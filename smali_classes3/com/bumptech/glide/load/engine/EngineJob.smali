.class Lcom/bumptech/glide/load/engine/EngineJob;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$a;
.implements Lcom/bumptech/glide/util/a/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/EngineJob$a;,
        Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/DecodeJob$a<",
        "TR;>;",
        "Lcom/bumptech/glide/util/a/d$c;"
    }
.end annotation


# static fields
.field private static final Nf:Landroid/os/Handler;

.field private static final Of:I = 0x1

.field private static final Pf:I = 0x2

.field private static final Qf:I = 0x3

.field private static final Xd:Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;


# instance fields
.field private final Df:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g;",
            ">;"
        }
    .end annotation
.end field

.field private final Ef:Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;

.field private Ff:Z

.field private Gf:Z

.field private Hf:Z

.field private If:Z

.field private Jf:Z

.field private Kf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g;",
            ">;"
        }
    .end annotation
.end field

.field private Lf:Lcom/bumptech/glide/load/engine/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/u<",
            "*>;"
        }
    .end annotation
.end field

.field private Mf:Lcom/bumptech/glide/load/engine/DecodeJob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final Pb:Lcom/bumptech/glide/load/engine/b/b;

.field private final Qb:Lcom/bumptech/glide/load/engine/b/b;

.field private final Ub:Lcom/bumptech/glide/load/engine/b/b;

.field private final Xe:Lcom/bumptech/glide/util/a/g;

.field private volatile _d:Z

.field private dataSource:Lcom/bumptech/glide/load/DataSource;

.field private ef:Z

.field private exception:Lcom/bumptech/glide/load/engine/GlideException;

.field private key:Lcom/bumptech/glide/load/c;

.field private final listener:Lcom/bumptech/glide/load/engine/r;

.field private final pool:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/EngineJob<",
            "*>;>;"
        }
    .end annotation
.end field

.field private resource:Lcom/bumptech/glide/load/engine/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/A<",
            "*>;"
        }
    .end annotation
.end field

