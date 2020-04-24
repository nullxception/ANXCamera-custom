.class public Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;
.super Lcom/xiaomi/camera/liveshot/writer/SampleWriter;
.source "VideoSampleWriter.java"


# static fields
.field private static final DEBUG:Z = true

.field private static final MIN_DURATION:J = 0x7a120L

.field private static final TAG:Ljava/lang/String; = "VideoSampleWriter"


# instance fields
.field private final mMediaMuxer:Landroid/media/MediaMuxer;

.field private final mVideoFirstKeyFrameArrivedNotifier:Lcom/xiaomi/camera/liveshot/writer/SampleWriter$StatusNotifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/camera/liveshot/writer/SampleWriter$StatusNotifier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mVideoSnapshot:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

.field private final mVideoTrackId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaMuxer;Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;ILcom/xiaomi/camera/liveshot/writer/SampleWriter$StatusNotifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaMuxer;",
            "Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;",
            "I",
            "Lcom/xiaomi/camera/liveshot/writer/SampleWriter$StatusNotifier<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/camera/liveshot/writer/SampleWriter;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;->mMediaMuxer:Landroid/media/MediaMuxer;

    iput-object p2, p0, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;->mVideoSnapshot:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    iput p3, p0, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;->mVideoTrackId:I

    iput-object p4, p0, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;->mVideoFirstKeyFrameArrivedNotifier:Lcom/xiaomi/camera/liveshot/writer/SampleWriter$StatusNotifier;

    return-void
.end method


