.class public Lcom/bumptech/glide/load/resource/gif/e;
.super Ljava/lang/Object;
.source "GifDrawableTransformation.java"

# interfaces
.implements Lcom/bumptech/glide/load/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/j<",
        "Lcom/bumptech/glide/load/resource/gif/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final ya:Lcom/bumptech/glide/load/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/j<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/util/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/j;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/e;->ya:Lcom/bumptech/glide/load/j;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/bumptech/glide/load/resource/gif/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/e;

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/e;->ya:Lcom/bumptech/glide/load/j;

    iget-object p1, p1, Lcom/bumptech/glide/load/resource/gif/e;->ya:Lcom/bumptech/glide/load/j;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/e;->ya:Lcom/bumptech/glide/load/j;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/A;II)Lcom/bumptech/glide/load/engine/A;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/A;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/A<",
            "Lcom/bumptech/glide/load/resource/gif/b;",
            ">;II)",
            "Lcom/bumptech/glide/load/engine/A<",
            "Lcom/bumptech/glide/load/resource/gif/b;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/A;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/b;

    invoke-static {p1}, Lcom/bumptech/glide/c;->get(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/c;->Dh()Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/b;->oa()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/f;

    invoke-direct {v3, v2, v1}, Lcom/bumptech/glide/load/resource/bitmap/f;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/e;->ya:Lcom/bumptech/glide/load/j;

    invoke-interface {v1, p1, v3, p3, p4}, Lcom/bumptech/glide/load/j;->transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/A;II)Lcom/bumptech/glide/load/engine/A;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {v3}, Lcom/bumptech/glide/load/engine/A;->recycle()V

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/A;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/e;->ya:Lcom/bumptech/glide/load/j;

    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/load/resource/gif/b;->a(Lcom/bumptech/glide/load/j;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/e;->ya:Lcom/bumptech/glide/load/j;

    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/c;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    return-void
.end method
