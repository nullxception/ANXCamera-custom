.class Lcom/bumptech/glide/load/engine/D;
.super Ljava/lang/Object;
.source "ResourceRecycler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/D$a;
    }
.end annotation


# instance fields
.field private fg:Z

.field private final handler:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/engine/D$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/engine/D$a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/D;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method g(Lcom/bumptech/glide/load/engine/A;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/A<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/util/l;->Jj()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/D;->fg:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/D;->handler:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/D;->fg:Z

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/A;->recycle()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/D;->fg:Z

    :goto_0
    return-void
.end method
