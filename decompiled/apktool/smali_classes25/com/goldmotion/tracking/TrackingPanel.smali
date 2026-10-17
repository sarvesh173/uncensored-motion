.class public final Lcom/goldmotion/tracking/TrackingPanel;
.super Ljava/lang/Object;
.source "TrackingPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;,
        Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;,
        Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;,
        Lcom/goldmotion/tracking/TrackingPanel$TemplatePatch;,
        Lcom/goldmotion/tracking/TrackingPanel$FaceSample;,
        Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;,
        Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;,
        Lcom/goldmotion/tracking/TrackingPanel$LayerKind;,
        Lcom/goldmotion/tracking/TrackingPanel$ValueChanged;,
        Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;,
        Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;,
        Lcom/goldmotion/tracking/TrackingPanel$Blob;,
        Lcom/goldmotion/tracking/TrackingPanel$MotionSample;,
        Lcom/goldmotion/tracking/TrackingPanel$CancelledException;
    }
.end annotation


# static fields
.field private static final BG:I

.field private static final CARD:I

.field private static final FACE_EFFECT_ID:Ljava/lang/String; = "com.goldmotion.tracking.face"

.field private static final GOLD:I

.field private static final MUTED:I

.field private static final STABILIZER_EFFECT_ID:Ljava/lang/String; = "com.goldmotion.tracking.face_stabilizer"

.field public static TARGET_EFFECT:Ljava/lang/String; = null

.field private static final TRACERY_EFFECT_ID:Ljava/lang/String; = "com.goldmotion.tracking.gmtracery"

.field private static final TRACK_COUNT:I = 0xc


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private content:Landroid/widget/LinearLayout;

.field private dialog:Landroid/app/Dialog;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private faceSmoothing:I

.field private final fragment:Ljava/lang/Object;

.field private headerBack:Landroid/widget/Button;

.field private headerTitle:Landroid/widget/TextView;

.field private final layer:Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;

.field private final main:Landroid/os/Handler;

.field private maxNodes:I

.field private minBlobArea:I

.field private volatile pendingFace:Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;

.field private volatile pendingTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;",
            ">;"
        }
    .end annotation
.end field

.field private previewTick:Ljava/lang/Runnable;

.field private runningJob:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

.field private final sceneElement:Ljava/lang/Object;

.field private stabilizeZoom:I

.field private targetColor:I

.field private tolerance:I

.field private trackingRegion:Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

