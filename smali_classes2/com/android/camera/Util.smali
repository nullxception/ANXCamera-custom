.class public final Lcom/android/camera/Util;
.super Ljava/lang/Object;
.source "Util.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/Util$ImageFileNamer;
    }
.end annotation


# static fields
.field public static final ACTION_BIND_GALLERY_SERVICE:Ljava/lang/String; = "com.miui.gallery.action.BIND_SERVICE"

.field public static final ACTION_DISMISS_KEY_GUARD:Ljava/lang/String; = "xiaomi.intent.action.SHOW_SECURE_KEYGUARD"

.field public static final ACTION_KILL_CAMERA_SERVICE:Ljava/lang/String; = "com.android.camera.action.KILL_CAMERA_SERVICE"

.field public static final ACTION_RESET_CAMERA_PREF:Ljava/lang/String; = "miui.intent.action.RESET_CAMERA_PREF"

.field public static final ALGORITHM_NAME_MIMOJI_CAPTURE:Ljava/lang/String; = "mimoji"

.field public static final ALGORITHM_NAME_PORTRAIT:Ljava/lang/String; = "portrait"

.field public static final ALGORITHM_NAME_SOFT_PORTRAIT:Ljava/lang/String; = "soft-portrait"

.field public static final ALGORITHM_NAME_SOFT_PORTRAIT_ENCRYPTED:Ljava/lang/String; = "soft-portrait-enc"

.field public static final ANDROID_ONE_EXTRA_IS_SECURE_MODE:Ljava/lang/String; = "com.google.android.apps.photos.api.secure_mode"

.field public static final ANDROID_ONE_EXTRA_SECURE_MODE_MEDIA_STORE_IDS:Ljava/lang/String; = "com.google.android.apps.photos.api.secure_mode_ids"

.field public static final ANDROID_ONE_REVIEW_ACTIVITY_PACKAGE:Ljava/lang/String; = "com.google.android.apps.photos"

.field private static ANTIBANDING_60_COUNTRY:Ljava/util/HashSet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final APERTURE_VALUE_PRECISION:Ljava/lang/Long;

.field public static final ASPECT_TOLERANCE:D = 0.02

.field public static final BLUR_DURATION:I = 0x64

.field private static final BYTES_COPY_BUFFER_LENGTH:I = 0x400

.field private static final COLOR_TEMPERATURE_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final COLOR_TEMPERATURE_MAP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final CUSTOM_DEFAULT_WATERMARK_PREFIX:Ljava/lang/String; = "1"

.field public static final DEBUG:Z

.field public static final EXTRAS_SKIP_LOCK:Ljava/lang/String; = "skip_interception"

.field private static final EXTRAS_START_WITH_EFFECT_RENDER:Ljava/lang/String; = "android.intent.extras.START_WITH_EFFECT_RENDER"

.field public static final FLAG_DRAWS_SYSTEM_BAR_BACKGROUNDS:I = -0x80000000

.field private static final FOCAL_LENGTH_PRECISION:Ljava/lang/Long;

.field private static final FORCE_CAMERA_0_FILE:Ljava/lang/String; = "force_camera_0"

.field private static final FORCE_NAME_SUFFIX_FILE:Ljava/lang/String; = "force_name_suffix"

.field private static final F_NUMBER_PRECISION:Ljava/lang/Long;

.field public static final GOING_TO_CROP:I = 0x5

.field public static final GOING_TO_DETAIL:I = 0x3

.field public static final GOING_TO_GALLERY:I = 0x1

.field public static final GOING_TO_MIUI_EXTRA_PHOTO:I = 0x6

.field public static final GOING_TO_PLAYBACK:I = 0x4

.field public static final GOING_TO_SETTING:I = 0x2

.field public static final GYROSCOPE_MAX_X:F = 0.7f

.field public static final GYROSCOPE_MAX_Y:F = 5.0f

.field public static final GYROSCOPE_MAX_Z:F = 0.7f

.field private static final INTERNAL_STORAGE_DIRECTORY:Ljava/io/File;

.field public static final KEYCODE_SLIDE_OFF:I = 0x2bd

.field public static final KEYCODE_SLIDE_ON:I = 0x2bc

.field public static final KEY_CAMERA_BRIGHTNESS:Ljava/lang/String; = "camera-brightness"

.field public static final KEY_CAMERA_BRIGHTNESS_AUTO:Ljava/lang/String; = "camera-brightness-auto"

.field public static final KEY_CAMERA_BRIGHTNESS_MANUAL:Ljava/lang/String; = "camera-brightness-manual"

.field public static final KEY_KILLED_MODULE_INDEX:Ljava/lang/String; = "killed-moduleIndex"

.field public static final KEY_REVIEW_FROM_MIUICAMERA:Ljava/lang/String; = "from_MiuiCamera"

.field public static final KEY_SECURE_ITEMS:Ljava/lang/String; = "SecureUri"

.field private static final LAB_OPTIONS_VISIBLE_FILE:Ljava/lang/String; = "lab_options_visible"

.field public static final LAST_FRAME_GAUSSIAN_FILE_NAME:Ljava/lang/String; = "blur.jpg"

.field public static final LIMIT_SURFACE_WIDTH:I = 0x2d0

.field private static final LOG_2:D

.field public static final MAX_SECURE_SIZE:I = 0x64

.field private static final MS_TO_S:Ljava/lang/Long;

.field private static final NONUI_MODE_PROPERTY:Ljava/lang/String; = "sys.power.nonui"

.field private static final NS_TO_S:Ljava/lang/Long;

.field public static final ORIENTATION_HYSTERESIS:I = 0x5

.field public static final QRCODE_RECEIVER_ACTION:Ljava/lang/String; = "com.xiaomi.scanner.receiver.senderbarcodescanner"

.field public static final RATIO_16_9:F = 1.7777777f

.field public static final RATIO_18_7_5_9:F = 2.0833333f

.field public static final RATIO_18_9:F = 2.0f

.field public static final RATIO_19P5_9:F = 2.1666667f

.field public static final RATIO_19_9:F = 2.1111112f

.field public static final RATIO_1_1:F = 1.0f

.field public static final RATIO_20_9:F = 2.2222223f

.field public static final RATIO_4_3:F = 1.3333333f

.field public static final REQUEST_CODE_OPEN_MIUI_EXTRA_PHOTO:I = 0x8c35

.field public static final REVIEW_ACTION:Ljava/lang/String; = "com.android.camera.action.REVIEW"

.field public static final REVIEW_ACTIVITY_PACKAGE:Ljava/lang/String; = "com.miui.gallery"

.field public static final REVIEW_SCAN_RESULT_PACKAGE:Ljava/lang/String; = "com.xiaomi.scanner"

.field private static final SCHEME_PHOTO:Ljava/lang/String; = "photo"

.field public static final SCREEN_EFFECT_CAMERA_STATE:I = 0xe

.field public static final SCREEN_SLIDE_STATUS_SETTING_URI:Landroid/net/Uri;

.field private static SCREEN_VENDOR:Ljava/lang/String; = null

.field private static final SHUTTER_SPEED_VALUE_PRECISION:Ljava/lang/Long;

.field private static final TAG:Ljava/lang/String; = "CameraUtil"

.field private static final TEMP_SUFFIX:Ljava/lang/String; = ".tmp"

.field public static final WATERMARK_DEFAULT_FILE_NAME:Ljava/lang/String; = "dualcamera.png"

.field public static final WATERMARK_FRONT_FILE_NAME:Ljava/lang/String;

.field public static WATERMARK_SPACE:Ljava/lang/String; = null

.field public static final WATERMARK_STORAGE_DIRECTORY:Ljava/lang/String; = "/mnt/vendor/persist/camera/"

.field public static final WATERMARK_ULTRA_PIXEL_FILE_NAME:Ljava/lang/String;

.field private static final ZOOM_ANIMATION_PROPERTY:Ljava/lang/String; = "camera_zoom_animation"

.field public static isDarkMode:Z = false

.field public static isLongRatioScreen:Z = false

.field public static isNotchDevice:Z = false

.field private static mCountryIso:Ljava/lang/String; = null

.field private static mLockedOrientation:I = 0x0

.field public static sAAID:Ljava/lang/String; = null

.field public static sBottomBarHeight:I = 0x0

.field public static sBottomMargin:I = 0x0

.field public static sCenterDisplayHeight:I = 0x0

.field public static final sCinematicAspectRatio:D = 2.39

.field public static final sCinematicAspectWaterMarkPadding:I = 0xf

.field public static final sCinematicAspectWaterMarkRatio:D = 0.95

.field private static sClearMemoryLimit:Z

.field public static sFullScreenExtraMargin:I

.field private static sHasNavigationBar:Z

.field private static sImageFileNamer:Lcom/android/camera/Util$ImageFileNamer;

.field private static sIsAccessibilityEnable:Z

.field public static sIsCameraUnderScreen:Z

.field private static sIsDumpImageEnabled:Ljava/lang/Boolean;

.field public static sIsDumpLog:Z

.field public static sIsDumpOrigJpg:Z

.field private static sIsForceNameSuffix:Ljava/lang/Boolean;

.field public static sIsFullScreenNavBarHidden:Z

.field public static sIsKillCameraService:Z

.field private static sIsLabOptionsVisible:Ljava/lang/Boolean;

.field public static sIsnotchScreenHidden:Z

.field public static sNavigationBarHeight:I

.field public static sPixelDensity:F

.field public static sRegion:Ljava/lang/String;

.field public static sStatusBarHeight:I

.field public static sSuperNightDefaultModeEnable:Z

.field public static sTopBarHeight:I

.field public static sTopMargin:I

.field private static sTypefaces:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static sWindowHeight:I

.field private static sWindowManager:Landroid/view/IWindowManager;

.field public static sWindowWidth:I


# direct methods
.method private static synthetic $closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_0
    return-void
.end method

