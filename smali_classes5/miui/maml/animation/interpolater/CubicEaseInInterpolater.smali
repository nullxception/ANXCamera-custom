.class public Lmiui/maml/animation/interpolater/CubicEaseInInterpolater;
.super Ljava/lang/Object;
.source "CubicEaseInInterpolater.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    mul-float v0, p1, p1

    mul-float/2addr v0, p1

    return v0
.end method
