.class Lorg/webrtc/videoengine/VideoCaptureAndroid$11;
.super Ljava/lang/Object;
.source "VideoCaptureAndroid.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/videoengine/VideoCaptureAndroid;->stopCapture()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/videoengine/VideoCaptureAndroid;

.field final synthetic val$result:Ljava/util/concurrent/Exchanger;


# direct methods
.method constructor <init>(Lorg/webrtc/videoengine/VideoCaptureAndroid;Ljava/util/concurrent/Exchanger;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid$11;->this$0:Lorg/webrtc/videoengine/VideoCaptureAndroid;

    iput-object p2, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid$11;->val$result:Ljava/util/concurrent/Exchanger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid$11;->this$0:Lorg/webrtc/videoengine/VideoCaptureAndroid;

    iget-object p0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid$11;->val$result:Ljava/util/concurrent/Exchanger;

    invoke-static {v0, p0}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->access$1100(Lorg/webrtc/videoengine/VideoCaptureAndroid;Ljava/util/concurrent/Exchanger;)V

    return-void
.end method
