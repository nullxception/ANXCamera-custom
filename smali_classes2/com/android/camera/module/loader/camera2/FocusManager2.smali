.class public Lcom/android/camera/module/loader/camera2/FocusManager2;
.super Lcom/android/camera/FocusManagerAbstract;
.source "FocusManager2.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/loader/camera2/FocusManager2$MainHandler;,
        Lcom/android/camera/module/loader/camera2/FocusManager2$Listener;
    }
.end annotation


# static fields
.field private static final FOCUS_TIME_OUT:I = 0xfa0

.field private static final FORCE_RESET_TOUCH_FOCUS:I = 0x1

.field private static FORCE_RESET_TOUCH_FOCUS_DELAY:I = 0x1388

.field private static final MAX_FACE_MOVE:I = 0x50

.field private static final RESET_TOUCH_FOCUS:I = 0x0

.field private static final RESET_TOUCH_FOCUS_DELAY:I = 0xbb8

.field private static final TAG:Ljava/lang/String; = "FocusManager"

.field private static final TAP_ACTION_AE:I = 0x1

.field private static final TAP_ACTION_AE_AND_AF:I = 0x2


# instance fields
.field private mAELockOnlySupported:Z

.field private mAeAwbLock:Z

.field private mCafStartTime:J

.field private mCameraFocusArea:Landroid/graphics/Rect;

.field private mCameraMeteringArea:Landroid/graphics/Rect;

.field private mDestroyed:Z

.field private mFocusAreaSupported:Z

.field private mFocusMode:Ljava/lang/String;

.field private mFocusPoint:Landroid/graphics/Point;

.field private mFocusResultConsumer:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Lcom/android/camera/module/loader/camera2/FocusTask;",
            ">;"
        }
    .end annotation
.end field

.field private mFocusResultDisposable:Lio/reactivex/disposables/Disposable;

.field private mFocusResultEmitter:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/android/camera/module/loader/camera2/FocusTask;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mKeepFocusUIState:Z

.field private mLastFocusFrom:I

.field private mLastState:I

.field private mLatestFocusFace:Landroid/graphics/RectF;

.field private mLatestFocusTime:J

.field private mListener:Lcom/android/camera/module/loader/camera2/FocusManager2$Listener;

.field private final mLock:Ljava/lang/Object;

.field private mLockAeAwbNeeded:Z

.field private mMeteringAreaSupported:Z

.field private mMeteringPoint:Landroid/graphics/Point;

.field private mOverrideFocusMode:Ljava/lang/String;

.field private mPendingMultiCapture:Z

