.class Lorg/webrtc/videocodec/MediaCodecVideoDecoder$DecodeHandler;
.super Landroid/os/Handler;
.source "MediaCodecVideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/videocodec/MediaCodecVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DecodeHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/videocodec/MediaCodecVideoDecoder;


# direct methods
.method constructor <init>(Lorg/webrtc/videocodec/MediaCodecVideoDecoder;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/videocodec/MediaCodecVideoDecoder$DecodeHandler;->this$0:Lorg/webrtc/videocodec/MediaCodecVideoDecoder;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    const-wide/16 v0, 0x5

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/webrtc/videocodec/MediaCodecVideoDecoder;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lorg/webrtc/videocodec/MediaCodecVideoDecoder;->access$700()Ljava/lang/String;

    move-result-object p0

    const-string p1, "handleMessage EXIT."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lorg/webrtc/videocodec/MediaCodecVideoDecoder$DecodeHandler;->this$0:Lorg/webrtc/videocodec/MediaCodecVideoDecoder;

    iget-object v3, p0, Lorg/webrtc/videocodec/MediaCodecVideoDecoder$DecodeHandler;->this$0:Lorg/webrtc/videocodec/MediaCodecVideoDecoder;

    invoke-static {v3}, Lorg/webrtc/videocodec/MediaCodecVideoDecoder;->access$100(Lorg/webrtc/videocodec/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v3

    invoke-static {p1, v3}, Lorg/webrtc/videocodec/MediaCodecVideoDecoder;->access$200(Lorg/webrtc/videocodec/MediaCodecVideoDecoder;Landroid/media/MediaCodec;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lorg/webrtc/videocodec/MediaCodecVideoDecoder$DecodeHandler;->this$0:Lorg/webrtc/videocodec/MediaCodecVideoDecoder;

    invoke-static {p1}, Lorg/webrtc/videocodec/MediaCodecVideoDecoder;->access$500(Lorg/webrtc/videocodec/MediaCodecVideoDecoder;)V

    iget-object p1, p0, Lorg/webrtc/videocodec/MediaCodecVideoDecoder$DecodeHandler;->this$0:Lorg/webrtc/videocodec/MediaCodecVideoDecoder;

    invoke-static {p1}, Lorg/webrtc/videocodec/MediaCodecVideoDecoder;->access$600(Lorg/webrtc/videocodec/MediaCodecVideoDecoder;)Lorg/webrtc/videocodec/MediaCodecVideoDecoder$DecodeHandler;

    move-result-object p1

    iget-object p0, p0, Lorg/webrtc/videocodec/MediaCodecVideoDecoder$DecodeHandler;->this$0:Lorg/webrtc/videocodec/MediaCodecVideoDecoder;

    invoke-static {p0}, Lorg/webrtc/videocodec/MediaCodecVideoDecoder;->access$600(Lorg/webrtc/videocodec/MediaCodecVideoDecoder;)Lorg/webrtc/videocodec/MediaCodecVideoDecoder$DecodeHandler;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lorg/webrtc/videocodec/MediaCodecVideoDecoder$DecodeHandler;->this$0:Lorg/webrtc/videocodec/MediaCodecVideoDecoder;

    iget-object v2, p0, Lorg/webrtc/videocodec/MediaCodecVideoDecoder$DecodeHandler;->this$0:Lorg/webrtc/videocodec/MediaCodecVideoDecoder;

    invoke-static {v2}, Lorg/webrtc/videocodec/MediaCodecVideoDecoder;->access$100(Lorg/webrtc/videocodec/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-static {p1, v2}, Lorg/webrtc/videocodec/MediaCodecVideoDecoder;->access$200(Lorg/webrtc/videocodec/MediaCodecVideoDecoder;Landroid/media/MediaCodec;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lorg/webrtc/videocodec/MediaCodecVideoDecoder$DecodeHandler;->this$0:Lorg/webrtc/videocodec/MediaCodecVideoDecoder;

    invoke-static {p1}, Lorg/webrtc/videocodec/MediaCodecVideoDecoder;->access$300(Lorg/webrtc/videocodec/MediaCodecVideoDecoder;)V

    iget-object p1, p0, Lorg/webrtc/videocodec/MediaCodecVideoDecoder$DecodeHandler;->this$0:Lorg/webrtc/videocodec/MediaCodecVideoDecoder;

    invoke-static {p1}, Lorg/webrtc/videocodec/MediaCodecVideoDecoder;->access$400(Lorg/webrtc/videocodec/MediaCodecVideoDecoder;)Lorg/webrtc/videocodec/MediaCodecVideoDecoder$DecodeHandler;

    move-result-object p1

    iget-object p0, p0, Lorg/webrtc/videocodec/MediaCodecVideoDecoder$DecodeHandler;->this$0:Lorg/webrtc/videocodec/MediaCodecVideoDecoder;

    invoke-static {p0}, Lorg/webrtc/videocodec/MediaCodecVideoDecoder;->access$400(Lorg/webrtc/videocodec/MediaCodecVideoDecoder;)Lorg/webrtc/videocodec/MediaCodecVideoDecoder$DecodeHandler;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
