.class public Lcom/bumptech/glide/load/resource/gif/b;
.super Landroid/graphics/drawable/Drawable;
.source "GifDrawable.java"

# interfaces
.implements Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/gif/b$a;
    }
.end annotation


# static fields
.field public static final Fa:I = -0x1

.field private static final GRAVITY:I = 0x77

.field public static final Ga:I


# instance fields
.field private Aa:Z

.field private Ba:Z

.field private Ca:I

.field private Da:Z

.field private Ea:Landroid/graphics/Rect;

.field private isRunning:Z

.field private loopCount:I

.field private paint:Landroid/graphics/Paint;

.field private final state:Lcom/bumptech/glide/load/resource/gif/b$a;

.field private za:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/b/a;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/j;IILandroid/graphics/Bitmap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/b/a;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/d;",
            "Lcom/bumptech/glide/load/j<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/resource/gif/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/b/a;Lcom/bumptech/glide/load/j;IILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/b/a;Lcom/bumptech/glide/load/j;IILandroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/b/a;",
            "Lcom/bumptech/glide/load/j<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/b$a;

    new-instance v8, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-static {p1}, Lcom/bumptech/glide/c;->get(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/b/a;IILcom/bumptech/glide/load/j;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, Lcom/bumptech/glide/load/resource/gif/b$a;-><init>(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/resource/gif/b;-><init>(Lcom/bumptech/glide/load/resource/gif/b$a;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;Landroid/graphics/Paint;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/b$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/gif/b$a;-><init>(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/resource/gif/b;-><init>(Lcom/bumptech/glide/load/resource/gif/b$a;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/b;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/resource/gif/b$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->Ba:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->Ca:I

    invoke-static {p1}, Lcom/bumptech/glide/util/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/b$a;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/b;->state:Lcom/bumptech/glide/load/resource/gif/b$a;

    return-void
.end method

.method private getPaint()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->paint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->paint:Landroid/graphics/Paint;

    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/b;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method private stopRunning()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->isRunning:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->state:Lcom/bumptech/glide/load/resource/gif/b$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/b$a;->frameLoader:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->b(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;)V

    return-void
.end method

.method private wl()Landroid/graphics/drawable/Drawable$Callback;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private xl()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->Ea:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->Ea:Landroid/graphics/Rect;

    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/b;->Ea:Landroid/graphics/Rect;

    return-object p0
.end method

.method private yl()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->loopCount:I

    return-void
.end method

.method private zl()V
    .locals 3

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->Aa:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lcom/bumptech/glide/util/i;->b(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->state:Lcom/bumptech/glide/load/resource/gif/b$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/b$a;->frameLoader:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->getFrameCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->isRunning:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/gif/b;->isRunning:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->state:Lcom/bumptech/glide/load/resource/gif/b$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/b$a;->frameLoader:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/b;->wl()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/b;->stop()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/b;->pa()I

    move-result v0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/b;->getFrameCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->loopCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->loopCount:I

    :cond_1
    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->Ca:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v1, p0, Lcom/bumptech/glide/load/resource/gif/b;->loopCount:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/b;->stop()V

    :cond_2
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/j;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/j<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/b;->state:Lcom/bumptech/glide/load/resource/gif/b$a;

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/b$a;->frameLoader:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a(Lcom/bumptech/glide/load/j;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->Aa:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->Da:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x77

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/b;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/b;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/b;->xl()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->Da:Z

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->state:Lcom/bumptech/glide/load/resource/gif/b$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/b$a;->frameLoader:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->Ii()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/b;->xl()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/b;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/b;->state:Lcom/bumptech/glide/load/resource/gif/b$a;

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/b$a;->frameLoader:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/b;->state:Lcom/bumptech/glide/load/resource/gif/b$a;

    return-object p0
.end method

.method public getFrameCount()I
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/b;->state:Lcom/bumptech/glide/load/resource/gif/b$a;

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/b$a;->frameLoader:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->getFrameCount()I

    move-result p0

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/b;->state:Lcom/bumptech/glide/load/resource/gif/b$a;

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/b$a;->frameLoader:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->getHeight()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/b;->state:Lcom/bumptech/glide/load/resource/gif/b$a;

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/b$a;->frameLoader:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->getWidth()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/b;->state:Lcom/bumptech/glide/load/resource/gif/b$a;

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/b$a;->frameLoader:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->getSize()I

    move-result p0

    return p0
.end method

.method i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/b;->isRunning:Z

    return-void
.end method

.method isRecycled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bumptech/glide/load/resource/gif/b;->Aa:Z

    return p0
.end method

.method public isRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bumptech/glide/load/resource/gif/b;->isRunning:Z

    return p0
.end method

.method public oa()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/b;->state:Lcom/bumptech/glide/load/resource/gif/b$a;

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/b$a;->frameLoader:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->oa()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/b;->Da:Z

    return-void
.end method

.method public pa()I
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/b;->state:Lcom/bumptech/glide/load/resource/gif/b$a;

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/b$a;->frameLoader:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->getCurrentIndex()I

    move-result p0

    return p0
.end method

.method public qa()Lcom/bumptech/glide/load/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/b;->state:Lcom/bumptech/glide/load/resource/gif/b$a;

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/b$a;->frameLoader:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->qa()Lcom/bumptech/glide/load/j;

    move-result-object p0

    return-object p0
.end method

.method public ra()V
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->isRunning:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "You cannot restart a currently running animation."

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/i;->b(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->state:Lcom/bumptech/glide/load/resource/gif/b$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/b$a;->frameLoader:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->Ji()V

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/b;->start()V

    return-void
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->Aa:Z

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/b;->state:Lcom/bumptech/glide/load/resource/gif/b$a;

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/b$a;->frameLoader:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->clear()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/b;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/b;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setLoopCount(I)V
    .locals 1

    const/4 v0, -0x1

    if-gtz p1, :cond_1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/b;->state:Lcom/bumptech/glide/load/resource/gif/b$a;

    iget-object p1, p1, Lcom/bumptech/glide/load/resource/gif/b$a;->frameLoader:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->getLoopCount()I

    move-result p1

    if-nez p1, :cond_2

    move p1, v0

    :cond_2
    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/b;->Ca:I

    goto :goto_1

    :cond_3
    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/b;->Ca:I

    :goto_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->Aa:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/i;->b(ZLjava/lang/String;)V

    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/b;->Ba:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/b;->stopRunning()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->za:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/b;->zl()V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->za:Z

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/b;->yl()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->Ba:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/b;->zl()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->za:Z

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/b;->stopRunning()V

    return-void
.end method