.field private mSupportedFocusModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/camera2/CameraCapabilities;Lcom/android/camera/module/loader/camera2/FocusManager2$Listener;ZLandroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/FocusManagerAbstract;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mLastState:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mLastFocusFrom:I

    new-instance v0, Lcom/android/camera/module/loader/camera2/FocusManager2$2;

    invoke-direct {v0, p0}, Lcom/android/camera/module/loader/camera2/FocusManager2$2;-><init>(Lcom/android/camera/module/loader/camera2/FocusManager2;)V

    iput-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mFocusResultConsumer:Lio/reactivex/functions/Consumer;

    invoke-static {}, Lcom/android/camera/CameraSettings;->isCameraTouchFocusDelayEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x36ee80

    sput v0, Lcom/android/camera/module/loader/camera2/FocusManager2;->FORCE_RESET_TOUCH_FOCUS_DELAY:I

    :cond_0
    new-instance v0, Lcom/android/camera/module/loader/camera2/FocusManager2$MainHandler;

    invoke-direct {v0, p0, p4}, Lcom/android/camera/module/loader/camera2/FocusManager2$MainHandler;-><init>(Lcom/android/camera/module/loader/camera2/FocusManager2;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/loader/camera2/FocusManager2;->setCharacteristics(Lcom/android/camera2/CameraCapabilities;)V

    iput-object p2, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mListener:Lcom/android/camera/module/loader/camera2/FocusManager2$Listener;

    invoke-virtual {p0, p3}, Lcom/android/camera/FocusManagerAbstract;->setMirror(Z)V

    new-instance p1, Lcom/android/camera/module/loader/camera2/FocusManager2$1;

    invoke-direct {p1, p0}, Lcom/android/camera/module/loader/camera2/FocusManager2$1;-><init>(Lcom/android/camera/module/loader/camera2/FocusManager2;)V

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mFocusResultConsumer:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mFocusResultDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic access$000(Lcom/android/camera/module/loader/camera2/FocusManager2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/loader/camera2/FocusManager2;->setFocusState(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/camera/module/loader/camera2/FocusManager2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/loader/camera2/FocusManager2;->setLastFocusState(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/camera/module/loader/camera2/FocusManager2;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    return p0
.end method

.method static synthetic access$1100(Lcom/android/camera/module/loader/camera2/FocusManager2;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    return p0
.end method

.method static synthetic access$1200(Lcom/android/camera/module/loader/camera2/FocusManager2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mFocusMode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/android/camera/module/loader/camera2/FocusManager2;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mLastFocusFrom:I

    return p0
.end method

.method static synthetic access$1400(Lcom/android/camera/module/loader/camera2/FocusManager2;)Lcom/android/camera/module/loader/camera2/FocusManager2$Listener;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mListener:Lcom/android/camera/module/loader/camera2/FocusManager2$Listener;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/android/camera/module/loader/camera2/FocusManager2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/FocusManagerAbstract;->mMirror:Z

    return p0
.end method

.method static synthetic access$1600(Lcom/android/camera/module/loader/camera2/FocusManager2;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/android/camera/module/loader/camera2/FocusManager2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/FocusManagerAbstract;->mCancelAutoFocusIfMove:Z

    return p1
.end method

.method static synthetic access$1800(Lcom/android/camera/module/loader/camera2/FocusManager2;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    return p0
.end method

.method static synthetic access$200(Lcom/android/camera/module/loader/camera2/FocusManager2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mPendingMultiCapture:Z

    return p0
.end method

.method static synthetic access$300(Lcom/android/camera/module/loader/camera2/FocusManager2;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->multiCapture()V

    return-void
.end method

.method static synthetic access$400(Lcom/android/camera/module/loader/camera2/FocusManager2;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->capture()V

    return-void
.end method

.method static synthetic access$502(Lcom/android/camera/module/loader/camera2/FocusManager2;Lio/reactivex/ObservableEmitter;)Lio/reactivex/ObservableEmitter;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mFocusResultEmitter:Lio/reactivex/ObservableEmitter;

    return-object p1
.end method

.method static synthetic access$600(Lcom/android/camera/module/loader/camera2/FocusManager2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$700(Lcom/android/camera/module/loader/camera2/FocusManager2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mDestroyed:Z

    return p0
.end method

.method static synthetic access$800(Lcom/android/camera/module/loader/camera2/FocusManager2;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    return p0
.end method

.method static synthetic access$900(Lcom/android/camera/module/loader/camera2/FocusManager2;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/loader/camera2/FocusManager2;->onAutoFocusMoving(ZZ)V

    return-void
.end method

.method private afaeRectangle(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/camera/FocusManagerAbstract;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p0, p1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    iget p3, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr p3, p0

    iget v3, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v3

    add-float/2addr p3, v4

    iput p3, v2, Landroid/graphics/RectF;->left:F

    iget p3, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr p3, p1

    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v4

    add-float/2addr p3, v5

    iput p3, v2, Landroid/graphics/RectF;->top:F

    iget p3, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr p3, p0

    int-to-float p0, v3

    add-float/2addr p3, p0

    iput p3, v2, Landroid/graphics/RectF;->right:F

    iget p0, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p0, p1

    int-to-float p1, v4

    add-float/2addr p0, p1

    iput p0, v2, Landroid/graphics/RectF;->bottom:F

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v2, p0}, Lcom/android/camera/Util;->rectFToRect(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    invoke-static {p1, p3, v2}, Lcom/android/camera/Util;->clamp(III)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->left:I

    iget p1, p0, Landroid/graphics/Rect;->top:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, p3, v2}, Lcom/android/camera/Util;->clamp(III)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->top:I

    iget p1, p0, Landroid/graphics/Rect;->right:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    invoke-static {p1, p3, v2}, Lcom/android/camera/Util;->clamp(III)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->right:I

    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, p3, p2}, Lcom/android/camera/Util;->clamp(III)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, v0}, Lcom/android/camera/Util;->createMeteringRectangleFrom(Landroid/graphics/Rect;I)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    return-object v1
.end method

.method private capture()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mListener:Lcom/android/camera/module/loader/camera2/FocusManager2$Listener;

    invoke-interface {v0}, Lcom/android/camera/module/loader/camera2/FocusManager2$Listener;->onWaitingFocusFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mi/config/b;->vk()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/android/camera/module/loader/camera2/FocusManager2;->setFocusState(I)V

    iput-boolean v1, p0, Lcom/android/camera/FocusManagerAbstract;->mCancelAutoFocusIfMove:Z

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mPendingMultiCapture:Z

    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method private focusPoint(IIIZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/FocusManagerAbstract;->mInitialized:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mOverrideFocusMode:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->isAutoFocusMode(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const/16 v1, 0xa6

    invoke-virtual {v0, v1}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getAttachProtocol(I)Lcom/android/camera/protocol/ModeProtocol$BaseProtocol;

    move-result-object v0

    check-cast v0, Lcom/android/camera/protocol/ModeProtocol$MainContentProtocol;

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->isNeedCancelAutoFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->cancelFocus()V

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/module/loader/camera2/FocusManager2;->initializeParameters(IIIZ)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/android/camera/module/loader/camera2/FocusManager2;->initializeFocusIndicator(III)V

    iget-object p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mListener:Lcom/android/camera/module/loader/camera2/FocusManager2$Listener;

    invoke-interface {p1}, Lcom/android/camera/module/loader/camera2/FocusManager2$Listener;->notifyFocusAreaUpdate()V

    const/4 p1, 0x5

    const/4 p2, 0x0

    if-ne p3, p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mAELockOnlySupported:Z

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, p2

    :goto_0
    iget-boolean v1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mFocusAreaSupported:Z

    if-eqz v1, :cond_3

    if-eqz p4, :cond_4

    :cond_3
    if-eqz p1, :cond_5

    :cond_4
    invoke-direct {p0, p3}, Lcom/android/camera/module/loader/camera2/FocusManager2;->isFocusValid(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0, p3}, Lcom/android/camera/module/loader/camera2/FocusManager2;->startFocus(I)V

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mMeteringAreaSupported:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x3

    if-ne p1, p3, :cond_6

    invoke-direct {p0, p3}, Lcom/android/camera/module/loader/camera2/FocusManager2;->isFocusValid(I)Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object p4, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mListener:Lcom/android/camera/module/loader/camera2/FocusManager2$Listener;

    invoke-interface {p4, v0}, Lcom/android/camera/module/loader/camera2/FocusManager2$Listener;->playFocusSound(I)V

    iput-boolean v0, p0, Lcom/android/camera/FocusManagerAbstract;->mCancelAutoFocusIfMove:Z

    :cond_6
    iput p3, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mLastFocusFrom:I

    invoke-direct {p0, v0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->setFocusState(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->updateFocusUI()V

    invoke-direct {p0, p1}, Lcom/android/camera/module/loader/camera2/FocusManager2;->setFocusState(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->updateFocusUI()V

    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method private getTapAction()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->getFocusMode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "edof"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "manual"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private initializeFocusAreas(IIIIII)V
    .locals 9

    iget-object v1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mCameraFocusArea:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mCameraFocusArea:Landroid/graphics/Rect;

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mFocusPoint:Landroid/graphics/Point;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mFocusPoint:Landroid/graphics/Point;

    goto :goto_0

    :cond_1
    iput p3, v1, Landroid/graphics/Point;->x:I

    iput p4, v1, Landroid/graphics/Point;->y:I

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v8, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mCameraFocusArea:Landroid/graphics/Rect;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v8}, Lcom/android/camera/FocusManagerAbstract;->calculateTapArea(IIFIIIILandroid/graphics/Rect;)V

    return-void
.end method

.method private initializeFocusIndicator(III)V
    .locals 1

    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object p0

    const/16 v0, 0xa6

    invoke-virtual {p0, v0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getAttachProtocol(I)Lcom/android/camera/protocol/ModeProtocol$BaseProtocol;

    move-result-object p0

    check-cast p0, Lcom/android/camera/protocol/ModeProtocol$MainContentProtocol;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/android/camera/protocol/ModeProtocol$IndicatorProtocol;->setFocusViewPosition(III)V

    :cond_0
    return-void
.end method

.method private initializeMeteringAreas(IIIIIII)V
    .locals 9

    move-object v0, p0

    move v4, p3

    move v5, p4

    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v1

    const/16 v2, 0xa6

    invoke-virtual {v1, v2}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getAttachProtocol(I)Lcom/android/camera/protocol/ModeProtocol$BaseProtocol;

    move-result-object v1

    check-cast v1, Lcom/android/camera/protocol/ModeProtocol$MainContentProtocol;

    const/4 v2, 0x1

    move/from16 v3, p7

    if-ne v3, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lcom/android/camera/protocol/ModeProtocol$IndicatorProtocol;->isNeedExposure(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mCameraMeteringArea:Landroid/graphics/Rect;

    return-void

    :cond_0
    iget-object v1, v0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mCameraMeteringArea:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mCameraMeteringArea:Landroid/graphics/Rect;

    :cond_1
    iget-object v1, v0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mMeteringPoint:Landroid/graphics/Point;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mMeteringPoint:Landroid/graphics/Point;

    goto :goto_0

    :cond_2
    iput v4, v1, Landroid/graphics/Point;->x:I

    iput v5, v1, Landroid/graphics/Point;->y:I

    :goto_0
    const v3, 0x3fe66666    # 1.8f

    iget-object v8, v0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mCameraMeteringArea:Landroid/graphics/Rect;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v8}, Lcom/android/camera/FocusManagerAbstract;->calculateTapArea(IIFIIIILandroid/graphics/Rect;)V

    return-void
.end method

.method private initializeParameters(IIIZ)V
    .locals 8

    iget-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mFocusAreaSupported:Z

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    iget v2, p0, Lcom/android/camera/FocusManagerAbstract;->FOCUS_AREA_WIDTH:I

    iget v3, p0, Lcom/android/camera/FocusManagerAbstract;->FOCUS_AREA_HEIGHT:I

    iget v6, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewWidth:I

    iget v7, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewHeight:I

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/camera/module/loader/camera2/FocusManager2;->initializeFocusAreas(IIIIII)V

    :cond_0
    iget-boolean p4, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mMeteringAreaSupported:Z

    if-eqz p4, :cond_1

    iget v1, p0, Lcom/android/camera/FocusManagerAbstract;->FOCUS_AREA_WIDTH:I

    iget v2, p0, Lcom/android/camera/FocusManagerAbstract;->FOCUS_AREA_HEIGHT:I

    iget v5, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewWidth:I

    iget v6, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewHeight:I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/module/loader/camera2/FocusManager2;->initializeMeteringAreas(IIIIIII)V

    :cond_1
    return-void
.end method

.method private isAutoFocusMode(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "auto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "macro"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isFocusEnabled()Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/FocusManagerAbstract;->mInitialized:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->needAutoFocusCall()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isFocusValid(I)Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mLastFocusFrom:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0xfa0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v4, 0x1388

    :goto_1
    const/4 v6, 0x1

    if-ge p1, v3, :cond_4

    iget v2, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mLastFocusFrom:I

    if-ge p1, v2, :cond_4

    iget-wide v2, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mLatestFocusTime:J

    invoke-static/range {v0 .. v5}, Lcom/android/camera/Util;->isTimeout(JJJ)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mLastFocusFrom:I

    if-ne p1, v6, :cond_3

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/android/camera/module/loader/camera2/FocusManager2;->resetTouchFocus(I)V

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mLatestFocusTime:J

    return v6
.end method

.method private isMeteringFocusSplit()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mMeteringPoint:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mFocusPoint:Landroid/graphics/Point;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private lockAeAwbIfNeeded()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mLockAeAwbNeeded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mAeAwbLock:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mAeAwbLock:Z

    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mListener:Lcom/android/camera/module/loader/camera2/FocusManager2$Listener;

    invoke-interface {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2$Listener;->notifyFocusAreaUpdate()V

    :cond_0
    return-void
.end method

.method private multiCapture()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mListener:Lcom/android/camera/module/loader/camera2/FocusManager2$Listener;

    invoke-interface {v0}, Lcom/android/camera/module/loader/camera2/FocusManager2$Listener;->multiCapture()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->setFocusState(I)V

    iput-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mPendingMultiCapture:Z

    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private needAutoFocusCall()Z
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->getTapAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mFocusAreaSupported:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private onAutoFocusMoving(ZZ)V
    .locals 12

    iget-boolean v0, p0, Lcom/android/camera/FocusManagerAbstract;->mInitialized:Z

    const-string v1, "FocusManager"

    if-nez v0, :cond_0

    const-string p0, "onAutoFocusMoving"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const/16 v2, 0xa6

    invoke-virtual {v0, v2}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getAttachProtocol(I)Lcom/android/camera/protocol/ModeProtocol$BaseProtocol;

    move-result-object v0

    check-cast v0, Lcom/android/camera/protocol/ModeProtocol$MainContentProtocol;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/protocol/ModeProtocol$IndicatorProtocol;->getActiveIndicator()I

    move-result v5

    invoke-interface {v0, v5}, Lcom/android/camera/protocol/ModeProtocol$IndicatorProtocol;->isFaceExists(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v3}, Lcom/android/camera/protocol/ModeProtocol$IndicatorProtocol;->clearFocusView(I)V

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onAutoFocusMoving: mode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->getFocusMode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " show="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mCameraFocusArea:Landroid/graphics/Rect;

    if-nez v6, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->getFocusMode()Ljava/lang/String;

    move-result-object v6

    const-string v7, "auto"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lcom/android/camera/protocol/ModeProtocol$IndicatorProtocol;->setFocusViewType(Z)V

    :cond_3
    const/4 v6, 0x2

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    if-eq p1, v6, :cond_4

    invoke-direct {p0, v4}, Lcom/android/camera/module/loader/camera2/FocusManager2;->setFocusState(I)V

    iget-object p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mHandler:Landroid/os/Handler;

    sget p2, Lcom/android/camera/module/loader/camera2/FocusManager2;->FORCE_RESET_TOUCH_FOCUS_DELAY:I

    int-to-long v2, p2

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    const-string p1, "Camera KPI: CAF start"

    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mCafStartTime:J

    if-eqz v5, :cond_a

    if-eqz v0, :cond_a

    invoke-interface {v0, v6, v4}, Lcom/android/camera/protocol/ModeProtocol$IndicatorProtocol;->showIndicator(II)V

    goto :goto_3

    :cond_5
    iget p1, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Camera KPI: CAF stop: Focus time: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mCafStartTime:J

    sub-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_6

    invoke-direct {p0, v3}, Lcom/android/camera/module/loader/camera2/FocusManager2;->setFocusState(I)V

    invoke-direct {p0, v3}, Lcom/android/camera/module/loader/camera2/FocusManager2;->setLastFocusState(I)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/android/camera/module/loader/camera2/FocusManager2;->setFocusState(I)V

    invoke-direct {p0, v1}, Lcom/android/camera/module/loader/camera2/FocusManager2;->setLastFocusState(I)V

    :goto_1
    iget-object v1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v5, :cond_8

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    move p2, v6

    goto :goto_2

    :cond_7
    move p2, v3

    :goto_2
    invoke-interface {v0, v6, p2}, Lcom/android/camera/protocol/ModeProtocol$IndicatorProtocol;->showIndicator(II)V

    :cond_8
    if-ne p1, v6, :cond_a

    invoke-direct {p0, v3}, Lcom/android/camera/module/loader/camera2/FocusManager2;->setFocusState(I)V

    iget-boolean p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mPendingMultiCapture:Z

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->multiCapture()V

    goto :goto_3

    :cond_9
    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->capture()V

    :cond_a
    :goto_3
    return-void
.end method

.method private onlyAe()Z
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->getTapAction()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private resetFocusAreaToCenter()V
    .locals 7

    iget v1, p0, Lcom/android/camera/FocusManagerAbstract;->FOCUS_AREA_WIDTH:I

    iget v2, p0, Lcom/android/camera/FocusManagerAbstract;->FOCUS_AREA_HEIGHT:I

    iget v5, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewWidth:I

    div-int/lit8 v3, v5, 0x2

    iget v6, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewHeight:I

    div-int/lit8 v4, v6, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/module/loader/camera2/FocusManager2;->initializeFocusAreas(IIIIII)V

    iget v0, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewWidth:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewHeight:I

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x5

    invoke-direct {p0, v2, v0, v1}, Lcom/android/camera/module/loader/camera2/FocusManager2;->initializeFocusIndicator(III)V

    return-void
.end method

.method private resetFocusAreaToFaceArea()Z
    .locals 10

    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const/16 v1, 0xa6

    invoke-virtual {v0, v1}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getAttachProtocol(I)Lcom/android/camera/protocol/ModeProtocol$BaseProtocol;

    move-result-object v0

    check-cast v0, Lcom/android/camera/protocol/ModeProtocol$MainContentProtocol;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/protocol/ModeProtocol$IndicatorProtocol;->getActiveIndicator()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/camera/protocol/ModeProtocol$IndicatorProtocol;->isFaceExists(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/android/camera/protocol/ModeProtocol$IndicatorProtocol;->getActiveIndicator()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/camera/protocol/ModeProtocol$IndicatorProtocol;->getFocusRect(I)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mLatestFocusFace:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v6, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    float-to-int v7, v1

    iget v4, p0, Lcom/android/camera/FocusManagerAbstract;->FOCUS_AREA_WIDTH:I

    iget v5, p0, Lcom/android/camera/FocusManagerAbstract;->FOCUS_AREA_HEIGHT:I

    iget v8, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewWidth:I

    iget v9, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewHeight:I

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/android/camera/module/loader/camera2/FocusManager2;->initializeFocusAreas(IIIIII)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private setFocusState(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFocusState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    return-void
.end method

.method private setLastFocusState(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mLastState:I

    return-void
.end method

.method private startFocus(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startFocus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "auto"

    invoke-virtual {p0, v0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->setFocusMode(Ljava/lang/String;)Ljava/lang/String;

    iput p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mLastFocusFrom:I

    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const/16 v1, 0xa6

    invoke-virtual {v0, v1}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getAttachProtocol(I)Lcom/android/camera/protocol/ModeProtocol$BaseProtocol;

    move-result-object v0

    check-cast v0, Lcom/android/camera/protocol/ModeProtocol$MainContentProtocol;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/protocol/ModeProtocol$IndicatorProtocol;->getActiveIndicator()I

    move-result p1

    if-ne v2, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mListener:Lcom/android/camera/module/loader/camera2/FocusManager2$Listener;

    invoke-interface {p1, v1}, Lcom/android/camera/module/loader/camera2/FocusManager2$Listener;->stopObjectTracking(Z)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mListener:Lcom/android/camera/module/loader/camera2/FocusManager2$Listener;

    invoke-interface {p1}, Lcom/android/camera/module/loader/camera2/FocusManager2$Listener;->startFocus()V

    invoke-direct {p0, v2}, Lcom/android/camera/module/loader/camera2/FocusManager2;->setFocusState(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->updateFocusUI()V

    iget-object p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mHandler:Landroid/os/Handler;

    sget p1, Lcom/android/camera/module/loader/camera2/FocusManager2;->FORCE_RESET_TOUCH_FOCUS_DELAY:I

    int-to-long v0, p1

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private unlockAeAwbIfNeeded()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mLockAeAwbNeeded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mAeAwbLock:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mAeAwbLock:Z

    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mListener:Lcom/android/camera/module/loader/camera2/FocusManager2$Listener;

    invoke-interface {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2$Listener;->notifyFocusAreaUpdate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public canRecord()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->isFocusing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->setFocusState(I)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public cancelFocus()V
    .locals 5

    invoke-static {}, Lcom/android/camera/CameraSettings;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->setFocusMode(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->resetTouchFocus(I)V

    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->needAutoFocusCall()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mListener:Lcom/android/camera/module/loader/camera2/FocusManager2$Listener;

    invoke-interface {v1, v2}, Lcom/android/camera/module/loader/camera2/FocusManager2$Listener;->cancelFocus(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mListener:Lcom/android/camera/module/loader/camera2/FocusManager2$Listener;

    invoke-interface {v1}, Lcom/android/camera/module/loader/camera2/FocusManager2$Listener;->notifyFocusAreaUpdate()V

    :goto_0
    iget v1, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    const-string v3, "FocusManager"

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v4}, Lcom/android/camera/module/loader/camera2/FocusManager2;->setFocusState(I)V

    goto :goto_1

    :cond_1
    const-string v0, "waiting focus timeout!"

    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->updateFocusUI()V

    iput-boolean v4, p0, Lcom/android/camera/FocusManagerAbstract;->mCancelAutoFocusIfMove:Z

    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-string p0, "cancelFocus"

    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public cancelLongPressedAutoFocus()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/FocusManagerAbstract;->mCancelAutoFocusIfMove:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/android/camera/module/loader/camera2/FocusManager2;->setLastFocusState(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public cancelMultiSnapPending()Z
    .locals 3

    iget v0, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mPendingMultiCapture:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mPendingMultiCapture:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mDestroyed:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->removeMessages()V

    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mFocusResultDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public doMultiSnap(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/FocusManagerAbstract;->mInitialized:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->multiCapture()V

    :cond_1
    iget p1, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->needAutoFocusCall()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/android/camera/module/loader/camera2/FocusManager2;->setFocusState(I)V

    iput-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mPendingMultiCapture:Z

    goto :goto_1

    :cond_3
    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->multiCapture()V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->multiCapture()V

    :cond_5
    :goto_1
    return-void
.end method

.method public doSnap()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/FocusManagerAbstract;->mInitialized:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->needAutoFocusCall()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mListener:Lcom/android/camera/module/loader/camera2/FocusManager2$Listener;

    invoke-interface {v0}, Lcom/android/camera/module/loader/camera2/FocusManager2$Listener;->shouldCaptureDirectly()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->capture()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->setFocusState(I)V

    goto :goto_1

    :cond_3
    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->capture()V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->capture()V

    :cond_5
    :goto_1
    return-void
.end method

.method public focusFaceArea()Z
    .locals 7

    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const/16 v1, 0xa6

    invoke-virtual {v0, v1}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getAttachProtocol(I)Lcom/android/camera/protocol/ModeProtocol$BaseProtocol;

    move-result-object v0

    check-cast v0, Lcom/android/camera/protocol/ModeProtocol$MainContentProtocol;

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/camera/module/loader/camera2/FocusManager2;->isAutoFocusMode(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/android/camera/protocol/ModeProtocol$IndicatorProtocol;->getActiveIndicator()I

    move-result v3

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/protocol/ModeProtocol$IndicatorProtocol;->getActiveIndicator()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/camera/protocol/ModeProtocol$IndicatorProtocol;->getFocusRect(I)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mLatestFocusFace:Landroid/graphics/RectF;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget v4, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mLastFocusFrom:I

    if-ne v4, v3, :cond_3

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x42a00000    # 80.0f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v5

    iget-object v5, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mLatestFocusFace:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->right:F

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v5

    sub-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    return v2

    :cond_3
    iput-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mLatestFocusFace:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    float-to-int v1, v1

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v0

    div-float/2addr v5, v4

    float-to-int v0, v5

    invoke-direct {p0, v1, v0, v3, v2}, Lcom/android/camera/module/loader/camera2/FocusManager2;->focusPoint(IIIZ)V

    return v3

    :cond_4
    :goto_1
    return v2
.end method

.method public getAeAwbLock()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mAeAwbLock:Z

    return p0
.end method

.method public getCurrentFocusState()I
    .locals 0

    iget p0, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    return p0
.end method

.method public getFocusAreas(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mCameraFocusArea:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/android/camera/module/loader/camera2/FocusManager2;->afaeRectangle(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p0

    return-object p0
.end method

.method public getFocusMode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mOverrideFocusMode:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mFocusMode:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mFocusMode:Ljava/lang/String;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFocusMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mFocusMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mFocusMode:Ljava/lang/String;

    return-object p0
.end method

.method public getLastFocusState()I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mLastState:I

    return p0
.end method

.method public getMeteringAreas(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mCameraMeteringArea:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/android/camera/module/loader/camera2/FocusManager2;->afaeRectangle(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p0

    return-object p0
.end method

.method public getMeteringOrFocusAreas(IILandroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 9

    if-eqz p5, :cond_1

    iget-object p5, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mFocusPoint:Landroid/graphics/Point;

    if-nez p5, :cond_0

    new-instance p5, Landroid/graphics/Point;

    invoke-direct {p5, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p5, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mFocusPoint:Landroid/graphics/Point;

    goto :goto_0

    :cond_0
    iput p1, p5, Landroid/graphics/Point;->x:I

    iput p2, p5, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_1
    iget-object p5, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mMeteringPoint:Landroid/graphics/Point;

    if-nez p5, :cond_2

    new-instance p5, Landroid/graphics/Point;

    invoke-direct {p5, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p5, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mMeteringPoint:Landroid/graphics/Point;

    goto :goto_0

    :cond_2
    iput p1, p5, Landroid/graphics/Point;->x:I

    iput p2, p5, Landroid/graphics/Point;->y:I

    :goto_0
    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    iget v1, p0, Lcom/android/camera/FocusManagerAbstract;->FOCUS_AREA_WIDTH:I

    iget v2, p0, Lcom/android/camera/FocusManagerAbstract;->FOCUS_AREA_HEIGHT:I

    const v3, 0x3fe66666    # 1.8f

    iget v6, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewWidth:I

    iget v7, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewHeight:I

    move-object v0, p0

    move v4, p1

    move v5, p2

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/android/camera/FocusManagerAbstract;->calculateTapArea(IIFIIIILandroid/graphics/Rect;)V

    invoke-direct {p0, p5, p3, p4}, Lcom/android/camera/module/loader/camera2/FocusManager2;->afaeRectangle(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p0

    return-object p0
.end method

.method public isFocusCompleted()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isFocusing()Z
    .locals 2

    iget p0, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public isFocusingSnapOnFinish()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFromTouch()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mLastFocusFrom:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNeedCancelAutoFocus()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/FocusManagerAbstract;->mCancelAutoFocusIfMove:Z

    if-eqz p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1
.end method

.method public onCameraReleased()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->onPreviewStopped()V

    return-void
.end method

.method public onDeviceBecomeStable()V
    .locals 0

    return-void
.end method

.method public onDeviceKeepMoving(D)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mLatestFocusTime:J

    const-wide/16 v4, 0xbb8

    invoke-static/range {v0 .. v5}, Lcom/android/camera/Util;->isTimeout(JJJ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->isMeteringFocusSplit()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/camera/module/loader/camera2/FocusManager2;->setLastFocusState(I)V

    iget-boolean p2, p0, Lcom/android/camera/FocusManagerAbstract;->mCancelAutoFocusIfMove:Z

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onFocusResult(Lcom/android/camera/module/loader/camera2/FocusTask;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mFocusResultDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mFocusResultEmitter:Lio/reactivex/ObservableEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPreviewStarted()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->setFocusState(I)V

    return-void
.end method

.method public onPreviewStopped()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->setFocusState(I)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->resetTouchFocus(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->updateFocusUI()V

    return-void
.end method

.method public onShutter()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->updateFocusUI()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mAeAwbLock:Z

    return-void
.end method

.method public onShutterDown()V
    .locals 0

    return-void
.end method

.method public onShutterUp()V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(IIZ)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 p3, 0x5

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    :goto_0
    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->onlyAe()Z

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->focusPoint(IIIZ)V

    return-void
.end method

.method public overrideFocusMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mOverrideFocusMode:Ljava/lang/String;

    return-void
.end method

.method public prepareCapture(ZI)V
    .locals 7

    iget-boolean v0, p0, Lcom/android/camera/FocusManagerAbstract;->mInitialized:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, v1, :cond_3

    const-string v1, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "macro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget v1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mLastState:I

    if-eq v1, v2, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prepareCapture: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v5, "FocusManager"

    invoke-static {v5, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "continuous-picture"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->isFocusEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_6

    if-eqz v1, :cond_6

    iget v0, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    if-eq v0, v2, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const/16 v1, 0xa6

    invoke-virtual {v0, v1}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getAttachProtocol(I)Lcom/android/camera/protocol/ModeProtocol$BaseProtocol;

    move-result-object v0

    check-cast v0, Lcom/android/camera/protocol/ModeProtocol$MainContentProtocol;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/camera/protocol/ModeProtocol$IndicatorProtocol;->getActiveIndicator()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/camera/protocol/ModeProtocol$IndicatorProtocol;->isFaceExists(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->focusFaceArea()Z

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->resetFocusAreaToCenter()V

    invoke-direct {p0, v3}, Lcom/android/camera/module/loader/camera2/FocusManager2;->startFocus(I)V

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mCameraFocusArea:Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/mi/config/b;->vk()Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v4, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mKeepFocusUIState:Z

    iget v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mLastFocusFrom:I

    invoke-direct {p0, v0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->startFocus(I)V

    iput-boolean v3, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mKeepFocusUIState:Z

    :goto_1
    move v3, v4

    :cond_6
    if-nez v3, :cond_8

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    invoke-static {}, Lcom/mi/config/b;->kk()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    if-ne p1, v4, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->cancelFocus()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->requestAutoFocus()V

    :cond_8
    :goto_2
    return-void
.end method

.method public removeMessages()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public requestAutoFocus()V
    .locals 6

    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->needAutoFocusCall()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/FocusManagerAbstract;->mInitialized:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const/16 v2, 0xa6

    invoke-virtual {v0, v2}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getAttachProtocol(I)Lcom/android/camera/protocol/ModeProtocol$BaseProtocol;

    move-result-object v0

    check-cast v0, Lcom/android/camera/protocol/ModeProtocol$MainContentProtocol;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->isNeedCancelAutoFocus()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mListener:Lcom/android/camera/module/loader/camera2/FocusManager2$Listener;

    invoke-interface {v3, v5}, Lcom/android/camera/module/loader/camera2/FocusManager2$Listener;->cancelFocus(Z)V

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/android/camera/protocol/ModeProtocol$IndicatorProtocol;->clearFocusView(I)V

    :cond_1
    invoke-direct {p0, v5}, Lcom/android/camera/module/loader/camera2/FocusManager2;->setFocusState(I)V

    iput-boolean v5, p0, Lcom/android/camera/FocusManagerAbstract;->mCancelAutoFocusIfMove:Z

    iget-object v1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->resetFocusAreaToFaceArea()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lcom/android/camera/protocol/ModeProtocol$IndicatorProtocol;->clearFocusView(I)V

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->resetFocusAreaToCenter()V

    :goto_0
    iput-boolean v5, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mAeAwbLock:Z

    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mListener:Lcom/android/camera/module/loader/camera2/FocusManager2$Listener;

    invoke-interface {v0}, Lcom/android/camera/module/loader/camera2/FocusManager2$Listener;->notifyFocusAreaUpdate()V

    invoke-direct {p0, v2}, Lcom/android/camera/module/loader/camera2/FocusManager2;->startFocus(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public resetAfterCapture(Z)V
    .locals 3

    invoke-static {}, Lcom/mi/config/b;->vk()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/camera2/FocusManager2;->resetTouchFocus(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mLastFocusFrom:I

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mListener:Lcom/android/camera/module/loader/camera2/FocusManager2$Listener;

    invoke-interface {p1, v2}, Lcom/android/camera/module/loader/camera2/FocusManager2$Listener;->cancelFocus(Z)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/camera2/FocusManager2;->resetTouchFocus(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->removeMessages()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lcom/android/camera/module/loader/camera2/FocusManager2;->setLastFocusState(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public resetFocusIndicator(I)V
    .locals 1

    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object p0

    const/16 v0, 0xa6

    invoke-virtual {p0, v0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getAttachProtocol(I)Lcom/android/camera/protocol/ModeProtocol$BaseProtocol;

    move-result-object p0

    check-cast p0, Lcom/android/camera/protocol/ModeProtocol$MainContentProtocol;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/camera/protocol/ModeProtocol$IndicatorProtocol;->clearFocusView(I)V

    :cond_0
    return-void
.end method

.method public resetFocusStateIfNeeded()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->isMeteringFocusSplit()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mCameraFocusArea:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mCameraMeteringArea:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->setFocusState(I)V

    invoke-direct {p0, v0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->setLastFocusState(I)V

    iput-boolean v0, p0, Lcom/android/camera/FocusManagerAbstract;->mCancelAutoFocusIfMove:Z

    iget-object v1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public resetFocused()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/module/loader/camera2/FocusManager2;->setFocusState(I)V

    return-void
.end method

.method public resetTouchFocus(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/FocusManagerAbstract;->mInitialized:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mCameraFocusArea:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mCameraMeteringArea:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/FocusManagerAbstract;->mCancelAutoFocusIfMove:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/module/loader/camera2/FocusManager2;->resetFocusIndicator(I)V

    :cond_0
    return-void
.end method

.method public setAeAwbLock(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mAeAwbLock:Z

    return-void
.end method

.method public setCharacteristics(Lcom/android/camera2/CameraCapabilities;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/camera2/CameraCapabilities;->isAFRegionSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mFocusAreaSupported:Z

    invoke-virtual {p1}, Lcom/android/camera2/CameraCapabilities;->isAERegionSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mMeteringAreaSupported:Z

    invoke-virtual {p1}, Lcom/android/camera2/CameraCapabilities;->isAELockSupported()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/camera2/CameraCapabilities;->isAWBLockSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mLockAeAwbNeeded:Z

    invoke-virtual {p1}, Lcom/android/camera2/CameraCapabilities;->getSupportedFocusModes()[I

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/constant/AutoFocus;->convertToLegacyFocusModes([I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mSupportedFocusModes:Ljava/util/List;

    invoke-virtual {p1}, Lcom/android/camera2/CameraCapabilities;->getActiveArraySize()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/FocusManagerAbstract;->mActiveArraySize:Landroid/graphics/Rect;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemFeature()Lcom/mi/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/a;->Hb()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mFocusAreaSupported:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mMeteringAreaSupported:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/camera2/CameraCapabilities;->isAELockSupported()Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mAELockOnlySupported:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setCharacteristics: mFocusAreaSupported = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mFocusAreaSupported:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mAELockOnlySupported = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mAELockOnlySupported:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FocusManager"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setFocusMode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v0, "FocusManager"

    const-string v1, "setFocusMode: null focus mode"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1

    :cond_0
    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mSupportedFocusModes:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/android/camera/Util;->isSupported(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mFocusMode:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mFocusMode:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mFocusMode:Ljava/lang/String;

    const-string v0, "continuous-picture"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mFocusMode:Ljava/lang/String;

    const-string v0, "continuous-video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mLastFocusFrom:I

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mFocusMode:Ljava/lang/String;

    return-object p0
.end method

.method public setPreviewSize(II)V
    .locals 1

    iget v0, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewHeight:I

    if-eq v0, p2, :cond_1

    :cond_0
    iput p1, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewWidth:I

    iput p2, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewHeight:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setPreviewSize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewHeight:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FocusManager"

    invoke-static {p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/camera/FocusManagerAbstract;->setMatrix()V

    :cond_1
    return-void
.end method

.method public updateFocusUI()V
    .locals 6

    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const/16 v1, 0xa6

    invoke-virtual {v0, v1}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getAttachProtocol(I)Lcom/android/camera/protocol/ModeProtocol$BaseProtocol;

    move-result-object v0

    check-cast v0, Lcom/android/camera/protocol/ModeProtocol$MainContentProtocol;

    iget-boolean v1, p0, Lcom/android/camera/FocusManagerAbstract;->mInitialized:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mKeepFocusUIState:Z

    if-nez v1, :cond_9

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mLastFocusFrom:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v2, v1, :cond_1

    invoke-interface {v0}, Lcom/android/camera/protocol/ModeProtocol$IndicatorProtocol;->getActiveIndicator()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget v4, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    if-eqz v4, :cond_7

    if-eq v4, v2, :cond_6

    if-eq v4, v3, :cond_6

    const/4 v2, 0x3

    if-eq v4, v2, :cond_5

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mFocusMode:Ljava/lang/String;

    const-string v5, "continuous-picture"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager2;->mFocusMode:Ljava/lang/String;

    const-string v4, "continuous-video"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    invoke-interface {v0, v1, v2}, Lcom/android/camera/protocol/ModeProtocol$IndicatorProtocol;->showIndicator(II)V

    goto :goto_1

    :cond_5
    invoke-interface {v0, v1, v3}, Lcom/android/camera/protocol/ModeProtocol$IndicatorProtocol;->showIndicator(II)V

    goto :goto_1

    :cond_6
    invoke-interface {v0, v1, v2}, Lcom/android/camera/protocol/ModeProtocol$IndicatorProtocol;->showIndicator(II)V

    goto :goto_1

    :cond_7
    if-ne v1, v3, :cond_8

    const/4 p0, 0x7

    invoke-interface {v0, p0}, Lcom/android/camera/protocol/ModeProtocol$IndicatorProtocol;->clearFocusView(I)V

    goto :goto_1

    :cond_8
    invoke-interface {v0, v1}, Lcom/android/camera/protocol/ModeProtocol$IndicatorProtocol;->clearIndicator(I)V

    :cond_9
    :goto_1
    return-void
.end method
