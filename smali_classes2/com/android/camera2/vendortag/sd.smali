.class public final synthetic Lcom/android/camera2/vendortag/sd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic INSTANCE:Lcom/android/camera2/vendortag/sd;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/camera2/vendortag/sd;

    invoke-direct {v0}, Lcom/android/camera2/vendortag/sd;-><init>()V

    sput-object v0, Lcom/android/camera2/vendortag/sd;->INSTANCE:Lcom/android/camera2/vendortag/sd;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->xg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