# virtual methods
.method protected writeSample()V
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;->TAG:Ljava/lang/String;

    const-string v2, "writeVideoSamples: E"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;->mVideoSnapshot:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    iget-wide v2, v1, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->head:J

    iget-wide v4, v1, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->tail:J

    iget-wide v6, v1, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->time:J

    iget v1, v1, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->filterId:I

    sget-object v8, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "writeVideoSamples: head timestamp: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;->mVideoSnapshot:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    iget-wide v10, v10, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->head:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v8, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "writeVideoSamples: snap timestamp: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;->mVideoSnapshot:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    iget-wide v11, v11, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->time:J

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;->mVideoSnapshot:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    iget-wide v11, v11, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->time:J

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v8, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "writeVideoSamples: tail timestamp: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;->mVideoSnapshot:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    iget-wide v11, v11, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->tail:J

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v8, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "writeVideoSamples: cur filterId: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;->mVideoSnapshot:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    iget v11, v11, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->filterId:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v12, -0x1

    move-wide v8, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    if-nez v12, :cond_10

    sget-object v11, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;->TAG:Ljava/lang/String;

    const-string v15, "writeVideoSamples: take: E"

    invoke-static {v11, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v11, v0, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;->mVideoSnapshot:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    iget-object v11, v11, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->samples:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v11}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Sample;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v15, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;->TAG:Ljava/lang/String;

    const-string v10, "writeVideoSamples: take: X"

    invoke-static {v15, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v11, :cond_0

    sget-object v1, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;->TAG:Ljava/lang/String;

    const-string v2, "sample null return"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_0
    iget-object v10, v11, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Sample;->data:Ljava/nio/ByteBuffer;

    iget-object v15, v11, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Sample;->info:Landroid/media/MediaCodec$BufferInfo;

    iget-object v11, v11, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Sample;->livePhotoResult:Lcom/xiaomi/camera/liveshot/LivePhotoResult;

    move/from16 v20, v12

    sget-object v12, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;->TAG:Ljava/lang/String;

    move-wide/from16 v21, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "writeVideoSamples: livePhotoResult "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    if-eqz v4, :cond_f

    iget v4, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_1

    goto/16 :goto_6

    :cond_1
    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_2

    if-nez v16, :cond_2

    sget-object v4, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "writeVideoSamples: drop non-key frame sample timestamp: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move-wide/from16 v23, v6

    goto/16 :goto_7

    :cond_2
    iget-wide v4, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v4, v6, v4

    const-wide/32 v23, 0x7a120

    cmp-long v4, v4, v23

    if-ltz v4, :cond_6

    if-nez v17, :cond_6

    if-nez v18, :cond_4

    invoke-static {v11, v1}, Lcom/android/camera/Util;->isLivePhotoStable(Lcom/xiaomi/camera/liveshot/LivePhotoResult;I)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "writeVideoSamples: drop not stable: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "writeVideoSamples: drop first stable: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v18, v4

    :goto_2
    move/from16 v12, v20

    move-wide/from16 v4, v21

    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_4
    if-nez v17, :cond_6

    invoke-static {v11, v1}, Lcom/android/camera/Util;->isLivePhotoStable(Lcom/xiaomi/camera/liveshot/LivePhotoResult;I)Z

    move-result v18

    if-nez v18, :cond_5

    sget-object v4, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "writeVideoSamples: drop second stable: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    sget-object v4, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "writeVideoSamples: drop first and second stable: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v12, v20

    move-wide/from16 v4, v21

    const/16 v17, 0x1

    const/16 v18, 0x1

    goto/16 :goto_0

    :cond_6
    iget-wide v4, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v4, v6

    cmp-long v4, v4, v23

    if-lez v4, :cond_7

    invoke-static {v11, v1}, Lcom/android/camera/Util;->isLivePhotoStable(Lcom/xiaomi/camera/liveshot/LivePhotoResult;I)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_7

    sget-object v4, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "writeVideoSamples: drop not stable 2: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v23, v6

    iget-wide v5, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v19, 0x1

    goto :goto_3

    :cond_7
    move-wide/from16 v23, v6

    :goto_3
    iget-wide v4, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v6, v4, v2

    const/4 v7, 0x4

    if-ltz v6, :cond_c

    sub-long v11, v4, v13

    cmp-long v6, v8, v11

    if-gez v6, :cond_c

    if-nez v16, :cond_9

    iget-object v6, v0, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;->mVideoSnapshot:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    iget-wide v8, v6, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->head:J

    sub-long v8, v4, v8

    iput-wide v8, v6, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->offset:J

    iget-object v8, v0, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;->mVideoFirstKeyFrameArrivedNotifier:Lcom/xiaomi/camera/liveshot/writer/SampleWriter$StatusNotifier;

    if-eqz v8, :cond_8

    iget-wide v11, v6, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->offset:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/xiaomi/camera/liveshot/writer/SampleWriter$StatusNotifier;->notify(Ljava/lang/Object;)V

    :cond_8
    sget-object v6, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "writeVideoSamples: first video sample timestamp: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v16, 0x1

    goto :goto_4

    :cond_9
    move-wide v4, v13

    :goto_4
    iget-wide v8, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v6, v8, v21

    if-gez v6, :cond_a

    if-eqz v19, :cond_b

    :cond_a
    sget-object v6, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;->TAG:Ljava/lang/String;

    const-string v8, "writeVideoSamples: stop writing as reaching the ending timestamp"

    invoke-static {v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v7, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :cond_b
    iget-wide v8, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v8, v4

    iput-wide v8, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v6, v0, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;->mMediaMuxer:Landroid/media/MediaMuxer;

    iget v8, v0, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;->mVideoTrackId:I

    invoke-virtual {v6, v8, v10, v15}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-wide v8, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget-object v6, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "writeVideoSamples: video sample timestamp: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    add-long/2addr v12, v4

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v13, v4

    :cond_c
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    if-eqz v4, :cond_e

    iget v4, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_d

    goto :goto_5

    :cond_d
    const/4 v12, 0x0

    goto :goto_8

    :cond_e
    :goto_5
    const/4 v12, 0x1

    goto :goto_8

    :cond_f
    :goto_6
    sget-object v1, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;->TAG:Ljava/lang/String;

    const-string v2, "writeVideoSamples: EOF"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :catch_0
    move-wide/from16 v21, v4

    move-wide/from16 v23, v6

    move/from16 v20, v12

    sget-object v4, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;->TAG:Ljava/lang/String;

    const-string v5, "writeVideoSamples: take: meet interrupted exception"

    invoke-static {v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    move/from16 v12, v20

    :goto_8
    move-wide/from16 v4, v21

    move-wide/from16 v6, v23

    goto/16 :goto_0

    :cond_10
    :goto_9
    iget-object v1, v0, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;->mVideoSnapshot:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    iget-wide v2, v1, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->time:J

    sub-long/2addr v2, v13

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->time:J

    sget-object v1, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeVideoSamples: cover frame timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;->mVideoSnapshot:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    iget-wide v3, v3, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->time:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeVideoSamples: X: duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeVideoSamples: X: offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/xiaomi/camera/liveshot/writer/VideoSampleWriter;->mVideoSnapshot:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    iget-wide v3, v0, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->offset:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
