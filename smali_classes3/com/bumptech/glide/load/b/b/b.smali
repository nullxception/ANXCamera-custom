.class public abstract Lcom/bumptech/glide/load/b/b/b;
.super Ljava/lang/Object;
.source "DrawableResource.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/A;
.implements Lcom/bumptech/glide/load/engine/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/A<",
        "TT;>;",
        "Lcom/bumptech/glide/load/engine/v;"
    }
.end annotation


# instance fields
.field protected final drawable:Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/util/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/bumptech/glide/load/b/b/b;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final get()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/b/b/b;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bumptech/glide/load/b/b/b;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/b/b;->get()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public initialize()V
    .locals 1

    iget-object p0, p0, Lcom/bumptech/glide/load/b/b/b;->drawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/bumptech/glide/load/resource/gif/b;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bumptech/glide/load/resource/gif/b;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/b;->oa()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_1
    :goto_0
    return-void
.end method