.field private final sf:Lcom/bumptech/glide/load/engine/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/EngineJob;->Xd:Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/engine/EngineJob$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/engine/EngineJob$a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/bumptech/glide/load/engine/EngineJob;->Nf:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/b/b;Lcom/bumptech/glide/load/engine/b/b;Lcom/bumptech/glide/load/engine/b/b;Lcom/bumptech/glide/load/engine/b/b;Lcom/bumptech/glide/load/engine/r;Landroid/support/v4/util/Pools$Pool;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/b/b;",
            "Lcom/bumptech/glide/load/engine/b/b;",
            "Lcom/bumptech/glide/load/engine/b/b;",
            "Lcom/bumptech/glide/load/engine/b/b;",
            "Lcom/bumptech/glide/load/engine/r;",
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/EngineJob<",
            "*>;>;)V"
        }
    .end annotation

    sget-object v7, Lcom/bumptech/glide/load/engine/EngineJob;->Xd:Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/EngineJob;-><init>(Lcom/bumptech/glide/load/engine/b/b;Lcom/bumptech/glide/load/engine/b/b;Lcom/bumptech/glide/load/engine/b/b;Lcom/bumptech/glide/load/engine/b/b;Lcom/bumptech/glide/load/engine/r;Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/b/b;Lcom/bumptech/glide/load/engine/b/b;Lcom/bumptech/glide/load/engine/b/b;Lcom/bumptech/glide/load/engine/b/b;Lcom/bumptech/glide/load/engine/r;Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/b/b;",
            "Lcom/bumptech/glide/load/engine/b/b;",
            "Lcom/bumptech/glide/load/engine/b/b;",
            "Lcom/bumptech/glide/load/engine/b/b;",
            "Lcom/bumptech/glide/load/engine/r;",
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/EngineJob<",
            "*>;>;",
            "Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Df:Ljava/util/List;

    invoke-static {}, Lcom/bumptech/glide/util/a/g;->newInstance()Lcom/bumptech/glide/util/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Xe:Lcom/bumptech/glide/util/a/g;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Qb:Lcom/bumptech/glide/load/engine/b/b;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Pb:Lcom/bumptech/glide/load/engine/b/b;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/EngineJob;->sf:Lcom/bumptech/glide/load/engine/b/b;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Ub:Lcom/bumptech/glide/load/engine/b/b;

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/EngineJob;->listener:Lcom/bumptech/glide/load/engine/r;

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/EngineJob;->pool:Landroid/support/v4/util/Pools$Pool;

    iput-object p7, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Ef:Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;

    return-void
.end method

.method private Vl()Lcom/bumptech/glide/load/engine/b/b;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Gf:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->sf:Lcom/bumptech/glide/load/engine/b/b;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Hf:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Ub:Lcom/bumptech/glide/load/engine/b/b;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Pb:Lcom/bumptech/glide/load/engine/b/b;

    :goto_0
    return-object p0
.end method

.method private c(Lcom/bumptech/glide/request/g;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Kf:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Kf:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Kf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Kf:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private d(Lcom/bumptech/glide/request/g;)Z
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Kf:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private release(Z)V
    .locals 2

    invoke-static {}, Lcom/bumptech/glide/util/l;->Jj()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Df:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->key:Lcom/bumptech/glide/load/c;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Lf:Lcom/bumptech/glide/load/engine/u;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->resource:Lcom/bumptech/glide/load/engine/A;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Kf:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Jf:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->_d:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->If:Z

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Mf:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->release(Z)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Mf:Lcom/bumptech/glide/load/engine/DecodeJob;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->exception:Lcom/bumptech/glide/load/engine/GlideException;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->dataSource:Lcom/bumptech/glide/load/DataSource;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->pool:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {p1, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/A;Lcom/bumptech/glide/load/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/A<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->resource:Lcom/bumptech/glide/load/engine/A;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/EngineJob;->dataSource:Lcom/bumptech/glide/load/DataSource;

    sget-object p1, Lcom/bumptech/glide/load/engine/EngineJob;->Nf:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->Vl()Lcom/bumptech/glide/load/engine/b/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/b/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->exception:Lcom/bumptech/glide/load/engine/GlideException;

    sget-object p1, Lcom/bumptech/glide/load/engine/EngineJob;->Nf:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method a(Lcom/bumptech/glide/request/g;)V
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/util/l;->Jj()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Xe:Lcom/bumptech/glide/util/a/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/a/g;->Nj()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->If:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Lf:Lcom/bumptech/glide/load/engine/u;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->dataSource:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {p1, v0, p0}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/engine/A;Lcom/bumptech/glide/load/DataSource;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Jf:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->exception:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Df:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method b(Lcom/bumptech/glide/request/g;)V
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/util/l;->Jj()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Xe:Lcom/bumptech/glide/util/a/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/a/g;->Nj()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->If:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Jf:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Df:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Df:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->cancel()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/EngineJob;->c(Lcom/bumptech/glide/request/g;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Mf:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->oi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Qb:Lcom/bumptech/glide/load/engine/b/b;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->Vl()Lcom/bumptech/glide/load/engine/b/b;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/b/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method cancel()V
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Jf:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->If:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->_d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->_d:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Mf:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->cancel()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->listener:Lcom/bumptech/glide/load/engine/r;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->key:Lcom/bumptech/glide/load/c;

    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/load/engine/r;->a(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/load/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getVerifier()Lcom/bumptech/glide/util/a/g;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Xe:Lcom/bumptech/glide/util/a/g;

    return-object p0
.end method

.method init(Lcom/bumptech/glide/load/c;ZZZZ)Lcom/bumptech/glide/load/engine/EngineJob;
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/engine/EngineJob<",
            "TR;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->key:Lcom/bumptech/glide/load/c;

    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Ff:Z

    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Gf:Z

    iput-boolean p4, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Hf:Z

    iput-boolean p5, p0, Lcom/bumptech/glide/load/engine/EngineJob;->ef:Z

    return-object p0
.end method

.method isCancelled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->_d:Z

    return p0
.end method

.method ri()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Xe:Lcom/bumptech/glide/util/a/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/a/g;->Nj()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->_d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->listener:Lcom/bumptech/glide/load/engine/r;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->key:Lcom/bumptech/glide/load/c;

    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/load/engine/r;->a(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/load/c;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/EngineJob;->release(Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not cancelled"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method si()V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Xe:Lcom/bumptech/glide/util/a/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/a/g;->Nj()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->_d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/EngineJob;->release(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Df:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Jf:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Jf:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->listener:Lcom/bumptech/glide/load/engine/r;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/EngineJob;->key:Lcom/bumptech/glide/load/c;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v2, v3}, Lcom/bumptech/glide/load/engine/r;->a(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/u;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Df:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/g;

    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/engine/EngineJob;->d(Lcom/bumptech/glide/request/g;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/EngineJob;->exception:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {v2, v3}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/EngineJob;->release(Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already failed once"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Received an exception without any callbacks to notify"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method ti()V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Xe:Lcom/bumptech/glide/util/a/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/a/g;->Nj()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->_d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->resource:Lcom/bumptech/glide/load/engine/A;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/A;->recycle()V

    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/EngineJob;->release(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Df:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->If:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Ef:Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/EngineJob;->resource:Lcom/bumptech/glide/load/engine/A;

    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Ff:Z

    invoke-virtual {v0, v2, v3}, Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;->a(Lcom/bumptech/glide/load/engine/A;Z)Lcom/bumptech/glide/load/engine/u;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Lf:Lcom/bumptech/glide/load/engine/u;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->If:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Lf:Lcom/bumptech/glide/load/engine/u;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/u;->acquire()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->listener:Lcom/bumptech/glide/load/engine/r;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/EngineJob;->key:Lcom/bumptech/glide/load/c;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Lf:Lcom/bumptech/glide/load/engine/u;

    invoke-interface {v0, p0, v2, v3}, Lcom/bumptech/glide/load/engine/r;->a(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/u;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Df:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Df:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/g;

    invoke-direct {p0, v3}, Lcom/bumptech/glide/load/engine/EngineJob;->d(Lcom/bumptech/glide/request/g;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Lf:Lcom/bumptech/glide/load/engine/u;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/u;->acquire()V

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Lf:Lcom/bumptech/glide/load/engine/u;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/EngineJob;->dataSource:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v3, v4, v5}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/engine/A;Lcom/bumptech/glide/load/DataSource;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->Lf:Lcom/bumptech/glide/load/engine/u;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/u;->release()V

    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/EngineJob;->release(Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already have resource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Received a resource without any callbacks to notify"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method ui()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->ef:Z

    return p0
.end method
