.class final Lcom/bumptech/glide/load/resource/bitmap/t;
.super Ljava/lang/Object;
.source "HardwareConfigState.java"


# static fields
.field private static volatile instance:Lcom/bumptech/glide/load/resource/bitmap/t; = null

.field private static final vj:I = 0x80

.field private static final wj:Ljava/io/File;

.field private static final xj:I = 0x32

.field private static final yj:I = 0x2bc


# instance fields
.field private volatile tj:I

.field private volatile uj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/t;->wj:Ljava/io/File;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->uj:Z

    return-void
.end method

.method static getInstance()Lcom/bumptech/glide/load/resource/bitmap/t;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/t;->instance:Lcom/bumptech/glide/load/resource/bitmap/t;

    if-nez v0, :cond_1

    const-class v0, Lcom/bumptech/glide/load/resource/bitmap/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/t;->instance:Lcom/bumptech/glide/load/resource/bitmap/t;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/t;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/t;-><init>()V

    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/t;->instance:Lcom/bumptech/glide/load/resource/bitmap/t;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/t;->instance:Lcom/bumptech/glide/load/resource/bitmap/t;

    return-object v0
.end method

.method private declared-synchronized om()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->tj:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->tj:I

    const/16 v2, 0x32

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->tj:I

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/t;->wj:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x2bc

    if-ge v2, v3, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->uj:Z

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->uj:Z

    if-nez v0, :cond_1

    const-string v0, "Downsampler"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Downsampler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->uj:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method a(IILandroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/DecodeFormat;ZZ)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p5, v1, :cond_3

    sget-object p5, Lcom/bumptech/glide/load/DecodeFormat;->Tp:Lcom/bumptech/glide/load/DecodeFormat;

    if-eq p4, p5, :cond_3

    if-eqz p6, :cond_0

    goto :goto_1

    :cond_0
    const/16 p4, 0x80

    if-lt p1, p4, :cond_1

    if-lt p2, p4, :cond_1

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/t;->om()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-eqz p0, :cond_2

    sget-object p1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object p1, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v0, p3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_2
    return p0

    :cond_3
    :goto_1
    return v0
.end method
