.class public Landroid/support/v4/media/MediaSessionService2$MediaNotification;
.super Ljava/lang/Object;
.source "MediaSessionService2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaSessionService2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaNotification"
.end annotation


# instance fields
.field private final mNotification:Landroid/app/Notification;

.field private final mNotificationId:I


# direct methods
.method public constructor <init>(ILandroid/app/Notification;)V
    .locals 0
    .param p2    # Landroid/app/Notification;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput p1, p0, Landroid/support/v4/media/MediaSessionService2$MediaNotification;->mNotificationId:I

    iput-object p2, p0, Landroid/support/v4/media/MediaSessionService2$MediaNotification;->mNotification:Landroid/app/Notification;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "notification shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getNotification()Landroid/app/Notification;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroid/support/v4/media/MediaSessionService2$MediaNotification;->mNotification:Landroid/app/Notification;

    return-object p0
.end method

.method public getNotificationId()I
    .locals 0

    iget p0, p0, Landroid/support/v4/media/MediaSessionService2$MediaNotification;->mNotificationId:I

    return p0
.end method