.method static constructor <clinit>()V
    .locals 10

    const-string v0, "sys.panel.display"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/Util;->SCREEN_VENDOR:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/camera/Util;->COLOR_TEMPERATURE_LIST:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/camera/Util;->COLOR_TEMPERATURE_MAP:Ljava/util/List;

    const-string v0, "other_space"

    sput-object v0, Lcom/android/camera/Util;->WATERMARK_SPACE:Ljava/lang/String;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "main_space"

    sput-object v0, Lcom/android/camera/Util;->WATERMARK_SPACE:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/android/camera/Util;->SCREEN_VENDOR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "vendor.panel.display"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/Util;->SCREEN_VENDOR:Ljava/lang/String;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Laeonax/Build;->ANXDEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_front_watermark.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/Util;->WATERMARK_FRONT_FILE_NAME:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Laeonax/Build;->ANXDEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/camera/Util;->WATERMARK_SPACE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_ultra_pixel_custom_watermark.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/Util;->WATERMARK_ULTRA_PIXEL_FILE_NAME:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/android/camera/Util;->sPixelDensity:F

    const/16 v0, 0x2d0

    sput v0, Lcom/android/camera/Util;->sWindowWidth:I

    const/16 v0, 0x438

    sput v0, Lcom/android/camera/Util;->sWindowHeight:I

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/sdcard"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/camera/Util;->INTERNAL_STORAGE_DIRECTORY:Ljava/io/File;

    const-string v0, "sc_status"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/camera/Util;->SCREEN_SLIDE_STATUS_SETTING_URI:Landroid/net/Uri;

    sget-boolean v0, Lmiui/os/Build;->IS_STABLE_VERSION:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/android/camera/Util;->DEBUG:Z

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "TW"

    const-string v2, "KR"

    const-string v3, "SA"

    const-string v4, "US"

    const-string v5, "CA"

    const-string v6, "BR"

    const-string v7, "CO"

    const-string v8, "MX"

    const-string v9, "PH"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/camera/Util;->ANTIBANDING_60_COUNTRY:Ljava/util/HashSet;

    const/4 v0, 0x0

    sput-object v0, Lcom/android/camera/Util;->mCountryIso:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcom/android/camera/Util;->mLockedOrientation:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/camera/Util;->sTypefaces:Ljava/util/HashMap;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/android/camera/Util;->LOG_2:D

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/android/camera/Util;->NS_TO_S:Ljava/lang/Long;

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/android/camera/Util;->MS_TO_S:Ljava/lang/Long;

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lcom/android/camera/Util;->SHUTTER_SPEED_VALUE_PRECISION:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lcom/android/camera/Util;->F_NUMBER_PRECISION:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lcom/android/camera/Util;->APERTURE_VALUE_PRECISION:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/android/camera/Util;->FOCAL_LENGTH_PRECISION:Ljava/lang/Long;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Assert(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static RGBA2RGB([BII)[B
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    mul-int/2addr p1, p2

    mul-int/lit8 p2, p1, 0x3

    new-array p2, p2, [B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    add-int/lit8 v2, v1, 0x1

    mul-int/lit8 v3, v0, 0x4

    aget-byte v4, p0, v3

    aput-byte v4, p2, v1

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, p0, v4

    aput-byte v4, p2, v2

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v3, 0x2

    aget-byte v3, p0, v3

    aput-byte v3, p2, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private static addDebugInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static addProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static appendCaptureResultToExif([BIIIJLandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;)[B
    .locals 6

    const-string v0, "CameraUtil"

    invoke-static {}, Lcom/mi/config/b;->isMTKPlatform()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemFeature()Lcom/mi/config/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/a;->Ud()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-nez p7, :cond_2

    :cond_1
    return-object p0

    :cond_2
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Lcom/android/gallery3d/exif/ExifInterface;->getExif([B)Lcom/android/gallery3d/exif/ExifInterface;

    move-result-object v3

    sget v4, Lcom/android/gallery3d/exif/ExifInterface;->TAG_ORIENTATION:I

    invoke-static {p3}, Lcom/android/gallery3d/exif/ExifInterface;->getExifOrientationValue(I)S

    move-result p3

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    invoke-static {v3, v4, p3}, Lcom/android/camera/Util;->setTagValue(Lcom/android/gallery3d/exif/ExifInterface;ILjava/lang/Object;)V

    sget p3, Lcom/android/gallery3d/exif/ExifInterface;->TAG_PIXEL_X_DIMENSION:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, p3, v4}, Lcom/android/camera/Util;->setTagValue(Lcom/android/gallery3d/exif/ExifInterface;ILjava/lang/Object;)V

    sget p3, Lcom/android/gallery3d/exif/ExifInterface;->TAG_PIXEL_Y_DIMENSION:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, p3, v4}, Lcom/android/camera/Util;->setTagValue(Lcom/android/gallery3d/exif/ExifInterface;ILjava/lang/Object;)V

    sget p3, Lcom/android/gallery3d/exif/ExifInterface;->TAG_IMAGE_WIDTH:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, p3, p1}, Lcom/android/camera/Util;->setTagValue(Lcom/android/gallery3d/exif/ExifInterface;ILjava/lang/Object;)V

    sget p1, Lcom/android/gallery3d/exif/ExifInterface;->TAG_IMAGE_LENGTH:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3, p1, p2}, Lcom/android/camera/Util;->setTagValue(Lcom/android/gallery3d/exif/ExifInterface;ILjava/lang/Object;)V

    sget p1, Lcom/android/gallery3d/exif/ExifInterface;->TAG_MODEL:I

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3, p1, p2}, Lcom/android/camera/Util;->setTagValue(Lcom/android/gallery3d/exif/ExifInterface;ILjava/lang/Object;)V

    sget p1, Lcom/android/gallery3d/exif/ExifInterface;->TAG_MAKE:I

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v3, p1, p2}, Lcom/android/camera/Util;->setTagValue(Lcom/android/gallery3d/exif/ExifInterface;ILjava/lang/Object;)V

    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-lez p1, :cond_3

    sget p1, Lcom/android/gallery3d/exif/ExifInterface;->TAG_DATE_TIME:I

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {v3, p1, p4, p5, p2}, Lcom/android/gallery3d/exif/ExifInterface;->addDateTimeStampTag(IJLjava/util/TimeZone;)Z

    sget p1, Lcom/android/gallery3d/exif/ExifInterface;->TAG_SUB_SEC_TIME:I

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {v3, p1, p4, p5, p2}, Lcom/android/gallery3d/exif/ExifInterface;->addSubTagSecTime(IJLjava/util/TimeZone;)Z

    :cond_3
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p7, p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "LENS_FOCAL_LENGTH: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    sget p2, Lcom/android/gallery3d/exif/ExifInterface;->TAG_FOCAL_LENGTH:I

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double p3, p1

    sget-object p1, Lcom/android/camera/Util;->FOCAL_LENGTH_PRECISION:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {p3, p4, v4, v5}, Lcom/android/camera/Util;->doubleToRational(DJ)Lcom/android/gallery3d/exif/Rational;

    move-result-object p1

    invoke-static {v3, p2, p1}, Lcom/android/camera/Util;->setTagValue(Lcom/android/gallery3d/exif/ExifInterface;ILjava/lang/Object;)V

    :cond_4
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p7, p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "LENS_APERTURE: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_5

    sget p2, Lcom/android/gallery3d/exif/ExifInterface;->TAG_F_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p3

    float-to-double p3, p3

    sget-object p5, Lcom/android/camera/Util;->F_NUMBER_PRECISION:Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {p3, p4, v4, v5}, Lcom/android/camera/Util;->doubleToRational(DJ)Lcom/android/gallery3d/exif/Rational;

    move-result-object p3

    invoke-static {v3, p2, p3}, Lcom/android/camera/Util;->setTagValue(Lcom/android/gallery3d/exif/ExifInterface;ILjava/lang/Object;)V

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double p4, p1

    invoke-static {p4, p5}, Lcom/android/camera/Util;->log2(D)D

    move-result-wide p4

    mul-double/2addr p4, p2

    sget p1, Lcom/android/gallery3d/exif/ExifInterface;->TAG_APERTURE_VALUE:I

    sget-object p2, Lcom/android/camera/Util;->APERTURE_VALUE_PRECISION:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p4, p5, p2, p3}, Lcom/android/camera/Util;->doubleToRational(DJ)Lcom/android/gallery3d/exif/Rational;

    move-result-object p2

    invoke-static {v3, p1, p2}, Lcom/android/camera/Util;->setTagValue(Lcom/android/gallery3d/exif/ExifInterface;ILjava/lang/Object;)V

    :cond_5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemFeature()Lcom/mi/config/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/a;->Ud()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->ISO_VALUE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p7, p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[ALGOUP|MMCAMERA] SENSOR_SENSITIVITY: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p7, p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SENSOR_SENSITIVITY: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p1, :cond_7

    sget p2, Lcom/android/gallery3d/exif/ExifInterface;->TAG_ISO_SPEED_RATINGS:I

    invoke-static {v3, p2, p1}, Lcom/android/camera/Util;->setTagValue(Lcom/android/gallery3d/exif/ExifInterface;ILjava/lang/Object;)V

    :cond_7
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p7, p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SENSOR_EXPOSURE_TIME: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide p4, 0xee6b2800L

    cmp-long p2, p2, p4

    if-gtz p2, :cond_8

    sget p2, Lcom/android/gallery3d/exif/ExifInterface;->TAG_EXPOSURE_TIME:I

    new-instance p3, Lcom/android/gallery3d/exif/Rational;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    sget-object v4, Lcom/android/camera/Util;->NS_TO_S:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p3, p4, p5, v4, v5}, Lcom/android/gallery3d/exif/Rational;-><init>(JJ)V

    invoke-static {v3, p2, p3}, Lcom/android/camera/Util;->setTagValue(Lcom/android/gallery3d/exif/ExifInterface;ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    sget p2, Lcom/android/gallery3d/exif/ExifInterface;->TAG_EXPOSURE_TIME:I

    new-instance p3, Lcom/android/gallery3d/exif/Rational;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    const-wide/16 v4, 0x3e8

    div-long/2addr p4, v4

    sget-object v4, Lcom/android/camera/Util;->MS_TO_S:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p3, p4, p5, v4, v5}, Lcom/android/gallery3d/exif/Rational;-><init>(JJ)V

    invoke-static {v3, p2, p3}, Lcom/android/camera/Util;->setTagValue(Lcom/android/gallery3d/exif/ExifInterface;ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-double p1, p1

    sget-object p3, Lcom/android/camera/Util;->NS_TO_S:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    long-to-double p3, p3

    div-double/2addr p1, p3

    invoke-static {p1, p2}, Lcom/android/camera/Util;->log2(D)D

    move-result-wide p1

    sget p3, Lcom/android/gallery3d/exif/ExifInterface;->TAG_SHUTTER_SPEED_VALUE:I

    sget-object p4, Lcom/android/camera/Util;->SHUTTER_SPEED_VALUE_PRECISION:Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-static {p1, p2, p4, p5}, Lcom/android/camera/Util;->doubleToRational(DJ)Lcom/android/gallery3d/exif/Rational;

    move-result-object p1

    invoke-static {v3, p3, p1}, Lcom/android/camera/Util;->setTagValue(Lcom/android/gallery3d/exif/ExifInterface;ILjava/lang/Object;)V

    :cond_9
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p7, p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    if-nez p1, :cond_a

    move-object p1, p6

    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "JPEG_GPS_LOCATION: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide p4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, p4, p5, v4, v5}, Lcom/android/gallery3d/exif/ExifInterface;->addGpsTags(DD)Z

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide p4

    invoke-virtual {v3, p4, p5}, Lcom/android/gallery3d/exif/ExifInterface;->addGpsDateTimeStampTag(J)Z

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide p4

    const-wide/16 v4, 0x0

    cmpl-double p6, p4, v4

    if-eqz p6, :cond_c

    cmpg-double p4, p4, v4

    if-gez p4, :cond_b

    move p4, p2

    goto :goto_2

    :cond_b
    move p4, p3

    :goto_2
    sget p5, Lcom/android/gallery3d/exif/ExifInterface;->TAG_GPS_ALTITUDE_REF:I

    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p4

    invoke-virtual {v3, p5, p4}, Lcom/android/gallery3d/exif/ExifInterface;->buildTag(ILjava/lang/Object;)Lcom/android/gallery3d/exif/ExifTag;

    move-result-object p4

    invoke-virtual {v3, p4}, Lcom/android/gallery3d/exif/ExifInterface;->setTag(Lcom/android/gallery3d/exif/ExifTag;)Lcom/android/gallery3d/exif/ExifTag;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide p4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, p4, p5, v4, v5}, Lcom/android/gallery3d/exif/ExifInterface;->addGpsTags(DD)Z

    :cond_c
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p7, p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "FLASH_STATE: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p4, 0x3

    if-ne p1, p4, :cond_d

    sget p1, Lcom/android/gallery3d/exif/ExifInterface;->TAG_FLASH:I

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {v3, p1, p2}, Lcom/android/camera/Util;->setTagValue(Lcom/android/gallery3d/exif/ExifInterface;ILjava/lang/Object;)V

    goto :goto_3

    :cond_d
    sget p1, Lcom/android/gallery3d/exif/ExifInterface;->TAG_FLASH:I

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {v3, p1, p2}, Lcom/android/camera/Util;->setTagValue(Lcom/android/gallery3d/exif/ExifInterface;ILjava/lang/Object;)V

    :goto_3
    invoke-virtual {v3, p0, v2}, Lcom/android/gallery3d/exif/ExifInterface;->writeExif([BLjava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v2}, Lcom/android/camera/Util;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, v2}, Lcom/android/camera/Util;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-object p1, v1

    :catch_1
    const-string p2, "appendExif(): Failed to append exif metadata"

    invoke-static {v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    if-eqz p1, :cond_f

    array-length p2, p1

    array-length p3, p0

    if-ge p2, p3, :cond_e

    goto :goto_5

    :cond_e
    return-object p1

    :cond_f
    :goto_5
    return-object p0
.end method

.method public static appendInApi26(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;
    .locals 1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public static binarySearchRightMost(Ljava/util/List;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Comparable<",
            "-TT;>;>;TT;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_1

    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static broadcastKillService(Landroid/content/Context;Z)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/android/camera/CameraSettings;->setBroadcastKillServiceTime(J)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.KILL_CAMERA_SERVICE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x7d0

    add-long/2addr v0, v3

    const-string v3, "time"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "dump_backtrace"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "android.hardware.camera.provider@2.4-service"

    const-string v0, "android.hardware.camera.provider@2.4-service_64"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "process_name"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Lcom/android/camera/statistic/CameraStatUtils;->trackBroadcastKillService()V

    return-void
.end method

.method public static broadcastNewPicture(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.hardware.action.NEW_PICTURE"

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.NEW_PICTURE"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1d

    if-ne v0, v2, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static calcDualCameraWatermarkLocation(IIIIFFF)[I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x44870000    # 1080.0f

    div-float/2addr p0, p1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemFeature()Lcom/mi/config/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/a;->xc()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const v1, 0x7f070070

    invoke-static {v1, v0}, Lcom/android/camera/CameraSettings;->getResourceFloat(IF)F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-float/2addr p4, p0

    mul-float/2addr p4, v1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    and-int/lit8 p4, p4, -0x2

    mul-int/2addr p2, p4

    div-int/2addr p2, p3

    and-int/lit8 p2, p2, -0x2

    mul-float/2addr p5, p0

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p3

    and-int/lit8 p3, p3, -0x2

    if-eqz p1, :cond_1

    const p1, 0x7f070072

    invoke-static {p1, v0}, Lcom/android/camera/CameraSettings;->getResourceFloat(IF)F

    move-result v0

    :cond_1
    mul-float/2addr p6, p0

    mul-float/2addr p6, v0

    invoke-static {p6}, Ljava/lang/Math;->round(F)I

    move-result p0

    and-int/lit8 p0, p0, -0x2

    const/4 p1, 0x4

    new-array p1, p1, [I

    const/4 p5, 0x0

    aput p2, p1, p5

    const/4 p2, 0x1

    aput p4, p1, p2

    const/4 p2, 0x2

    aput p3, p1, p2

    const/4 p2, 0x3

    aput p0, p1, p2

    return-object p1
.end method

.method public static calcNavigationBarHeight(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701fa

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sget v0, Lcom/android/camera/Util;->sWindowHeight:I

    sget v1, Lcom/android/camera/Util;->sWindowWidth:I

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x9

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    sub-int/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calculate navBarHeight="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CameraUtil"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static final calculateDefaultPreviewEdgeSlop(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v1, v2

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v2, v0

    mul-float/2addr v1, v1

    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const v0, 0x7f0701c9

    goto :goto_0

    :cond_0
    const v0, 0x7f0701c8

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static checkDeviceHasNavigationBar(Landroid/content/Context;)Z
    .locals 1

    const/4 p0, 0x1

    return p0
.end method

.method public static checkLockedOrientation(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "user_rotation"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/android/camera/Util;->mLockedOrientation:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    sput p0, Lcom/android/camera/Util;->mLockedOrientation:I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "CameraUtil"

    const-string v0, "user rotation cannot found"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static clamp(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static clamp(III)I
    .locals 0

    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static clamp(JJJ)J
    .locals 1

    cmp-long v0, p0, p4

    if-lez v0, :cond_0

    return-wide p4

    :cond_0
    cmp-long p4, p0, p2

    if-gez p4, :cond_1

    return-wide p2

    :cond_1
    return-wide p0
.end method

.method public static clearMemoryLimit()V
    .locals 6

    sget-boolean v0, Lcom/android/camera/Util;->sClearMemoryLimit:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v2

    invoke-virtual {v2}, Ldalvik/system/VMRuntime;->clearGrowthLimit()V

    const/4 v2, 0x1

    sput-boolean v2, Lcom/android/camera/Util;->sClearMemoryLimit:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clearMemoryLimit() consume:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUtil"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static closeSafely(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static closeSilently(Ljava/io/Closeable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static composeDepthMapPicture([B[B[B[B[IZZILjava/lang/String;IIZZILcom/android/camera/effect/renders/DeviceWatermarkParam;Lcom/xiaomi/camera/core/PictureInfo;J)[B
    .locals 29

    move-object/from16 v0, p2

    move/from16 v1, p9

    move/from16 v2, p10

    move/from16 v5, p13

    move-object/from16 v7, p14

    const-string v8, "CameraUtil"

    const-string v3, "composeDepthMapPicture: process in portrait depth map picture"

    invoke-static {v8, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v11, Lcom/android/camera2/ArcsoftDepthMap;

    move-object/from16 v3, p1

    invoke-direct {v11, v3}, Lcom/android/camera2/ArcsoftDepthMap;-><init>([B)V

    const/4 v3, 0x4

    new-array v15, v3, [I

    const/4 v4, 0x0

    if-eqz p5, :cond_0

    invoke-static {v1, v2, v15, v5, v7}, Lcom/android/camera/Util;->getDualCameraWatermarkData(II[IILcom/android/camera/effect/renders/DeviceWatermarkParam;)[B

    move-result-object v6

    :goto_0
    move-object v14, v6

    goto :goto_1

    :cond_0
    if-eqz p6, :cond_1

    invoke-static {v1, v2, v15, v5, v7}, Lcom/android/camera/Util;->getFrontCameraWatermarkData(II[IILcom/android/camera/effect/renders/DeviceWatermarkParam;)[B

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v14, v4

    :goto_1
    new-array v13, v3, [I

    if-eqz p8, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generate a TimeWaterMarkData with :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v1, p9

    move/from16 v2, p10

    move-object/from16 v3, p8

    move-object v4, v13

    move/from16 v5, p13

    move-object/from16 v6, p14

    invoke-static/range {v1 .. v6}, Lcom/android/camera/Util;->getTimeWaterMarkData(IILjava/lang/String;[IILcom/android/camera/effect/renders/DeviceWatermarkParam;)[B

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_2

    :cond_2
    move-object/from16 v16, v4

    :goto_2
    invoke-virtual {v11}, Lcom/android/camera2/ArcsoftDepthMap;->getDepthMapData()[B

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemFeature()Lcom/mi/config/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/a;->Za()I

    move-result v12

    invoke-virtual/range {p14 .. p14}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isCinematicAspectRatio()Z

    move-result v23

    array-length v2, v0

    move/from16 v25, v2

    array-length v2, v1

    move/from16 v26, v2

    move-object v2, v13

    move-object/from16 v13, p0

    move-object/from16 v17, v2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move/from16 v20, p7

    move/from16 v21, p11

    move/from16 v22, p12

    move-object/from16 v24, p15

    move-wide/from16 v27, p16

    invoke-virtual/range {v11 .. v28}, Lcom/android/camera2/ArcsoftDepthMap;->writePortraitExif(I[B[B[I[B[I[B[IIZZZLcom/xiaomi/camera/core/PictureInfo;IIJ)[B

    move-result-object v2

    array-length v3, v2

    array-length v4, v0

    add-int/2addr v3, v4

    array-length v4, v1

    add-int/2addr v3, v4

    new-array v3, v3, [B

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v2

    array-length v6, v0

    invoke-static {v0, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    array-length v0, v0

    add-int/2addr v2, v0

    array-length v0, v1

    invoke-static {v1, v5, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "composeDepthMapPicture: compose portrait picture cost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method public static composeLiveShotPicture([BIILjava/lang/String;JZZLjava/lang/String;ILcom/android/camera/effect/renders/DeviceWatermarkParam;[B[I)[B
    .locals 22

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    const-string v10, "lenswatermark"

    const-string v11, "http://ns.google.com/photos/1.0/camera/"

    const-string v12, "CameraUtil"

    const-string v4, "composeLiveShotPicture(): E"

    invoke-static {v12, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_19

    array-length v4, v1

    if-nez v4, :cond_0

    goto/16 :goto_e

    :cond_0
    if-eqz v0, :cond_18

    const-string v4, "empty"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_d

    :cond_1
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "composeLiveShotPicture(): not found LiveShot movie file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v15, v4

    if-nez v15, :cond_3

    const-string v0, "composeLiveShotPicture(): The corresponding movie of LiveShot length is 0"

    invoke-static {v12, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_3
    const/4 v5, 0x4

    new-array v4, v5, [I

    new-array v13, v5, [I

    move-object/from16 v16, v14

    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Lcom/android/gallery3d/exif/ExifInterface;

    invoke-direct {v0}, Lcom/android/gallery3d/exif/ExifInterface;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/gallery3d/exif/ExifInterface;->readExif([B)V

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Lcom/android/gallery3d/exif/ExifInterface;->addFileTypeLiveShot(Z)Z

    invoke-virtual {v0, v1, v5}, Lcom/android/gallery3d/exif/ExifInterface;->writeExif([BLjava/io/OutputStream;)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v14

    const/4 v14, 0x0

    :try_start_2
    invoke-static {v14, v5}, Lcom/android/camera/Util;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v14, v0

    goto :goto_1

    :catch_0
    move-object v14, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v14, v0

    :try_start_3
    throw v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object/from16 v18, v0

    :try_start_4
    invoke-static {v14, v5}, Lcom/android/camera/Util;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v18
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    const/4 v14, 0x0

    :goto_0
    const-string v0, "composeLiveShotPicture(): Failed to insert xiaomi specific metadata"

    invoke-static {v12, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz v14, :cond_17

    array-length v0, v14

    array-length v5, v1

    if-gt v0, v5, :cond_4

    goto/16 :goto_c

    :cond_4
    if-eqz p6, :cond_5

    invoke-static {v2, v3, v4, v6, v7}, Lcom/android/camera/Util;->getDualCameraWatermarkData(II[IILcom/android/camera/effect/renders/DeviceWatermarkParam;)[B

    move-result-object v0

    goto :goto_2

    :cond_5
    if-eqz p7, :cond_6

    invoke-static {v2, v3, v4, v6, v7}, Lcom/android/camera/Util;->getFrontCameraWatermarkData(II[IILcom/android/camera/effect/renders/DeviceWatermarkParam;)[B

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz p8, :cond_7

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v18, v4

    move-object/from16 v4, p8

    move-object/from16 v19, v11

    const/4 v11, 0x4

    move-object v5, v13

    move/from16 v6, p9

    move-object/from16 v7, p10

    invoke-static/range {v2 .. v7}, Lcom/android/camera/Util;->getTimeWaterMarkData(IILjava/lang/String;[IILcom/android/camera/effect/renders/DeviceWatermarkParam;)[B

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object/from16 v18, v4

    move-object/from16 v19, v11

    const/4 v11, 0x4

    const/4 v2, 0x0

    :goto_3
    :try_start_5
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v5, "UTF-8"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v3, v5, v7}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    const-string v6, "paddingy"

    const-string v5, "paddingx"

    const-string v7, "height"

    const-string v11, "width"

    move-object/from16 v20, v14

    const-string v14, "length"

    const-string v1, "offset"

    if-eqz v8, :cond_b

    move-object/from16 v21, v12

    :try_start_6
    array-length v12, v8

    if-lez v12, :cond_a

    if-eqz v9, :cond_a

    array-length v12, v9

    move-object/from16 p6, v4

    const/4 v4, 0x4

    if-lt v12, v4, :cond_c

    const-string v4, "subimage"

    const/4 v12, 0x0

    invoke-interface {v3, v12, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    array-length v4, v8

    if-eqz v0, :cond_8

    array-length v12, v0

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    add-int/2addr v4, v12

    if-eqz v2, :cond_9

    array-length v12, v2

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    add-int/2addr v4, v12

    add-int/2addr v4, v15

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-interface {v3, v12, v1, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    array-length v4, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v12, v14, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v4, 0x0

    aget v17, v9, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v12, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v4, 0x1

    aget v17, v9, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v12, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v4, 0x2

    aget v17, v9, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v12, v11, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v4, 0x3

    aget v17, v9, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v12, v7, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "subimage"

    invoke-interface {v3, v12, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_6

    :cond_a
    move-object/from16 p6, v4

    goto :goto_6

    :cond_b
    move-object/from16 p6, v4

    move-object/from16 v21, v12

    :cond_c
    :goto_6
    if-eqz v0, :cond_e

    array-length v4, v0

    if-lez v4, :cond_e

    const/4 v4, 0x0

    invoke-interface {v3, v4, v10}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    array-length v4, v0

    if-eqz v2, :cond_d

    array-length v12, v2

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    :goto_7
    add-int/2addr v4, v12

    add-int/2addr v4, v15

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-interface {v3, v12, v1, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    array-length v4, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v12, v14, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v4, 0x0

    aget v17, v18, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v12, v11, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v4, 0x1

    aget v17, v18, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v12, v7, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v4, 0x2

    aget v17, v18, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v12, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v4, 0x3

    aget v17, v18, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v12, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3, v12, v10}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_e
    if-eqz v2, :cond_f

    array-length v4, v2

    if-lez v4, :cond_f

    const-string v4, "timewatermark"

    const/4 v10, 0x0

    invoke-interface {v3, v10, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    array-length v4, v2

    add-int/2addr v4, v15

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v10, v1, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    array-length v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v10, v14, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v1, 0x0

    aget v4, v13, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v10, v11, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v1, 0x1

    aget v4, v13, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v10, v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v1, 0x2

    aget v1, v13, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v10, v5, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v1, 0x3

    aget v1, v13, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v10, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "timewatermark"

    invoke-interface {v3, v10, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_f
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual/range {p6 .. p6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v14
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v3, v21

    goto :goto_8

    :catch_2
    move-object/from16 v21, v12

    move-object/from16 v20, v14

    :catch_3
    const-string v1, "composeLiveShotPicture(): Failed to generate xiaomi xmp metadata"

    move-object/from16 v3, v21

    invoke-static {v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x0

    :goto_8
    if-nez v14, :cond_10

    const-string v0, "composeLiveShotPicture(): #2: return original jpeg"

    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_10
    :try_start_7
    new-instance v1, Ljava/io/ByteArrayInputStream;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v4, v20

    :try_start_8
    invoke-direct {v1, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-static {}, Lcom/android/camera/XmpHelper;->createXMPMeta()Lcom/adobe/xmp/XMPMeta;

    move-result-object v6

    const-string v7, "MicroVideoVersion"

    move-object/from16 v10, v19

    const/4 v11, 0x1

    invoke-interface {v6, v10, v7, v11}, Lcom/adobe/xmp/XMPMeta;->setPropertyInteger(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v7, "MicroVideo"

    invoke-interface {v6, v10, v7, v11}, Lcom/adobe/xmp/XMPMeta;->setPropertyInteger(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v7, "MicroVideoOffset"

    invoke-interface {v6, v10, v7, v15}, Lcom/adobe/xmp/XMPMeta;->setPropertyInteger(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v7, "MicroVideoPresentationTimestampUs"

    move-wide/from16 v11, p4

    invoke-interface {v6, v10, v7, v11, v12}, Lcom/adobe/xmp/XMPMeta;->setPropertyLong(Ljava/lang/String;Ljava/lang/String;J)V

    if-eqz v14, :cond_11

    const-string v7, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v10, "XMPMeta"

    invoke-interface {v6, v7, v10, v14}, Lcom/adobe/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    invoke-static {v1, v5, v6}, Lcom/android/camera/XmpHelper;->writeXMPMeta(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/adobe/xmp/XMPMeta;)Z

    if-eqz v8, :cond_12

    array-length v6, v8

    if-lez v6, :cond_12

    if-eqz v9, :cond_12

    array-length v6, v9

    const/4 v7, 0x4

    if-lt v6, v7, :cond_12

    invoke-virtual {v5, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_12
    if-eqz v0, :cond_13

    array-length v6, v0

    if-lez v6, :cond_13

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_13
    if-eqz v2, :cond_14

    array-length v0, v2

    if-lez v0, :cond_14

    invoke-virtual {v5, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_14
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/4 v2, 0x0

    :try_start_b
    invoke-static {v2, v5}, Lcom/android/camera/Util;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-static {v2, v1}, Lcom/android/camera/Util;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    move-object v6, v0

    :try_start_e
    invoke-static {v2, v5}, Lcom/android/camera/Util;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    const/4 v14, 0x0

    :goto_9
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    move-object v5, v0

    :try_start_10
    invoke-static {v2, v1}, Lcom/android/camera/Util;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    :catch_4
    move-object/from16 v4, v20

    :catch_5
    const/4 v14, 0x0

    :catch_6
    const-string v0, "composeLiveShotPicture(): failed to insert xmp metadata"

    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    if-eqz v14, :cond_16

    array-length v0, v14

    array-length v1, v4

    if-gt v0, v1, :cond_15

    goto :goto_b

    :cond_15
    array-length v0, v14

    add-int/2addr v0, v15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "composeLiveShotPicture(): fileSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " videoLength = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v0, [B

    array-length v1, v14

    const/4 v2, 0x0

    invoke-static {v14, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_11
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    move-object/from16 v4, v16

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    :try_start_12
    array-length v2, v14

    invoke-virtual {v1, v0, v2, v15}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    const/4 v2, 0x0

    :try_start_13
    invoke-static {v2, v1}, Lcom/android/camera/Util;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7

    const-string v1, "composeLiveShotPicture(): X"

    invoke-static {v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v0

    move-object v4, v0

    :try_start_15
    invoke-static {v2, v1}, Lcom/android/camera/Util;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v4
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "composeLiveShotPicture(): failed to load the mp4 file content into memory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_16
    :goto_b
    const-string v0, "composeLiveShotPicture(): #3: return original jpeg"

    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_17
    :goto_c
    move-object v3, v12

    const-string v0, "composeLiveShotPicture(): #1: return original jpeg"

    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_18
    :goto_d
    move-object v3, v12

    const-string v0, "composeLiveShotPicture(): The corresponding movie of LiveShot is empty"

    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_19
    :goto_e
    move-object v3, v12

    const-string v0, "composeLiveShotPicture(): The primary photo of LiveShot is empty"

    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    new-array v0, v1, [B

    return-object v0
.end method

.method public static composeMainSubPicture([B[B[I)[B
    .locals 9

    const-string v0, "subimage"

    const-string v1, "CameraUtil"

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    array-length v2, p2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    new-instance v2, Lcom/android/gallery3d/exif/ExifInterface;

    invoke-direct {v2}, Lcom/android/gallery3d/exif/ExifInterface;-><init>()V

    invoke-virtual {v2, p0}, Lcom/android/gallery3d/exif/ExifInterface;->readExif([B)V

    invoke-virtual {v2}, Lcom/android/gallery3d/exif/ExifInterface;->getMimeType()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    const-string p1, "composeMainSubPicture(): HEIC does not support watermark removal"

    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_1
    const/4 v2, 0x0

    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v6, "UTF-8"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v4, v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v6, "offset"

    array-length v8, p1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v2, v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v6, "length"

    array-length v8, p1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v2, v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v6, "paddingx"

    const/4 v8, 0x0

    aget v8, p2, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v2, v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v6, "paddingy"

    aget v7, p2, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v2, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v6, "width"

    const/4 v7, 0x2

    aget v7, p2, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v2, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v6, "height"

    aget p2, p2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, v2, v6, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "composeMainSubPicture(): Failed to generate xiaomi specific xmp metadata"

    invoke-static {v1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p2, v2

    :goto_0
    if-nez p2, :cond_2

    return-object p0

    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/adobe/xmp/XMPException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {}, Lcom/android/camera/XmpHelper;->createXMPMeta()Lcom/adobe/xmp/XMPMeta;

    move-result-object v4

    const-string v5, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v6, "XMPMeta"

    invoke-interface {v4, v5, v6, p2}, Lcom/adobe/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v3, v4}, Lcom/android/camera/XmpHelper;->writeXMPMeta(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/adobe/xmp/XMPMeta;)Z

    invoke-virtual {v3, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v2, v3}, Lcom/android/camera/Util;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v2, v0}, Lcom/android/camera/Util;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/adobe/xmp/XMPException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v2, p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_8
    invoke-static {p1, v3}, Lcom/android/camera/Util;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p2

    :goto_1
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p1

    :try_start_a
    invoke-static {p2, v0}, Lcom/android/camera/Util;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lcom/adobe/xmp/XMPException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-object p1, v2

    :catch_2
    const-string p2, "composeMainSubPicture(): Failed to insert xiaomi specific xmp metadata"

    invoke-static {v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    if-eqz p1, :cond_4

    array-length p2, p1

    array-length v0, p0

    if-ge p2, v0, :cond_3

    goto :goto_3

    :cond_3
    return-object p1

    :cond_4
    :goto_3
    const-string p1, "composeMainSubPicture(): Failed to append sub image, return original jpeg"

    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :catch_3
    const-string p1, "composeMainSubPicture(): Failed to check file type"

    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_4
    return-object p0
.end method

.method private static computeInitialSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 8

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v0, v0

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, p0

    const/4 p0, 0x1

    if-gez p2, :cond_0

    move v4, p0

    goto :goto_0

    :cond_0
    mul-double v4, v0, v2

    int-to-double v6, p2

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    :goto_0
    if-gez p1, :cond_1

    const/16 v0, 0x80

    goto :goto_1

    :cond_1
    int-to-double v5, p1

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    div-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_1
    if-ge v0, v4, :cond_2

    return v4

    :cond_2
    if-gez p2, :cond_3

    if-gez p1, :cond_3

    return p0

    :cond_3
    if-gez p1, :cond_4

    return v4

    :cond_4
    return v0
.end method

.method public static computeSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/Util;->computeInitialSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p0

    const/16 p1, 0x8

    if-gt p0, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    if-ge p1, p0, :cond_1

    shl-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x7

    div-int/2addr p0, p1

    mul-int/2addr p1, p0

    :cond_1
    return p1
.end method

.method private static computeScale(IIF)F
    .locals 4

    int-to-double v0, p0

    int-to-double v2, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    invoke-static {p2}, Lcom/android/camera/Util;->normalizeDegree(F)F

    move-result p1

    float-to-double p1, p1

    add-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    div-double/2addr p1, v0

    int-to-float p0, p0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v0, p0

    float-to-double v0, v0

    add-double/2addr p1, v0

    double-to-float p0, p1

    return p0
.end method

.method public static controlAEStateToString(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "precapture"

    return-object p0

    :cond_2
    const-string p0, "flash_required"

    return-object p0

    :cond_3
    const-string p0, "locked"

    return-object p0

    :cond_4
    const-string p0, "converged"

    return-object p0

    :cond_5
    const-string p0, "searching"

    return-object p0

    :cond_6
    const-string p0, "inactive"

    return-object p0
.end method

.method public static controlAFStateToString(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "passive_unfocused"

    return-object p0

    :pswitch_1
    const-string p0, "not_focus_locked"

    return-object p0

    :pswitch_2
    const-string p0, "focused_locked"

    return-object p0

    :pswitch_3
    const-string p0, "active_scan"

    return-object p0

    :pswitch_4
    const-string p0, "passive_focused"

    return-object p0

    :pswitch_5
    const-string p0, "passive_scan"

    return-object p0

    :pswitch_6
    const-string p0, "inactive"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static controlAWBStateToString(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const-string p0, "unknown"

    return-object p0

    :cond_1
    const-string p0, "locked"

    return-object p0

    :cond_2
    const-string p0, "converged"

    return-object p0

    :cond_3
    const-string p0, "searching"

    return-object p0

    :cond_4
    const-string p0, "inactive"

    return-object p0
.end method

.method public static convertOutputFormatToFileExt(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, ".mp4"

    return-object p0

    :cond_0
    const-string p0, ".3gp"

    return-object p0
.end method

.method public static final convertOutputFormatToMimeType(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "video/mp4"

    return-object p0

    :cond_0
    const-string p0, "video/3gpp"

    return-object p0
.end method

.method public static convertSizeToQuality(Lcom/android/camera/CameraSize;)I
    .locals 3

    iget v0, p0, Lcom/android/camera/CameraSize;->width:I

    iget p0, p0, Lcom/android/camera/CameraSize;->height:I

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    move v0, p0

    move p0, v2

    :goto_0
    const/16 v1, 0x780

    if-ne p0, v1, :cond_1

    const/16 v1, 0x438

    if-ne v0, v1, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const/16 v1, 0xf00

    if-ne p0, v1, :cond_2

    const/16 v1, 0x870

    if-ne v0, v1, :cond_2

    const/16 p0, 0x8

    return p0

    :cond_2
    const/16 v1, 0x500

    if-ne p0, v1, :cond_3

    const/16 v1, 0x2d0

    if-ne v0, v1, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/16 v1, 0x280

    if-lt p0, v1, :cond_4

    const/16 p0, 0x1e0

    if-ne v0, p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static coverSubYuvImage([BIIII[B[I)V
    .locals 8

    const/4 v0, 0x1

    aget v1, p6, v0

    mul-int/2addr v1, p3

    const/4 v2, 0x0

    aget v3, p6, v2

    add-int/2addr v1, v3

    move v4, v1

    move v1, v2

    move v3, v1

    :goto_0
    const/4 v5, 0x3

    aget v6, p6, v5

    const/4 v7, 0x2

    if-ge v1, v6, :cond_0

    aget v5, p6, v7

    invoke-static {p5, v3, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v5, p6, v7

    add-int/2addr v3, v5

    add-int/2addr v4, p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v0

    mul-int/2addr p3, p2

    add-int/2addr p3, p1

    aget p1, p6, v0

    div-int/2addr p1, v7

    mul-int/2addr p1, p4

    add-int/2addr p3, p1

    aget p1, p6, v2

    add-int/2addr p3, p1

    :goto_1
    aget p1, p6, v5

    div-int/2addr p1, v7

    if-ge v2, p1, :cond_1

    aget p1, p6, v7

    invoke-static {p5, v3, p0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p3, p4

    aget p1, p6, v7

    add-int/2addr v3, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static createFile(Ljava/io/File;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x1ff

    const/4 v2, -0x1

    invoke-static {v1, v0, v2, v2}, Lcom/android/camera/Util;->mkdirs(Ljava/io/File;III)Z

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x1

    return p0
.end method

.method public static createJpegName(J)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/android/camera/Util;->sImageFileNamer:Lcom/android/camera/Util$ImageFileNamer;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/camera/Util;->sImageFileNamer:Lcom/android/camera/Util$ImageFileNamer;

    invoke-virtual {v1, p0, p1}, Lcom/android/camera/Util$ImageFileNamer;->generateName(J)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static createMeteringRectangleFrom(IIIII)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 13

    :try_start_0
    new-instance v6, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    const-string v0, "mX"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p0

    :try_start_1
    invoke-static {v6, v0, p0}, Lcom/android/camera/Util;->modify(Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "mY"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, p1

    :try_start_2
    invoke-static {v6, v0, p1}, Lcom/android/camera/Util;->modify(Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "mWidth"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v3, p2

    :try_start_3
    invoke-static {v6, v0, p2}, Lcom/android/camera/Util;->modify(Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "mHeight"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move/from16 v4, p3

    :try_start_4
    invoke-static {v6, v0, v4}, Lcom/android/camera/Util;->modify(Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "mWeight"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move/from16 v5, p4

    :try_start_5
    invoke-static {v6, v0, v5}, Lcom/android/camera/Util;->modify(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    return-object v6

    :catch_0
    move v1, p0

    :catch_1
    move v2, p1

    :catch_2
    move v3, p2

    :catch_3
    move/from16 v4, p3

    :catch_4
    move/from16 v5, p4

    :catch_5
    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v7, v0

    move v8, p0

    move v9, p1

    move v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-direct/range {v7 .. v12}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    return-object v0
.end method

.method public static createMeteringRectangleFrom(Landroid/graphics/Rect;I)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 4

    :try_start_0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/camera/Util;->createMeteringRectangleFrom(IIIII)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {v0, p0, p1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    return-object v0
.end method

.method public static cropBitmap(Landroid/graphics/Bitmap;FZFZZ)Landroid/graphics/Bitmap;
    .locals 15

    move-object v0, p0

    const-string v1, "CameraUtil"

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    const-string v2, "cropBitmap: no effect!"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz p2, :cond_4

    const/high16 v9, 0x42b40000    # 90.0f

    cmpl-float v9, p3, v9

    if-eqz v9, :cond_3

    const/high16 v9, 0x43870000    # 270.0f

    cmpl-float v9, p3, v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, -0x1

    goto :goto_1

    :cond_3
    :goto_0
    move v9, v7

    :goto_1
    mul-int/lit8 v10, v9, -0x1

    int-to-float v9, v9

    mul-float/2addr v9, v6

    int-to-float v10, v10

    mul-float/2addr v10, v6

    int-to-float v6, v4

    div-float/2addr v6, v8

    int-to-float v11, v5

    div-float/2addr v11, v8

    invoke-virtual {v3, v9, v10, v6, v11}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_4
    if-eqz p4, :cond_5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int v9, v6, v4

    int-to-float v9, v9

    div-float/2addr v9, v8

    sub-int v10, v6, v5

    int-to-float v10, v10

    div-float/2addr v10, v8

    invoke-virtual {v3, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move v9, v6

    goto :goto_2

    :cond_5
    move v9, v4

    move v6, v5

    :goto_2
    const/4 v10, 0x0

    if-eqz p5, :cond_6

    int-to-double v11, v6

    invoke-static {}, Lcom/android/camera/Util;->getCinematicAspectRatio()D

    move-result-wide v13

    div-double/2addr v11, v13

    double-to-int v9, v11

    sub-int v11, v9, v4

    int-to-float v11, v11

    div-float/2addr v11, v8

    invoke-virtual {v3, v11, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_6
    :try_start_0
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v6, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v11, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-direct {v11, v13, v12}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v6, v11}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v6, p0, v3, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz p5, :cond_7

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {v5, v13, v12}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/high16 v6, -0x1000000

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    sub-int/2addr v4, v9

    int-to-float v4, v4

    div-float/2addr v4, v8

    invoke-virtual {v3, v2, v4, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v3, "Failed to adjust bitmap"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    return-object v2

    :cond_8
    :goto_3
    const-string v0, "cropBitmap: bitmap is invalid!"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public static deleteFile(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/storage/Storage;->isUseDocumentMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/FileCompat;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to delete file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CameraUtil"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static displayMode(I)V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemFeature()Lcom/mi/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/a;->Bc()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.DISPLAY_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "display_mode"

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    const/4 p0, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "CameraUtil"

    const-string v1, "send broadcast fail!"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public static distance(FFFF)F
    .locals 0

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static doubleToRational(DJ)Lcom/android/gallery3d/exif/Rational;
    .locals 3

    new-instance v0, Lcom/android/gallery3d/exif/Rational;

    long-to-double v1, p2

    mul-double/2addr p0, v1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v1

    double-to-long p0, p0

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/gallery3d/exif/Rational;-><init>(JJ)V

    return-object v0
.end method

.method public static dpToPixel(F)I
    .locals 1

    sget v0, Lcom/android/camera/Util;->sPixelDensity:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static drawMiMovieBlackBridge(Landroid/media/Image;)V
    .locals 10

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v1

    int-to-double v2, v0

    int-to-double v0, v1

    invoke-static {}, Lcom/android/camera/Util;->getCinematicAspectRatio()D

    move-result-wide v4

    div-double/2addr v0, v4

    sub-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v4, p0, v3

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    new-array v5, v3, [I

    aget-object v6, p0, v1

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v6

    aput v6, v5, v1

    aget-object v6, p0, v3

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v6

    const/4 v7, 0x1

    aput v6, v5, v7

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    move v8, v1

    :goto_0
    aget-object v9, p0, v1

    invoke-virtual {v9}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v9

    mul-int/2addr v9, v0

    if-ge v8, v9, :cond_0

    invoke-virtual {v2, v8, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    aget-object v8, p0, v1

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    mul-int/2addr v8, v0

    sub-int v8, v5, v8

    :goto_1
    if-ge v8, v5, :cond_1

    invoke-virtual {v2, v8, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    aget-object v2, p0, v7

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    mul-int/2addr v2, v0

    div-int/2addr v2, v3

    const/16 v5, -0x80

    if-ge v1, v2, :cond_2

    invoke-virtual {v4, v1, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    aget-object p0, p0, v7

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p0

    mul-int/2addr v0, p0

    div-int/2addr v0, v3

    sub-int p0, v6, v0

    :goto_3
    if-ge p0, v6, :cond_3

    invoke-virtual {v4, p0, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static dumpBackTrace(Ljava/lang/String;)V
    .locals 10

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "CameraUtil"

    invoke-static {v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "**********print backtrace start *************"

    invoke-static {v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    aget-object v6, v0, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]:backtrace: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "**********print backtrace end *************"

    invoke-static {v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static dumpImageInfo(Ljava/lang/String;Landroid/media/Image;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    const-string v3, "plane_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static dumpMatrix([F)Ljava/lang/String;
    .locals 6

    array-length v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aget v5, p0, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "%f"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v0, -0x1

    if-eq v3, v4, :cond_0

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dumpRect(Landroid/graphics/RectF;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraUtil"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static dumpToBitmap(IIIILjava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 8

    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "tex_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/camera/Util;->createJpegName(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".jpg"

    invoke-static {p0, p1}, Lcom/android/camera/storage/Storage;->generateFilepath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p2, p3, p1, p0}, Lcom/android/camera/Util;->saveBitmap(Ljava/nio/Buffer;IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dump to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraUtil"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method public static enterLightsOutMode(Landroid/view/Window;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public static execCommand(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    const-string v0, "CameraUtil"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "sh"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "-c"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string p0, ""

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    move-result v4

    if-eqz v4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exit value = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execCommand value="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cost="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v1, "execCommand IOException"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v1, "execCommand InterruptedException"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    return-object p0
.end method

.method public static expandViewTouchDelegate(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/android/camera/Util;->dpToPixel(F)I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    const-class v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_0

    :cond_0
    const-class v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static fadeIn(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x190

    invoke-static {p0, v0}, Lcom/android/camera/Util;->fadeIn(Landroid/view/View;I)V

    return-void
.end method

.method public static fadeIn(Landroid/view/View;I)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static fadeOut(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x190

    invoke-static {p0, v0}, Lcom/android/camera/Util;->fadeOut(Landroid/view/View;I)V

    return-void
.end method

.method public static fadeOut(Landroid/view/View;I)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static flipBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flipBitmap: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " x "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraUtil"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x1

    if-ne p1, v6, :cond_1

    div-int/lit8 p1, v1, 0x2

    int-to-float p1, p1

    div-int/lit8 v7, v2, 0x2

    int-to-float v7, v7

    invoke-virtual {v3, v4, v5, p1, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_0

    :cond_1
    div-int/lit8 p1, v1, 0x2

    int-to-float p1, p1

    div-int/lit8 v7, v2, 0x2

    int-to-float v7, v7

    invoke-virtual {v3, v5, v4, p1, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :goto_0
    :try_start_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-nez v0, :cond_2

    return-object p0

    :cond_2
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p1, p0, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method public static fromByteArray([B)I
    .locals 2

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static generateFrontWatermark2File()Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/Util;->loadFrontCameraWatermark(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/camera/Util;->saveCustomWatermark2File(Landroid/graphics/Bitmap;ZZ)V

    return-object v0
.end method

.method public static generateUltraPixelWatermark2File()Landroid/graphics/Bitmap;
    .locals 8

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemFeature()Lcom/mi/config/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/a;->xc()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Laeonax/Build;->ANXDEVICE:Ljava/lang/String;

    invoke-static {v3, v0, v4}, Lcom/android/camera/Util;->loadAppCameraWatermark(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "common"

    invoke-static {v3, v0, v4}, Lcom/android/camera/Util;->loadAppCameraWatermark(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_0
    const v0, 0x7f0f00c6

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/Util;->isGlobalVersion()Z

    move-result v4

    const-string v5, "1"

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0a000c

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a000d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0a0006

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0015

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0007

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-float v4, v4

    int-to-float v5, v5

    const v6, 0x7f070071

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/android/camera/CameraSettings;->getResourceFloat(IF)F

    move-result v6

    invoke-static {v3, v4, v5, v0, v6}, Lcom/android/camera/effect/renders/CustomTextWaterMark;->newInstance(Landroid/graphics/Bitmap;FFLjava/lang/String;F)Lcom/android/camera/effect/renders/CustomTextWaterMark;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/CustomTextWaterMark;->drawToBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Laeonax/Build;->ANXDEVICE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f0f00c5

    invoke-static {v5}, Lcom/android/camera/CameraSettings;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/android/camera/Util;->loadAppCameraWatermark(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2, v1}, Lcom/android/camera/Util;->saveCustomWatermark2File(Landroid/graphics/Bitmap;ZZ)V

    return-object v0
.end method

.method public static generateWatermark2File()Landroid/graphics/Bitmap;
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v4, 0x1

    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemFeature()Lcom/mi/config/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/a;->ke()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemFeature()Lcom/mi/config/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/a;->Be()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Laeonax/Build;->ANXDEVICE:Ljava/lang/String;

    invoke-static {v4, v2, v5}, Lcom/android/camera/Util;->loadAppCameraWatermark(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "common"

    invoke-static {v4, v2, v5}, Lcom/android/camera/Util;->loadAppCameraWatermark(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemFeature()Lcom/mi/config/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/a;->xc()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0a000c

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {}, Lcom/android/camera/Util;->isGlobalVersion()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0a0006

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    :goto_1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0007

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-float v2, v2

    int-to-float v5, v5

    invoke-static {}, Lcom/android/camera/CameraSettings;->getCustomWatermark()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f070071

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/android/camera/CameraSettings;->getResourceFloat(IF)F

    move-result v7

    invoke-static {v4, v2, v5, v6, v7}, Lcom/android/camera/effect/renders/CustomTextWaterMark;->newInstance(Landroid/graphics/Bitmap;FFLjava/lang/String;F)Lcom/android/camera/effect/renders/CustomTextWaterMark;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/renders/CustomTextWaterMark;->drawToBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_4
    invoke-static {v4, v3, v3}, Lcom/android/camera/Util;->saveCustomWatermark2File(Landroid/graphics/Bitmap;ZZ)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->updateCustomWatermarkVersion()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateWatermark2File cost time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUtil"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4
.end method

.method public static getAlgorithmPreviewSize(Ljava/util/List;DLcom/android/camera/CameraSize;)Lcom/android/camera/CameraSize;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/CameraSize;",
            ">;D",
            "Lcom/android/camera/CameraSize;",
            ")",
            "Lcom/android/camera/CameraSize;"
        }
    .end annotation

    if-eqz p3, :cond_5

    const-string v0, "CameraUtil"

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p3, Lcom/android/camera/CameraSize;->height:I

    const-string v2, "algorithm_limit_height"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x1f4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/CameraSize;

    iget v3, v2, Lcom/android/camera/CameraSize;->width:I

    int-to-double v3, v3

    iget v5, v2, Lcom/android/camera/CameraSize;->height:I

    int-to-double v5, v5

    div-double/2addr v3, v5

    sub-double/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v3, v3, v5

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    iget v3, v2, Lcom/android/camera/CameraSize;->height:I

    if-ge v3, v1, :cond_1

    move-object p3, v2

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getAlgorithmPreviewSize: algorithmSize = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p3

    :cond_4
    :goto_1
    const-string p0, "null preview size list"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "limitSize can not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getArrayIndex([II)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget v2, p0, v1

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static getArrayIndex([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p0, v2

    invoke-static {v4, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static getAttributeIntValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get attribute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraUtil"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p2
.end method

.method public static getBitmapData(Landroid/graphics/Bitmap;I)[B
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v1, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static getBottomHeight()I
    .locals 2

    sget v0, Lcom/android/camera/Util;->sBottomMargin:I

    sget v1, Lcom/android/camera/Util;->sBottomBarHeight:I

    add-int/2addr v0, v1

    return v0
.end method

.method private static getCaller([Ljava/lang/StackTraceElement;I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p1, p1, 0x4

    array-length v0, p0

    if-lt p1, v0, :cond_0

    const-string p0, "<bottom of call stack>"

    return-object p0

    :cond_0
    aget-object p0, p0, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCallers(I)Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-static {v0, v2}, Lcom/android/camera/Util;->getCaller([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCenterFocusDepthIndex([BII)I
    .locals 11

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    array-length v1, p0

    const/16 v2, 0x19

    if-ge v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length v1, p0

    sub-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p0, v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700a3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f0700a2

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/2addr v4, v1

    sget v5, Lcom/android/camera/Util;->sWindowWidth:I

    div-int/2addr v4, v5

    mul-int/2addr v3, v2

    int-to-float v3, v3

    int-to-float v5, v5

    int-to-float p2, p2

    mul-float/2addr v5, p2

    int-to-float p1, p1

    div-float/2addr v5, p1

    div-float/2addr v3, v5

    float-to-int p1, v3

    sub-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    const/4 p2, 0x5

    new-array v3, p2, [I

    const/4 v5, 0x0

    move v6, v2

    move v2, v5

    :goto_0
    if-ge v2, p1, :cond_3

    add-int/lit8 v7, v6, 0x1

    mul-int/2addr v6, v1

    sub-int v8, v1, v4

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v6, v8

    move v8, v6

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_2

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, p0, v8

    aget v10, v3, v8

    add-int/2addr v10, v0

    aput v10, v3, v8

    add-int/lit8 v6, v6, 0x1

    move v8, v9

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v6, v7

    goto :goto_0

    :cond_3
    :goto_2
    if-ge v0, p2, :cond_5

    aget p0, v3, v5

    aget p1, v3, v0

    if-ge p0, p1, :cond_4

    move v5, v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return v5

    :cond_6
    :goto_3
    return v0
.end method

.method public static getChildMeasureWidth(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static getCinematicAspectRatio()D
    .locals 2

    const-wide v0, 0x40031eb851eb851fL    # 2.39

    return-wide v0
.end method

.method public static getCinematicAspectRatioMargin()I
    .locals 7

    sget v0, Lcom/android/camera/Util;->sWindowWidth:I

    int-to-double v1, v0

    mul-int/lit8 v0, v0, 0x10

    div-int/lit8 v0, v0, 0x9

    int-to-double v3, v0

    const-wide v5, 0x40031eb851eb851fL    # 2.39

    div-double/2addr v3, v5

    sub-double/2addr v1, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    double-to-int v0, v1

    return v0
.end method

.method private static getColorMapXmlMapFile()Ljava/io/File;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "CameraUtil"

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    sget-boolean v0, Lcom/mi/config/b;->hn:Z

    if-eqz v0, :cond_0

    const-string v0, "ro.boot.hwc"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "India"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v2, "/vendor/etc/screen_light_ind.xml"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v2, "/vendor/etc/screen_light.xml"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const-string v0, "screen_light.xml do not found under /vendor/etc, roll back to /system/etc"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v0, Ljava/io/File;

    const-string v2, "/system/etc/screen_light.xml"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    const-string v0, "screen_light.xml do not found under /system/etc"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getDebugInfo()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "persist.camera.debug.show_af"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "persist.camera.debug.enable"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "persist.camera.debug.param0"

    invoke-static {v1}, Lcom/android/camera/Util;->addProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "persist.camera.debug.param1"

    invoke-static {v1}, Lcom/android/camera/Util;->addProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "persist.camera.debug.param2"

    invoke-static {v1}, Lcom/android/camera/Util;->addProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "persist.camera.debug.param3"

    invoke-static {v1}, Lcom/android/camera/Util;->addProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "persist.camera.debug.param4"

    invoke-static {v1}, Lcom/android/camera/Util;->addProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "persist.camera.debug.param5"

    invoke-static {v1}, Lcom/android/camera/Util;->addProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "persist.camera.debug.param6"

    invoke-static {v1}, Lcom/android/camera/Util;->addProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "persist.camera.debug.param7"

    invoke-static {v1}, Lcom/android/camera/Util;->addProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "persist.camera.debug.param8"

    invoke-static {v1}, Lcom/android/camera/Util;->addProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "persist.camera.debug.param9"

    invoke-static {v1}, Lcom/android/camera/Util;->addProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "persist.camera.debug.show_awb"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "persist.camera.debug.param10"

    invoke-static {v1}, Lcom/android/camera/Util;->addProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "persist.camera.debug.param11"

    invoke-static {v1}, Lcom/android/camera/Util;->addProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "persist.camera.debug.param12"

    invoke-static {v1}, Lcom/android/camera/Util;->addProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "persist.camera.debug.param13"

    invoke-static {v1}, Lcom/android/camera/Util;->addProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "persist.camera.debug.param14"

    invoke-static {v1}, Lcom/android/camera/Util;->addProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "persist.camera.debug.param15"

    invoke-static {v1}, Lcom/android/camera/Util;->addProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "persist.camera.debug.param16"

    invoke-static {v1}, Lcom/android/camera/Util;->addProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "persist.camera.debug.param17"

    invoke-static {v1}, Lcom/android/camera/Util;->addProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "persist.camera.debug.param18"

    invoke-static {v1}, Lcom/android/camera/Util;->addProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "persist.camera.debug.param19"

    invoke-static {v1}, Lcom/android/camera/Util;->addProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "persist.camera.debug.show_aec"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "persist.camera.debug.param20"

    invoke-static {v1}, Lcom/android/camera/Util;->addProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "persist.camera.debug.param21"

    invoke-static {v1}, Lcom/android/camera/Util;->addProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "persist.camera.debug.param22"

    invoke-static {v1}, Lcom/android/camera/Util;->addProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "persist.camera.debug.param23"

    invoke-static {v1}, Lcom/android/camera/Util;->addProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "persist.camera.debug.param24"

    invoke-static {v1}, Lcom/android/camera/Util;->addProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "persist.camera.debug.param25"

    invoke-static {v1}, Lcom/android/camera/Util;->addProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "persist.camera.debug.param26"

    invoke-static {v1}, Lcom/android/camera/Util;->addProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "persist.camera.debug.param27"

    invoke-static {v1}, Lcom/android/camera/Util;->addProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "persist.camera.debug.param28"

    invoke-static {v1}, Lcom/android/camera/Util;->addProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "persist.camera.debug.param29"

    invoke-static {v1}, Lcom/android/camera/Util;->addProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "persist.camera.debug.checkerf"

    invoke-static {v1}, Lcom/android/camera/Util;->addProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "persist.camera.debug.fc"

    invoke-static {v1}, Lcom/android/camera/Util;->addProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "persist.camera.debug.hht"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "camera.debug.hht.luma"

    invoke-static {v1}, Lcom/android/camera/Util;->addProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "persist.camera.debug.autoscene"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "camera.debug.hht.iso"

    invoke-static {v1}, Lcom/android/camera/Util;->addProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDebugInformation(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/android/camera2/CaptureResultParser;->getAECFrameControl(Landroid/hardware/camera2/CaptureResult;)Lcom/android/camera2/vendortag/struct/AECFrameControl;

    move-result-object v1

    invoke-static {p0}, Lcom/android/camera2/CaptureResultParser;->getAFFrameControl(Landroid/hardware/camera2/CaptureResult;)Lcom/android/camera2/vendortag/struct/AFFrameControl;

    move-result-object v2

    const-string v3, "camera.preview.debug.show_shortGain"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/camera2/vendortag/struct/AECFrameControl;->getAecExposureDatas()[Lcom/android/camera2/vendortag/struct/AECFrameControl$AECExposureData;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "short gain : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/camera2/vendortag/struct/AECFrameControl;->getAecExposureDatas()[Lcom/android/camera2/vendortag/struct/AECFrameControl$AECExposureData;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/android/camera2/vendortag/struct/AECFrameControl$AECExposureData;->getLinearGain()F

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/Util;->addDebugInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v3, "camera.preview.debug.show_adrcGain"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/camera2/vendortag/struct/AECFrameControl;->getAecExposureDatas()[Lcom/android/camera2/vendortag/struct/AECFrameControl$AECExposureData;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "adrc gain : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/camera2/vendortag/struct/AECFrameControl;->getAecExposureDatas()[Lcom/android/camera2/vendortag/struct/AECFrameControl$AECExposureData;

    move-result-object v6

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/android/camera2/vendortag/struct/AECFrameControl$AECExposureData;->getSensitivity()F

    move-result v6

    invoke-virtual {v1}, Lcom/android/camera2/vendortag/struct/AECFrameControl;->getAecExposureDatas()[Lcom/android/camera2/vendortag/struct/AECFrameControl$AECExposureData;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lcom/android/camera2/vendortag/struct/AECFrameControl$AECExposureData;->getSensitivity()F

    move-result v1

    div-float/2addr v6, v1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/Util;->addDebugInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "camera.preview.debug.show_afRegion"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v1, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "af region : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/Util;->addDebugInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "camera.preview.debug.show_afMode"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "af mode : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/Util;->addDebugInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "camera.preview.debug.show_afStatus"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "af state : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/Util;->addDebugInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "camera.preview.debug.show_afLensPosition"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/android/camera2/vendortag/struct/AFFrameControl;->getUseDACValue()I

    move-result v1

    const-string v3, ""

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/android/camera2/vendortag/struct/AFFrameControl;->getTargetLensPosition()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "af lens position : "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/Util;->addDebugInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, "camera.preview.debug.show_distance"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "distance : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/Util;->addDebugInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "distance(m) : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v6, 0x3f800000    # 1.0f

    div-float/2addr v6, v1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/Util;->addDebugInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "camera.preview.debug.show_gyro"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    :goto_0
    invoke-virtual {v2}, Lcom/android/camera2/vendortag/struct/AFFrameControl;->getAFGyroData()Lcom/android/camera2/vendortag/struct/AFFrameControl$AFGyroData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/vendortag/struct/AFFrameControl$AFGyroData;->getSampleCount()I

    move-result v1

    if-ge v5, v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gyro : x: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/camera2/vendortag/struct/AFFrameControl;->getAFGyroData()Lcom/android/camera2/vendortag/struct/AFFrameControl$AFGyroData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/vendortag/struct/AFFrameControl$AFGyroData;->getpAngularVelocityX()[F

    move-result-object v3

    aget v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", y: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/camera2/vendortag/struct/AFFrameControl;->getAFGyroData()Lcom/android/camera2/vendortag/struct/AFFrameControl$AFGyroData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/vendortag/struct/AFFrameControl$AFGyroData;->getpAngularVelocityY()[F

    move-result-object v3

    aget v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", z: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/camera2/vendortag/struct/AFFrameControl;->getAFGyroData()Lcom/android/camera2/vendortag/struct/AFFrameControl$AFGyroData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/vendortag/struct/AFFrameControl$AFGyroData;->getpAngularVelocityZ()[F

    move-result-object v3

    aget v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/Util;->addDebugInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    const-string v1, "camera.preview.debug.sat_info"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p0}, Lcom/android/camera2/CaptureResultParser;->getSatDbgInfo(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcom/android/camera/Util;->addDebugInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v1, "camera.preview.debug.xp_content"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {p0}, Lcom/android/camera2/CaptureResultParser;->getExifValues(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p0

    const-string v1, "exifInfoString"

    if-eqz p0, :cond_a

    array-length v2, p0

    if-lez v2, :cond_a

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exifString:"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    if-eqz p1, :cond_b

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exifInfoString:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultWatermarkFileName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemFeature()Lcom/mi/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/a;->xc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemFeature()Lcom/mi/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/a;->Be()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Laeonax/Build;->ANXDEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/camera/Util;->WATERMARK_SPACE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_custom_watermark.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "dualcamera.png"

    :goto_0
    return-object v0
.end method

.method public static getDialogTopMargin(I)I
    .locals 1

    sget-boolean v0, Lcom/android/camera/Util;->isNotchDevice:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/android/camera/Util;->sStatusBarHeight:I

    sub-int/2addr p0, v0

    return p0

    :cond_0
    invoke-static {}, Lcom/android/camera/Util;->isCameraUnderScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/android/camera/Util;->sStatusBarHeight:I

    sub-int/2addr p0, v0

    sget v0, Lcom/android/camera/Util;->sFullScreenExtraMargin:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p0, v0

    :cond_1
    return p0
.end method

.method public static getDisplayOrientation(II)I
    .locals 1

    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCapabilities(I)Lcom/android/camera2/CameraCapabilities;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera2/CameraCapabilities;->getSensorOrientation()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/camera2/CameraCapabilities;->getFacing()I

    move-result p1

    if-nez p1, :cond_0

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x168

    rsub-int p0, v0, 0x168

    rem-int/lit16 p0, p0, 0x168

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 p0, v0, 0x168

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0
.end method

.method public static getDisplayRect()Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getUiStyle()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/Util;->getDisplayRect(I)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static getDisplayRect(I)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    sget v1, Lcom/android/camera/Util;->sTopMargin:I

    sget v2, Lcom/android/camera/Util;->sTopBarHeight:I

    add-int/2addr v1, v2

    if-nez p0, :cond_0

    const p0, 0x3faaaaab

    goto :goto_0

    :cond_0
    const p0, 0x3fe38e39

    :goto_0
    sget v2, Lcom/android/camera/Util;->sWindowWidth:I

    int-to-float v2, v2

    mul-float/2addr v2, p0

    float-to-int p0, v2

    goto :goto_1

    :cond_1
    sget p0, Lcom/android/camera/Util;->sWindowHeight:I

    move v1, v0

    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    sget v3, Lcom/android/camera/Util;->sWindowWidth:I

    add-int/2addr p0, v1

    invoke-direct {v2, v0, v1, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getDisplayRect:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CameraUtil"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public static getDisplayRotation(Landroid/app/Activity;)I
    .locals 4

    invoke-static {}, Lcom/mi/config/b;->ck()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    goto :goto_1

    :cond_0
    sget p0, Lcom/android/camera/Util;->mLockedOrientation:I

    if-eqz p0, :cond_2

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move p0, v2

    goto :goto_1

    :cond_2
    :goto_0
    sget p0, Lcom/android/camera/Util;->mLockedOrientation:I

    :goto_1
    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    if-eq p0, v1, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    return v2

    :cond_3
    const/16 p0, 0x10e

    return p0

    :cond_4
    const/16 p0, 0xb4

    return p0

    :cond_5
    const/16 p0, 0x5a

    return p0

    :cond_6
    return v2
.end method

.method private static getDualCameraWatermarkData(II[IILcom/android/camera/effect/renders/DeviceWatermarkParam;)[B
    .locals 14

    move-object/from16 v1, p2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemFeature()Lcom/mi/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/a;->ke()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemFeature()Lcom/mi/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/a;->Be()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->getDualCameraWaterMarkFilePathVendor()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/Util;->getDefaultWatermarkFileName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/android/camera/Util;->generateWatermark2File()Landroid/graphics/Bitmap;

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v3}, Lmiui/util/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v3}, Lcom/android/camera/Util;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_4
    invoke-static {v4, v3}, Lcom/android/camera/Util;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    move-object v4, v2

    :goto_2
    const-string v2, "CameraUtil"

    const-string v3, "Failed to load dual camera water mark"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    array-length v0, v1

    const/4 v2, 0x4

    if-lt v0, v2, :cond_3

    array-length v0, v4

    const/4 v2, 0x0

    invoke-static {v4, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v0, Lcom/android/camera/effect/renders/ImageWaterMark;

    invoke-virtual/range {p4 .. p4}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->getSize()F

    move-result v10

    invoke-virtual/range {p4 .. p4}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->getPaddingX()F

    move-result v11

    invoke-virtual/range {p4 .. p4}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->getPaddingY()F

    move-result v12

    invoke-virtual/range {p4 .. p4}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isCinematicAspectRatio()Z

    move-result v13

    move-object v5, v0

    move v7, p0

    move v8, p1

    move/from16 v9, p3

    invoke-direct/range {v5 .. v13}, Lcom/android/camera/effect/renders/ImageWaterMark;-><init>(Landroid/graphics/Bitmap;IIIFFFZ)V

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/ImageWaterMark;->getWidth()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/ImageWaterMark;->getHeight()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/ImageWaterMark;->getPaddingX()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/ImageWaterMark;->getPaddingY()I

    move-result v0

    aput v0, v1, v2

    :cond_3
    return-object v4
.end method

.method public static getDuration(Ljava/io/FileDescriptor;)J
    .locals 3

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    const/16 p0, 0x9

    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-wide v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "CameraUtil"

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    const-wide/16 v0, 0x0

    return-wide v0

    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p0
.end method

.method public static getDuration(Ljava/lang/String;)J
    .locals 3

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x9

    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-wide v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "CameraUtil"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    const-wide/16 v0, 0x0

    return-wide v0

    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p0
.end method

.method public static getExif(Ljava/lang/String;)Lcom/android/gallery3d/exif/ExifInterface;
    .locals 2

    new-instance v0, Lcom/android/gallery3d/exif/ExifInterface;

    invoke-direct {v0}, Lcom/android/gallery3d/exif/ExifInterface;-><init>()V

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/android/gallery3d/exif/ExifInterface;->readExif(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CameraUtil"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method public static getExif([B)Lcom/android/gallery3d/exif/ExifInterface;
    .locals 2

    new-instance v0, Lcom/android/gallery3d/exif/ExifInterface;

    invoke-direct {v0}, Lcom/android/gallery3d/exif/ExifInterface;-><init>()V

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/android/gallery3d/exif/ExifInterface;->readExif([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CameraUtil"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method public static getFileTitleFromPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static getFirstPlane(Landroid/media/Image;)[B
    .locals 1

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getFrontCameraWatermarkData(II[IILcom/android/camera/effect/renders/DeviceWatermarkParam;)[B
    .locals 14

    move-object/from16 v1, p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Laeonax/Build;->ANXDEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_front"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mi/config/b;->Sj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".webp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "watermarks/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v3}, Lmiui/util/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    :try_start_2
    invoke-static {v2, v3}, Lcom/android/camera/Util;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    if-eqz v3, :cond_0

    :try_start_4
    invoke-static {v4, v3}, Lcom/android/camera/Util;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_0
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    move-object v4, v2

    :goto_0
    const-string v2, "CameraUtil"

    const-string v3, "Failed to load front camera water mark"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    array-length v0, v1

    const/4 v2, 0x4

    if-lt v0, v2, :cond_2

    array-length v0, v4

    const/4 v2, 0x0

    invoke-static {v4, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v0, Lcom/android/camera/effect/renders/ImageWaterMark;

    invoke-virtual/range {p4 .. p4}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->getSize()F

    move-result v10

    invoke-virtual/range {p4 .. p4}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->getPaddingX()F

    move-result v11

    invoke-virtual/range {p4 .. p4}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->getPaddingY()F

    move-result v12

    invoke-virtual/range {p4 .. p4}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isCinematicAspectRatio()Z

    move-result v13

    move-object v5, v0

    move v7, p0

    move v8, p1

    move/from16 v9, p3

    invoke-direct/range {v5 .. v13}, Lcom/android/camera/effect/renders/ImageWaterMark;-><init>(Landroid/graphics/Bitmap;IIIFFFZ)V

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/ImageWaterMark;->getWidth()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/ImageWaterMark;->getHeight()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/ImageWaterMark;->getPaddingX()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/ImageWaterMark;->getPaddingY()I

    move-result v0

    aput v0, v1, v2

    :cond_2
    return-object v4
.end method

.method public static getHeader2Int(Ljava/io/File;I)I
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 p0, 0x4

    new-array p0, p0, [B

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/FileInputStream;->skip(J)J

    invoke-virtual {v0, p0}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    invoke-static {p0}, Lcom/android/camera/Util;->fromByteArray([B)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static getIntField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "CameraUtil"

    :try_start_0
    invoke-static {p0, p2, p3}, Lmiui/reflect/Field;->of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmiui/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, p1}, Lmiui/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Lmiui/reflect/NoSuchClassException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmiui/reflect/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "no field "

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "no class "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method public static getJpegRotation(II)I
    .locals 2

    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCapabilities(I)Lcom/android/camera2/CameraCapabilities;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/CameraCapabilities;->getSensorOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/CameraCapabilities;->getFacing()I

    move-result p0

    if-nez p0, :cond_0

    sub-int/2addr v0, p1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_0
    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_1
    const-string p0, "CameraUtil"

    const-string p1, "getJpegRotation: orientation UNKNOWN!!! return sensorOrientation..."

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0
.end method

.method public static getLanTineGBTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "system/etc/ANXCamera/fonts/MI+LanTing_GB+Outside+YS_V2.3_20160322.ttf"

    invoke-static {p0, v0}, Lcom/android/camera/Util;->getTypefaceFromFile(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static getMFYueYuanTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "system/etc/ANXCamera/fonts/MFYueYuan-Regular.ttf"

    invoke-static {p0, v0}, Lcom/android/camera/Util;->getTypefaceFromFile(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static getMethod([Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmiui/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmiui/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    array-length v2, p0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2, p1, p2}, Lmiui/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmiui/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Lmiui/reflect/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p0, v1

    invoke-static {p0, p1, p2}, Lcom/android/camera/Util;->getMethod([Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmiui/reflect/Method;

    move-result-object v0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMethod fail, "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraUtil"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method

.method public static getMiuiTimeTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "fonts/MIUI_Time.ttf"

    invoke-static {p0, v0}, Lcom/android/camera/Util;->getTypefaceFromAssets(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static getMiuiTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "fonts/MIUI_Normal.ttf"

    invoke-static {p0, v0}, Lcom/android/camera/Util;->getTypefaceFromAssets(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static getNavigationBarHeight(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "navigation_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "navBarHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUtil"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public static getOptimalJpegThumbnailSize(Ljava/util/List;D)Lcom/android/camera/CameraSize;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/CameraSize;",
            ">;D)",
            "Lcom/android/camera/CameraSize;"
        }
    .end annotation

    const-string v0, "CameraUtil"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string v2, "null thumbnail size list"

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    const-wide/16 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/CameraSize;

    invoke-virtual {v5}, Lcom/android/camera/CameraSize;->getWidth()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/android/camera/CameraSize;->getHeight()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/android/camera/CameraSize;->getWidth()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {v5}, Lcom/android/camera/CameraSize;->getHeight()I

    move-result v8

    int-to-double v8, v8

    div-double/2addr v6, v8

    sub-double v8, v6, p1

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    sub-double v10, v2, p1

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    cmpl-double v12, v8, v12

    if-lez v12, :cond_3

    const-wide v12, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v12, v8, v12

    if-lez v12, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    cmpg-double v8, v8, v10

    if-ltz v8, :cond_4

    invoke-virtual {v5}, Lcom/android/camera/CameraSize;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Lcom/android/camera/CameraSize;->getWidth()I

    move-result v9

    if-le v8, v9, :cond_1

    :cond_4
    move-object v1, v5

    move-wide v2, v6

    goto :goto_0

    :cond_5
    if-nez v1, :cond_8

    const-string v2, "No thumbnail size match the aspect ratio"

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/CameraSize;

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lcom/android/camera/CameraSize;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/android/camera/CameraSize;->getWidth()I

    move-result v4

    if-le v3, v4, :cond_6

    :cond_7
    move-object v1, v2

    goto :goto_1

    :cond_8
    return-object v1
.end method

.method public static getOptimalPreviewSize(ZILjava/util/List;D)Lcom/android/camera/CameraSize;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/android/camera/CameraSize;",
            ">;D)",
            "Lcom/android/camera/CameraSize;"
        }
    .end annotation

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lcom/android/camera/Util;->getOptimalPreviewSize(ZILjava/util/List;DLcom/android/camera/CameraSize;)Lcom/android/camera/CameraSize;

    move-result-object p0

    return-object p0
.end method

.method public static getOptimalPreviewSize(ZILjava/util/List;DLcom/android/camera/CameraSize;)Lcom/android/camera/CameraSize;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/android/camera/CameraSize;",
            ">;D",
            "Lcom/android/camera/CameraSize;",
            ")",
            "Lcom/android/camera/CameraSize;"
        }
    .end annotation

    move-object/from16 v0, p5

    const/4 v1, 0x0

    const-string v2, "CameraUtil"

    if-nez p2, :cond_0

    const-string v0, "null preview size list"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    const/4 v3, 0x0

    const-string v4, "camera_reduce_preview_flag"

    invoke-static {v4, v3}, Lcom/mi/config/d;->getInteger(Ljava/lang/String;I)I

    move-result v4

    const/16 v5, 0x438

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getFrontCameraId()I

    move-result v8

    move/from16 v9, p1

    if-ne v9, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    move v8, v3

    :goto_0
    sget v9, Lcom/android/camera/Util;->sWindowWidth:I

    if-ge v9, v5, :cond_2

    and-int/lit8 v4, v4, -0xf

    :cond_2
    if-eqz v8, :cond_3

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    :goto_1
    if-nez p0, :cond_4

    move v9, v3

    goto :goto_2

    :cond_4
    const/4 v9, 0x2

    :goto_2
    shl-int/2addr v8, v9

    or-int/2addr v8, v3

    and-int/2addr v4, v8

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    move v4, v3

    :goto_3
    new-instance v8, Landroid/graphics/Point;

    sget v9, Lcom/android/camera/Util;->sWindowWidth:I

    sget v10, Lcom/android/camera/Util;->sWindowHeight:I

    if-eqz v4, :cond_6

    const/16 v11, 0x780

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_6
    invoke-direct {v8, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {}, Lcom/mi/config/b;->qk()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-static {}, Lcom/mi/config/b;->ll()Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v5, 0x2d0

    :cond_7
    iget v9, v8, Landroid/graphics/Point;->x:I

    if-le v9, v5, :cond_8

    iget v10, v8, Landroid/graphics/Point;->y:I

    mul-int/2addr v10, v5

    div-int/2addr v10, v9

    iput v10, v8, Landroid/graphics/Point;->y:I

    iput v5, v8, Landroid/graphics/Point;->x:I

    :cond_8
    if-eqz v0, :cond_c

    iget v4, v8, Landroid/graphics/Point;->x:I

    iget v5, v0, Lcom/android/camera/CameraSize;->height:I

    if-gt v4, v5, :cond_9

    iget v4, v8, Landroid/graphics/Point;->y:I

    iget v5, v0, Lcom/android/camera/CameraSize;->width:I

    if-le v4, v5, :cond_b

    :cond_9
    iget v4, v8, Landroid/graphics/Point;->y:I

    int-to-double v4, v4

    iget v9, v8, Landroid/graphics/Point;->x:I

    int-to-double v9, v9

    div-double/2addr v4, v9

    iget v9, v0, Lcom/android/camera/CameraSize;->width:I

    iget v0, v0, Lcom/android/camera/CameraSize;->height:I

    if-le v9, v0, :cond_a

    goto :goto_4

    :cond_a
    move v0, v9

    :goto_4
    iput v0, v8, Landroid/graphics/Point;->x:I

    iget v0, v8, Landroid/graphics/Point;->x:I

    int-to-double v9, v0

    mul-double/2addr v4, v9

    double-to-int v0, v4

    iput v0, v8, Landroid/graphics/Point;->y:I

    :cond_b
    move v4, v3

    :cond_c
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v1

    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/camera/CameraSize;

    iget v9, v15, Lcom/android/camera/CameraSize;->width:I

    int-to-double v9, v9

    iget v6, v15, Lcom/android/camera/CameraSize;->height:I

    move-object/from16 v16, v8

    int-to-double v7, v6

    div-double/2addr v9, v7

    sub-double v9, v9, p3

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v6, v6, v8

    if-lez v6, :cond_d

    move-object/from16 v6, v16

    goto :goto_6

    :cond_d
    move-object/from16 v6, v16

    if-eqz v4, :cond_10

    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v8, v15, Lcom/android/camera/CameraSize;->height:I

    if-le v7, v8, :cond_e

    iget v7, v6, Landroid/graphics/Point;->y:I

    iget v8, v15, Lcom/android/camera/CameraSize;->width:I

    if-gt v7, v8, :cond_10

    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getOptimalPreviewSize: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/android/camera/CameraSize;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " | "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_6
    move-object v8, v6

    goto :goto_5

    :cond_10
    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v8, v15, Lcom/android/camera/CameraSize;->height:I

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, v6, Landroid/graphics/Point;->y:I

    iget v9, v15, Lcom/android/camera/CameraSize;->width:I

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v7, v8

    if-nez v7, :cond_11

    move-object v1, v15

    goto :goto_7

    :cond_11
    iget v8, v15, Lcom/android/camera/CameraSize;->height:I

    iget v9, v6, Landroid/graphics/Point;->x:I

    if-gt v8, v9, :cond_12

    iget v8, v15, Lcom/android/camera/CameraSize;->width:I

    iget v9, v6, Landroid/graphics/Point;->y:I

    if-gt v8, v9, :cond_12

    int-to-double v8, v7

    cmpg-double v10, v8, v11

    if-gez v10, :cond_12

    move-wide v11, v8

    move-object v5, v15

    :cond_12
    int-to-double v7, v7

    cmpg-double v9, v7, v13

    if-gez v9, :cond_f

    move-wide v13, v7

    move-object v1, v15

    goto :goto_6

    :cond_13
    move-object v6, v8

    move-object v15, v5

    :goto_7
    if-eqz v15, :cond_14

    goto :goto_8

    :cond_14
    move-object v15, v1

    :goto_8
    if-nez v15, :cond_16

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v4, v3

    const-string v1, "no preview size match the aspect ratio: %.2f"

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_15
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/CameraSize;

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v1}, Lcom/android/camera/CameraSize;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Lcom/android/camera/CameraSize;->getWidth()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v7, v8

    int-to-double v7, v7

    cmpg-double v9, v7, v4

    if-gez v9, :cond_15

    move-object v15, v1

    move-wide v4, v7

    goto :goto_9

    :cond_16
    if-eqz v15, :cond_17

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v15}, Lcom/android/camera/CameraSize;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v15}, Lcom/android/camera/CameraSize;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "best preview size: %dx%d"

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    return-object v15
.end method

.method public static getOptimalVideoSnapshotPictureSize(Ljava/util/List;DII)Lcom/android/camera/CameraSize;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/CameraSize;",
            ">;DII)",
            "Lcom/android/camera/CameraSize;"
        }
    .end annotation

    const-string v0, "CameraUtil"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "null size list"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/CameraSize;

    invoke-virtual {v3}, Lcom/android/camera/CameraSize;->getWidth()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {v3}, Lcom/android/camera/CameraSize;->getHeight()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v4, v6

    sub-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v4, v4, v6

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/android/camera/CameraSize;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Lcom/android/camera/CameraSize;->getWidth()I

    move-result v5

    if-le v4, v5, :cond_1

    :cond_3
    invoke-virtual {v3}, Lcom/android/camera/CameraSize;->getWidth()I

    move-result v4

    if-gt v4, p3, :cond_1

    invoke-virtual {v3}, Lcom/android/camera/CameraSize;->getHeight()I

    move-result v4

    if-gt v4, p4, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_4
    if-nez v1, :cond_7

    const-string p1, "No picture size match the aspect ratio"

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/CameraSize;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/android/camera/CameraSize;->getWidth()I

    move-result p2

    invoke-virtual {v1}, Lcom/android/camera/CameraSize;->getWidth()I

    move-result p3

    if-le p2, p3, :cond_5

    :cond_6
    move-object v1, p1

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method public static getPixels([BII[I)[B
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    aget v1, p3, v0

    const/4 v2, 0x3

    aget v3, p3, v2

    mul-int/2addr v1, v3

    mul-int/2addr v1, p2

    new-array v1, v1, [B

    const/4 v3, 0x1

    aget v3, p3, v3

    mul-int/2addr v3, p1

    const/4 v4, 0x0

    aget v5, p3, v4

    add-int/2addr v3, v5

    mul-int/2addr v3, p2

    move v5, v4

    :goto_0
    aget v6, p3, v2

    if-ge v4, v6, :cond_1

    aget v6, p3, v0

    mul-int/2addr v6, p2

    invoke-static {p0, v3, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v6, p1, p2

    add-int/2addr v3, v6

    aget v6, p3, v0

    mul-int/2addr v6, p2

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static getPreviewRect(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getUiStyle()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/Util;->getDisplayRect(I)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    sget-boolean p0, Lcom/android/camera/Util;->isNotchDevice:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemFeature()Lcom/mi/config/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/a;->Pd()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemFeature()Lcom/mi/config/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/a;->Rd()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    iput p0, v0, Landroid/graphics/Rect;->top:I

    :cond_1
    return-object v0
.end method

.method public static getRange(III)[I
    .locals 7

    const/4 p2, 0x4

    new-array v0, p2, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    int-to-double v3, p0

    const-wide v5, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v3, v5

    double-to-int p0, v3

    const/4 v3, 0x2

    aput p0, v0, v3

    const/4 p0, 0x3

    aput p1, v0, p0

    aget p1, v0, v1

    div-int/2addr p1, v3

    mul-int/2addr p1, v3

    aput p1, v0, v1

    aget p1, v0, v2

    div-int/2addr p1, v3

    mul-int/2addr p1, v3

    aput p1, v0, v2

    aget p1, v0, v3

    div-int/2addr p1, p2

    mul-int/2addr p1, p2

    aput p1, v0, v3

    aget p1, v0, p0

    div-int/2addr p1, p2

    mul-int/2addr p1, p2

    aput p1, v0, p0

    return-object v0
.end method

.method public static getRatio(Ljava/lang/String;)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "19.5x9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "20x9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_2
    const-string v0, "19x9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "18x9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "16x9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "4x3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_6
    const-string v0, "1x1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_7
    const-string v0, "18.75x9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    const v0, 0x3faaaaaa

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const p0, 0x400e38e4

    return p0

    :pswitch_1
    const p0, 0x40055555

    return p0

    :pswitch_2
    const p0, 0x400aaaab

    return p0

    :pswitch_3
    const p0, 0x40071c72

    return p0

    :pswitch_4
    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :pswitch_5
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :pswitch_6
    const p0, 0x3fe38e38

    return p0

    :pswitch_7
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7dbd367a -> :sswitch_7
        0xc6aa -> :sswitch_6
        0xd1ef -> :sswitch_5
        0x171fa6 -> :sswitch_4
        0x172728 -> :sswitch_3
        0x172ae9 -> :sswitch_2
        0x177d7f -> :sswitch_1
        0x56d670f0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getRelativeLocation(Landroid/view/View;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p0, 0x0

    aget v1, v0, p0

    const/4 v2, 0x1

    aget v3, v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, v0, p0

    sub-int/2addr p1, v1

    aput p1, v0, p0

    aget p0, v0, v2

    sub-int/2addr p0, v3

    aput p0, v0, v2

    return-object v0
.end method

.method public static getScreenInches(Landroid/content/Context;)D
    .locals 7

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    sget p0, Lcom/android/camera/Util;->sWindowWidth:I

    int-to-float p0, p0

    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr p0, v1

    float-to-double v1, p0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    sget p0, Lcom/android/camera/Util;->sWindowHeight:I

    int-to-float p0, p0

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr p0, v0

    float-to-double v5, p0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getScreenInches="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "CameraUtil"

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v0
.end method

.method public static getScreenLightColor(I)I
    .locals 5

    invoke-static {}, Lcom/android/camera/Util;->initScreenLightColorMap()V

    sget-object v0, Lcom/android/camera/Util;->COLOR_TEMPERATURE_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "CameraUtil"

    if-eqz v0, :cond_3

    sget-object v0, Lcom/android/camera/Util;->COLOR_TEMPERATURE_MAP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/android/camera/Util;->COLOR_TEMPERATURE_LIST:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/Util;->binarySearchRightMost(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    sget-object v2, Lcom/android/camera/Util;->COLOR_TEMPERATURE_LIST:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    sget-object v0, Lcom/android/camera/Util;->COLOR_TEMPERATURE_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    sget-object v2, Lcom/android/camera/Util;->COLOR_TEMPERATURE_LIST:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, p0

    sget-object v3, Lcom/android/camera/Util;->COLOR_TEMPERATURE_LIST:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int v3, p0, v3

    if-le v2, v3, :cond_2

    move v0, v4

    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getScreenLightColor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "K -> "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/android/camera/Util;->COLOR_TEMPERATURE_LIST:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "K"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/android/camera/Util;->COLOR_TEMPERATURE_MAP:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    :goto_1
    const-string p0, "color temperature list empty!"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public static getSensorOrientation(I)I
    .locals 1

    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCapabilities(I)Lcom/android/camera2/CameraCapabilities;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/CameraCapabilities;->getSensorOrientation()I

    move-result p0

    return p0
.end method

.method public static getShootOrientation(Landroid/app/Activity;I)I
    .locals 0

    invoke-static {p0}, Lcom/android/camera/Util;->getDisplayRotation(Landroid/app/Activity;)I

    move-result p0

    sub-int/2addr p1, p0

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    return p1
.end method

.method public static getShootRotation(Landroid/app/Activity;F)F
    .locals 1

    invoke-static {p0}, Lcom/android/camera/Util;->getDisplayRotation(Landroid/app/Activity;)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    :goto_0
    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    const/high16 v0, 0x43b40000    # 360.0f

    if-gez p0, :cond_0

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    :goto_1
    cmpl-float p0, p1, v0

    if-lez p0, :cond_1

    sub-float/2addr p1, v0

    goto :goto_1

    :cond_1
    return p1
.end method

.method private static getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemFeature()Lcom/mi/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/a;->vb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07004c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatusBarHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUtil"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public static getStorageDirectory()Ljava/io/File;
    .locals 1

    invoke-static {}, Lcom/android/camera/Util;->isExternalStorageMounted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/camera/Util;->INTERNAL_STORAGE_DIRECTORY:Ljava/io/File;

    :goto_0
    return-object v0
.end method

.method public static getSubYuvImage([BIIII[I)Lcom/android/camera/effect/MiYuvImage;
    .locals 9

    const/4 v0, 0x2

    aget v1, p5, v0

    const/4 v2, 0x3

    aget v3, p5, v2

    mul-int/2addr v1, v3

    mul-int/2addr v1, v2

    div-int/2addr v1, v0

    new-array v1, v1, [B

    const/4 v3, 0x1

    aget v4, p5, v3

    mul-int/2addr v4, p3

    const/4 v5, 0x0

    aget v6, p5, v5

    add-int/2addr v4, v6

    move v6, v4

    move v4, v5

    move v7, v4

    :goto_0
    aget v8, p5, v2

    if-ge v4, v8, :cond_0

    aget v8, p5, v0

    invoke-static {p0, v6, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, p3

    aget v8, p5, v0

    add-int/2addr v7, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v3

    mul-int/2addr p3, p2

    add-int/2addr p3, p1

    aget p1, p5, v3

    div-int/2addr p1, v0

    mul-int/2addr p1, p4

    add-int/2addr p3, p1

    aget p1, p5, v5

    add-int/2addr p3, p1

    :goto_1
    aget p1, p5, v2

    div-int/2addr p1, v0

    if-ge v5, p1, :cond_1

    aget p1, p5, v0

    invoke-static {p0, p3, v1, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p3, p4

    aget p1, p5, v0

    add-int/2addr v7, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/android/camera/effect/MiYuvImage;

    aget p1, p5, v0

    aget p2, p5, v2

    const/16 p3, 0x23

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/android/camera/effect/MiYuvImage;-><init>([BIII)V

    return-object p0
.end method

.method public static getTapableRectWithEdgeSlop(ZLandroid/graphics/Rect;ILandroid/content/Context;)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getUiStyle()I

    move-result p1

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    const/4 v1, 0x2

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa5

    if-ne p2, p0, :cond_3

    sget p0, Lcom/android/camera/Util;->sWindowHeight:I

    sget p1, Lcom/android/camera/CameraSettings;->BOTTOM_CONTROL_HEIGHT:I

    sub-int/2addr p0, p1

    sget p1, Lcom/android/camera/Util;->sWindowWidth:I

    int-to-float p2, p1

    const/high16 v2, 0x3f400000    # 0.75f

    div-float/2addr p2, v2

    float-to-int p2, p2

    sub-int/2addr p2, p1

    div-int/2addr p2, v1

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    iput p0, v0, Landroid/graphics/Rect;->top:I

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p2

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getDisplayMode()I

    move-result p0

    if-ne p0, v1, :cond_1

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p0, p0, 0x0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    sget p1, Lcom/android/camera/CameraSettings;->BOTTOM_CONTROL_HEIGHT:I

    sub-int/2addr p0, p1

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_2
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    sget p1, Lcom/android/camera/CameraSettings;->BOTTOM_CONTROL_HEIGHT:I

    sget p2, Lcom/android/camera/Util;->sNavigationBarHeight:I

    sub-int/2addr p1, p2

    sub-int/2addr p0, p1

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    sget-boolean p0, Lcom/android/camera/Util;->isLongRatioScreen:Z

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/Util;->isContentViewExtendToTopEdges()Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lcom/android/camera/Util;->sWindowWidth:I

    mul-int/lit8 p0, p0, 0x10

    int-to-float p0, p0

    const/high16 p1, 0x41100000    # 9.0f

    div-float/2addr p0, p1

    float-to-int p0, p0

    sget p1, Lcom/android/camera/Util;->sWindowHeight:I

    sub-int/2addr p1, p0

    sget p0, Lcom/android/camera/Util;->sNavigationBarHeight:I

    sub-int/2addr p1, p0

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget p2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p0, p1

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    :cond_3
    :goto_0
    invoke-static {p3}, Lcom/android/camera/Util;->calculateDefaultPreviewEdgeSlop(Landroid/content/Context;)I

    move-result p0

    const/4 p1, -0x1

    const-string p2, "camera_touch_edge_slop"

    invoke-static {p2, p1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, p1, :cond_4

    goto :goto_1

    :cond_4
    int-to-float p0, p2

    invoke-static {p0}, Lcom/android/camera/Util;->dpToPixel(F)I

    move-result p0

    :goto_1
    invoke-virtual {v0, p0, p0}, Landroid/graphics/Rect;->inset(II)V

    return-object v0
.end method

.method public static getTimeWaterMarkData(IILjava/lang/String;[IILcom/android/camera/effect/renders/DeviceWatermarkParam;)[B
    .locals 7

    new-instance v6, Lcom/android/camera/effect/renders/NewStyleTextWaterMark;

    invoke-virtual {p5}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isCinematicAspectRatio()Z

    move-result v5

    move-object v0, v6

    move-object v1, p2

    move v2, p0

    move v3, p1

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/renders/NewStyleTextWaterMark;-><init>(Ljava/lang/String;IIIZ)V

    if-eqz p3, :cond_0

    array-length p0, p3

    const/4 p1, 0x4

    if-lt p0, p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v6}, Lcom/android/camera/effect/renders/NewStyleTextWaterMark;->getWidth()I

    move-result p1

    aput p1, p3, p0

    const/4 p0, 0x1

    invoke-virtual {v6}, Lcom/android/camera/effect/renders/NewStyleTextWaterMark;->getHeight()I

    move-result p1

    aput p1, p3, p0

    const/4 p0, 0x2

    invoke-virtual {v6}, Lcom/android/camera/effect/renders/NewStyleTextWaterMark;->getPaddingX()I

    move-result p1

    aput p1, p3, p0

    const/4 p0, 0x3

    invoke-virtual {v6}, Lcom/android/camera/effect/renders/NewStyleTextWaterMark;->getPaddingY()I

    move-result p1

    aput p1, p3, p0

    :cond_0
    invoke-virtual {v6}, Lcom/android/camera/effect/renders/NewStyleTextWaterMark;->getTexture()Lcom/android/gallery3d/ui/BasicTexture;

    move-result-object p0

    check-cast p0, Lcom/android/gallery3d/ui/StringTexture;

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, p1}, Lcom/android/gallery3d/ui/UploadedTexture;->getBitmapData(Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getTimeWatermark()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mi/config/b;->Zk()Z

    move-result v0

    invoke-static {v0}, Lcom/android/camera/Util;->getTimeWatermark(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTimeWatermark(Z)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyy/M/d"

    invoke-direct {p0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyy-M-d"

    invoke-direct {p0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Landroid/text/format/Time;

    invoke-direct {p0}, Landroid/text/format/Time;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroid/text/format/Time;->set(J)V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Landroid/text/format/Time;->hour:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%02d"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    iget p0, p0, Landroid/text/format/Time;->minute:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTopHeight()I
    .locals 2

    sget v0, Lcom/android/camera/Util;->sTopMargin:I

    sget v1, Lcom/android/camera/Util;->sTopBarHeight:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static getTotalMemory(Landroid/content/Context;)J
    .locals 2

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0
.end method

.method private static declared-synchronized getTypefaceFromAssets(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    const-class v0, Lcom/android/camera/Util;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/camera/Util;->sTypefaces:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/android/camera/Util;->sTypefaces:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lcom/android/camera/Util;->sTypefaces:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized getTypefaceFromFile(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    const-class p0, Lcom/android/camera/Util;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/android/camera/Util;->sTypefaces:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/camera/Util;->sTypefaces:Ljava/util/HashMap;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/android/camera/Util;->sTypefaces:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static getWatermarkFileName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraSettings;->getCustomWatermark()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraSettings;->getDefaultWatermarkStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->isUltraPixelRearOn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemFeature()Lcom/mi/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/a;->ub()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/camera/Util;->WATERMARK_ULTRA_PIXEL_FILE_NAME:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCameraWaterMarkOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/camera/Util;->WATERMARK_FRONT_FILE_NAME:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/android/camera/Util;->getDefaultWatermarkFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getWatermarkRange(IIIZZZ)[I
    .locals 9

    if-eqz p5, :cond_0

    const v0, 0x3e9eb852    # 0.31f

    goto :goto_0

    :cond_0
    const v0, 0x3de147ae    # 0.11f

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p5, :cond_2

    if-le p0, p1, :cond_1

    int-to-double v3, p1

    int-to-double v5, p0

    invoke-static {}, Lcom/android/camera/Util;->getCinematicAspectRatio()D

    move-result-wide v7

    div-double/2addr v5, v7

    sub-double/2addr v3, v5

    double-to-int p5, v3

    div-int/2addr p5, v2

    goto :goto_1

    :cond_1
    int-to-double v3, p0

    int-to-double v5, p1

    invoke-static {}, Lcom/android/camera/Util;->getCinematicAspectRatio()D

    move-result-wide v7

    div-double/2addr v5, v7

    sub-double/2addr v3, v5

    double-to-int p5, v3

    div-int/2addr p5, v2

    goto :goto_1

    :cond_2
    move p5, v1

    :goto_1
    const/4 v3, 0x4

    new-array v4, v3, [I

    const v5, 0x3f19999a    # 0.6f

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz p2, :cond_c

    const/16 v8, 0x5a

    if-eq p2, v8, :cond_9

    const/16 v8, 0xb4

    if-eq p2, v8, :cond_6

    const/16 v5, 0x10e

    if-eq p2, v5, :cond_3

    goto/16 :goto_2

    :cond_3
    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    aput v1, v4, v1

    int-to-float p2, p1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    sub-int/2addr p1, p2

    aput p1, v4, v7

    aput p0, v4, v2

    sub-int/2addr p2, p5

    aput p2, v4, v6

    goto/16 :goto_2

    :cond_4
    if-eqz p3, :cond_5

    aput v1, v4, v1

    int-to-float p2, p1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    sub-int/2addr p1, p2

    aput p1, v4, v7

    div-int/2addr p0, v2

    aput p0, v4, v2

    sub-int/2addr p2, p5

    aput p2, v4, v6

    goto/16 :goto_2

    :cond_5
    div-int/2addr p0, v2

    aput p0, v4, v1

    int-to-float p2, p1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    sub-int/2addr p1, p2

    aput p1, v4, v7

    aput p0, v4, v2

    sub-int/2addr p2, p5

    aput p2, v4, v6

    goto/16 :goto_2

    :cond_6
    if-eqz p3, :cond_7

    if-eqz p4, :cond_7

    aput v1, v4, v1

    aput p5, v4, v7

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    aput p0, v4, v2

    mul-int/2addr p5, v2

    sub-int/2addr p1, p5

    aput p1, v4, v6

    goto/16 :goto_2

    :cond_7
    if-eqz p3, :cond_8

    aput v1, v4, v1

    aput p5, v4, v7

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    aput p0, v4, v2

    int-to-float p0, p1

    mul-float/2addr p0, v5

    float-to-int p0, p0

    sub-int/2addr p0, p5

    aput p0, v4, v6

    goto/16 :goto_2

    :cond_8
    aput v1, v4, v1

    div-int/2addr p1, v2

    aput p1, v4, v7

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    aput p0, v4, v2

    sub-int/2addr p1, p5

    aput p1, v4, v6

    goto :goto_2

    :cond_9
    if-eqz p3, :cond_a

    if-eqz p4, :cond_a

    aput v1, v4, v1

    aput p5, v4, v7

    aput p0, v4, v2

    int-to-float p0, p1

    mul-float/2addr p0, v0

    float-to-int p0, p0

    sub-int/2addr p0, p5

    aput p0, v4, v6

    goto :goto_2

    :cond_a
    if-eqz p3, :cond_b

    div-int/2addr p0, v2

    aput p0, v4, v1

    aput p5, v4, v7

    aput p0, v4, v2

    int-to-float p0, p1

    mul-float/2addr p0, v0

    float-to-int p0, p0

    sub-int/2addr p0, p5

    aput p0, v4, v6

    goto :goto_2

    :cond_b
    aput v1, v4, v1

    aput p5, v4, v7

    div-int/2addr p0, v2

    aput p0, v4, v2

    int-to-float p0, p1

    mul-float/2addr p0, v0

    float-to-int p0, p0

    sub-int/2addr p0, p5

    aput p0, v4, v6

    goto :goto_2

    :cond_c
    if-eqz p3, :cond_d

    if-eqz p4, :cond_d

    int-to-float p2, p0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    sub-int/2addr p0, p2

    aput p0, v4, v1

    aput p5, v4, v7

    aput p2, v4, v2

    mul-int/2addr p5, v2

    sub-int/2addr p1, p5

    aput p1, v4, v6

    goto :goto_2

    :cond_d
    if-eqz p3, :cond_e

    int-to-float p2, p0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    sub-int/2addr p0, p2

    aput p0, v4, v1

    int-to-float p0, p1

    const p1, 0x3ecccccd    # 0.4f

    mul-float/2addr p1, p0

    float-to-int p1, p1

    aput p1, v4, v7

    aput p2, v4, v2

    mul-float/2addr p0, v5

    float-to-int p0, p0

    sub-int/2addr p0, p5

    aput p0, v4, v6

    goto :goto_2

    :cond_e
    int-to-float p2, p0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    sub-int/2addr p0, p2

    aput p0, v4, v1

    aput p5, v4, v7

    aput p2, v4, v2

    div-int/2addr p1, v2

    sub-int/2addr p1, p5

    aput p1, v4, v6

    :goto_2
    aget p0, v4, v1

    div-int/2addr p0, v2

    mul-int/2addr p0, v2

    aput p0, v4, v1

    aget p0, v4, v7

    div-int/2addr p0, v2

    mul-int/2addr p0, v2

    aput p0, v4, v7

    aget p0, v4, v2

    div-int/2addr p0, v3

    mul-int/2addr p0, v3

    aput p0, v4, v2

    aget p0, v4, v6

    div-int/2addr p0, v3

    mul-int/2addr p0, v3

    aput p0, v4, v6

    return-object v4
.end method

.method public static getZoomRatioText(F)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/android/camera/HybridZoomingSystem;->toDecimal(F)F

    move-result p0

    float-to-int v1, p0

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, p0

    mul-int/lit8 v3, v1, 0xa

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, "X"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static initIsCameraUnderScreen()V
    .locals 1

    invoke-static {}, Lcom/mi/config/b;->_j()Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Util;->sIsCameraUnderScreen:Z

    return-void
.end method

.method private static initScreenLightColorMap()V
    .locals 9

    sget-object v0, Lcom/android/camera/Util;->COLOR_TEMPERATURE_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_a

    sget-object v0, Lcom/android/camera/Util;->COLOR_TEMPERATURE_MAP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lcom/android/camera/Util;->getColorMapXmlMapFile()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v4

    move-object v0, v1

    move-object v3, v0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v3, v0

    :goto_1
    const-string v4, "CameraUtil"

    if-nez v0, :cond_3

    const-string v0, "Cannot find screen color map in system, try local resource."

    invoke-static {v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "screen_light"

    const-string v7, "xml"

    invoke-virtual {v0, v6, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "res/xml/screen_light.xml not found!"

    invoke-static {v4, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    :cond_3
    :goto_2
    :try_start_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_8

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    goto :goto_2

    :cond_4
    const-string v5, "screen"

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/android/camera/Util;->SCREEN_VENDOR:Ljava/lang/String;

    const-string v7, "vendor"

    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v0}, Lcom/android/camera/Util;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load screen light parameters for "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/android/camera/Util;->SCREEN_VENDOR:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_8

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v6, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "light"

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const-string v1, "CCT"

    invoke-static {v0, v1, v2}, Lcom/android/camera/Util;->getAttributeIntValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    const-string v4, "R"

    invoke-static {v0, v4, v2}, Lcom/android/camera/Util;->getAttributeIntValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "G"

    invoke-static {v0, v5, v2}, Lcom/android/camera/Util;->getAttributeIntValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    const-string v7, "B"

    invoke-static {v0, v7, v2}, Lcom/android/camera/Util;->getAttributeIntValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v7

    sget-object v8, Lcom/android/camera/Util;->COLOR_TEMPERATURE_LIST:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/android/camera/Util;->COLOR_TEMPERATURE_MAP:Ljava/util/List;

    invoke-static {v4, v5, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_8
    :goto_4
    invoke-static {v3}, Lcom/android/camera/Util;->closeSafely(Ljava/io/Closeable;)V

    instance-of v1, v0, Landroid/content/res/XmlResourceParser;

    if-eqz v1, :cond_a

    goto :goto_5

    :catchall_0
    move-exception v1

    invoke-static {v3}, Lcom/android/camera/Util;->closeSafely(Ljava/io/Closeable;)V

    instance-of v2, v0, Landroid/content/res/XmlResourceParser;

    if-eqz v2, :cond_9

    check-cast v0, Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_9
    throw v1

    :catch_3
    invoke-static {v3}, Lcom/android/camera/Util;->closeSafely(Ljava/io/Closeable;)V

    instance-of v1, v0, Landroid/content/res/XmlResourceParser;

    if-eqz v1, :cond_a

    goto :goto_5

    :catch_4
    invoke-static {v3}, Lcom/android/camera/Util;->closeSafely(Ljava/io/Closeable;)V

    instance-of v1, v0, Landroid/content/res/XmlResourceParser;

    if-eqz v1, :cond_a

    :goto_5
    check-cast v0, Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_a
    :goto_6
    return-void
.end method

.method public static initStatusBarHeight(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/android/camera/Util;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    invoke-static {p0}, Lcom/android/camera/Util;->calcNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    :goto_0
    sput v0, Lcom/android/camera/Util;->sNavigationBarHeight:I

    sget-boolean v0, Lcom/android/camera/Util;->isNotchDevice:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/Util;->isCameraUnderScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    sput p0, Lcom/android/camera/Util;->sStatusBarHeight:I

    goto :goto_3

    :cond_1
    :goto_1
    sget-boolean v0, Lcom/android/camera/Util;->isLongRatioScreen:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/android/camera/Util;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/android/camera/Util;->sStatusBarHeight:I

    goto :goto_2

    :cond_2
    sget p0, Lcom/android/camera/Util;->sWindowHeight:I

    sget v0, Lcom/android/camera/Util;->sWindowWidth:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    sput p0, Lcom/android/camera/Util;->sStatusBarHeight:I

    :goto_2
    sget-boolean p0, Lcom/android/camera/Util;->sIsFullScreenNavBarHidden:Z

    if-eqz p0, :cond_3

    sget-boolean p0, Lcom/android/camera/Util;->isLongRatioScreen:Z

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/camera/Util;->isCameraUnderScreen()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    sget p0, Lcom/android/camera/Util;->sNavigationBarHeight:I

    sget v0, Lcom/android/camera/Util;->sFullScreenExtraMargin:I

    sub-int/2addr p0, v0

    sput p0, Lcom/android/camera/Util;->sNavigationBarHeight:I

    sget p0, Lcom/android/camera/Util;->sStatusBarHeight:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p0, v0

    sput p0, Lcom/android/camera/Util;->sStatusBarHeight:I

    :cond_5
    :goto_3
    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, Lcom/android/camera/Util;->initIsCameraUnderScreen()V

    invoke-static {p0}, Lcom/android/camera/Util;->updateDeviceConfig(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/android/camera/Util;->isNotchScreenHidden(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Util;->sIsnotchScreenHidden:Z

    const/4 v0, 0x0

    const-string v1, "ro.miui.notch"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-boolean v1, Lcom/android/camera/Util;->sIsnotchScreenHidden:Z

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    sput-boolean v1, Lcom/android/camera/Util;->isNotchDevice:Z

    sget-object v1, Laeonax/Build;->ANXDEVICE:Ljava/lang/String;

    const-string v3, "laurel_sprout"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Laeonax/Build;->ANXDEVICE:Ljava/lang/String;

    const-string v3, "picasso"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-boolean v1, Lcom/android/camera/Util;->sIsnotchScreenHidden:Z

    xor-int/2addr v1, v2

    sput-boolean v1, Lcom/android/camera/Util;->isNotchDevice:Z

    :cond_2
    invoke-static {p0}, Lcom/android/camera/Util;->isFullScreenNavBarHidden(Landroid/content/Context;)Z

    move-result v1

    sput-boolean v1, Lcom/android/camera/Util;->sIsFullScreenNavBarHidden:Z

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v3, "window"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v1, Landroid/util/DisplayMetrics;->noncompatDensity:F

    sput v1, Lcom/android/camera/Util;->sPixelDensity:F

    new-instance v1, Lcom/android/camera/Util$ImageFileNamer;

    const v4, 0x7f0f0124

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/android/camera/Util$ImageFileNamer;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/android/camera/Util;->sImageFileNamer:Lcom/android/camera/Util$ImageFileNamer;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ge v3, v1, :cond_3

    sput v3, Lcom/android/camera/Util;->sWindowWidth:I

    sput v1, Lcom/android/camera/Util;->sWindowHeight:I

    goto :goto_1

    :cond_3
    sput v1, Lcom/android/camera/Util;->sWindowWidth:I

    sput v3, Lcom/android/camera/Util;->sWindowHeight:I

    :goto_1
    sget-object v1, Laeonax/Build;->ANXDEVICE:Ljava/lang/String;

    const-string v3, "hercules"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x8c4

    sput v1, Lcom/android/camera/Util;->sWindowHeight:I

    :cond_4
    sget v1, Lcom/android/camera/Util;->sWindowWidth:I

    mul-int/lit8 v1, v1, 0x10

    int-to-float v1, v1

    const/high16 v3, 0x41100000    # 9.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    sput v1, Lcom/android/camera/Util;->sCenterDisplayHeight:I

    sget-boolean v1, Lcom/android/camera/Util;->isNotchDevice:Z

    if-nez v1, :cond_6

    invoke-static {}, Lcom/android/camera/Util;->isCameraUnderScreen()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {p0}, Lcom/android/camera/Util;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    :goto_3
    sput v1, Lcom/android/camera/Util;->sTopMargin:I

    sget v1, Lcom/android/camera/Util;->sTopMargin:I

    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_7

    add-int/2addr v1, v2

    sput v1, Lcom/android/camera/Util;->sTopMargin:I

    :cond_7
    sget v1, Lcom/android/camera/Util;->sWindowHeight:I

    sget v3, Lcom/android/camera/Util;->sTopMargin:I

    sub-int/2addr v1, v3

    sget v3, Lcom/android/camera/Util;->sCenterDisplayHeight:I

    sub-int/2addr v1, v3

    const/4 v4, 0x2

    div-int/2addr v1, v4

    sput v1, Lcom/android/camera/Util;->sBottomMargin:I

    sput v1, Lcom/android/camera/Util;->sTopBarHeight:I

    sget v1, Lcom/android/camera/Util;->sWindowWidth:I

    mul-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v1, v5

    float-to-int v1, v1

    sub-int/2addr v3, v1

    sput v3, Lcom/android/camera/Util;->sBottomBarHeight:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initialize: sCenterDisplayHeight = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/android/camera/Util;->sCenterDisplayHeight:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sTopMargin = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/android/camera/Util;->sTopMargin:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sTopBarHeight = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/android/camera/Util;->sTopBarHeight:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sBottomMargin = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/android/camera/Util;->sBottomMargin:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sBottomBarHeight = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/android/camera/Util;->sBottomBarHeight:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", windowSize = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/android/camera/Util;->sWindowWidth:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/android/camera/Util;->sWindowHeight:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CameraUtil"

    invoke-static {v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget v1, Lcom/android/camera/Util;->sWindowWidth:I

    sget v5, Lcom/android/camera/Util;->sWindowHeight:I

    invoke-static {v1, v5}, Lcom/android/camera/Util;->isLongRatioScreen(II)Z

    move-result v1

    sput-boolean v1, Lcom/android/camera/Util;->isLongRatioScreen:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0700b2

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/android/camera/Util;->sFullScreenExtraMargin:I

    invoke-static {}, Lcom/android/camera/Util;->getBottomHeight()I

    move-result v1

    sput v1, Lcom/android/camera/CameraSettings;->BOTTOM_CONTROL_HEIGHT:I

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "ad_aaid"

    invoke-static {v1, v5}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/camera/Util;->sAAID:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    const/16 v1, 0x20

    if-ne p0, v1, :cond_8

    move p0, v2

    goto :goto_4

    :cond_8
    move p0, v0

    :goto_4
    sput-boolean p0, Lcom/android/camera/Util;->isDarkMode:Z

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    sget v5, Lcom/android/camera/Util;->sWindowWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    sget v0, Lcom/android/camera/Util;->sWindowHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    sget v0, Lcom/android/camera/Util;->sPixelDensity:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "windowSize=%dx%d density=%.4f"

    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static installPackage(Landroid/content/Context;Ljava/lang/String;Lcom/android/camera/lib/compatibility/util/CompatibilityUtils$PackageInstallerListener;ZZ)V
    .locals 8

    const-string v0, "CameraUtil"

    if-eqz p0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->getPackageInstallObserver(Lcom/android/camera/lib/compatibility/util/CompatibilityUtils$PackageInstallerListener;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "miui.content.pm.PreloadedAppPolicy"

    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "installPreloadedDataApp"

    invoke-static {}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->getInstallMethodDescription()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lmiui/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmiui/reflect/Method;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz p3, :cond_1

    move p3, v6

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    move p3, v5

    goto :goto_0

    :cond_2
    move p3, v1

    :goto_0
    const/4 p4, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v1

    aput-object p1, v7, v6

    aput-object v2, v7, v5

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v7, p0

    invoke-virtual {v4, v3, p4, v7}, Lmiui/reflect/Method;->invokeBoolean(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "installPackage: result="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p2, :cond_3

    invoke-interface {p2, p1, v1}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils$PackageInstallerListener;->onPackageInstalled(Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invalid params. pkgName="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static isAEStable(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isAWBStable(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isAccessibilityEnable()Z
    .locals 1

    sget-boolean v0, Lcom/android/camera/Util;->sIsAccessibilityEnable:Z

    return v0
.end method

.method public static isAccessible()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/Util;->isAccessibilityEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isActivityInvert(Landroid/app/Activity;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/camera/Util;->getDisplayRotation(Landroid/app/Activity;)I

    move-result p0

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isAntibanding60()Z
    .locals 2

    sget-object v0, Lcom/android/camera/Util;->ANTIBANDING_60_COUNTRY:Ljava/util/HashSet;

    sget-object v1, Lcom/android/camera/Util;->mCountryIso:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final isAppLocked(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/GeneralUtils;->isAppLocked(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isCameraUnderScreen()Z
    .locals 1

    sget-boolean v0, Lcom/android/camera/Util;->sIsCameraUnderScreen:Z

    return v0
.end method

.method public static isContains(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    iget v3, p0, Landroid/graphics/RectF;->top:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v3, p0

    if-gez v4, :cond_1

    iget v4, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_1

    iget v1, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static isContentViewExtendToTopEdges()Z
    .locals 1

    sget-boolean v0, Lcom/android/camera/Util;->isNotchDevice:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/Util;->isCameraUnderScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isDebugOsBuild()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "userdebug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/camera/Util;->sIsDumpLog:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static isDevices(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "miui.os.Build"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Lcom/android/camera/Util;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "CameraUtil"

    const-string v2, "getClass error"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v1
.end method

.method public static isDumpImageEnabled()Z
    .locals 2

    sget-object v0, Lcom/android/camera/Util;->sIsDumpImageEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "algoup_dump_images"

    invoke-static {v1}, Lcom/android/camera/storage/Storage;->generatePrimaryFilepath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/camera/Util;->sIsDumpImageEnabled:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lcom/android/camera/Util;->sIsDumpImageEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isEnglishOrNum(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "[a-zA-Z0-9]+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isEqual([BLjava/io/File;)Z
    .locals 7

    const-string v0, "CameraUtil"

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    array-length v2, p0

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    const/16 v3, 0x200

    new-array v4, v3, [B

    :try_start_0
    const-string v5, "MD5"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v6, v4, v1, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    invoke-virtual {v5, v4, v1, p1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5}, Ljava/security/MessageDigest;->reset()V

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v2, v6

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v6, v2

    goto :goto_4

    :catch_2
    move-exception p0

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    return v1

    :goto_4
    if-eqz v6, :cond_4

    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_5
    throw p0

    :cond_5
    :goto_6
    return v1
.end method

.method public static isEqualsZero(D)Z
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isExternalStorageMounted()Z
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isFingerPrintKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p0, :cond_0

    const/16 v0, 0x1b

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mi/config/b;->Rj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isForceNameSuffix()Z
    .locals 2

    sget-object v0, Lcom/android/camera/Util;->sIsForceNameSuffix:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "force_name_suffix"

    invoke-static {v1}, Lcom/android/camera/storage/Storage;->generatePrimaryFilepath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/camera/Util;->sIsForceNameSuffix:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lcom/android/camera/Util;->sIsForceNameSuffix:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isFullScreenNavBarHidden(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "force_fsg_nav_bar"

    invoke-static {p0, v0}, Landroid/provider/MiuiSettings$Global;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isGlobalVersion()Z
    .locals 2

    const-string v0, "ro.product.mod_device"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_global"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemFeature()Lcom/mi/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/a;->vb()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static isGyroscopeStable([F)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    aget v1, p0, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3f333333    # 0.7f

    cmpg-float v1, v1, v2

    const/4 v3, 0x1

    if-gez v1, :cond_1

    aget v1, p0, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x40a00000    # 5.0f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    const/4 v1, 0x2

    aget p0, p0, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    move v0, v3

    :cond_1
    :goto_0
    return v0
.end method

.method public static isGyroscopeStable([F[F)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/Util;->isGyroscopeStable([F)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {p1}, Lcom/android/camera/Util;->isGyroscopeStable([F)Z

    move-result p1

    if-eqz p1, :cond_2

    return p0

    :cond_2
    return v1
.end method

.method public static isInternationalBuild()Z
    .locals 2

    const-string v0, "ro.product.mod_device"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_global"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isLabOptionsVisible()Z
    .locals 2

    sget-object v0, Lcom/android/camera/Util;->sIsLabOptionsVisible:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "lab_options_visible"

    invoke-static {v1}, Lcom/android/camera/storage/Storage;->generatePrimaryFilepath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/camera/Util;->sIsLabOptionsVisible:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lcom/android/camera/Util;->sIsLabOptionsVisible:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isLayoutRTL(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static isLivePhotoStable(Lcom/xiaomi/camera/liveshot/LivePhotoResult;I)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/liveshot/LivePhotoResult;->getAEState()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/Util;->isAEStable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/liveshot/LivePhotoResult;->getAWBState()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/Util;->isAWBStable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/liveshot/LivePhotoResult;->isGyroScopeStable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/liveshot/LivePhotoResult;->getFilterId()I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLocaleChinese()Z
    .locals 2

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isLongRatioScreen(II)Z
    .locals 4

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    const p0, 0x400aaaab

    sub-float p0, p1, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v0, p0

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    cmpg-double p0, v0, v2

    if-ltz p0, :cond_1

    const p0, 0x40071c72

    sub-float p0, p1, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v0, p0

    cmpg-double p0, v0, v2

    if-ltz p0, :cond_1

    const p0, 0x400e38e4

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    cmpg-double p0, p0, v2

    if-ltz p0, :cond_1

    sget-object p0, Laeonax/Build;->ANXDEVICE:Ljava/lang/String;

    const-string p1, "hercules"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Laeonax/Build;->ANXDEVICE:Ljava/lang/String;

    const-string p1, "draco"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isMemoryRich(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v2, 0x19000000

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNonUI()Z
    .locals 2

    const-string v0, "sys.power.nonui"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isNonUIEnabled()Z
    .locals 2

    const-string v0, "sys.power.nonui"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isNotchScreenHidden(Landroid/content/Context;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "force_black_v2"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    return v1
.end method

.method public static isPackageAvailable(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "CameraUtil"

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    :cond_2
    :goto_0
    return p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v0

    :cond_3
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid params. packageName="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static isPathExist(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isProduceFocusInfoSuccess([B)Z
    .locals 2

    if-eqz p0, :cond_0

    array-length v0, p0

    const/16 v1, 0x19

    if-ge v1, v0, :cond_0

    array-length v0, p0

    sub-int/2addr v0, v1

    aget-byte p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isQuotaExceeded(Ljava/lang/Exception;)Z
    .locals 2

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isQuotaExceeded: msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUtil"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "quota exceeded"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSaveToHidenFolder(I)Z
    .locals 1

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isDocumentModeOn(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xb6

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

.method public static isScreenSlideOff(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "sc_status"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSetContentDesc()Z
    .locals 2

    const-string v0, "camera.content.description.debug"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isShowAfRegionView()Z
    .locals 2

    const-string v0, "camera.preview.debug.afRegion_view"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isShowDebugInfo()Z
    .locals 2

    const-string v0, "persist.camera.enable.log"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "persist.camera.debug.show_af"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "persist.camera.debug.show_awb"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "persist.camera.debug.show_aec"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "persist.camera.debug.autoscene"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "persist.camera.debug.hht"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isShowDebugInfoView()Z
    .locals 2

    const-string v0, "camera.preview.debug.debugInfo_view"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isShowPreviewDebugInfo()Z
    .locals 2

    const-string v0, "camera.preview.enable.log"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isStringValueContained(Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/Util;->isStringValueContained(Ljava/lang/Object;[Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isStringValueContained(Ljava/lang/Object;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static isStringValueContained(Ljava/lang/Object;[Ljava/lang/CharSequence;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static isSupported(I[I)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/camera/Util;->getArrayIndex([II)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupported(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[TT;)Z"
        }
    .end annotation

    invoke-static {p1, p0}, Lcom/android/camera/Util;->getArrayIndex([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupported(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isTimeout(JJJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-ltz v0, :cond_1

    sub-long/2addr p0, p2

    cmp-long p0, p0, p4

    if-lez p0, :cond_0

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

.method public static isUriValid(Landroid/net/Uri;Landroid/content/ContentResolver;)Z
    .locals 3

    const-string v0, "CameraUtil"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v2, "r"

    invoke-virtual {p1, p0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to open URI. URI="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IllegalArgumentException occurs when Volume not found: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IOException occurs when opening URI: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public static isValidValue(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^[0-9]+$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isViewIntersectWindow(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    sget v3, Lcom/android/camera/Util;->sWindowWidth:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    aget v2, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    if-ltz v2, :cond_0

    aget v2, v0, v4

    sget v3, Lcom/android/camera/Util;->sWindowHeight:I

    if-ge v2, v3, :cond_0

    aget v0, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    if-ltz v0, :cond_0

    move v1, v4

    :cond_0
    return v1
.end method

.method public static isZoomAnimationEnabled()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemFeature()Lcom/mi/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/a;->wd()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "camera_zoom_animation"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static join(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static keepLiveShotMicroVideoInCache()Z
    .locals 2

    const-string v0, "liveshotsmv"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static load960fpsCameraWatermark(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Laeonax/Build;->ANXDEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_960fps"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/android/camera/Util;->loadAppCameraWatermark(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method protected static loadAppCameraWatermark(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const-string v1, "common"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "common.webp"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemFeature()Lcom/mi/config/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/a;->xc()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemFeature()Lcom/mi/config/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/a;->Be()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, "dualcamera.webp"

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/mi/config/b;->Sj()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".webp"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "watermarks/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_3

    :try_start_2
    invoke-static {v0, p0}, Lcom/android/camera/Util;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p0, :cond_4

    :try_start_4
    invoke-static {p1, p0}, Lcom/android/camera/Util;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_4
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "CameraUtil"

    const-string p2, "Failed to load app camera watermark "

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static loadFrontCameraWatermark(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Laeonax/Build;->ANXDEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_front"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/android/camera/Util;->loadAppCameraWatermark(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static log2(D)D
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    sget-wide v0, Lcom/android/camera/Util;->LOG_2:D

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static makeBitmap([BI)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v2, :cond_1

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v4, p1}, Lcom/android/camera/Util;->computeSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length p1, p0

    invoke-static {p0, v3, p1, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "CameraUtil"

    const-string v1, "Got oom exception "

    invoke-static {p1, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static makeSureNoMedia(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, ".nomedia"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, -0x100

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final millisecondToTimeString(JZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/camera/Util;->millisecondToTimeString(JZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final millisecondToTimeString(JZZ)Ljava/lang/String;
    .locals 19

    move-wide/from16 v0, p0

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    const-wide/16 v6, 0x3c

    div-long v8, v4, v6

    div-long v10, v8, v6

    mul-long v12, v10, v6

    sub-long v12, v8, v12

    mul-long/2addr v8, v6

    sub-long v6, v4, v8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v15, 0x0

    cmp-long v15, v10, v15

    const/16 v2, 0x3a

    const/16 v3, 0x30

    const-wide/16 v17, 0xa

    if-lez v15, :cond_1

    cmp-long v15, v10, v17

    if-gez v15, :cond_0

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    cmp-long v10, v12, v17

    if-gez v10, :cond_2

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p2, :cond_3

    if-eqz p3, :cond_3

    long-to-double v6, v0

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v10

    long-to-double v8, v8

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-long v6, v6

    :cond_3
    cmp-long v2, v6, v17

    if-gez v2, :cond_4

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_6

    const/16 v2, 0x2e

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sub-long/2addr v0, v4

    div-long v0, v0, v17

    cmp-long v2, v0, v17

    if-gez v2, :cond_5

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static mkdirs(Ljava/io/File;III)Z
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1, p2, p3}, Lcom/android/camera/Util;->mkdirs(Ljava/io/File;III)Z

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result p0

    return p0
.end method

.method private static modify(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    return-void
.end method

.method public static nextPowerOf2(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    ushr-int/lit8 v0, p0, 0x10

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static normalizeDegree(F)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-gez v0, :cond_0

    add-float/2addr p0, v1

    goto :goto_0

    :cond_0
    cmpl-float v0, p0, v1

    if-lez v0, :cond_1

    rem-float/2addr p0, v1

    :cond_1
    :goto_0
    const/high16 v0, 0x42340000    # 45.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_2

    return p0

    :cond_2
    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v2, p0, v0

    if-gtz v2, :cond_3

    sub-float/2addr v0, p0

    return v0

    :cond_3
    const/high16 v2, 0x43070000    # 135.0f

    cmpg-float v2, p0, v2

    if-gtz v2, :cond_4

    sub-float/2addr p0, v0

    return p0

    :cond_4
    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float v2, p0, v0

    if-gtz v2, :cond_5

    sub-float/2addr v0, p0

    return v0

    :cond_5
    const/high16 v2, 0x43610000    # 225.0f

    cmpg-float v2, p0, v2

    if-gtz v2, :cond_6

    sub-float/2addr p0, v0

    return p0

    :cond_6
    const/high16 v0, 0x43870000    # 270.0f

    cmpg-float v2, p0, v0

    if-gtz v2, :cond_7

    sub-float/2addr v0, p0

    return v0

    :cond_7
    const v2, 0x439d8000    # 315.0f

    cmpg-float v2, p0, v2

    if-gtz v2, :cond_8

    sub-float/2addr p0, v0

    return p0

    :cond_8
    sub-float/2addr v1, p0

    return v1
.end method

.method public static parseInt(Ljava/lang/String;I)I
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUtil"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/android/camera/Util;->isDebugOsBuild()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    throw p0
.end method

.method public static photoUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "photo"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static pointInView(FFLandroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v1, v0

    int-to-float v2, v2

    cmpl-float v2, p0, v2

    const/4 v3, 0x1

    if-ltz v2, :cond_1

    aget v2, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    aget p0, v1, v3

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_1

    aget p0, v1, v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p0, p2

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    move v0, v3

    :cond_1
    return v0
.end method

.method public static prepareMatrix(Landroid/graphics/Matrix;ZIIIIIII)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 p1, 0x5a

    if-eq p2, p1, :cond_2

    const/16 p1, 0x10e

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p1, p3

    int-to-float p2, p7

    div-float/2addr p1, p2

    int-to-float p2, p4

    int-to-float p3, p8

    div-float/2addr p2, p3

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :cond_2
    :goto_1
    int-to-float p1, p3

    int-to-float p2, p8

    div-float/2addr p1, p2

    int-to-float p2, p4

    int-to-float p3, p7

    div-float/2addr p2, p3

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_2
    int-to-float p1, p5

    int-to-float p2, p6

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static varargs printLog(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static rectFToRect(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static removeCustomWatermark()V
    .locals 5

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemFeature()Lcom/mi/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/a;->Be()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/Util;->getDefaultWatermarkFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/WatermarkMiSysUtils;->eraseFile(Ljava/lang/String;)I

    sget-object v0, Lcom/android/camera/Util;->WATERMARK_FRONT_FILE_NAME:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/WatermarkMiSysUtils;->eraseFile(Ljava/lang/String;)I

    sget-object v0, Lcom/android/camera/Util;->WATERMARK_ULTRA_PIXEL_FILE_NAME:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/WatermarkMiSysUtils;->eraseFile(Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/android/camera/Util;->getDefaultWatermarkFileName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/android/camera/Util;->WATERMARK_FRONT_FILE_NAME:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/android/camera/Util;->WATERMARK_ULTRA_PIXEL_FILE_NAME:Ljava/lang/String;

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3
    return-void
.end method

.method public static replaceStartEffectRender(Landroid/app/Activity;)I
    .locals 4

    invoke-static {}, Lcom/mi/config/b;->dl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extras.START_WITH_EFFECT_RENDER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "integer"

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->setShaderEffect(I)V

    return p0

    :cond_0
    sget p0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    return p0
.end method

.method public static reverseAnimatorSet(Landroid/animation/AnimatorSet;)V
    .locals 2

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    instance-of v1, v0, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/android/camera/Util;->reverseAnimatorSet(Landroid/animation/AnimatorSet;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/camera/Util;->rotateAndMirror(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static rotateAndMirror(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p1, :cond_0

    if-eqz p2, :cond_7

    :cond_0
    if-eqz p0, :cond_7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p2, :cond_5

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, p2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x5a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid degrees="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual {v5, p1, p2, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p0, p1, :cond_7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    :catch_0
    :cond_7
    return-object p0
.end method

.method public static roundOrientation(II)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int v1, p0, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rsub-int v2, v1, 0x168

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    add-int/lit8 p0, p0, 0x2d

    div-int/lit8 p0, p0, 0x5a

    mul-int/lit8 p0, p0, 0x5a

    rem-int/lit16 p0, p0, 0x168

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onOrientationChanged: orientation = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraUtil"

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_2
    return p1
.end method

.method public static safeDelete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string v1, "CameraUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "safeDelete url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " where="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " selectionArgs="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " result="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public static saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_0
    :try_start_3
    const-string p1, "CameraUtil"

    const-string v1, "saveBitmap failed!"

    invoke-static {p1, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :goto_1
    if-eqz v0, :cond_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_2
    throw p0

    :cond_1
    :goto_3
    const/4 p0, 0x0

    :goto_4
    return p0
.end method

.method public static saveBitmap(Ljava/nio/Buffer;IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_2

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/4 p0, 0x0

    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p3, 0x64

    invoke-virtual {p1, p0, p3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_6

    :catchall_0
    move-exception p0

    move-object v0, p2

    move-object p2, p0

    move-object p0, v0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v0, p2

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_3

    :catch_2
    move-exception p2

    :goto_1
    :try_start_3
    const-string p3, "CameraUtil"

    const-string p4, "saveBitmap failed!"

    invoke-static {p3, p4, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_0

    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_5

    :goto_3
    if-eqz p0, :cond_1

    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw p2

    :cond_2
    :goto_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static saveBlobToFile([BLjava/lang/String;)V
    .locals 4

    const-string v0, "CameraUtil"

    const-string v1, "The target filepath must not be null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "successfully write blob into file: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v1}, Lcom/android/camera/Util;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p0, v1}, Lcom/android/camera/Util;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to write blob into file: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static saveCameraCalibrationToFile([BLjava/lang/String;)Z
    .locals 5

    const-string v0, "CameraUtil"

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/android/camera/Util;->isEqual([BLjava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :try_start_2
    const-string p1, "saveCameraCalibrationToFile: IOException"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_2

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_2
    move-exception p0

    :try_start_4
    const-string p1, "saveCameraCalibrationToFile: FileNotFoundException"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :goto_0
    if-eqz v4, :cond_1

    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_1

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    throw p0

    :cond_2
    :goto_2
    move v2, v3

    :cond_3
    :goto_3
    return v2
.end method

.method protected static saveCustomWatermark2File(Landroid/graphics/Bitmap;ZZ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveCustomWatermark2File: start... watermarkBitmap = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUtil"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/android/camera/Util;->WATERMARK_FRONT_FILE_NAME:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/camera/Util;->WATERMARK_ULTRA_PIXEL_FILE_NAME:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/Util;->getDefaultWatermarkFileName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemFeature()Lcom/mi/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/a;->Be()Z

    move-result v0

    const/16 v4, 0x5a

    if-eqz v0, :cond_2

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v0, v4, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-static {p2, p1}, Lcom/android/camera/WatermarkMiSysUtils;->writeFileToPersist([BLjava/lang/String;)Z

    move-result p2

    :cond_2
    if-eqz p2, :cond_3

    const/4 p2, 0x0

    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".tmp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, p2, v4, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/android/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object p2, v6

    goto :goto_2

    :catch_0
    move-exception p1

    move-object p2, v6

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    :try_start_2
    const-string v0, "saveCustomWatermark2File Failed to write image"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p2}, Lcom/android/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    invoke-static {p2}, Lcom/android/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    throw p0

    :cond_3
    :goto_3
    const/4 p1, 0x0

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saveCustomWatermark2File: watermarkBitmap = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", save result = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", cost time = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v2

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static saveImageToJpeg(Landroid/media/Image;)V
    .locals 11

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    new-array v8, v3, [I

    aget-object v5, v0, v1

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    aput v5, v8, v1

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    const/4 v3, 0x1

    aput v0, v8, v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    add-int v5, v0, v3

    new-array v5, v5, [B

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2, v5, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lcom/android/camera/ImageHelper;->saveYuvToJpg([BII[IJ)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saveImageToJpeg: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CameraUtil"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static saveLastFrameGaussian2File(Landroid/graphics/Bitmap;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveLastFrameGaussian2File: start... blurBitmap = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUtil"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    const-string v6, "blur.jpg.tmp"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x5a

    invoke-virtual {p0, v0, v7, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    new-instance v0, Ljava/io/File;

    const-string v7, "blur.jpg"

    invoke-direct {v0, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v6}, Lcom/android/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v6, v0

    goto :goto_1

    :catch_1
    move-exception v4

    move-object v6, v0

    move-object v0, v4

    :goto_0
    :try_start_2
    const-string v4, "saveLastFrameGaussian2File Failed to write image"

    invoke-static {v1, v4, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v6}, Lcom/android/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v6}, Lcom/android/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    throw p0

    :cond_0
    :goto_2
    const/4 v0, 0x0

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveLastFrameGaussian2File: blurBitmap = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", save result = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", cost time = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static saveYuv([BJ)V
    .locals 5

    const-string v0, "Failed to flush/close stream"

    const-string v1, "CameraUtil"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sdcard/DCIM/Camera/dump_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".yuv"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2, p0}, Ljava/io/FileOutputStream;->write([B)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveYuv: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, p2

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v2, p2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_0
    :try_start_3
    const-string p1, "Failed to write image"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_3
    throw p0
.end method

.method public static saveYuvToJpg([BII[IJ)V
    .locals 8

    const-string v0, "CameraUtil"

    if-nez p0, :cond_0

    const-string p0, "saveYuvToJpg: null data"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v7, Landroid/graphics/YuvImage;

    const/16 v3, 0x11

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sdcard/DCIM/Camera/dump_"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ".jpg"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "saveYuvToJpg: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance p3, Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p1, 0x64

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p3, p1, p2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static scaleCamera2Matrix(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V
    .locals 1

    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-void
.end method

.method public static setAccessibilityFocusable(Landroid/view/View;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setBrightnessRampRate(I)V
    .locals 0

    return-void
.end method

.method public static setPixels([BII[B[I)V
    .locals 5

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    aget v0, p4, v0

    mul-int/2addr v0, p1

    const/4 v1, 0x0

    aget v2, p4, v1

    add-int/2addr v0, v2

    mul-int/2addr v0, p2

    move v2, v0

    move v0, v1

    :goto_0
    const/4 v3, 0x3

    aget v3, p4, v3

    if-ge v1, v3, :cond_1

    const/4 v3, 0x2

    aget v4, p4, v3

    mul-int/2addr v4, p2

    invoke-static {p3, v0, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v3, p4, v3

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    mul-int v3, p1, p2

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static setScreenEffect(Z)V
    .locals 2

    invoke-static {}, Lcom/mi/config/b;->Ik()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lmiui/hardware/display/DisplayFeatureManager;->getInstance()Lmiui/hardware/display/DisplayFeatureManager;

    move-result-object v0

    const/16 v1, 0xe

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, v1, p0}, Lmiui/hardware/display/DisplayFeatureManager;->setScreenEffect(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "CameraUtil"

    const-string v1, "Meet Exception when calling DisplayFeatureManager#setScreenEffect()"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method private static setTagValue(Lcom/android/gallery3d/exif/ExifInterface;ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/android/gallery3d/exif/ExifInterface;->setTagValue(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/gallery3d/exif/ExifInterface;->buildTag(ILjava/lang/Object;)Lcom/android/gallery3d/exif/ExifTag;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/gallery3d/exif/ExifInterface;->setTag(Lcom/android/gallery3d/exif/ExifTag;)Lcom/android/gallery3d/exif/ExifTag;

    :cond_0
    return-void
.end method

.method public static showErrorAndFinish(Landroid/app/Activity;IZ)V
    .locals 10

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/camera/Util$1;

    invoke-direct {v0, p0}, Lcom/android/camera/Util$1;-><init>(Landroid/app/Activity;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x1010355

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f0f007b

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f0f00c9

    invoke-virtual {v1, v3, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    const v1, 0x7f0f0088

    if-eq p1, v1, :cond_2

    const v1, 0x7f0f0087

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/statistic/CameraStatUtils;->trackCameraErrorDialogShow()V

    :cond_3
    sget-boolean v1, Lcom/android/camera/Util;->sIsKillCameraService:Z

    if-eqz v1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_5

    invoke-static {}, Lcom/mi/config/b;->tk()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Lcom/android/camera/CameraSettings;->getBroadcastKillServiceTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xea60

    cmp-long p1, v3, v5

    if-lez p1, :cond_4

    invoke-static {p0, p2}, Lcom/android/camera/Util;->broadcastKillService(Landroid/content/Context;Z)V

    :cond_4
    const/4 p1, -0x3

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v9

    invoke-static {}, Lcom/android/camera/GeneralUtils;->miuiWidgetButtonDialog()I

    move-result p1

    invoke-virtual {v9, p1}, Landroid/widget/Button;->setTextAppearance(I)V

    invoke-virtual {v9, v2}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance p1, Lcom/android/camera/Util$2;

    const-wide/16 v4, 0x1388

    const-wide/16 v6, 0x3e8

    move-object v3, p1

    move-object v8, p0

    invoke-direct/range {v3 .. v9}, Lcom/android/camera/Util$2;-><init>(JJLandroid/app/Activity;Landroid/widget/Button;)V

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    new-instance p2, Lcom/android/camera/Util$3;

    invoke-direct {p2, p1}, Lcom/android/camera/Util$3;-><init>(Landroid/os/CountDownTimer;)V

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_5
    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->setErrorDialog(Landroid/app/AlertDialog;)V

    return-void
.end method

.method private static skip(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static startActivityForResultCatchException(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "CameraUtil"

    const-string p2, "failed to start activity"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static startScreenSlideAlphaInAnimation(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 v0, 0x15e

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    new-instance v0, Lmiui/view/animation/SineEaseInOutInterpolator;

    invoke-direct {v0}, Lmiui/view/animation/SineEaseInOutInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method public static stringSparseArraysIndexOf(Landroid/util/SparseArray;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static toHumanString(J)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static updateAccessibility(Landroid/content/Context;)V
    .locals 1

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p0

    sput-boolean p0, Lcom/android/camera/Util;->sIsAccessibilityEnable:Z

    return-void
.end method

.method public static updateDeviceConfig(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ro.miui.region"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/Util;->sRegion:Ljava/lang/String;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/android/camera/Util;->sRegion:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "country_detector"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/CountryDetector;

    invoke-virtual {p0}, Landroid/location/CountryDetector;->detectCountry()Landroid/location/Country;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/location/Country;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    :cond_1
    sput-object v0, Lcom/android/camera/Util;->mCountryIso:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "antiBanding mCountryIso="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/android/camera/Util;->mCountryIso:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sRegion="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/android/camera/Util;->sRegion:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CameraUtil"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean p0, Lcom/android/camera/Util;->DEBUG:Z

    const-string v0, "camera_dump_parameters"

    invoke-static {v0, p0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/android/camera/Util;->sIsDumpLog:Z

    const/4 p0, 0x0

    const-string v0, "camera_dump_orig_jpg"

    invoke-static {v0, p0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Util;->sIsDumpOrigJpg:Z

    const/4 v0, 0x1

    const-string v1, "kill_camera_service_enable"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Util;->sIsKillCameraService:Z

    const-string v0, "super_night_default_mode_enable"

    invoke-static {v0, p0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/android/camera/Util;->sSuperNightDefaultModeEnable:Z

    return-void
.end method

.method public static verifyAssetZip(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    invoke-static {p0, p2, p3}, Lcom/android/camera/Util;->verifyZip(Ljava/io/InputStream;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/android/camera/Util;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p0, :cond_1

    invoke-static {p1, p0}, Lcom/android/camera/Util;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_1
    throw p2
.end method

.method public static verifyFileZip(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "verifyAssetZip "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CameraUtil"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/android/camera/Util;->verifyZip(Ljava/io/InputStream;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/Util;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lcom/android/camera/Util;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw p2
.end method

.method public static verifySdcardZip(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, p2, p3}, Lcom/android/camera/Util;->verifyZip(Ljava/io/InputStream;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/android/camera/Util;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lcom/android/camera/Util;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw p2
.end method

.method public static verifyZip(Ljava/io/InputStream;Ljava/lang/String;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_3

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    :cond_5
    invoke-static {v2, p2}, Lcom/android/camera/network/download/Verifier;->crc32(Ljava/io/File;I)J

    move-result-wide v6

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    move v4, v5

    :goto_2
    if-eqz v4, :cond_0

    const-string v3, "CameraUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "corrupted "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-array v2, p2, [B

    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {p0, v2, v5, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_7
    :try_start_3
    invoke-static {v1, p0}, Lcom/android/camera/Util;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-static {p1, p0}, Lcom/android/camera/Util;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_8
    :try_start_6
    invoke-static {v1, v0}, Lcom/android/camera/Util;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :catchall_2
    move-exception p0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-static {p0, v0}, Lcom/android/camera/Util;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public static verifyZip(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_4

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    :cond_6
    invoke-static {v3, p2}, Lcom/android/camera/network/download/Verifier;->crc32(Ljava/io/File;I)J

    move-result-wide v7

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    move v5, v6

    :goto_2
    if-eqz v5, :cond_1

    const-string v4, "CameraUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "corrupted "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-array v3, p2, [B

    :goto_3
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_8

    invoke-virtual {v4, v3, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_8
    :try_start_3
    invoke-static {v2, v4}, Lcom/android/camera/Util;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_1

    :try_start_4
    invoke-static {v2, v1}, Lcom/android/camera/Util;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-static {p0, v4}, Lcom/android/camera/Util;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    if-eqz v1, :cond_9

    :try_start_8
    invoke-static {p0, v1}, Lcom/android/camera/Util;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_9
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_a
    invoke-static {v2, v0}, Lcom/android/camera/Util;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_4
    move-exception p0

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p1

    invoke-static {p0, v0}, Lcom/android/camera/Util;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw p1
.end method

.method public static viewUri(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/Util;->isUriValid(Landroid/net/Uri;Landroid/content/ContentResolver;)Z

    move-result v0

    const-string v1, "CameraUtil"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Uri invalid. uri="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.REVIEW"

    invoke-direct {v0, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "review image fail. uri="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static viewVisibilityToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "GONE"

    return-object p0

    :cond_1
    const-string p0, "INVISIBLE"

    return-object p0

    :cond_2
    const-string p0, "VISIBLE"

    return-object p0
.end method

.method public static workaroundForJ1()Z
    .locals 2

    sget-object v0, Lcom/mi/config/b;->xm:Ljava/lang/String;

    const-string v1, "cmi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static writeFile2Stream(Ljava/io/File;Ljava/io/ByteArrayOutputStream;I)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p0, 0x400

    new-array p0, p0, [B

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/io/FileInputStream;->skip(J)J

    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result p2

    if-gez p2, :cond_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method
