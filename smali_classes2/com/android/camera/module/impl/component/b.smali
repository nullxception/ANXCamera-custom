.class public final synthetic Lcom/android/camera/module/impl/component/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/android/camera/module/impl/component/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/camera/module/impl/component/b;

    invoke-direct {v0}, Lcom/android/camera/module/impl/component/b;-><init>()V

    sput-object v0, Lcom/android/camera/module/impl/component/b;->INSTANCE:Lcom/android/camera/module/impl/component/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {p1}, Lcom/android/camera/module/impl/component/ConfigChangeImpl;->g(Lcom/android/camera/module/BaseModule;)V

    return-void
.end method