.field private trackingStartFraction:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb9

    const/16 v1, 0x43

    const/16 v2, 0xee

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/goldmotion/tracking/TrackingPanel;->GOLD:I

    const/16 v0, 0xc

    const/16 v1, 0xe

    invoke-static {v0, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/goldmotion/tracking/TrackingPanel;->BG:I

    const/16 v0, 0x19

    const/16 v1, 0x1d

    invoke-static {v0, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/goldmotion/tracking/TrackingPanel;->CARD:I

    const/16 v0, 0x9e

    const/16 v1, 0xa6

    invoke-static {v0, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/goldmotion/tracking/TrackingPanel;->MUTED:I

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel;->main:Landroid/os/Handler;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    iput v0, p0, Lcom/goldmotion/tracking/TrackingPanel;->targetColor:I

    const/16 v0, 0x1c

    iput v0, p0, Lcom/goldmotion/tracking/TrackingPanel;->tolerance:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/goldmotion/tracking/TrackingPanel;->minBlobArea:I

    const/16 v0, 0x30

    iput v0, p0, Lcom/goldmotion/tracking/TrackingPanel;->maxNodes:I

    const/16 v0, 0x48

    iput v0, p0, Lcom/goldmotion/tracking/TrackingPanel;->faceSmoothing:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/goldmotion/tracking/TrackingPanel;->stabilizeZoom:I

    new-instance v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

    const v5, 0x3e4ccccd    # 0.2f

    const v6, 0x400ccccd    # 2.2f

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3e23d70a    # 0.16f

    invoke-direct/range {v1 .. v6}, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;-><init>(FFFFF)V

    iput-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel;->trackingRegion:Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

    const/4 v0, 0x0

    iput v0, p0, Lcom/goldmotion/tracking/TrackingPanel;->trackingStartFraction:F

    iput-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/goldmotion/tracking/TrackingPanel;->fragment:Ljava/lang/Object;

    iput-object p3, p0, Lcom/goldmotion/tracking/TrackingPanel;->sceneElement:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;->from(Landroid/content/Context;Ljava/lang/Object;)Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel;->layer:Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;

    return-void
.end method

.method static synthetic access$000(Lcom/goldmotion/tracking/TrackingPanel;)V
    .locals 0

    invoke-direct {p0}, Lcom/goldmotion/tracking/TrackingPanel;->handleBack()V

    return-void
.end method

.method static synthetic access$100(Lcom/goldmotion/tracking/TrackingPanel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/goldmotion/tracking/TrackingPanel;->cancelRunningJob(Z)V

    return-void
.end method

.method static synthetic access$1000(Lcom/goldmotion/tracking/TrackingPanel;)I
    .locals 0

    iget p0, p0, Lcom/goldmotion/tracking/TrackingPanel;->maxNodes:I

    return p0
.end method

.method static synthetic access$1002(Lcom/goldmotion/tracking/TrackingPanel;I)I
    .locals 0

    iput p1, p0, Lcom/goldmotion/tracking/TrackingPanel;->maxNodes:I

    return p1
.end method

.method static synthetic access$1100(Lcom/goldmotion/tracking/TrackingPanel;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/goldmotion/tracking/TrackingPanel;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/goldmotion/tracking/TrackingPanel;)V
    .locals 0

    invoke-direct {p0}, Lcom/goldmotion/tracking/TrackingPanel;->startAnalysis()V

    return-void
.end method

.method static synthetic access$1300(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/goldmotion/tracking/TrackingPanel;->fitPreviewToClip(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;F)V

    return-void
.end method

.method static synthetic access$1400(Lcom/goldmotion/tracking/TrackingPanel;)F
    .locals 0

    iget p0, p0, Lcom/goldmotion/tracking/TrackingPanel;->trackingStartFraction:F

    return p0
.end method

.method static synthetic access$1402(Lcom/goldmotion/tracking/TrackingPanel;F)F
    .locals 0

    iput p1, p0, Lcom/goldmotion/tracking/TrackingPanel;->trackingStartFraction:F

    return p1
.end method

.method static synthetic access$1500(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/goldmotion/tracking/TrackingPanel;->formatTime(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Lcom/goldmotion/tracking/TrackingPanel;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/goldmotion/tracking/TrackingPanel;->dialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/goldmotion/tracking/TrackingPanel;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/goldmotion/tracking/TrackingPanel;->main:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/goldmotion/tracking/TrackingPanel;)Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;
    .locals 0

    iget-object p0, p0, Lcom/goldmotion/tracking/TrackingPanel;->trackingRegion:Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

    return-object p0
.end method

.method static synthetic access$1802(Lcom/goldmotion/tracking/TrackingPanel;Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;)Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;
    .locals 0

    iput-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel;->trackingRegion:Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

    return-object p1
.end method

.method static synthetic access$1900(FFF)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/goldmotion/tracking/TrackingPanel;->clamp(FFF)F

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/goldmotion/tracking/TrackingPanel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/goldmotion/tracking/TrackingPanel;->showTracerySettings(Z)V

    return-void
.end method

.method static synthetic access$2000(Lcom/goldmotion/tracking/TrackingPanel;)V
    .locals 0

    invoke-direct {p0}, Lcom/goldmotion/tracking/TrackingPanel;->stopPreview()V

    return-void
.end method

.method static synthetic access$2100(Lcom/goldmotion/tracking/TrackingPanel;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/goldmotion/tracking/TrackingPanel;->showFaceSettings(ZZ)V

    return-void
.end method

.method static synthetic access$2200(Lcom/goldmotion/tracking/TrackingPanel;)I
    .locals 0

    iget p0, p0, Lcom/goldmotion/tracking/TrackingPanel;->faceSmoothing:I

    return p0
.end method

.method static synthetic access$2202(Lcom/goldmotion/tracking/TrackingPanel;I)I
    .locals 0

    iput p1, p0, Lcom/goldmotion/tracking/TrackingPanel;->faceSmoothing:I

    return p1
.end method

.method static synthetic access$2300(Lcom/goldmotion/tracking/TrackingPanel;)I
    .locals 0

    iget p0, p0, Lcom/goldmotion/tracking/TrackingPanel;->stabilizeZoom:I

    return p0
.end method

.method static synthetic access$2302(Lcom/goldmotion/tracking/TrackingPanel;I)I
    .locals 0

    iput p1, p0, Lcom/goldmotion/tracking/TrackingPanel;->stabilizeZoom:I

    return p1
.end method

.method static synthetic access$2400(Lcom/goldmotion/tracking/TrackingPanel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/goldmotion/tracking/TrackingPanel;->startFaceAnalysis(Z)V

    return-void
.end method

.method static synthetic access$2500(Lcom/goldmotion/tracking/TrackingPanel;)I
    .locals 0

    iget p0, p0, Lcom/goldmotion/tracking/TrackingPanel;->targetColor:I

    return p0
.end method

.method static synthetic access$2502(Lcom/goldmotion/tracking/TrackingPanel;I)I
    .locals 0

    iput p1, p0, Lcom/goldmotion/tracking/TrackingPanel;->targetColor:I

    return p1
.end method

.method static synthetic access$2600(Lcom/goldmotion/tracking/TrackingPanel;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Lcom/goldmotion/tracking/TrackingPanel;->finalCacheFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2700(Lcom/goldmotion/tracking/TrackingPanel;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/goldmotion/tracking/TrackingPanel;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/goldmotion/tracking/TrackingPanel;Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;Z)Ljava/io/File;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/goldmotion/tracking/TrackingPanel;->cacheFile(Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2900(Ljava/lang/String;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/goldmotion/tracking/TrackingPanel;->parseLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$300(Lcom/goldmotion/tracking/TrackingPanel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/goldmotion/tracking/TrackingPanel;->showManualTrackingPreview(Z)V

    return-void
.end method

.method static synthetic access$3000(Ljava/lang/String;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/goldmotion/tracking/TrackingPanel;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static synthetic access$3200(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Lcom/goldmotion/tracking/TrackingPanel;->rotateForDisplay(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3300(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Lcom/goldmotion/tracking/TrackingPanel;->scaleDown(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3400(Landroid/graphics/Bitmap;IIIILjava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/goldmotion/tracking/TrackingPanel;->detectBlobs(Landroid/graphics/Bitmap;IIIILjava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3500(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;FII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/goldmotion/tracking/TrackingPanel;->associateTracks(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;FII)V

    return-void
.end method

.method static synthetic access$3600(Landroid/graphics/Bitmap;Lcom/goldmotion/tracking/TrackingPanel$TemplatePatch;Lcom/goldmotion/tracking/TrackingPanel$FaceSample;Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;FLjava/util/concurrent/atomic/AtomicBoolean;)Lcom/goldmotion/tracking/TrackingPanel$FaceSample;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/goldmotion/tracking/TrackingPanel;->trackTemplate(Landroid/graphics/Bitmap;Lcom/goldmotion/tracking/TrackingPanel$TemplatePatch;Lcom/goldmotion/tracking/TrackingPanel$FaceSample;Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;FLjava/util/concurrent/atomic/AtomicBoolean;)Lcom/goldmotion/tracking/TrackingPanel$FaceSample;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3700(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/goldmotion/tracking/TrackingPanel;->usableTracks(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3802(Lcom/goldmotion/tracking/TrackingPanel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel;->pendingTracks:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3902(Lcom/goldmotion/tracking/TrackingPanel;Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;)Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;
    .locals 0

    iput-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel;->pendingFace:Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;

    return-object p1
.end method

.method static synthetic access$400(Lcom/goldmotion/tracking/TrackingPanel;)V
    .locals 0

    invoke-direct {p0}, Lcom/goldmotion/tracking/TrackingPanel;->showCatalog()V

    return-void
.end method

.method static synthetic access$4000(Lcom/goldmotion/tracking/TrackingPanel;)Z
    .locals 0

    invoke-direct {p0}, Lcom/goldmotion/tracking/TrackingPanel;->applyTraceryEffect()Z

    move-result p0

    return p0
.end method

.method static synthetic access$4100(Lcom/goldmotion/tracking/TrackingPanel;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/goldmotion/tracking/TrackingPanel;->applyFaceEffect(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic access$4502(Lcom/goldmotion/tracking/TrackingPanel;Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;)Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;
    .locals 0

    iput-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel;->runningJob:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    return-object p1
.end method

.method static synthetic access$4600(Lcom/goldmotion/tracking/TrackingPanel;Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/goldmotion/tracking/TrackingPanel;->showSettingsForMode(Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;)V

    return-void
.end method

.method static synthetic access$4700()I
    .locals 1

    sget v0, Lcom/goldmotion/tracking/TrackingPanel;->GOLD:I

    return v0
.end method

.method static synthetic access$4800(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/goldmotion/tracking/TrackingPanel;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4900(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/goldmotion/tracking/TrackingPanel;->asLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$500(Lcom/goldmotion/tracking/TrackingPanel;)Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;
    .locals 0

    iget-object p0, p0, Lcom/goldmotion/tracking/TrackingPanel;->layer:Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;

    return-object p0
.end method

.method static synthetic access$5000(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/goldmotion/tracking/TrackingPanel;->text(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/goldmotion/tracking/TrackingPanel;)V
    .locals 0

    invoke-direct {p0}, Lcom/goldmotion/tracking/TrackingPanel;->showUnsupported()V

    return-void
.end method

.method static synthetic access$700(Lcom/goldmotion/tracking/TrackingPanel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/goldmotion/tracking/TrackingPanel;->showVideoOnly(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/goldmotion/tracking/TrackingPanel;)I
    .locals 0

    iget p0, p0, Lcom/goldmotion/tracking/TrackingPanel;->tolerance:I

    return p0
.end method

.method static synthetic access$802(Lcom/goldmotion/tracking/TrackingPanel;I)I
    .locals 0

    iput p1, p0, Lcom/goldmotion/tracking/TrackingPanel;->tolerance:I

    return p1
.end method

.method static synthetic access$900(Lcom/goldmotion/tracking/TrackingPanel;)I
    .locals 0

    iget p0, p0, Lcom/goldmotion/tracking/TrackingPanel;->minBlobArea:I

    return p0
.end method

.method static synthetic access$902(Lcom/goldmotion/tracking/TrackingPanel;I)I
    .locals 0

    iput p1, p0, Lcom/goldmotion/tracking/TrackingPanel;->minBlobArea:I

    return p1
.end method

.method private addColorChooser()V
    .locals 14

    const-string v0, "Tracking Colour"

    const/high16 v1, 0x41500000    # 13.0f

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/goldmotion/tracking/TrackingPanel;->label(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v2

    const/4 v4, 0x5

    invoke-direct {p0, v4}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v4

    const/16 v5, 0x8

    invoke-direct {p0, v5}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v4, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, Lcom/goldmotion/tracking/TrackingPanel;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/goldmotion/tracking/TrackingPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v2, 0x87

    const/16 v4, 0xff

    const/16 v6, 0x37

    invoke-static {v6, v2, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const/16 v2, 0xd2

    const/16 v4, 0x72

    const/16 v6, 0x23

    invoke-static {v6, v2, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v13, -0xff0001

    const/4 v8, -0x1

    const/high16 v9, -0x1000000

    const/high16 v10, -0x10000

    filled-new-array/range {v8 .. v13}, [I

    move-result-object v2

    move v4, v7

    :goto_0
    const/4 v6, 0x6

    if-ge v4, v6, :cond_2

    aget v6, v2, v4

    new-instance v8, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/goldmotion/tracking/TrackingPanel;->activity:Landroid/app/Activity;

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v9, p0, Lcom/goldmotion/tracking/TrackingPanel;->targetColor:I

    if-ne v6, v9, :cond_0

    sget v9, Lcom/goldmotion/tracking/TrackingPanel;->GOLD:I

    goto :goto_1

    :cond_0
    const/16 v9, 0x60

    const/16 v10, 0x5a

    invoke-static {v10, v10, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    :goto_1
    iget v10, p0, Lcom/goldmotion/tracking/TrackingPanel;->targetColor:I

    if-ne v6, v10, :cond_1

    move v10, v1

    goto :goto_2

    :cond_1
    move v10, v3

    :goto_2
    const/16 v11, 0x14

    invoke-direct {p0, v6, v11, v9, v10}, Lcom/goldmotion/tracking/TrackingPanel;->round(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Lcom/goldmotion/tracking/TrackingPanel$27;

    invoke-direct {v9, p0, v6}, Lcom/goldmotion/tracking/TrackingPanel$27;-><init>(Lcom/goldmotion/tracking/TrackingPanel;I)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x26

    invoke-direct {p0, v9}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v10

    invoke-direct {p0, v9}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v9

    invoke-direct {v6, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v1}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v9

    invoke-direct {p0, v5}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v10

    invoke-virtual {v6, v9, v7, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private addSlider(Ljava/lang/String;IIILcom/goldmotion/tracking/TrackingPanel$ValueChanged;)V
    .locals 9

    invoke-direct {p0}, Lcom/goldmotion/tracking/TrackingPanel;->card()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/goldmotion/tracking/TrackingPanel;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41500000    # 13.0f

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/goldmotion/tracking/TrackingPanel;->label(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-direct {v5, v8, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, p1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget v5, Lcom/goldmotion/tracking/TrackingPanel;->GOLD:I

    invoke-direct {p0, p1, v2, v5, v4}, Lcom/goldmotion/tracking/TrackingPanel;->label(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/goldmotion/tracking/TrackingPanel;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    sub-int/2addr p3, p2

    invoke-virtual {v1, p3}, Landroid/widget/SeekBar;->setMax(I)V

    sub-int/2addr p4, p2

    invoke-virtual {v1, p4}, Landroid/widget/SeekBar;->setProgress(I)V

    new-instance p3, Lcom/goldmotion/tracking/TrackingPanel$28;

    invoke-direct {p3, p0, p2, p1, p5}, Lcom/goldmotion/tracking/TrackingPanel$28;-><init>(Lcom/goldmotion/tracking/TrackingPanel;ILandroid/widget/TextView;Lcom/goldmotion/tracking/TrackingPanel$ValueChanged;)V

    invoke-virtual {v1, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 p2, 0x2a

    invoke-direct {p0, p2}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result p2

    invoke-direct {p1, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/goldmotion/tracking/TrackingPanel;->cardParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    const/4 p2, 0x7

    invoke-direct {p0, p2}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result p2

    invoke-virtual {p1, v8, p2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object p2, p0, Lcom/goldmotion/tracking/TrackingPanel;->content:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private applyFaceEffect(Z)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel;->pendingFace:Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->samples:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "faceCenter"

    invoke-static {v1}, Lcom/goldmotion/tracking/TrackingPanel;->newAnimatedFacePointParameter(Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "faceSize"

    invoke-static {v1, v0}, Lcom/goldmotion/tracking/TrackingPanel;->newAnimatedFaceFloatParameter(Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "faceActive"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/goldmotion/tracking/TrackingPanel;->newAnimatedFaceFloatParameter(Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string p1, "referenceCenter"

    iget v3, v1, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->referenceX:F

    iget v4, v1, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->referenceY:F

    invoke-static {v3, v4}, Lcom/goldmotion/tracking/TrackingPanel;->newPointParameter(FF)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "referenceSize"

    iget v1, v1, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->referenceSize:F

    invoke-static {v1}, Lcom/goldmotion/tracking/TrackingPanel;->newFloatParameter(F)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "safetyZoom"

    iget v1, p0, Lcom/goldmotion/tracking/TrackingPanel;->stabilizeZoom:I

    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    invoke-static {v1}, Lcom/goldmotion/tracking/TrackingPanel;->newFloatParameter(F)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.goldmotion.tracking.face_stabilizer"

    invoke-direct {p0, p1, v2}, Lcom/goldmotion/tracking/TrackingPanel;->commitVisualEffect(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "com.goldmotion.tracking.face"

    invoke-direct {p0, p1, v2}, Lcom/goldmotion/tracking/TrackingPanel;->commitVisualEffect(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_2
    :goto_0
    return v0
.end method

.method private applyTraceryEffect()Z
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "getId"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lcom/goldmotion/tracking/TrackingPanel;->pendingTracks:Ljava/util/List;

    if-eqz v3, :cond_18

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-direct {v0}, Lcom/goldmotion/tracking/TrackingPanel;->currentSceneElement()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-static {v4, v1}, Lcom/goldmotion/tracking/TrackingPanel;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v6, -0x1

    invoke-static {v5, v6, v7}, Lcom/goldmotion/tracking/TrackingPanel;->asLong(Ljava/lang/Object;J)J

    move-result-wide v8

    iget-object v5, v0, Lcom/goldmotion/tracking/TrackingPanel;->layer:Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;

    iget-wide v10, v5, Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;->id:J

    cmp-long v5, v8, v10

    if-eqz v5, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v5, "getVisualEffects"

    invoke-static {v4, v5}, Lcom/goldmotion/tracking/TrackingPanel;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "getVisualEffectOrder"

    invoke-static {v4, v8}, Lcom/goldmotion/tracking/TrackingPanel;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v5, Ljava/util/Map;

    if-eqz v9, :cond_16

    instance-of v9, v8, Ljava/util/List;

    if-nez v9, :cond_2

    goto/16 :goto_7

    :cond_2
    new-instance v9, Ljava/util/LinkedHashMap;

    check-cast v5, Ljava/util/Map;

    invoke-direct {v9, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v5, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/List;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object v11, Lcom/goldmotion/tracking/TrackingPanel;->TARGET_EFFECT:Ljava/lang/String;

    if-nez v11, :cond_4

    const-string v11, "com.goldmotion.tracking.gmtracery"

    :cond_4
    const/4 v12, 0x0

    if-eqz v10, :cond_5

    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v1}, Lcom/goldmotion/tracking/TrackingPanel;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lcom/goldmotion/tracking/TrackingPanel;->text(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "com.goldmotion.tracking.gm"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :cond_5
    move-object v1, v12

    move-object v8, v1

    :goto_0
    const-string v10, "com.alightcreative.app.motion.scene.visualeffect.VisualEffectKt"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v13, "visualEffectById"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v14, 0x1

    :try_start_2
    new-array v15, v14, [Ljava/lang/Class;

    const-class v16, Ljava/lang/String;

    aput-object v16, v15, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v10, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v11, v15, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v13, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6

    return v2

    :cond_6
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move/from16 v16, v2

    const-string v2, "getParameters"

    if-eqz v8, :cond_7

    :try_start_6
    invoke-static {v8, v2}, Lcom/goldmotion/tracking/TrackingPanel;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/util/Map;

    if-eqz v7, :cond_7

    check-cast v6, Ljava/util/Map;

    invoke-interface {v15, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_7
    :try_start_7
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v6, :cond_9

    :try_start_8
    invoke-static {v13, v2}, Lcom/goldmotion/tracking/TrackingPanel;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Ljava/lang/Iterable;

    if-eqz v6, :cond_9

    const-string v6, "com.alightcreative.app.motion.scene.userparam.UserParameterKt"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getDefaultKeyableUserParameterValue"

    invoke-static {v6, v7, v14}, Lcom/goldmotion/tracking/TrackingPanel;->findMethod(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_9

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const-string v13, "getName"

    invoke-static {v7, v13}, Lcom/goldmotion/tracking/TrackingPanel;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lcom/goldmotion/tracking/TrackingPanel;->text(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-array v12, v14, [Ljava/lang/Object;

    aput-object v7, v12, v16

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    if-eqz v12, :cond_8

    invoke-interface {v15, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_8
    const/4 v12, 0x0

    goto :goto_1

    :cond_9
    :try_start_9
    const-string v2, "targetColor"

    iget v6, v0, Lcom/goldmotion/tracking/TrackingPanel;->targetColor:I

    invoke-static {v6}, Lcom/goldmotion/tracking/TrackingPanel;->newColorParameter(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v15, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Lcom/goldmotion/tracking/TrackingPanel;->tolerance:I

    int-to-float v2, v2

    const v6, 0x3fddb3d7

    mul-float/2addr v2, v6

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v2, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v6, 0x3ca3d70a    # 0.02f

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const-string v6, "tolerance"

    invoke-static {v2}, Lcom/goldmotion/tracking/TrackingPanel;->newFloatParameter(F)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v15, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "maxNodes"

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0xc

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Lcom/goldmotion/tracking/TrackingPanel;->newFloatParameter(F)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v15, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move/from16 v2, v16

    :goto_2
    if-ge v2, v7, :cond_b

    :try_start_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const-string v12, "Active"

    const-string v13, "track"

    if-ge v2, v6, :cond_a

    :try_start_b
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move/from16 v19, v14

    invoke-static {v6}, Lcom/goldmotion/tracking/TrackingPanel;->newAnimatedPointParameter(Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v15, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/goldmotion/tracking/TrackingPanel;->newAnimatedFloatParameter(Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v15, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    move/from16 v19, v14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v7, -0x40000000    # -2.0f

    invoke-static {v7, v7}, Lcom/goldmotion/tracking/TrackingPanel;->newPointParameter(FF)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v15, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/goldmotion/tracking/TrackingPanel;->newFloatParameter(F)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v15, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move/from16 v14, v19

    const/16 v7, 0xc

    goto :goto_2

    :cond_b
    move/from16 v19, v14

    :try_start_c
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v8, :cond_c

    const-string v3, "getInstanceId"

    invoke-static {v8, v3}, Lcom/goldmotion/tracking/TrackingPanel;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v6, -0x1

    invoke-static {v3, v6, v7}, Lcom/goldmotion/tracking/TrackingPanel;->asLong(Ljava/lang/Object;J)J

    move-result-wide v6

    const-string v3, "getRenderGroup"

    invoke-static {v8, v3}, Lcom/goldmotion/tracking/TrackingPanel;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move/from16 v10, v16

    :try_start_d
    invoke-static {v3, v10}, Lcom/goldmotion/tracking/TrackingPanel;->asInt(Ljava/lang/Object;I)I

    move-result v3

    const-string v12, "getHidden"

    invoke-static {v8, v12}, Lcom/goldmotion/tracking/TrackingPanel;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v10}, Lcom/goldmotion/tracking/TrackingPanel;->asBoolean(Ljava/lang/Object;Z)Z

    move-result v12

    const-string v13, "getLocallyApplied"

    invoke-static {v8, v13}, Lcom/goldmotion/tracking/TrackingPanel;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v10}, Lcom/goldmotion/tracking/TrackingPanel;->asBoolean(Ljava/lang/Object;Z)Z

    move-result v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    const-string v10, "getDisabledRenderGroups"

    invoke-static {v8, v10}, Lcom/goldmotion/tracking/TrackingPanel;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Ljava/util/Set;

    if-eqz v10, :cond_d

    check-cast v8, Ljava/util/Set;

    invoke-interface {v2, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :catchall_0
    move/from16 v16, v10

    goto/16 :goto_a

    :cond_c
    const-string v3, "nextEffectInstanceId"

    const/4 v7, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_d
    :goto_4
    const-wide/16 v17, 0x0

    cmp-long v8, v6, v17

    if-gez v8, :cond_e

    const/16 v16, 0x0

    return v16

    :cond_e
    const/16 v16, 0x0

    const-string v8, "com.alightcreative.app.motion.scene.visualeffect.KeyableVisualEffectRef"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x7

    invoke-static {v8, v10}, Lcom/goldmotion/tracking/TrackingPanel;->findConstructor(Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;

    move-result-object v8

    if-nez v8, :cond_f

    return v16

    :cond_f
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v11, v10, v16

    aput-object v14, v10, v19

    const/4 v11, 0x2

    aput-object v15, v10, v11

    const/4 v11, 0x3

    aput-object v3, v10, v11

    const/4 v3, 0x4

    aput-object v12, v10, v3

    const/4 v3, 0x5

    aput-object v13, v10, v3

    const/4 v3, 0x6

    aput-object v2, v10, v3

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    const/16 v1, 0x27

    new-array v2, v1, [Ljava/lang/Object;

    move/from16 v3, v19

    :goto_6
    if-gt v3, v1, :cond_12

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "component"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v2, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_12
    const/16 v3, 0x19

    aput-object v9, v2, v3

    const/16 v3, 0x1a

    aput-object v5, v2, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "copy"

    invoke-static {v3, v5, v1}, Lcom/goldmotion/tracking/TrackingPanel;->findMethod(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_13

    const/16 v16, 0x0

    return v16

    :cond_13
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "qV0.h6W"

    const-string v3, "V9h"

    iget-object v4, v0, Lcom/goldmotion/tracking/TrackingPanel;->fragment:Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/goldmotion/tracking/TrackingPanel;->callStaticOne(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    const/16 v16, 0x0

    return v16

    :cond_14
    const/16 v16, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "update"

    invoke-static {v3, v4, v1}, Lcom/goldmotion/tracking/TrackingPanel;->findCompatibleOneArgMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-nez v3, :cond_15

    return v16

    :cond_15
    move/from16 v4, v19

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v16

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    return v4

    :catchall_1
    const/16 v16, 0x0

    goto :goto_a

    :cond_16
    :goto_7
    move/from16 v16, v2

    return v16

    :cond_17
    :goto_8
    move/from16 v16, v2

    return v16

    :cond_18
    :goto_9
    move/from16 v16, v2

    return v16

    :catchall_2
    move/from16 v16, v2

    :catchall_3
    :goto_a
    return v16
.end method

.method private static asBoolean(Ljava/lang/Object;Z)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method private static asInt(Ljava/lang/Object;I)I
    .locals 1

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method private static asLong(Ljava/lang/Object;J)J
    .locals 1

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method private static associateTracks(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;FII)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;",
            ">;",
            "Ljava/util/List<",
            "Lcom/goldmotion/tracking/TrackingPanel$Blob;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FII)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v5, v4, [Z

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;

    iget v10, v7, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;->missedFrames:I

    int-to-float v10, v10

    const v11, 0x3d0f5c29    # 0.035f

    mul-float/2addr v10, v11

    const v11, 0x3e3851ec    # 0.18f

    add-float/2addr v10, v11

    const v11, 0x3eae147b    # 0.34f

    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    const/4 v11, -0x1

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    :goto_1
    if-ge v8, v4, :cond_2

    aget-boolean v13, v5, v8

    if-eqz v13, :cond_0

    move-object/from16 v16, v5

    goto :goto_2

    :cond_0
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/goldmotion/tracking/TrackingPanel$Blob;

    iget v14, v13, Lcom/goldmotion/tracking/TrackingPanel$Blob;->cx:F

    int-to-float v15, v2

    sub-float/2addr v15, v9

    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    div-float/2addr v14, v15

    iget v15, v13, Lcom/goldmotion/tracking/TrackingPanel$Blob;->cy:F

    move-object/from16 v16, v5

    int-to-float v5, v3

    sub-float/2addr v5, v9

    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    div-float/2addr v15, v5

    iget v5, v7, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;->x:F

    sub-float/2addr v14, v5

    iget v5, v7, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;->y:F

    sub-float/2addr v15, v5

    mul-float/2addr v14, v14

    mul-float/2addr v15, v15

    add-float/2addr v14, v15

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v5, v14

    iget v13, v13, Lcom/goldmotion/tracking/TrackingPanel$Blob;->area:I

    int-to-float v13, v13

    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    move-result v13

    iget v14, v7, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;->area:F

    invoke-static {v14, v9}, Ljava/lang/Math;->max(FF)F

    move-result v14

    div-float/2addr v13, v14

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    double-to-float v13, v13

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const v14, 0x3ccccccd    # 0.025f

    mul-float/2addr v13, v14

    add-float/2addr v13, v5

    cmpg-float v5, v5, v10

    if-gtz v5, :cond_1

    cmpg-float v5, v13, v12

    if-gez v5, :cond_1

    move v11, v8

    move v12, v13

    :cond_1
    :goto_2
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v16

    goto :goto_1

    :cond_2
    move-object/from16 v16, v5

    if-ltz v11, :cond_3

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/goldmotion/tracking/TrackingPanel$Blob;

    const/4 v8, 0x1

    aput-boolean v8, v16, v11

    iget v8, v5, Lcom/goldmotion/tracking/TrackingPanel$Blob;->cx:F

    int-to-float v10, v2

    sub-float/2addr v10, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    div-float/2addr v8, v10

    iget v10, v5, Lcom/goldmotion/tracking/TrackingPanel$Blob;->cy:F

    int-to-float v11, v3

    sub-float/2addr v11, v9

    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    move-result v9

    div-float/2addr v10, v9

    iget v5, v5, Lcom/goldmotion/tracking/TrackingPanel$Blob;->area:I

    int-to-float v5, v5

    invoke-virtual {v7, v1, v8, v10, v5}, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;->detect(FFFF)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7, v1}, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;->miss(F)V

    :goto_3
    move-object/from16 v5, v16

    goto/16 :goto_0

    :cond_4
    move-object/from16 v16, v5

    :goto_4
    if-ge v8, v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0xc

    if-ge v5, v6, :cond_6

    aget-boolean v5, v16, v8

    if-eqz v5, :cond_5

    move-object/from16 v5, p0

    move-object/from16 v12, p2

    goto :goto_5

    :cond_5
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/goldmotion/tracking/TrackingPanel$Blob;

    iget v6, v5, Lcom/goldmotion/tracking/TrackingPanel$Blob;->cx:F

    int-to-float v7, v2

    sub-float/2addr v7, v9

    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    div-float/2addr v6, v7

    iget v7, v5, Lcom/goldmotion/tracking/TrackingPanel$Blob;->cy:F

    int-to-float v10, v3

    sub-float/2addr v10, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    div-float/2addr v7, v10

    new-instance v10, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;

    iget v11, v5, Lcom/goldmotion/tracking/TrackingPanel$Blob;->area:I

    int-to-float v11, v11

    move-object/from16 v12, p2

    invoke-direct {v10, v6, v7, v11, v12}, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;-><init>(FFFLjava/util/List;)V

    iget v5, v5, Lcom/goldmotion/tracking/TrackingPanel$Blob;->area:I

    int-to-float v5, v5

    invoke-virtual {v10, v1, v6, v7, v5}, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;->detect(FFFF)V

    move-object/from16 v5, p0

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method private baseButton(Ljava/lang/String;)Landroid/widget/Button;
    .locals 2

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    const/high16 p1, 0x41500000    # 13.0f

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextSize(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setMinHeight(I)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setMinimumHeight(I)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setMinWidth(I)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setMinimumWidth(I)V

    return-object v0
.end method

.method private cacheDir()Ljava/io/File;
    .locals 5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "goldmotion-tracking/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/goldmotion/tracking/TrackingPanel;->layer:Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;

    iget-wide v3, v3, Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;->id:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/gm-tracery"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private cacheFile(Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;Z)Ljava/io/File;
    .locals 2

    sget-object v0, Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;->TRACERY:Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;

    if-ne p1, v0, :cond_0

    const-string p1, "tracking-data"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;->FACE:Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;

    if-ne p1, v0, :cond_1

    const-string p1, "face-data"

    goto :goto_0

    :cond_1
    const-string p1, "stabilizer-data"

    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/goldmotion/tracking/TrackingPanel;->cacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz p2, :cond_2

    const-string p2, ".partial"

    goto :goto_1

    :cond_2
    const-string p2, ".jsonl"

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method private static callStaticOne(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/goldmotion/tracking/TrackingPanel;->findCompatibleOneArgMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method private cancelRunningJob(Z)V
    .locals 4

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel;->runningJob:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel;->pendingTracks:Ljava/util/List;

    iput-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel;->pendingFace:Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;

    iget-object v2, p0, Lcom/goldmotion/tracking/TrackingPanel;->runningJob:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    iget-object v2, v2, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->mode:Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;

    iget-object v3, p0, Lcom/goldmotion/tracking/TrackingPanel;->runningJob:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    invoke-virtual {v3}, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->cancel()V

    iput-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel;->runningJob:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    invoke-direct {p0}, Lcom/goldmotion/tracking/TrackingPanel;->partialCacheFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel;->dialog:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel;->activity:Landroid/app/Activity;

    const-string v0, "Tracking cancelled safely. No project changes were made."

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-direct {p0, v2}, Lcom/goldmotion/tracking/TrackingPanel;->showSettingsForMode(Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private card()Landroid/widget/LinearLayout;
    .locals 7

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-direct {p0, v2}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v3

    const/16 v4, 0xe

    invoke-direct {p0, v4}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v5

    invoke-direct {p0, v2}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v6

    invoke-direct {p0, v4}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v4

    invoke-virtual {v0, v3, v5, v6, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    sget v3, Lcom/goldmotion/tracking/TrackingPanel;->CARD:I

    const/16 v4, 0x35

    const/16 v5, 0x3b

    invoke-static {v4, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-direct {p0, v3, v2, v4, v1}, Lcom/goldmotion/tracking/TrackingPanel;->round(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private cardParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method private static clamp(FFF)F
    .locals 0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private clear()V
    .locals 1

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method private commitVisualEffect(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "getId"

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {v0}, Lcom/goldmotion/tracking/TrackingPanel;->currentSceneElement()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-static {v4, v2}, Lcom/goldmotion/tracking/TrackingPanel;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v6, -0x1

    invoke-static {v5, v6, v7}, Lcom/goldmotion/tracking/TrackingPanel;->asLong(Ljava/lang/Object;J)J

    move-result-wide v8

    iget-object v5, v0, Lcom/goldmotion/tracking/TrackingPanel;->layer:Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;

    iget-wide v10, v5, Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;->id:J

    cmp-long v5, v8, v10

    if-eqz v5, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v5, "getVisualEffects"

    invoke-static {v4, v5}, Lcom/goldmotion/tracking/TrackingPanel;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "getVisualEffectOrder"

    invoke-static {v4, v8}, Lcom/goldmotion/tracking/TrackingPanel;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v5, Ljava/util/Map;

    if-eqz v9, :cond_17

    instance-of v9, v8, Ljava/util/List;

    if-nez v9, :cond_1

    goto/16 :goto_b

    :cond_1
    new-instance v9, Ljava/util/LinkedHashMap;

    check-cast v5, Ljava/util/Map;

    invoke-direct {v9, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v5, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/List;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v2}, Lcom/goldmotion/tracking/TrackingPanel;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lcom/goldmotion/tracking/TrackingPanel;->text(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :cond_3
    move-object v2, v11

    move-object v8, v2

    :goto_0
    const-string v10, "com.alightcreative.app.motion.scene.visualeffect.VisualEffectKt"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v12, "visualEffectById"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v13, 0x1

    :try_start_1
    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v1, v14, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v12, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    return v3

    :cond_4
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string v15, "getParameters"

    if-eqz v8, :cond_5

    move/from16 v16, v3

    :try_start_5
    invoke-static {v8, v15}, Lcom/goldmotion/tracking/TrackingPanel;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/util/Map;

    if-eqz v6, :cond_6

    check-cast v3, Ljava/util/Map;

    invoke-interface {v14, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_1

    :cond_5
    move/from16 v16, v3

    :cond_6
    :goto_1
    :try_start_6
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v3, :cond_8

    :try_start_7
    invoke-static {v12, v15}, Lcom/goldmotion/tracking/TrackingPanel;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/Iterable;

    if-eqz v6, :cond_8

    const-string v6, "com.alightcreative.app.motion.scene.userparam.UserParameterKt"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getDefaultKeyableUserParameterValue"

    invoke-static {v6, v7, v13}, Lcom/goldmotion/tracking/TrackingPanel;->findMethod(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_8

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const-string v12, "getName"

    invoke-static {v7, v12}, Lcom/goldmotion/tracking/TrackingPanel;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lcom/goldmotion/tracking/TrackingPanel;->text(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-array v15, v13, [Ljava/lang/Object;

    aput-object v7, v15, v16

    invoke-virtual {v6, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_7

    if-eqz v7, :cond_7

    invoke-interface {v14, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    :cond_8
    move-object/from16 v3, p2

    :try_start_8
    invoke-interface {v14, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v8, :cond_9

    :try_start_9
    const-string v3, "getInstanceId"

    invoke-static {v8, v3}, Lcom/goldmotion/tracking/TrackingPanel;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v6, -0x1

    invoke-static {v3, v6, v7}, Lcom/goldmotion/tracking/TrackingPanel;->asLong(Ljava/lang/Object;J)J

    move-result-wide v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_3

    :cond_9
    :try_start_a
    const-string v3, "nextEffectInstanceId"

    invoke-virtual {v10, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_3
    const-wide/16 v17, 0x0

    cmp-long v3, v6, v17

    if-gez v3, :cond_a

    return v16

    :cond_a
    if-nez v8, :cond_b

    move/from16 v3, v16

    move v10, v3

    goto :goto_4

    :cond_b
    const-string v3, "getRenderGroup"

    invoke-static {v8, v3}, Lcom/goldmotion/tracking/TrackingPanel;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move/from16 v10, v16

    :try_start_b
    invoke-static {v3, v10}, Lcom/goldmotion/tracking/TrackingPanel;->asInt(Ljava/lang/Object;I)I

    move-result v16

    move/from16 v3, v16

    :goto_4
    if-eqz v8, :cond_c

    const-string v12, "getHidden"

    invoke-static {v8, v12}, Lcom/goldmotion/tracking/TrackingPanel;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v10}, Lcom/goldmotion/tracking/TrackingPanel;->asBoolean(Ljava/lang/Object;Z)Z

    move-result v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v12, :cond_c

    move v10, v13

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    :goto_5
    if-eqz v8, :cond_d

    :try_start_c
    const-string v12, "getLocallyApplied"

    invoke-static {v8, v12}, Lcom/goldmotion/tracking/TrackingPanel;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/4 v15, 0x0

    :try_start_d
    invoke-static {v12, v15}, Lcom/goldmotion/tracking/TrackingPanel;->asBoolean(Ljava/lang/Object;Z)Z

    move-result v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v12, :cond_d

    move v12, v13

    goto :goto_6

    :catchall_0
    move/from16 v16, v15

    goto/16 :goto_d

    :cond_d
    const/4 v12, 0x0

    :goto_6
    :try_start_e
    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v8, :cond_e

    move/from16 v17, v13

    const-string v13, "getDisabledRenderGroups"

    invoke-static {v8, v13}, Lcom/goldmotion/tracking/TrackingPanel;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v13, v8, Ljava/util/Set;

    if-eqz v13, :cond_f

    check-cast v8, Ljava/util/Set;

    invoke-interface {v15, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_e
    move/from16 v17, v13

    :cond_f
    :goto_7
    const-string v8, "com.alightcreative.app.motion.scene.visualeffect.KeyableVisualEffectRef"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v13, 0x7

    invoke-static {v8, v13}, Lcom/goldmotion/tracking/TrackingPanel;->findConstructor(Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;

    move-result-object v8

    if-nez v8, :cond_10

    const/16 v16, 0x0

    return v16

    :cond_10
    const/16 v16, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v1, v13, v16

    aput-object v18, v13, v17

    const/4 v1, 0x2

    aput-object v14, v13, v1

    const/4 v1, 0x3

    aput-object v3, v13, v1

    const/4 v1, 0x4

    aput-object v10, v13, v1

    const/4 v1, 0x5

    aput-object v12, v13, v1

    const/4 v1, 0x6

    aput-object v15, v13, v1

    invoke-virtual {v8, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_8
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    const/16 v1, 0x27

    new-array v2, v1, [Ljava/lang/Object;

    move/from16 v3, v17

    :goto_9
    if-gt v3, v1, :cond_13

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "component"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v6, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v2, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_13
    const/16 v3, 0x19

    aput-object v9, v2, v3

    const/16 v3, 0x1a

    aput-object v5, v2, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "copy"

    invoke-static {v3, v5, v1}, Lcom/goldmotion/tracking/TrackingPanel;->findMethod(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_14

    const/16 v16, 0x0

    return v16

    :cond_14
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "qV0.h6W"

    const-string v3, "V9h"

    iget-object v4, v0, Lcom/goldmotion/tracking/TrackingPanel;->fragment:Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/goldmotion/tracking/TrackingPanel;->callStaticOne(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "update"

    invoke-static {v3, v4, v1}, Lcom/goldmotion/tracking/TrackingPanel;->findCompatibleOneArgMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v11

    :goto_a
    if-nez v11, :cond_16

    const/16 v16, 0x0

    return v16

    :cond_16
    move/from16 v3, v17

    const/16 v16, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v16

    invoke-virtual {v11, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    return v3

    :catchall_1
    move/from16 v16, v10

    goto :goto_d

    :catchall_2
    const/16 v16, 0x0

    goto :goto_d

    :cond_17
    :goto_b
    move/from16 v16, v3

    return v16

    :cond_18
    :goto_c
    move/from16 v16, v3

    return v16

    :catchall_3
    move/from16 v16, v3

    :catchall_4
    :goto_d
    return v16
.end method

.method private currentSceneElement()Ljava/lang/Object;
    .locals 3

    const-string v0, "MDU"

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel;->fragment:Ljava/lang/Object;

    const-string v2, "qV0.h6W"

    invoke-static {v2, v0, v1}, Lcom/goldmotion/tracking/TrackingPanel;->callStaticOne(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel;->sceneElement:Ljava/lang/Object;

    return-object v0
.end method

.method private static detectBlobs(Landroid/graphics/Bitmap;IIIILjava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "IIII",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Ljava/util/List<",
            "Lcom/goldmotion/tracking/TrackingPanel$Blob;",
            ">;"
        }
    .end annotation

    move/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v10, v5, v9

    new-array v3, v10, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v8, v5

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-array v2, v10, [Z

    new-array v4, v10, [Z

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    const/4 v11, 0x4

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/2addr v12, v0

    mul-int/lit8 v12, v12, 0x3

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_1

    aget v14, v3, v11

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v15

    sub-int/2addr v15, v6

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v16

    sub-int v16, v16, v7

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v17

    sub-int v17, v17, v8

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    const/16 p0, 0x1

    const/16 v13, 0x10

    if-le v14, v13, :cond_0

    mul-int/2addr v15, v15

    mul-int v16, v16, v16

    add-int v15, v15, v16

    mul-int v17, v17, v17

    add-int v15, v15, v17

    if-gt v15, v12, :cond_0

    move/from16 v13, p0

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    aput-boolean v13, v2, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v10, :cond_f

    aget-boolean v8, v2, v7

    if-eqz v8, :cond_e

    aget-boolean v8, v4, v7

    if-eqz v8, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_d

    aput-boolean p0, v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const-wide/16 v11, 0x0

    move v15, v5

    move/from16 p2, v7

    move v8, v9

    move/from16 v21, v10

    move-wide v13, v11

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_b

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    rem-int v1, v16, v5

    move-object/from16 v22, v3

    div-int v3, v16, v5

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v17, v13

    int-to-long v13, v1

    add-long/2addr v11, v13

    int-to-long v13, v3

    add-long v13, v17, v13

    if-ge v1, v15, :cond_3

    move v15, v1

    :cond_3
    if-le v1, v7, :cond_4

    move v7, v1

    :cond_4
    if-ge v3, v8, :cond_5

    move v8, v3

    :cond_5
    if-le v3, v10, :cond_6

    move v10, v3

    :cond_6
    if-lez v1, :cond_7

    move/from16 v19, v0

    add-int/lit8 v0, v16, -0x1

    invoke-static {v0, v2, v4, v6}, Lcom/goldmotion/tracking/TrackingPanel;->enqueue(I[Z[ZLjava/util/ArrayDeque;)V

    goto :goto_4

    :cond_7
    move/from16 v19, v0

    :goto_4
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v5, :cond_8

    add-int/lit8 v0, v16, 0x1

    invoke-static {v0, v2, v4, v6}, Lcom/goldmotion/tracking/TrackingPanel;->enqueue(I[Z[ZLjava/util/ArrayDeque;)V

    :cond_8
    if-lez v3, :cond_9

    sub-int v0, v16, v5

    invoke-static {v0, v2, v4, v6}, Lcom/goldmotion/tracking/TrackingPanel;->enqueue(I[Z[ZLjava/util/ArrayDeque;)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v9, :cond_a

    add-int v0, v16, v5

    invoke-static {v0, v2, v4, v6}, Lcom/goldmotion/tracking/TrackingPanel;->enqueue(I[Z[ZLjava/util/ArrayDeque;)V

    :cond_a
    move/from16 v0, v19

    move-object/from16 v3, v22

    goto :goto_3

    :cond_b
    move/from16 v1, p3

    move-object/from16 v22, v3

    move-wide/from16 v17, v13

    if-lt v0, v1, :cond_c

    new-instance v13, Lcom/goldmotion/tracking/TrackingPanel$Blob;

    long-to-float v3, v11

    int-to-float v11, v0

    div-float v19, v3, v11

    move v14, v0

    move-wide/from16 v0, v17

    long-to-float v0, v0

    div-float v20, v0, v11

    move/from16 v17, v7

    move/from16 v16, v8

    move/from16 v18, v10

    invoke-direct/range {v13 .. v20}, Lcom/goldmotion/tracking/TrackingPanel$Blob;-><init>(IIIIIFF)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object/from16 v0, v22

    goto :goto_6

    :cond_d
    new-instance v0, Lcom/goldmotion/tracking/TrackingPanel$CancelledException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/goldmotion/tracking/TrackingPanel$CancelledException;-><init>(Lcom/goldmotion/tracking/TrackingPanel$1;)V

    throw v0

    :cond_e
    :goto_5
    move-object v0, v3

    move/from16 p2, v7

    move/from16 v21, v10

    :goto_6
    add-int/lit8 v7, p2, 0x1

    move-object v3, v0

    move/from16 v10, v21

    goto/16 :goto_2

    :cond_f
    move-object v0, v3

    new-instance v1, Lcom/goldmotion/tracking/TrackingPanel$32;

    invoke-direct {v1}, Lcom/goldmotion/tracking/TrackingPanel$32;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v2, p4

    if-le v1, v2, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1

    :cond_10
    return-object v0
.end method

.method private static detectPrimaryFace(Landroid/graphics/Bitmap;Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/goldmotion/tracking/TrackingPanel$FaceSample;
    .locals 19

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/16 v4, 0x20

    if-lt v1, v4, :cond_7

    if-ge v3, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v7, 0x0

    move-object/from16 v8, p0

    invoke-virtual {v5, v8, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v5, 0x3

    new-array v6, v5, [Landroid/media/FaceDetector$Face;

    const/4 v8, 0x0

    :try_start_0
    new-instance v9, Landroid/media/FaceDetector;

    invoke-direct {v9, v1, v3, v5}, Landroid/media/FaceDetector;-><init>(III)V

    invoke-virtual {v9, v4, v6}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move v5, v8

    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    if-gtz v5, :cond_1

    invoke-static {}, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->missing()Lcom/goldmotion/tracking/TrackingPanel$FaceSample;

    move-result-object v0

    return-object v0

    :cond_1
    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    :goto_1
    if-ge v8, v5, :cond_5

    aget-object v9, v6, v8

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v10

    const/high16 v11, 0x40800000    # 4.0f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v9, v10}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    invoke-virtual {v9}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v11

    const v12, 0x404ccccd    # 3.2f

    mul-float/2addr v11, v12

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    const v12, 0x3ccccccd    # 0.025f

    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    const v12, 0x3f733333    # 0.95f

    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    move-result v17

    iget v11, v10, Landroid/graphics/PointF;->x:F

    int-to-float v12, v1

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v12, v13

    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    div-float/2addr v11, v12

    invoke-static {v11, v7, v13}, Lcom/goldmotion/tracking/TrackingPanel;->clamp(FFF)F

    move-result v15

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v11

    const v12, 0x3ed70a3d    # 0.42f

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    int-to-float v11, v3

    sub-float/2addr v11, v13

    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    div-float/2addr v10, v11

    invoke-static {v10, v7, v13}, Lcom/goldmotion/tracking/TrackingPanel;->clamp(FFF)F

    move-result v16

    invoke-virtual {v9}, Landroid/media/FaceDetector$Face;->confidence()F

    move-result v9

    const/high16 v10, 0x40400000    # 3.0f

    mul-float/2addr v9, v10

    add-float v9, v9, v17

    iget-object v10, v0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->lastVisible:Lcom/goldmotion/tracking/TrackingPanel$FaceSample;

    if-eqz v10, :cond_3

    iget-object v10, v0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->lastVisible:Lcom/goldmotion/tracking/TrackingPanel$FaceSample;

    iget v10, v10, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->x:F

    sub-float v10, v15, v10

    iget-object v11, v0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->lastVisible:Lcom/goldmotion/tracking/TrackingPanel$FaceSample;

    iget v11, v11, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->y:F

    sub-float v11, v16, v11

    mul-float/2addr v10, v10

    mul-float/2addr v11, v11

    add-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    const v11, 0x40333333    # 2.8f

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    :cond_3
    cmpl-float v10, v9, v4

    if-lez v10, :cond_4

    new-instance v13, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;

    const/4 v14, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-direct/range {v13 .. v18}, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;-><init>(FFFFF)V

    move v4, v9

    move-object v2, v13

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_5
    if-nez v2, :cond_6

    invoke-static {}, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->missing()Lcom/goldmotion/tracking/TrackingPanel$FaceSample;

    move-result-object v2

    :cond_6
    return-object v2

    :cond_7
    :goto_3
    invoke-static {}, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->missing()Lcom/goldmotion/tracking/TrackingPanel$FaceSample;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Lcom/goldmotion/tracking/TrackingPanel$CancelledException;

    invoke-direct {v0, v2}, Lcom/goldmotion/tracking/TrackingPanel$CancelledException;-><init>(Lcom/goldmotion/tracking/TrackingPanel$1;)V

    throw v0
.end method

.method private dp(I)I
    .locals 1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private static enqueue(I[Z[ZLjava/util/ArrayDeque;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[Z[Z",
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    aget-boolean p1, p1, p0

    if-eqz p1, :cond_0

    aget-boolean p1, p2, p0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    aput-boolean p1, p2, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private finalCacheFile()Ljava/io/File;
    .locals 2

    sget-object v0, Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;->TRACERY:Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/goldmotion/tracking/TrackingPanel;->cacheFile(Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static findCompatibleOneArgMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    if-eqz p2, :cond_0

    aget-object v4, v4, v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findConstructor(Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findMethod(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    if-ne v3, p2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static fitPreviewToClip(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;F)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    if-lez v0, :cond_4

    if-gtz p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-lez v2, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const p2, 0x3fe38e39

    :cond_2
    int-to-float v2, v0

    div-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-le v2, p0, :cond_3

    int-to-float v0, p0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_3
    move p0, v2

    :goto_0
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {p2, v0, p0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 p0, 0x0

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static formatTime(I)Ljava/lang/String;
    .locals 4

    div-int/lit16 p0, p0, 0x3e8

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    div-int/lit8 v2, p0, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    rem-int/lit8 p0, p0, 0x3c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const/4 v0, 0x1

    aput-object p0, v3, v0

    const-string p0, "%02d:%02d"

    invoke-static {v1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private handleBack()V
    .locals 2

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel;->runningJob:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/goldmotion/tracking/TrackingPanel;->cancelRunningJob(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel;->headerTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "Tracking"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/goldmotion/tracking/TrackingPanel;->showAppliedList()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private isEffectApplied(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "getId"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/goldmotion/tracking/TrackingPanel;->currentSceneElement()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2, v0}, Lcom/goldmotion/tracking/TrackingPanel;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-static {v3, v4, v5}, Lcom/goldmotion/tracking/TrackingPanel;->asLong(Ljava/lang/Object;J)J

    move-result-wide v3

    iget-object v5, p0, Lcom/goldmotion/tracking/TrackingPanel;->layer:Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;

    iget-wide v5, v5, Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;->id:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "getVisualEffects"

    invoke-static {v2, v3}, Lcom/goldmotion/tracking/TrackingPanel;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Map;

    if-nez v3, :cond_1

    return v1

    :cond_1
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/goldmotion/tracking/TrackingPanel;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/goldmotion/tracking/TrackingPanel;->text(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_3
    :goto_0
    return v1
.end method

.method private isTraceryEffectApplied()Z
    .locals 7

    const-string v0, "getId"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/goldmotion/tracking/TrackingPanel;->currentSceneElement()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2, v0}, Lcom/goldmotion/tracking/TrackingPanel;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-static {v3, v4, v5}, Lcom/goldmotion/tracking/TrackingPanel;->asLong(Ljava/lang/Object;J)J

    move-result-wide v3

    iget-object v5, p0, Lcom/goldmotion/tracking/TrackingPanel;->layer:Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;

    iget-wide v5, v5, Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;->id:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "getVisualEffects"

    invoke-static {v2, v3}, Lcom/goldmotion/tracking/TrackingPanel;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Map;

    if-nez v3, :cond_1

    return v1

    :cond_1
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "com.goldmotion.tracking.gm"

    invoke-static {v3, v0}, Lcom/goldmotion/tracking/TrackingPanel;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/goldmotion/tracking/TrackingPanel;->text(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :catchall_0
    :cond_3
    :goto_0
    return v1
.end method

.method private label(Ljava/lang/String;FIZ)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p4, :cond_0

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-object v0
.end method

.method private matchWrap(II)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method private static newAnimatedFaceFloatParameter(Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->samples:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;

    if-nez p1, :cond_0

    iget v2, v1, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->size:F

    goto :goto_1

    :cond_0
    iget v2, v1, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->active:F

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v1, v1, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->time:F

    invoke-static {v2, v1}, Lcom/goldmotion/tracking/TrackingPanel;->newNativeKeyframe(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p0, "com.alightcreative.app.motion.scene.KeyableFloat"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 p1, 0x3

    new-array v1, p1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/util/List;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v2, p1, v3

    aput-object v0, p1, v4

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    aput-object v0, p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    aput-object p0, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static newAnimatedFacePointParameter(Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "com.alightcreative.app.motion.scene.Vector2D"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->samples:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;

    iget v6, v3, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->x:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v7, v3, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->y:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v6, v8, v4

    aput-object v7, v8, v5

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget v3, v3, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->time:F

    invoke-static {v6, v3}, Lcom/goldmotion/tracking/TrackingPanel;->newNativeKeyframe(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "com.alightcreative.app.motion.scene.KeyableVector2D"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v4

    const-class v6, Ljava/util/List;

    aput-object v6, v3, v5

    aput-object v6, v3, v1

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v4

    aput-object v2, v0, v5

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    aput-object v2, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    aput-object p0, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static newAnimatedFloatParameter(Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;->samples:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;->samples:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/goldmotion/tracking/TrackingPanel$MotionSample;

    iget v4, v3, Lcom/goldmotion/tracking/TrackingPanel$MotionSample;->active:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v3, v3, Lcom/goldmotion/tracking/TrackingPanel$MotionSample;->time:F

    invoke-static {v4, v3}, Lcom/goldmotion/tracking/TrackingPanel;->newNativeKeyframe(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "com.alightcreative.app.motion.scene.KeyableFloat"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    const-class v4, Ljava/util/List;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    aput-object v0, v2, v5

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    aput-object v0, v2, v6

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    aput-object p0, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static newAnimatedPointParameter(Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "com.alightcreative.app.motion.scene.Vector2D"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v4

    :goto_0
    iget-object v6, p0, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;->samples:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_0

    iget-object v6, p0, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;->samples:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/goldmotion/tracking/TrackingPanel$MotionSample;

    iget v7, v6, Lcom/goldmotion/tracking/TrackingPanel$MotionSample;->x:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v8, v6, Lcom/goldmotion/tracking/TrackingPanel$MotionSample;->y:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v7, v9, v4

    aput-object v8, v9, v5

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget v6, v6, Lcom/goldmotion/tracking/TrackingPanel$MotionSample;->time:F

    invoke-static {v7, v6}, Lcom/goldmotion/tracking/TrackingPanel;->newNativeKeyframe(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "com.alightcreative.app.motion.scene.KeyableVector2D"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v4

    const-class v6, Ljava/util/List;

    aput-object v6, v3, v5

    aput-object v6, v3, v1

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v4

    aput-object v2, v0, v5

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    aput-object v2, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    aput-object p0, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static newColorParameter(I)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "com.alightcreative.app.motion.scene.SolidColor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v8

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v8

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v4

    aput-object v9, v1, v5

    aput-object v10, v1, v6

    aput-object p0, v1, v7

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static newFloatParameter(F)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static newNativeKeyframe(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "com.alightcreative.app.motion.easing.Easing"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.alightcreative.app.motion.easing.LinearEasing"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "INSTANCE"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "com.alightcreative.app.motion.scene.Smoothing"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Enum;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "None"

    invoke-static {v3, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    const-string v4, "com.alightcreative.app.motion.scene.Keyframe"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const/4 v7, 0x2

    aput-object v0, v6, v7

    const/4 v0, 0x3

    aput-object v2, v6, v0

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p0, v4, v8

    aput-object p1, v4, v9

    aput-object v1, v4, v7

    aput-object v3, v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static newPointParameter(FF)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "com.alightcreative.app.motion.scene.Vector2D"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private open()V
    .locals 12

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel;->activity:Landroid/app/Activity;

    const v2, 0x1030129

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel;->dialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/goldmotion/tracking/TrackingPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0xe

    invoke-direct {p0, v2}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v3

    const/16 v4, 0xa

    invoke-direct {p0, v4}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v5

    invoke-direct {p0, v2}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v6

    invoke-direct {p0, v2}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v2

    invoke-virtual {v0, v3, v5, v6, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    sget v2, Lcom/goldmotion/tracking/TrackingPanel;->BG:I

    const/16 v3, 0x48

    const/16 v5, 0x1f

    const/16 v6, 0x5b

    invoke-static {v6, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v5, 0x18

    invoke-direct {p0, v2, v5, v3, v1}, Lcom/goldmotion/tracking/TrackingPanel;->round(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/goldmotion/tracking/TrackingPanel;->activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string v3, "Close"

    invoke-direct {p0, v3}, Lcom/goldmotion/tracking/TrackingPanel;->smallButton(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v3

    iput-object v3, p0, Lcom/goldmotion/tracking/TrackingPanel;->headerBack:Landroid/widget/Button;

    new-instance v5, Lcom/goldmotion/tracking/TrackingPanel$1;

    invoke-direct {v5, p0}, Lcom/goldmotion/tracking/TrackingPanel$1;-><init>(Lcom/goldmotion/tracking/TrackingPanel;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/goldmotion/tracking/TrackingPanel;->headerBack:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v3, "Tracking"

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v6, -0x1

    invoke-direct {p0, v3, v5, v6, v1}, Lcom/goldmotion/tracking/TrackingPanel;->label(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, Lcom/goldmotion/tracking/TrackingPanel;->headerTitle:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, p0, Lcom/goldmotion/tracking/TrackingPanel;->headerTitle:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x2c

    invoke-direct {p0, v8}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v8

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v7, v9, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, 0x41200000    # 10.0f

    sget v7, Lcom/goldmotion/tracking/TrackingPanel;->GOLD:I

    const-string v8, "BETA"

    invoke-direct {p0, v8, v3, v7, v1}, Lcom/goldmotion/tracking/TrackingPanel;->label(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v5, 0x28

    const/16 v7, 0x16

    const/16 v8, 0x30

    invoke-static {v8, v5, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const/16 v7, 0x52

    const/16 v8, 0x22

    const/16 v11, 0x67

    invoke-static {v11, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-direct {p0, v5, v4, v7, v1}, Lcom/goldmotion/tracking/TrackingPanel;->round(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x34

    invoke-direct {p0, v5}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v7

    const/16 v8, 0x1c

    invoke-direct {p0, v8}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v8

    invoke-direct {v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/goldmotion/tracking/TrackingPanel;->activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x2f

    invoke-static {v3, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v1}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v4

    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ScrollView;

    iget-object v3, p0, Lcom/goldmotion/tracking/TrackingPanel;->activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/goldmotion/tracking/TrackingPanel;->activity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/goldmotion/tracking/TrackingPanel;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel;->content:Landroid/widget/LinearLayout;

    const/16 v3, 0xc

    invoke-direct {p0, v3}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v3

    const/4 v4, 0x6

    invoke-direct {p0, v4}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v4

    invoke-virtual {v1, v9, v3, v9, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel;->content:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel;->dialog:Landroid/app/Dialog;

    new-instance v1, Lcom/goldmotion/tracking/TrackingPanel$2;

    invoke-direct {v1, p0}, Lcom/goldmotion/tracking/TrackingPanel$2;-><init>(Lcom/goldmotion/tracking/TrackingPanel;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v2, p0, Lcom/goldmotion/tracking/TrackingPanel;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v3, 0x262

    invoke-direct {p0, v3}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const v2, 0x3ef5c28f    # 0.48f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    invoke-direct {p0}, Lcom/goldmotion/tracking/TrackingPanel;->showAppliedList()V

    return-void
.end method

.method private static parseInt(Ljava/lang/String;I)I
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return p1
.end method

.method private static parseLong(Ljava/lang/String;J)J
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    return-wide p1
.end method

.method private partialCacheFile()Ljava/io/File;
    .locals 2

    sget-object v0, Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;->TRACERY:Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/goldmotion/tracking/TrackingPanel;->cacheFile(Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private primaryButton(Ljava/lang/String;)Landroid/widget/Button;
    .locals 5

    invoke-direct {p0, p1}, Lcom/goldmotion/tracking/TrackingPanel;->baseButton(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object p1

    const/16 v0, 0x14

    const/16 v1, 0xc

    const/16 v2, 0x18

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    sget v0, Lcom/goldmotion/tracking/TrackingPanel;->GOLD:I

    const/16 v2, 0xd6

    const/16 v3, 0x69

    const/16 v4, 0xff

    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/16 v3, 0xf

    invoke-direct {p0, v0, v3, v2, v1}, Lcom/goldmotion/tracking/TrackingPanel;->round(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method private readPreviewAspect(Ljava/lang/String;)F
    .locals 5

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 p1, 0x12

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/goldmotion/tracking/TrackingPanel;->safeInt(Ljava/lang/String;I)I

    move-result p1

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/goldmotion/tracking/TrackingPanel;->safeInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x18

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/goldmotion/tracking/TrackingPanel;->safeInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v1, v3, :cond_1

    :cond_0
    if-lez p1, :cond_1

    if-lez v2, :cond_1

    move v4, v2

    move v2, p1

    move p1, v4

    :cond_1
    if-lez p1, :cond_2

    if-lez v2, :cond_2

    int-to-float p1, p1

    int-to-float v1, v2

    div-float/2addr p1, v1

    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return p1

    :catch_1
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    throw p1

    :catch_3
    :goto_0
    const p1, 0x3fe38e39

    return p1
.end method

.method private static rotateForDisplay(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    if-nez p1, :cond_0

    :catchall_0
    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    :try_start_1
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    :goto_0
    return-object v0
.end method

.method private round(IIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {p0, p2}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-lez p4, :cond_0

    invoke-direct {p0, p4}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result p1

    invoke-virtual {v0, p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    return-object v0
.end method

.method private static safeInt(Ljava/lang/String;I)I
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :goto_0
    return p1
.end method

.method private static scaleDown(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gt v2, p1, :cond_0

    return-object p0

    :cond_0
    int-to-float p1, p1

    int-to-float v2, v2

    div-float/2addr p1, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, v0, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private secondaryButton(Ljava/lang/String;)Landroid/widget/Button;
    .locals 4

    invoke-direct {p0, p1}, Lcom/goldmotion/tracking/TrackingPanel;->baseButton(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object p1

    const/16 v0, 0xcf

    const/16 v1, 0x87

    const/16 v2, 0xee

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    const/16 v0, 0x25

    const/16 v1, 0x1c

    const/16 v2, 0x2b

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v1, 0x63

    const/16 v2, 0x2c

    const/16 v3, 0x7e

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0xf

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/goldmotion/tracking/TrackingPanel;->round(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lcom/goldmotion/tracking/TrackingPanel;

    invoke-direct {v0, p0, p1, p2}, Lcom/goldmotion/tracking/TrackingPanel;-><init>(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0}, Lcom/goldmotion/tracking/TrackingPanel;->open()V

    return-void
.end method

.method private showAppliedList()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/goldmotion/tracking/TrackingPanel;->headerTitle:Landroid/widget/TextView;

    const-string v2, "Tracking"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/goldmotion/tracking/TrackingPanel;->headerBack:Landroid/widget/Button;

    const-string v2, "Close"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v0}, Lcom/goldmotion/tracking/TrackingPanel;->clear()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/goldmotion/tracking/TrackingPanel;->layer:Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;

    iget-object v2, v2, Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;->displayName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  \u2022  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/goldmotion/tracking/TrackingPanel;->layer:Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;

    iget-object v2, v2, Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;->kind:Lcom/goldmotion/tracking/TrackingPanel$LayerKind;

    iget-object v2, v2, Lcom/goldmotion/tracking/TrackingPanel$LayerKind;->display:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/goldmotion/tracking/TrackingPanel;->MUTED:I

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/goldmotion/tracking/TrackingPanel;->label(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    const/16 v5, 0xc

    invoke-direct {v0, v5}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v6

    const/16 v7, 0x8

    invoke-direct {v0, v7}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v8

    invoke-direct {v0, v5}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v9

    invoke-direct {v0, v7}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v10

    invoke-virtual {v1, v6, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v6, 0x1e

    const/16 v8, 0x23

    invoke-static {v6, v6, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const/16 v8, 0x37

    const/16 v9, 0x3e

    invoke-static {v8, v8, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/4 v9, 0x1

    invoke-direct {v0, v6, v5, v8, v9}, Lcom/goldmotion/tracking/TrackingPanel;->round(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v0, Lcom/goldmotion/tracking/TrackingPanel;->content:Landroid/widget/LinearLayout;

    invoke-direct {v0, v4}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v6

    invoke-direct {v0, v4}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v8

    invoke-direct {v0, v6, v8}, Lcom/goldmotion/tracking/TrackingPanel;->matchWrap(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "APPLIED TRACKING"

    const/high16 v5, 0x41300000    # 11.0f

    invoke-direct {v0, v1, v5, v2, v9}, Lcom/goldmotion/tracking/TrackingPanel;->label(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    const/4 v5, 0x2

    invoke-direct {v0, v5}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v5

    const/16 v6, 0x14

    invoke-direct {v0, v6}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v6

    invoke-direct {v0, v7}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v8

    invoke-virtual {v1, v5, v6, v4, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v5, v0, Lcom/goldmotion/tracking/TrackingPanel;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {v0}, Lcom/goldmotion/tracking/TrackingPanel;->finalCacheFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v5

    const/4 v6, 0x4

    const/16 v8, 0x8f

    const/16 v10, 0xcd

    const/16 v11, 0x82

    const/high16 v12, 0x41800000    # 16.0f

    const/4 v13, -0x1

    if-nez v5, :cond_0

    invoke-direct {v0}, Lcom/goldmotion/tracking/TrackingPanel;->isTraceryEffectApplied()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_0
    invoke-direct {v0}, Lcom/goldmotion/tracking/TrackingPanel;->card()Landroid/widget/LinearLayout;

    move-result-object v5

    const-string v14, "GM Tracker"

    invoke-direct {v0, v14, v12, v13, v9}, Lcom/goldmotion/tracking/TrackingPanel;->label(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {v0}, Lcom/goldmotion/tracking/TrackingPanel;->isTraceryEffectApplied()Z

    move-result v14

    if-eqz v14, :cond_1

    const-string v15, "Active  \u2022  Visible in preview and export"

    goto :goto_0

    :cond_1
    const-string v15, "Analysis ready  \u2022  Tap to attach visual"

    :goto_0
    if-eqz v14, :cond_2

    invoke-static {v11, v10, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    goto :goto_1

    :cond_2
    const/16 v14, 0xb8

    const/16 v7, 0x5a

    const/16 v8, 0xe6

    invoke-static {v8, v14, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    :goto_1
    invoke-direct {v0, v15, v3, v14, v4}, Lcom/goldmotion/tracking/TrackingPanel;->label(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v7

    invoke-direct {v0, v6}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v8

    invoke-virtual {v7, v4, v8, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v7, Lcom/goldmotion/tracking/TrackingPanel$3;

    invoke-direct {v7, v0}, Lcom/goldmotion/tracking/TrackingPanel$3;-><init>(Lcom/goldmotion/tracking/TrackingPanel;)V

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, Lcom/goldmotion/tracking/TrackingPanel;->content:Landroid/widget/LinearLayout;

    invoke-direct {v0}, Lcom/goldmotion/tracking/TrackingPanel;->cardParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const-string v5, "com.goldmotion.tracking.face_stabilizer"

    invoke-direct {v0, v5}, Lcom/goldmotion/tracking/TrackingPanel;->isEffectApplied(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-direct {v0}, Lcom/goldmotion/tracking/TrackingPanel;->card()Landroid/widget/LinearLayout;

    move-result-object v7

    const-string v8, "Face Stabilizer"

    invoke-direct {v0, v8, v12, v13, v9}, Lcom/goldmotion/tracking/TrackingPanel;->label(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v8, "Active  \u00e2\u20ac\u00a2  Stabilized translation and scale are applied in preview and export"

    const/16 v14, 0x8f

    invoke-static {v11, v10, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    invoke-direct {v0, v8, v3, v10, v4}, Lcom/goldmotion/tracking/TrackingPanel;->label(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v8

    invoke-direct {v0, v6}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v6

    invoke-virtual {v8, v4, v6, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v6, Lcom/goldmotion/tracking/TrackingPanel$5;

    invoke-direct {v6, v0}, Lcom/goldmotion/tracking/TrackingPanel$5;-><init>(Lcom/goldmotion/tracking/TrackingPanel;)V

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, Lcom/goldmotion/tracking/TrackingPanel;->content:Landroid/widget/LinearLayout;

    invoke-direct {v0}, Lcom/goldmotion/tracking/TrackingPanel;->cardParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {v0}, Lcom/goldmotion/tracking/TrackingPanel;->isTraceryEffectApplied()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {v0, v5}, Lcom/goldmotion/tracking/TrackingPanel;->isEffectApplied(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {v0}, Lcom/goldmotion/tracking/TrackingPanel;->card()Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v5, "No tracking effects yet"

    invoke-direct {v0, v5, v12, v13, v9}, Lcom/goldmotion/tracking/TrackingPanel;->label(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v5

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v5, "Add a tracker to analyse and build graphics from this layer."

    invoke-direct {v0, v5, v3, v2, v4}, Lcom/goldmotion/tracking/TrackingPanel;->label(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v5

    const/4 v6, 0x7

    invoke-direct {v0, v6}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v6

    invoke-direct {v0, v3}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v3

    const/4 v7, 0x5

    invoke-direct {v0, v7}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v7

    invoke-virtual {v2, v5, v6, v3, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/goldmotion/tracking/TrackingPanel;->content:Landroid/widget/LinearLayout;

    invoke-direct {v0}, Lcom/goldmotion/tracking/TrackingPanel;->cardParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    const-string v1, "+  Add Tracking"

    invoke-direct {v0, v1}, Lcom/goldmotion/tracking/TrackingPanel;->primaryButton(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/goldmotion/tracking/TrackingPanel$6;

    invoke-direct {v2, v0}, Lcom/goldmotion/tracking/TrackingPanel$6;-><init>(Lcom/goldmotion/tracking/TrackingPanel;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x32

    invoke-direct {v0, v3}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v3

    invoke-direct {v2, v13, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v3

    invoke-virtual {v2, v4, v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, v0, Lcom/goldmotion/tracking/TrackingPanel;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private showCatalog()V
    .locals 14

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel;->headerTitle:Landroid/widget/TextView;

    const-string v2, "Add Tracking"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel;->headerBack:Landroid/widget/Button;

    const-string v2, "Back"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/goldmotion/tracking/TrackingPanel;->clear()V

    sget v6, Lcom/goldmotion/tracking/TrackingPanel;->MUTED:I

    const-string v1, "TRACKING EFFECTS"

    const/high16 v2, 0x41300000    # 11.0f

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v6, v3}, Lcom/goldmotion/tracking/TrackingPanel;->label(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {p0, v4}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v4

    const/16 v5, 0x9

    invoke-direct {p0, v5}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7, v7, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v4, p0, Lcom/goldmotion/tracking/TrackingPanel;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/goldmotion/tracking/TrackingPanel;->card()Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/goldmotion/tracking/TrackingPanel;->activity:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x10

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v5, 0x42080000    # 34.0f

    sget v9, Lcom/goldmotion/tracking/TrackingPanel;->GOLD:I

    const-string v10, "\u25ce"

    invoke-direct {p0, v10, v5, v9, v7}, Lcom/goldmotion/tracking/TrackingPanel;->label(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v5

    const/16 v9, 0x11

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x3a

    invoke-direct {p0, v10}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v11

    invoke-direct {p0, v10}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v12

    invoke-direct {v9, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/goldmotion/tracking/TrackingPanel;->activity:Landroid/app/Activity;

    invoke-direct {v5, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v9, 0x41880000    # 17.0f

    const/4 v11, -0x1

    const-string v12, "GM Tracery"

    invoke-direct {p0, v12, v9, v11, v3}, Lcom/goldmotion/tracking/TrackingPanel;->label(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v9, "Colour blob tracking \u2022 boxes \u2022 coordinates \u2022 connected nodes"

    const/high16 v11, 0x41400000    # 12.0f

    invoke-direct {p0, v9, v11, v6, v7}, Lcom/goldmotion/tracking/TrackingPanel;->label(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v9

    const/4 v12, 0x3

    invoke-direct {p0, v12}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v12

    invoke-virtual {v9, v7, v12, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v9, v7, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0xcd

    const/16 v9, 0xd3

    invoke-static {v5, v5, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const-string v9, "\u203a"

    const/high16 v12, 0x42000000    # 32.0f

    invoke-direct {p0, v9, v12, v5, v7}, Lcom/goldmotion/tracking/TrackingPanel;->label(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v5

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x1c

    invoke-direct {p0, v12}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v12

    const/16 v13, 0x30

    invoke-direct {p0, v13}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v13

    invoke-direct {v9, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 v4, 0x92

    const/16 v5, 0x4b

    const/16 v9, 0xb1

    invoke-static {v9, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const-string v5, "Video  \u2022  Text  \u2022  Group"

    invoke-direct {p0, v5, v2, v4, v3}, Lcom/goldmotion/tracking/TrackingPanel;->label(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {p0, v10}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-direct {p0, v4}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v4

    invoke-virtual {v2, v3, v4, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/goldmotion/tracking/TrackingPanel$7;

    invoke-direct {v2, p0}, Lcom/goldmotion/tracking/TrackingPanel$7;-><init>(Lcom/goldmotion/tracking/TrackingPanel;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/goldmotion/tracking/TrackingPanel;->content:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/goldmotion/tracking/TrackingPanel;->cardParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    const/high16 v2, 0x41300000    # 11.0f

    invoke-direct {p0}, Lcom/goldmotion/tracking/TrackingPanel;->card()Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/goldmotion/tracking/TrackingPanel;->activity:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x10

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v5, 0x42080000    # 34.0f

    sget v9, Lcom/goldmotion/tracking/TrackingPanel;->GOLD:I

    const-string v10, "\u25ce"

    invoke-direct {p0, v10, v5, v9, v7}, Lcom/goldmotion/tracking/TrackingPanel;->label(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v5

    const/16 v9, 0x11

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x3a

    invoke-direct {p0, v10}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v11

    invoke-direct {p0, v10}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v12

    invoke-direct {v9, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/goldmotion/tracking/TrackingPanel;->activity:Landroid/app/Activity;

    invoke-direct {v5, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v9, 0x41880000    # 17.0f

    const/4 v11, -0x1

    const-string v12, "GM Cyber Beam"

    invoke-direct {p0, v12, v9, v11, v3}, Lcom/goldmotion/tracking/TrackingPanel;->label(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v9, "Colour blob tracking \u2022 boxes \u2022 coordinates \u2022 connected nodes"

    const/high16 v11, 0x41400000    # 12.0f

    invoke-direct {p0, v9, v11, v6, v7}, Lcom/goldmotion/tracking/TrackingPanel;->label(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v9

    const/4 v12, 0x3

    invoke-direct {p0, v12}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v12

    invoke-virtual {v9, v7, v12, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v9, v7, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0xcd

    const/16 v9, 0xd3

    invoke-static {v5, v5, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const-string v9, "\u203a"

    const/high16 v12, 0x42000000    # 32.0f

    invoke-direct {p0, v9, v12, v5, v7}, Lcom/goldmotion/tracking/TrackingPanel;->label(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v5

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x1c

    invoke-direct {p0, v12}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v12

    const/16 v13, 0x30

    invoke-direct {p0, v13}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v13

    invoke-direct {v9, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 v4, 0x92

    const/16 v5, 0x4b

    const/16 v9, 0xb1

    invoke-static {v9, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const-string v5, "Video  \u2022  Text  \u2022  Group"

    invoke-direct {p0, v5, v2, v4, v3}, Lcom/goldmotion/tracking/TrackingPanel;->label(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {p0, v10}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-direct {p0, v4}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v4

    invoke-virtual {v2, v3, v4, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/goldmotion/tracking/TrackingPanel$100;

    invoke-direct {v2, p0}, Lcom/goldmotion/tracking/TrackingPanel$100;-><init>(Lcom/goldmotion/tracking/TrackingPanel;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/goldmotion/tracking/TrackingPanel;->content:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/goldmotion/tracking/TrackingPanel;->cardParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/goldmotion/tracking/TrackingPanel$8;

    invoke-direct {v5, p0}, Lcom/goldmotion/tracking/TrackingPanel$8;-><init>(Lcom/goldmotion/tracking/TrackingPanel;)V

    const-string v1, "\u00e2\u02dc\u00ba"

    const-string v2, "Face Tracker"

    const-string v3, "On-device face detection \u00e2\u20ac\u00a2 smooth position \u00e2\u20ac\u00a2 animated face frame"

    const-string v4, "Video"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/goldmotion/tracking/TrackingPanel;->trackerCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    const-string v1, "More Gold Motion trackers can be added here without changing the normal Effects system."

    invoke-direct {p0, v1, v11, v6, v7}, Lcom/goldmotion/tracking/TrackingPanel;->label(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v3

    invoke-direct {p0, v8}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v4

    invoke-direct {p0, v2}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v2

    invoke-virtual {v1, v3, v4, v2, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, Lcom/goldmotion/tracking/TrackingPanel;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private showFaceSettings(ZZ)V
    .locals 9

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel;->headerTitle:Landroid/widget/TextView;

    const-string v6, "Face Stabilizer"

    const-string v7, "Face Tracker"

    if-eqz p1, :cond_0

    move-object v2, v6

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel;->headerBack:Landroid/widget/Button;

    const-string v2, "Back"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/goldmotion/tracking/TrackingPanel;->clear()V

    if-eqz p1, :cond_1

    const-string v1, "The selected point is tracked through the clip and used to stabilize the video in preview and export."

    goto :goto_1

    :cond_1
    const-string v1, "The selected facial feature is tracked through the clip and written as animated face-frame data on this layer."

    :goto_1
    const/high16 v2, 0x41400000    # 12.0f

    sget v3, Lcom/goldmotion/tracking/TrackingPanel;->MUTED:I

    const/4 v8, 0x0

    invoke-direct {p0, v1, v2, v3, v8}, Lcom/goldmotion/tracking/TrackingPanel;->label(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v2

    const/16 v4, 0xc

    invoke-direct {p0, v4}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v4

    invoke-virtual {v1, v3, v8, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, Lcom/goldmotion/tracking/TrackingPanel;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 v1, 0xad

    const/16 v2, 0x60

    const/16 v3, 0xcd

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const-string v2, "Use a high-detail feature such as the nose. The inner box is the feature; the outer box is the search area."

    const/high16 v3, 0x41300000    # 11.0f

    invoke-direct {p0, v2, v3, v1, v8}, Lcom/goldmotion/tracking/TrackingPanel;->label(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-direct {p0, v4}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v4

    invoke-direct {p0, v2}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v5

    invoke-direct {p0, v2}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v2

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, Lcom/goldmotion/tracking/TrackingPanel;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget v4, p0, Lcom/goldmotion/tracking/TrackingPanel;->faceSmoothing:I

    new-instance v5, Lcom/goldmotion/tracking/TrackingPanel$23;

    invoke-direct {v5, p0}, Lcom/goldmotion/tracking/TrackingPanel$23;-><init>(Lcom/goldmotion/tracking/TrackingPanel;)V

    const-string v1, "Tracking Smoothness"

    const/4 v2, 0x0

    const/16 v3, 0x5f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/goldmotion/tracking/TrackingPanel;->addSlider(Ljava/lang/String;IIILcom/goldmotion/tracking/TrackingPanel$ValueChanged;)V

    if-eqz p1, :cond_2

    iget v4, p0, Lcom/goldmotion/tracking/TrackingPanel;->stabilizeZoom:I

    new-instance v5, Lcom/goldmotion/tracking/TrackingPanel$24;

    invoke-direct {v5, p0}, Lcom/goldmotion/tracking/TrackingPanel$24;-><init>(Lcom/goldmotion/tracking/TrackingPanel;)V

    const-string v1, "Safety Zoom"

    const/4 v2, 0x0

    const/16 v3, 0x23

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/goldmotion/tracking/TrackingPanel;->addSlider(Ljava/lang/String;IIILcom/goldmotion/tracking/TrackingPanel$ValueChanged;)V

    :cond_2
    const-string v1, "Edit Tracking Boxes"

    invoke-direct {p0, v1}, Lcom/goldmotion/tracking/TrackingPanel;->secondaryButton(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/goldmotion/tracking/TrackingPanel$25;

    invoke-direct {v2, p0, p1}, Lcom/goldmotion/tracking/TrackingPanel$25;-><init>(Lcom/goldmotion/tracking/TrackingPanel;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x2e

    invoke-direct {p0, v3}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    invoke-direct {p0, v3}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v3

    invoke-virtual {v2, v8, v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/goldmotion/tracking/TrackingPanel;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_3

    const-string v1, "com.goldmotion.tracking.face_stabilizer"

    goto :goto_2

    :cond_3
    const-string v1, "com.goldmotion.tracking.face"

    :goto_2
    invoke-direct {p0, v1}, Lcom/goldmotion/tracking/TrackingPanel;->isEffectApplied(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v7

    :goto_3
    const-string v1, "Analyse "

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move-object v6, v7

    :goto_5
    const-string v1, "Re-analyse "

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-direct {p0, v1}, Lcom/goldmotion/tracking/TrackingPanel;->primaryButton(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/goldmotion/tracking/TrackingPanel$26;

    invoke-direct {v2, p0, p1}, Lcom/goldmotion/tracking/TrackingPanel$26;-><init>(Lcom/goldmotion/tracking/TrackingPanel;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x32

    invoke-direct {p0, v3}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    invoke-direct {p0, v3}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v3

    invoke-virtual {v2, v8, v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/goldmotion/tracking/TrackingPanel;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private showManualTrackingPreview(Z)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v7, p1

    iget-object v0, v1, Lcom/goldmotion/tracking/TrackingPanel;->layer:Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;

    iget-object v0, v0, Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;->videoUri:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/goldmotion/tracking/TrackingPanel;->layer:Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;

    iget-object v0, v0, Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;->videoUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {v1}, Lcom/goldmotion/tracking/TrackingPanel;->stopPreview()V

    iget-object v0, v1, Lcom/goldmotion/tracking/TrackingPanel;->headerTitle:Landroid/widget/TextView;

    if-eqz v7, :cond_1

    const-string v2, "Set Stabilizer Point"

    goto :goto_0

    :cond_1
    const-string v2, "Set Face Track Point"

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/goldmotion/tracking/TrackingPanel;->headerBack:Landroid/widget/Button;

    const-string v2, "Back"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v1}, Lcom/goldmotion/tracking/TrackingPanel;->clear()V

    const-string v0, "Preview keeps this clip\'s original shape. Pause on a clear frame. Put the small box on a detailed, stable facial feature (usually the nose). Drag inside to move; drag the yellow corner to resize; drag the outer border to change search range."

    sget v2, Lcom/goldmotion/tracking/TrackingPanel;->MUTED:I

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v8, 0x0

    invoke-direct {v1, v0, v3, v2, v8}, Lcom/goldmotion/tracking/TrackingPanel;->label(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v4

    invoke-direct {v1, v2}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v2

    const/16 v5, 0xa

    invoke-direct {v1, v5}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v5

    invoke-virtual {v0, v4, v8, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, v1, Lcom/goldmotion/tracking/TrackingPanel;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v0, v1, Lcom/goldmotion/tracking/TrackingPanel;->activity:Landroid/app/Activity;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v4, v1, Lcom/goldmotion/tracking/TrackingPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    const/4 v6, 0x1

    invoke-direct {v4, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/VideoView;

    iget-object v4, v1, Lcom/goldmotion/tracking/TrackingPanel;->activity:Landroid/app/Activity;

    invoke-direct {v5, v4}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v4, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;

    iget-object v4, v1, Lcom/goldmotion/tracking/TrackingPanel;->activity:Landroid/app/Activity;

    iget-object v11, v1, Lcom/goldmotion/tracking/TrackingPanel;->trackingRegion:Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

    invoke-direct {v10, v4, v11}, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;-><init>(Landroid/content/Context;Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v10, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v1, Lcom/goldmotion/tracking/TrackingPanel;->content:Landroid/widget/LinearLayout;

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0xf5

    invoke-direct {v1, v12}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v12

    invoke-direct {v11, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v1, Lcom/goldmotion/tracking/TrackingPanel;->layer:Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;

    iget-object v4, v4, Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;->videoUri:Ljava/lang/String;

    invoke-direct {v1, v4}, Lcom/goldmotion/tracking/TrackingPanel;->readPreviewAspect(Ljava/lang/String;)F

    move-result v4

    new-instance v11, Lcom/goldmotion/tracking/TrackingPanel$14;

    invoke-direct {v11, v1, v2, v0, v4}, Lcom/goldmotion/tracking/TrackingPanel$14;-><init>(Lcom/goldmotion/tracking/TrackingPanel;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;F)V

    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    new-instance v11, Landroid/widget/LinearLayout;

    iget-object v12, v1, Lcom/goldmotion/tracking/TrackingPanel;->activity:Landroid/app/Activity;

    invoke-direct {v11, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v12, 0x10

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string v12, "Play"

    invoke-direct {v1, v12}, Lcom/goldmotion/tracking/TrackingPanel;->secondaryButton(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v12

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x52

    invoke-direct {v1, v14}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v14

    const/16 v15, 0x2a

    invoke-direct {v1, v15}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v3

    invoke-direct {v13, v14, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "-5s"

    invoke-direct {v1, v3}, Lcom/goldmotion/tracking/TrackingPanel;->secondaryButton(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v13

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x3e

    invoke-direct {v1, v14}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v6

    invoke-direct {v1, v15}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v9

    invoke-direct {v3, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x7

    invoke-direct {v1, v6}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v9

    invoke-virtual {v3, v9, v8, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v13, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "+5s"

    invoke-direct {v1, v3}, Lcom/goldmotion/tracking/TrackingPanel;->secondaryButton(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v9

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v14}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v14

    invoke-direct {v1, v15}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v8

    invoke-direct {v3, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {v1, v6}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "00:00 / 00:00"

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v8, -0x1

    const/4 v14, 0x1

    invoke-direct {v1, v3, v6, v8, v14}, Lcom/goldmotion/tracking/TrackingPanel;->label(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v6

    const/16 v3, 0x15

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v15}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v14

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-direct {v3, v8, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x2e

    invoke-direct {v1, v14}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v14

    const/4 v15, -0x1

    invoke-direct {v3, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x8

    invoke-direct {v1, v14}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v15

    invoke-virtual {v3, v8, v15, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v8, v1, Lcom/goldmotion/tracking/TrackingPanel;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v11, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/SeekBar;

    iget-object v3, v1, Lcom/goldmotion/tracking/TrackingPanel;->activity:Landroid/app/Activity;

    invoke-direct {v8, v3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x3e8

    invoke-virtual {v8, v3}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v3, v1, Lcom/goldmotion/tracking/TrackingPanel;->content:Landroid/widget/LinearLayout;

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v15, 0x28

    invoke-direct {v1, v15}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v15

    const/4 v14, -0x1

    invoke-direct {v11, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v8, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v14, 0x1

    new-array v11, v14, [Z

    const/16 v16, 0x0

    aput-boolean v16, v11, v16

    move-object v3, v0

    new-instance v0, Lcom/goldmotion/tracking/TrackingPanel$15;

    invoke-direct/range {v0 .. v6}, Lcom/goldmotion/tracking/TrackingPanel$15;-><init>(Lcom/goldmotion/tracking/TrackingPanel;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;FLandroid/widget/VideoView;Landroid/widget/TextView;)V

    move-object v2, v5

    move-object v5, v6

    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v0, Lcom/goldmotion/tracking/TrackingPanel$16;

    invoke-direct {v0, v1}, Lcom/goldmotion/tracking/TrackingPanel$16;-><init>(Lcom/goldmotion/tracking/TrackingPanel;)V

    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, v1, Lcom/goldmotion/tracking/TrackingPanel;->layer:Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;

    iget-object v0, v0, Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;->videoUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    new-instance v0, Lcom/goldmotion/tracking/TrackingPanel$17;

    invoke-direct {v0, v1, v2, v12}, Lcom/goldmotion/tracking/TrackingPanel$17;-><init>(Lcom/goldmotion/tracking/TrackingPanel;Landroid/widget/VideoView;Landroid/widget/Button;)V

    invoke-virtual {v12, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/goldmotion/tracking/TrackingPanel$18;

    invoke-direct {v0, v1, v2}, Lcom/goldmotion/tracking/TrackingPanel$18;-><init>(Lcom/goldmotion/tracking/TrackingPanel;Landroid/widget/VideoView;)V

    invoke-virtual {v13, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/goldmotion/tracking/TrackingPanel$19;

    invoke-direct {v0, v1, v2}, Lcom/goldmotion/tracking/TrackingPanel$19;-><init>(Lcom/goldmotion/tracking/TrackingPanel;Landroid/widget/VideoView;)V

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/goldmotion/tracking/TrackingPanel$20;

    invoke-direct {v0, v1, v2, v11, v12}, Lcom/goldmotion/tracking/TrackingPanel$20;-><init>(Lcom/goldmotion/tracking/TrackingPanel;Landroid/widget/VideoView;[ZLandroid/widget/Button;)V

    invoke-virtual {v8, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v0, Lcom/goldmotion/tracking/TrackingPanel$21;

    move-object v4, v8

    move-object v3, v11

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/goldmotion/tracking/TrackingPanel$21;-><init>(Lcom/goldmotion/tracking/TrackingPanel;Landroid/widget/VideoView;[ZLandroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/Button;)V

    iput-object v0, v1, Lcom/goldmotion/tracking/TrackingPanel;->previewTick:Ljava/lang/Runnable;

    iget-object v3, v1, Lcom/goldmotion/tracking/TrackingPanel;->main:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "Use Boxes and Continue"

    invoke-direct {v1, v0}, Lcom/goldmotion/tracking/TrackingPanel;->primaryButton(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v0

    new-instance v3, Lcom/goldmotion/tracking/TrackingPanel$22;

    invoke-direct {v3, v1, v10, v2, v7}, Lcom/goldmotion/tracking/TrackingPanel$22;-><init>(Lcom/goldmotion/tracking/TrackingPanel;Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;Landroid/widget/VideoView;Z)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x32

    invoke-direct {v1, v3}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v3

    const/4 v14, -0x1

    invoke-direct {v2, v14, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v3

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, v1, Lcom/goldmotion/tracking/TrackingPanel;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    const-string v0, "Face Stabilizer"

    goto :goto_2

    :cond_3
    const-string v0, "Face Tracker"

    :goto_2
    invoke-direct {v1, v0}, Lcom/goldmotion/tracking/TrackingPanel;->showVideoOnly(Ljava/lang/String;)V

    return-void
.end method

.method private showSettingsForMode(Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;)V
    .locals 2

    sget-object v0, Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;->TRACERY:Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/goldmotion/tracking/TrackingPanel;->finalCacheFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/goldmotion/tracking/TrackingPanel;->showTracerySettings(Z)V

    return-void

    :cond_0
    sget-object v0, Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;->STABILIZER:Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;->STABILIZER:Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;

    if-ne p1, v1, :cond_2

    const-string p1, "com.goldmotion.tracking.face_stabilizer"

    goto :goto_1

    :cond_2
    const-string p1, "com.goldmotion.tracking.face"

    :goto_1
    invoke-direct {p0, p1}, Lcom/goldmotion/tracking/TrackingPanel;->isEffectApplied(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/goldmotion/tracking/TrackingPanel;->showFaceSettings(ZZ)V

    return-void
.end method

.method private showTracerySettings(Z)V
    .locals 7

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel;->headerTitle:Landroid/widget/TextView;

    const-string v2, "GM Tracker"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel;->headerBack:Landroid/widget/Button;

    const-string v2, "Back"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/goldmotion/tracking/TrackingPanel;->clear()V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/goldmotion/tracking/TrackingPanel;->isTraceryEffectApplied()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Effect is active on this layer. Re-analyse after changing the source or tracking colour."

    goto :goto_0

    :cond_0
    const-string v1, "Tracking data is ready, but its visual still needs to be attached. Analyse again to finish safely."

    goto :goto_0

    :cond_1
    const-string v1, "Choose what to track, then analyse the layer."

    :goto_0
    const/high16 v2, 0x41400000    # 12.0f

    sget v3, Lcom/goldmotion/tracking/TrackingPanel;->MUTED:I

    const/4 v6, 0x0

    invoke-direct {p0, v1, v2, v3, v6}, Lcom/goldmotion/tracking/TrackingPanel;->label(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v2

    const/16 v4, 0xc

    invoke-direct {p0, v4}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v4

    invoke-virtual {v1, v3, v6, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, Lcom/goldmotion/tracking/TrackingPanel;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/goldmotion/tracking/TrackingPanel;->addColorChooser()V

    iget v4, p0, Lcom/goldmotion/tracking/TrackingPanel;->tolerance:I

    new-instance v5, Lcom/goldmotion/tracking/TrackingPanel$10;

    invoke-direct {v5, p0}, Lcom/goldmotion/tracking/TrackingPanel$10;-><init>(Lcom/goldmotion/tracking/TrackingPanel;)V

    const-string v1, "Colour Tolerance"

    const/4 v2, 0x0

    const/16 v3, 0x64

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/goldmotion/tracking/TrackingPanel;->addSlider(Ljava/lang/String;IIILcom/goldmotion/tracking/TrackingPanel$ValueChanged;)V

    iget v4, p0, Lcom/goldmotion/tracking/TrackingPanel;->minBlobArea:I

    new-instance v5, Lcom/goldmotion/tracking/TrackingPanel$11;

    invoke-direct {v5, p0}, Lcom/goldmotion/tracking/TrackingPanel$11;-><init>(Lcom/goldmotion/tracking/TrackingPanel;)V

    const-string v1, "Minimum Blob Size"

    const/4 v2, 0x1

    const/16 v3, 0x50

    invoke-direct/range {v0 .. v5}, Lcom/goldmotion/tracking/TrackingPanel;->addSlider(Ljava/lang/String;IIILcom/goldmotion/tracking/TrackingPanel$ValueChanged;)V

    iget v4, p0, Lcom/goldmotion/tracking/TrackingPanel;->maxNodes:I

    new-instance v5, Lcom/goldmotion/tracking/TrackingPanel$12;

    invoke-direct {v5, p0}, Lcom/goldmotion/tracking/TrackingPanel$12;-><init>(Lcom/goldmotion/tracking/TrackingPanel;)V

    const-string v1, "Maximum Nodes"

    const/16 v2, 0x8

    const/16 v3, 0x60

    invoke-direct/range {v0 .. v5}, Lcom/goldmotion/tracking/TrackingPanel;->addSlider(Ljava/lang/String;IIILcom/goldmotion/tracking/TrackingPanel$ValueChanged;)V

    if-eqz p1, :cond_2

    const-string v1, "Re-analyse"

    goto :goto_1

    :cond_2
    const-string v1, "Analyse"

    :goto_1
    invoke-direct {p0, v1}, Lcom/goldmotion/tracking/TrackingPanel;->primaryButton(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/goldmotion/tracking/TrackingPanel$13;

    invoke-direct {v2, p0}, Lcom/goldmotion/tracking/TrackingPanel$13;-><init>(Lcom/goldmotion/tracking/TrackingPanel;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x32

    invoke-direct {p0, v3}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    invoke-direct {p0, v3}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v3

    invoke-virtual {v2, v6, v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/goldmotion/tracking/TrackingPanel;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private showUnsupported()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Tracking not supported"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "This tracker can only be used on Video, Text, or Group layers."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private showVideoOnly(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Video layer required"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " reads video frames, so select a video layer first. No project data was changed."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "OK"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private smallButton(Ljava/lang/String;)Landroid/widget/Button;
    .locals 4

    invoke-direct {p0, p1}, Lcom/goldmotion/tracking/TrackingPanel;->baseButton(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object p1

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextSize(F)V

    const/16 v0, 0x29

    const/16 v1, 0x2f

    invoke-static {v0, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v1, 0x44

    const/16 v2, 0x4b

    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0xc

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/goldmotion/tracking/TrackingPanel;->round(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x40

    invoke-direct {p0, v1}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v1

    const/16 v2, 0x24

    invoke-direct {p0, v2}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method private startAnalysis()V
    .locals 14

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel;->layer:Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;

    iget-object v0, v0, Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;->videoUri:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel;->layer:Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;

    iget-object v0, v0, Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;->videoUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel;->headerTitle:Landroid/widget/TextView;

    const-string v2, "Analysing"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel;->headerBack:Landroid/widget/Button;

    const-string v2, "Back"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/goldmotion/tracking/TrackingPanel;->clear()V

    const-string v0, "Building Tracking Data"

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v3, -0x1

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/goldmotion/tracking/TrackingPanel;->label(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v4, 0x22

    invoke-direct {p0, v4}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v4

    const/16 v5, 0x8

    invoke-direct {p0, v5}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v4, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v4, p0, Lcom/goldmotion/tracking/TrackingPanel;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 v0, 0x42280000    # 42.0f

    sget v4, Lcom/goldmotion/tracking/TrackingPanel;->GOLD:I

    const-string v6, "0%"

    invoke-direct {p0, v6, v0, v4, v1}, Lcom/goldmotion/tracking/TrackingPanel;->label(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v0, Lcom/goldmotion/tracking/TrackingPanel;->MUTED:I

    const-string v1, "Preparing video\u2026"

    const/high16 v4, 0x41500000    # 13.0f

    invoke-direct {p0, v1, v4, v0, v7}, Lcom/goldmotion/tracking/TrackingPanel;->label(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v1

    const/16 v4, 0x10

    invoke-direct {p0, v4}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v6

    invoke-virtual {v11, v7, v1, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel;->activity:Landroid/app/Activity;

    const/4 v6, 0x0

    const v8, 0x1010078

    invoke-direct {v12, v1, v6, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0x64

    invoke-virtual {v12, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel;->content:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x12

    invoke-direct {p0, v8}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v8

    invoke-direct {v6, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v12, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "Nothing is added to the project until processing finishes successfully."

    const/high16 v6, 0x41300000    # 11.0f

    invoke-direct {p0, v1, v6, v0, v7}, Lcom/goldmotion/tracking/TrackingPanel;->label(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-direct {p0, v4}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-direct {p0, v2}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v2

    invoke-direct {p0, v4}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v4

    const/16 v6, 0xa

    invoke-direct {p0, v6}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v6

    invoke-virtual {v0, v1, v2, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v0, "Cancel Processing"

    invoke-direct {p0, v0}, Lcom/goldmotion/tracking/TrackingPanel;->secondaryButton(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/goldmotion/tracking/TrackingPanel$29;

    invoke-direct {v1, p0}, Lcom/goldmotion/tracking/TrackingPanel$29;-><init>(Lcom/goldmotion/tracking/TrackingPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x30

    invoke-direct {p0, v2}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x14

    invoke-direct {p0, v2}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v3

    invoke-direct {p0, v5}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v4

    invoke-direct {p0, v2}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v2

    invoke-virtual {v1, v3, v4, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/goldmotion/tracking/TrackingPanel;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v8, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    sget-object v13, Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;->TRACERY:Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;-><init>(Lcom/goldmotion/tracking/TrackingPanel;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;)V

    iput-object v8, v9, Lcom/goldmotion/tracking/TrackingPanel;->runningJob:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    iget-object v0, v9, Lcom/goldmotion/tracking/TrackingPanel;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    move-object v9, p0

    iget-object v0, v9, Lcom/goldmotion/tracking/TrackingPanel;->activity:Landroid/app/Activity;

    const-string v2, "This video source could not be read safely."

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private startFaceAnalysis(Z)V
    .locals 14

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel;->layer:Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;

    iget-object v0, v0, Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;->videoUri:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel;->layer:Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;

    iget-object v0, v0, Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;->videoUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel;->headerTitle:Landroid/widget/TextView;

    const-string v2, "Analysing"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel;->headerBack:Landroid/widget/Button;

    const-string v2, "Back"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/goldmotion/tracking/TrackingPanel;->clear()V

    if-eqz p1, :cond_1

    const-string v0, "Stabilising face motion"

    goto :goto_0

    :cond_1
    const-string v0, "Tracking face motion"

    :goto_0
    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v3, -0x1

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/goldmotion/tracking/TrackingPanel;->label(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v4, 0x22

    invoke-direct {p0, v4}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v4

    const/16 v5, 0x8

    invoke-direct {p0, v5}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v4, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v4, p0, Lcom/goldmotion/tracking/TrackingPanel;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 v0, 0x42280000    # 42.0f

    sget v4, Lcom/goldmotion/tracking/TrackingPanel;->GOLD:I

    const-string v6, "0%"

    invoke-direct {p0, v6, v0, v4, v1}, Lcom/goldmotion/tracking/TrackingPanel;->label(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v0, Lcom/goldmotion/tracking/TrackingPanel;->MUTED:I

    const-string v1, "Preparing video\u00e2\u20ac\u00a6"

    const/high16 v4, 0x41500000    # 13.0f

    invoke-direct {p0, v1, v4, v0, v7}, Lcom/goldmotion/tracking/TrackingPanel;->label(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v1

    const/16 v4, 0x10

    invoke-direct {p0, v4}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v6

    invoke-virtual {v11, v7, v1, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel;->activity:Landroid/app/Activity;

    const/4 v6, 0x0

    const v8, 0x1010078

    invoke-direct {v12, v1, v6, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0x64

    invoke-virtual {v12, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel;->content:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x12

    invoke-direct {p0, v8}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v8

    invoke-direct {v6, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v12, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "Nothing is changed until a complete, valid track is ready."

    const/high16 v6, 0x41300000    # 11.0f

    invoke-direct {p0, v1, v6, v0, v7}, Lcom/goldmotion/tracking/TrackingPanel;->label(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-direct {p0, v4}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-direct {p0, v2}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v2

    invoke-direct {p0, v4}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v4

    const/16 v6, 0xa

    invoke-direct {p0, v6}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v6

    invoke-virtual {v0, v1, v2, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v0, "Cancel Processing"

    invoke-direct {p0, v0}, Lcom/goldmotion/tracking/TrackingPanel;->secondaryButton(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/goldmotion/tracking/TrackingPanel$30;

    invoke-direct {v1, p0}, Lcom/goldmotion/tracking/TrackingPanel$30;-><init>(Lcom/goldmotion/tracking/TrackingPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x30

    invoke-direct {p0, v2}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x14

    invoke-direct {p0, v2}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v3

    invoke-direct {p0, v5}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v4

    invoke-direct {p0, v2}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v2

    invoke-virtual {v1, v3, v4, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/goldmotion/tracking/TrackingPanel;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v8, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;->STABILIZER:Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;->FACE:Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;

    :goto_1
    move-object v9, p0

    move-object v13, p1

    invoke-direct/range {v8 .. v13}, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;-><init>(Lcom/goldmotion/tracking/TrackingPanel;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;)V

    iput-object v8, v9, Lcom/goldmotion/tracking/TrackingPanel;->runningJob:Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;

    iget-object p1, v9, Lcom/goldmotion/tracking/TrackingPanel;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_2
    move-object v9, p0

    iget-object p1, v9, Lcom/goldmotion/tracking/TrackingPanel;->activity:Landroid/app/Activity;

    const-string v0, "This video source could not be read safely."

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private stopPreview()V
    .locals 2

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel;->previewTick:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel;->main:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel;->previewTick:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private static text(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static trackTemplate(Landroid/graphics/Bitmap;Lcom/goldmotion/tracking/TrackingPanel$TemplatePatch;Lcom/goldmotion/tracking/TrackingPanel$FaceSample;Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;FLjava/util/concurrent/atomic/AtomicBoolean;)Lcom/goldmotion/tracking/TrackingPanel$FaceSample;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v1, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->size:F

    iget v4, v0, Lcom/goldmotion/tracking/TrackingPanel$TemplatePatch;->baseSize:F

    const v5, 0x3a83126f    # 0.001f

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    div-float/2addr v3, v4

    const v6, 0x3f1eb852    # 0.62f

    const v7, 0x3fd33333    # 1.65f

    invoke-static {v3, v6, v7}, Lcom/goldmotion/tracking/TrackingPanel;->clamp(FFF)F

    move-result v3

    iget v4, v0, Lcom/goldmotion/tracking/TrackingPanel$TemplatePatch;->width:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v5, p4, v8

    mul-float/2addr v4, v5

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v10, 0x5

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v4, v0, Lcom/goldmotion/tracking/TrackingPanel$TemplatePatch;->height:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    mul-float/2addr v4, v5

    mul-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v2, v1}, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->predictX(Lcom/goldmotion/tracking/TrackingPanel$FaceSample;)F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v10, 0x1

    sub-int/2addr v5, v10

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v2, v1}, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->predictY(Lcom/goldmotion/tracking/TrackingPanel$FaceSample;)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, v10

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v1, v0, Lcom/goldmotion/tracking/TrackingPanel$TemplatePatch;->width:I

    iget v2, v0, Lcom/goldmotion/tracking/TrackingPanel$TemplatePatch;->height:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x8

    div-int/2addr v1, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v14, 0x3

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v15

    const v1, 0x3f70a3d7    # 0.94f

    mul-float/2addr v1, v3

    const v2, 0x3f87ae14    # 1.06f

    mul-float/2addr v2, v3

    new-array v4, v14, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    aput v3, v4, v10

    const/16 v16, 0x2

    aput v2, v4, v16

    const/4 v1, -0x1

    move/from16 v17, v1

    move/from16 v18, v17

    move v1, v5

    const v5, 0x7fffffff

    :goto_0
    if-ge v1, v14, :cond_4

    aget v2, v4, v1

    invoke-static {v2, v6, v7}, Lcom/goldmotion/tracking/TrackingPanel;->clamp(FFF)F

    move-result v2

    sub-int v19, v13, v9

    move/from16 v6, v19

    :goto_1
    add-int v7, v13, v9

    if-gt v6, v7, :cond_3

    sub-int v7, v12, v11

    move-object/from16 v21, v4

    move v4, v2

    move v2, v7

    move v7, v3

    move-object/from16 v3, v21

    :goto_2
    add-int v14, v12, v11

    if-gt v2, v14, :cond_2

    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v14

    if-nez v14, :cond_1

    move v14, v6

    move-object v6, v3

    move v3, v14

    move v14, v1

    move/from16 v20, v8

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/goldmotion/tracking/TrackingPanel$TemplatePatch;->scoreAt(Landroid/graphics/Bitmap;IIFI)I

    move-result v8

    if-ge v8, v5, :cond_0

    move/from16 v17, v2

    move/from16 v18, v3

    move v7, v4

    move v5, v8

    :cond_0
    add-int/2addr v2, v15

    move-object v0, v6

    move v6, v3

    move-object v3, v0

    move-object/from16 v0, p1

    move v1, v14

    move/from16 v8, v20

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/goldmotion/tracking/TrackingPanel$CancelledException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/goldmotion/tracking/TrackingPanel$CancelledException;-><init>(Lcom/goldmotion/tracking/TrackingPanel$1;)V

    throw v0

    :cond_2
    move v14, v6

    move-object v6, v3

    move v3, v14

    move v14, v1

    move/from16 v20, v8

    add-int v0, v3, v15

    move v2, v4

    move-object v4, v6

    move v3, v7

    const/4 v14, 0x3

    move v6, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    move v14, v1

    move-object v6, v4

    move/from16 v20, v8

    add-int/lit8 v1, v14, 0x1

    move-object/from16 v0, p1

    const v6, 0x3f1eb852    # 0.62f

    const v7, 0x3fd33333    # 1.65f

    const/4 v14, 0x3

    goto :goto_0

    :cond_4
    move/from16 v20, v8

    if-ltz v17, :cond_7

    div-int/lit8 v15, v15, 0x2

    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int v0, v18, v6

    move/from16 v1, v17

    move/from16 v2, v18

    :goto_3
    add-int v4, v18, v6

    if-gt v0, v4, :cond_8

    sub-int v4, v17, v6

    move v7, v1

    move v8, v2

    move v2, v4

    :goto_4
    add-int v1, v17, v6

    if-gt v2, v1, :cond_6

    move-object/from16 v1, p0

    move v4, v3

    move v3, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/goldmotion/tracking/TrackingPanel$TemplatePatch;->scoreAt(Landroid/graphics/Bitmap;IIFI)I

    move-result v9

    if-ge v9, v5, :cond_5

    move v7, v2

    move v8, v3

    move v5, v9

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v0, v3

    move v3, v4

    goto :goto_4

    :cond_6
    move v4, v3

    move v3, v0

    move-object/from16 v0, p1

    add-int/lit8 v1, v3, 0x1

    move v0, v1

    move v3, v4

    move v1, v7

    move v2, v8

    goto :goto_3

    :cond_7
    move/from16 v1, v17

    move/from16 v2, v18

    :cond_8
    move-object/from16 v0, p1

    move v4, v3

    const v3, 0x7fffffff

    if-ne v5, v3, :cond_9

    const/high16 v3, 0x437f0000    # 255.0f

    goto :goto_5

    :cond_9
    int-to-float v3, v5

    iget v5, v0, Lcom/goldmotion/tracking/TrackingPanel$TemplatePatch;->sampleCount:I

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    :goto_5
    if-ltz v1, :cond_b

    const/high16 v5, 0x42900000    # 72.0f

    cmpl-float v5, v3, v5

    if-lez v5, :cond_a

    goto :goto_6

    :cond_a
    const/high16 v5, 0x42b80000    # 92.0f

    div-float/2addr v3, v5

    sub-float v8, v20, v3

    const/4 v3, 0x0

    move/from16 v5, v20

    invoke-static {v8, v3, v5}, Lcom/goldmotion/tracking/TrackingPanel;->clamp(FFF)F

    move-result v6

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v7, v10

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v1, v7

    invoke-static {v1, v3, v5}, Lcom/goldmotion/tracking/TrackingPanel;->clamp(FFF)F

    move-result v1

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v7, v10

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v2, v7

    invoke-static {v2, v3, v5}, Lcom/goldmotion/tracking/TrackingPanel;->clamp(FFF)F

    move-result v2

    iget v0, v0, Lcom/goldmotion/tracking/TrackingPanel$TemplatePatch;->baseSize:F

    mul-float/2addr v0, v4

    const v3, 0x3d0f5c29    # 0.035f

    const v4, 0x3f733333    # 0.95f

    invoke-static {v0, v3, v4}, Lcom/goldmotion/tracking/TrackingPanel;->clamp(FFF)F

    move-result v0

    invoke-static {v1, v2, v0, v6}, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->detected(FFFF)Lcom/goldmotion/tracking/TrackingPanel$FaceSample;

    move-result-object v0

    return-object v0

    :cond_b
    :goto_6
    invoke-static {}, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->missing()Lcom/goldmotion/tracking/TrackingPanel$FaceSample;

    move-result-object v0

    return-object v0
.end method

.method private trackerCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;
    .locals 7

    invoke-direct {p0}, Lcom/goldmotion/tracking/TrackingPanel;->card()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/goldmotion/tracking/TrackingPanel;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v2, Lcom/goldmotion/tracking/TrackingPanel;->GOLD:I

    const/high16 v3, 0x41f00000    # 30.0f

    const/4 v4, 0x0

    invoke-direct {p0, p1, v3, v2, v4}, Lcom/goldmotion/tracking/TrackingPanel;->label(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    const/16 v2, 0x11

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x3a

    invoke-direct {p0, v3}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v5

    invoke-direct {p0, v3}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v6

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/goldmotion/tracking/TrackingPanel;->activity:Landroid/app/Activity;

    invoke-direct {p1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v5, 0x41880000    # 17.0f

    const/4 v6, -0x1

    invoke-direct {p0, p2, v5, v6, v2}, Lcom/goldmotion/tracking/TrackingPanel;->label(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 p2, 0x41400000    # 12.0f

    sget v5, Lcom/goldmotion/tracking/TrackingPanel;->MUTED:I

    invoke-direct {p0, p3, p2, v5, v4}, Lcom/goldmotion/tracking/TrackingPanel;->label(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p2

    const/4 p3, 0x3

    invoke-direct {p0, p3}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result p3

    invoke-virtual {p2, v4, p3, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {p2, v4, p3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0xcd

    const/16 p2, 0xd3

    invoke-static {p1, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    const-string p2, "\u00e2\u20ac\u00ba"

    const/high16 p3, 0x42000000    # 32.0f

    invoke-direct {p0, p2, p3, p1, v4}, Lcom/goldmotion/tracking/TrackingPanel;->label(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 p3, 0x1c

    invoke-direct {p0, p3}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result p3

    const/16 v5, 0x30

    invoke-direct {p0, v5}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result v5

    invoke-direct {p2, p3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 p1, 0x92

    const/16 p2, 0x4b

    const/16 p3, 0xb1

    invoke-static {p3, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    const/high16 p2, 0x41300000    # 11.0f

    invoke-direct {p0, p4, p2, p1, v2}, Lcom/goldmotion/tracking/TrackingPanel;->label(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, v3}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result p2

    const/4 p3, 0x5

    invoke-direct {p0, p3}, Lcom/goldmotion/tracking/TrackingPanel;->dp(I)I

    move-result p3

    invoke-virtual {p1, p2, p3, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private static usableTracks(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;

    iget v2, v1, Lcom/goldmotion/tracking/TrackingPanel$MotionTrack;->visibleFrames:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/goldmotion/tracking/TrackingPanel$31;

    invoke-direct {p0}, Lcom/goldmotion/tracking/TrackingPanel$31;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/16 v1, 0xc

    if-le p0, v1, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

    :cond_2
    return-object v0
.end method
