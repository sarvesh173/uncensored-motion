.class public final Lcom/goldmotion/tools/ToolStudioActivity;
.super Landroid/app/Activity;
.source "ToolStudioActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;,
        Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;,
        Lcom/goldmotion/tools/ToolStudioActivity$ChoiceListener;
    }
.end annotation


# static fields
.field private static final BG:I = -0xf8f7f6

.field private static final GOLD:I = -0x193bac

.field private static final PANEL:I = -0xeeedea

.field private static final PICK_MEDIA:I = 0x1c85

.field private static final SAVE_BG_CUT:I = 0x1c8a

.field private static final SAVE_DEPTH:I = 0x1c89

.field private static final SAVE_QUALITY:I = 0x1c87

.field private static final SAVE_REVERSE:I = 0x1c8b

.field private static final SAVE_SPEED_RAMP:I = 0x1c86

.field private static final SAVE_TWIXTOR:I = 0x1c88

.field private static final SAVE_UPSCALE:I = 0x1c8c


# instance fields
.field public audioConvPanel:Lcom/goldmotion/tools/AudioConverterPanel;

.field private bgBrushMode:I

.field private bgBrushSize:Landroid/widget/SeekBar;

.field private bgCutModel:Ljava/lang/String;

.field private bgCutTouch:Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;

.field private bgFeather:Landroid/widget/SeekBar;

.field private bgManualEdited:Z

.field private bgThreshold:Landroid/widget/SeekBar;

.field private cancelExport:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private depthDetail:Landroid/widget/SeekBar;

.field private depthInvert:Landroid/widget/Switch;

.field private depthSmoothing:Landroid/widget/SeekBar;

.field public dfrPanel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

.field private emptyPreview:Landroid/widget/TextView;

.field private expressionOutput:Landroid/widget/EditText;

.field private generatedPreviewBitmap:Landroid/graphics/Bitmap;

.field private imagePreview:Landroid/widget/ImageView;

.field private intensity:Landroid/widget/SeekBar;

.field private intensityValue:Landroid/widget/TextView;

.field private keepAudio:Landroid/widget/Switch;

.field private mediaMime:Ljava/lang/String;

.field private mediaUri:Landroid/net/Uri;

.field private pendingOutput:Landroid/net/Uri;

.field private pendingPlaybackStart:Z

.field private playBar:Landroid/widget/SeekBar;

.field private playButton:Landroid/widget/TextView;

.field private preset:Ljava/lang/String;

.field private preview:Landroid/widget/FrameLayout;

.field private previewDurationMs:I

.field private previewPlayer:Landroid/media/MediaPlayer;

.field private previewPositionMs:I

.field private previewPrepared:Z

.field private processingLayer:Landroid/widget/FrameLayout;

.field private processingPercent:Landroid/widget/TextView;

.field private processingProgress:Landroid/widget/ProgressBar;

.field private processingStatus:Landroid/widget/TextView;

.field private processingTitle:Landroid/widget/TextView;

.field private professionalInput:Landroid/widget/EditText;

.field private professionalPreview:Landroid/widget/TextView;

.field private qualityBeforeMode:Z

.field private qualityBitrateMbps:I

.field private qualityColor:Landroid/widget/SeekBar;

.field private qualityDetail:Landroid/widget/SeekBar;

.field private qualityFps:I

.field private qualityPreviewGeneration:I

.field private final qualityPreviewTask:Ljava/lang/Runnable;

.field private qualityProfile:Ljava/lang/String;

.field private qualityResolution:Ljava/lang/String;

.field private qualitySplit:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

.field private reversePreviewBitmap:Landroid/graphics/Bitmap;

.field private reversePreviewGeneration:I

.field private volatile reversePreviewRunning:Z

.field private selected:Landroid/widget/TextView;

.field private speedCurve:Lcom/goldmotion/tools/SpeedCurveView;

.field public speedPanel:Lcom/goldmotion/tools/SpeedRampPanel;

.field private speedRampOutputFps:I

.field private speedRampQuality:Ljava/lang/String;

.field private textInAnimation:Ljava/lang/String;

.field private textInSpeed:Landroid/widget/SeekBar;

.field private textLoop:Landroid/widget/Switch;

.field private textOutAnimation:Ljava/lang/String;

.field private textOutSpeed:Landroid/widget/SeekBar;

.field private textPreviewRunning:Z

.field private timeLabel:Landroid/widget/TextView;

.field private tool:Ljava/lang/String;

.field private final transportHandler:Landroid/os/Handler;

.field private transportSeeking:Z

.field private final transportTick:Ljava/lang/Runnable;

.field private twixtorBlend:Landroid/widget/Switch;

.field private twixtorOcclusion:Landroid/widget/Switch;

.field private twixtorOutputFps:I

.field private twixtorProfile:Ljava/lang/String;

.field private twixtorSensitivity:Landroid/widget/SeekBar;

.field private twixtorSpeed:Landroid/widget/SeekBar;

.field private upscaleExport:Landroid/widget/Button;

.field private upscaleFps:I

.field private upscaleGenerated:Z

.field private upscaleModel:Ljava/lang/String;

.field private upscalePreviewPositionMs:I

.field private upscaleScale:I

.field private videoPreview:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 69
    const-string v0, "Velocity"

    iput-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->preset:Ljava/lang/String;

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->transportHandler:Landroid/os/Handler;

    .line 99
    const/16 v0, 0x3c

    iput v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->twixtorOutputFps:I

    .line 100
    const-string v1, "Balanced"

    iput-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->twixtorProfile:Ljava/lang/String;

    .line 101
    iput v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->speedRampOutputFps:I

    .line 102
    iput-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->speedRampQuality:Ljava/lang/String;

    .line 114
    const-string v0, "Rise"

    iput-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->textInAnimation:Ljava/lang/String;

    .line 115
    const-string v0, "Fade"

    iput-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->textOutAnimation:Ljava/lang/String;

    .line 116
    const-string v0, "Natural"

    iput-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityProfile:Ljava/lang/String;

    .line 117
    const-string v0, "1080p"

    iput-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityResolution:Ljava/lang/String;

    .line 118
    const/16 v0, 0x1e

    iput v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityFps:I

    .line 119
    const/16 v0, 0x14

    iput v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityBitrateMbps:I

    .line 132
    const/4 v0, -0x1

    iput v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->upscalePreviewPositionMs:I

    .line 138
    const-string v0, "GM Soul"

    iput-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->upscaleModel:Ljava/lang/String;

    .line 139
    const/4 v0, 0x2

    iput v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->upscaleScale:I

    .line 140
    const/16 v0, 0x18

    iput v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->upscaleFps:I

    .line 143
    const-string v0, "U2-Net Lite"

    iput-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->bgCutModel:Ljava/lang/String;

    .line 537
    new-instance v0, Lcom/goldmotion/tools/ToolStudioActivity$8;

    invoke-direct {v0, p0}, Lcom/goldmotion/tools/ToolStudioActivity$8;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    iput-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->transportTick:Ljava/lang/Runnable;

    .line 965
    new-instance v0, Lcom/goldmotion/tools/ToolStudioActivity$29;

    invoke-direct {v0, p0}, Lcom/goldmotion/tools/ToolStudioActivity$29;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    iput-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityPreviewTask:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/goldmotion/tools/ToolStudioActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->chooseMedia()V

    return-void
.end method

.method static synthetic access$100(Lcom/goldmotion/tools/ToolStudioActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->togglePlayback()V

    return-void
.end method

.method static synthetic access$1000(Lcom/goldmotion/tools/ToolStudioActivity;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->transportSeeking:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/goldmotion/tools/ToolStudioActivity;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->transportSeeking:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/goldmotion/tools/ToolStudioActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->transportTick:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/os/Handler;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->transportHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/TextView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->playButton:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/goldmotion/tools/ToolStudioActivity;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/goldmotion/tools/ToolStudioActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->updateQualityLivePreview()V

    return-void
.end method

.method static synthetic access$1600(Lcom/goldmotion/tools/ToolStudioActivity;)Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualitySplit:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/net/Uri;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaUri:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/goldmotion/tools/ToolStudioActivity;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->generatedPreviewBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$1902(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->generatedPreviewBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$200(Lcom/goldmotion/tools/ToolStudioActivity;)I
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->currentPreviewDuration()I

    move-result p0

    return p0
.end method

.method static synthetic access$2000(Lcom/goldmotion/tools/ToolStudioActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->previewBgCut()V

    return-void
.end method

.method static synthetic access$2100(Lcom/goldmotion/tools/ToolStudioActivity;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->pendingPlaybackStart:Z

    return p0
.end method

.method static synthetic access$2102(Lcom/goldmotion/tools/ToolStudioActivity;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->pendingPlaybackStart:Z

    return p1
.end method

.method static synthetic access$2200(Lcom/goldmotion/tools/ToolStudioActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->beginPreparedPlayback()V

    return-void
.end method

.method static synthetic access$2300(Lcom/goldmotion/tools/ToolStudioActivity;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->reversePreviewGeneration:I

    return p0
.end method

.method static synthetic access$2400(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->reversePreviewBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$2402(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->reversePreviewBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$2500(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->imagePreview:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->playBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->toast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/goldmotion/tools/ToolStudioActivity;F)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->applyLivePlaybackSpeed(F)V

    return-void
.end method

.method static synthetic access$2902(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->preset:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/VideoView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->videoPreview:Landroid/widget/VideoView;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->refreshChips(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/TextView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->intensityValue:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$3202(Lcom/goldmotion/tools/ToolStudioActivity;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->speedRampOutputFps:I

    return p1
.end method

.method static synthetic access$3302(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->speedRampQuality:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3400(Lcom/goldmotion/tools/ToolStudioActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->requestSpeedRampOutput()V

    return-void
.end method

.method static synthetic access$3500(Lcom/goldmotion/tools/ToolStudioActivity;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityProfile:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3502(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityProfile:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3602(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityResolution:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3702(Lcom/goldmotion/tools/ToolStudioActivity;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityFps:I

    return p1
.end method

.method static synthetic access$3800(Lcom/goldmotion/tools/ToolStudioActivity;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityBitrateMbps:I

    return p0
.end method

.method static synthetic access$3802(Lcom/goldmotion/tools/ToolStudioActivity;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityBitrateMbps:I

    return p1
.end method

.method static synthetic access$3900(Lcom/goldmotion/tools/ToolStudioActivity;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityBeforeMode:Z

    return p0
.end method

.method static synthetic access$3902(Lcom/goldmotion/tools/ToolStudioActivity;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityBeforeMode:Z

    return p1
.end method

.method static synthetic access$400(Lcom/goldmotion/tools/ToolStudioActivity;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->previewPositionMs:I

    return p0
.end method

.method static synthetic access$4000(Lcom/goldmotion/tools/ToolStudioActivity;Z)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->applyQualityPreview(Z)V

    return-void
.end method

.method static synthetic access$402(Lcom/goldmotion/tools/ToolStudioActivity;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->previewPositionMs:I

    return p1
.end method

.method static synthetic access$4100(Lcom/goldmotion/tools/ToolStudioActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->requestQualityOutput()V

    return-void
.end method

.method static synthetic access$4200(Lcom/goldmotion/tools/ToolStudioActivity;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->upscaleModel:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4202(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->upscaleModel:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$4300(Lcom/goldmotion/tools/ToolStudioActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->markUpscaleDirty()V

    return-void
.end method

.method static synthetic access$4402(Lcom/goldmotion/tools/ToolStudioActivity;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->upscaleScale:I

    return p1
.end method

.method static synthetic access$4500(Lcom/goldmotion/tools/ToolStudioActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->generateUpscalePreview()V

    return-void
.end method

.method static synthetic access$4600(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->processingProgress:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$4700(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/TextView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->processingPercent:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$4800(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/TextView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->processingStatus:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$4902(Lcom/goldmotion/tools/ToolStudioActivity;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->upscalePreviewPositionMs:I

    return p1
.end method

.method static synthetic access$500(Lcom/goldmotion/tools/ToolStudioActivity;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->previewPrepared:Z

    return p0
.end method

.method static synthetic access$5000(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/TextView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->emptyPreview:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$502(Lcom/goldmotion/tools/ToolStudioActivity;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->previewPrepared:Z

    return p1
.end method

.method static synthetic access$5102(Lcom/goldmotion/tools/ToolStudioActivity;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->upscaleGenerated:Z

    return p1
.end method

.method static synthetic access$5200(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->saveGeneratedUpscaleToGallery(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$5300(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->failProcessing(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5400(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->finishProcessing(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5500(Lcom/goldmotion/tools/ToolStudioActivity;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityPreviewGeneration:I

    return p0
.end method

.method static synthetic access$5600(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityDetail:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic access$5700(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityColor:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic access$5802(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->twixtorProfile:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$5902(Lcom/goldmotion/tools/ToolStudioActivity;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->twixtorOutputFps:I

    return p1
.end method

.method static synthetic access$600(Lcom/goldmotion/tools/ToolStudioActivity;)Lcom/goldmotion/tools/SpeedCurveView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->speedCurve:Lcom/goldmotion/tools/SpeedCurveView;

    return-object p0
.end method

.method static synthetic access$6000(Lcom/goldmotion/tools/ToolStudioActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->analyseSelectedVideo()V

    return-void
.end method

.method static synthetic access$6100(Lcom/goldmotion/tools/ToolStudioActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->requestTwixtorOutput()V

    return-void
.end method

.method static synthetic access$6200(Lcom/goldmotion/tools/ToolStudioActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->requestReverseOutput()V

    return-void
.end method

.method static synthetic access$6300(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/TextView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->professionalPreview:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$6402(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->textInAnimation:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$6500(Lcom/goldmotion/tools/ToolStudioActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->startProfessionalTextPreview()V

    return-void
.end method

.method static synthetic access$6600(Lcom/goldmotion/tools/ToolStudioActivity;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->textOutAnimation:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$6602(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->textOutAnimation:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$6700(Lcom/goldmotion/tools/ToolStudioActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->prepareTextForTimeline()V

    return-void
.end method

.method static synthetic access$6800(Lcom/goldmotion/tools/ToolStudioActivity;J)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/goldmotion/tools/ToolStudioActivity;->scheduleProfessionalTextOut(J)V

    return-void
.end method

.method static synthetic access$6900(Lcom/goldmotion/tools/ToolStudioActivity;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->textPreviewRunning:Z

    return p0
.end method

.method static synthetic access$6902(Lcom/goldmotion/tools/ToolStudioActivity;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->textPreviewRunning:Z

    return p1
.end method

.method static synthetic access$700(Lcom/goldmotion/tools/ToolStudioActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->updateTimeLabel()V

    return-void
.end method

.method static synthetic access$7000(Lcom/goldmotion/tools/ToolStudioActivity;I)I
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$7100(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/Switch;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->textLoop:Landroid/widget/Switch;

    return-object p0
.end method

.method static synthetic access$7200(Lcom/goldmotion/tools/ToolStudioActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->previewDepthMap()V

    return-void
.end method

.method static synthetic access$7300(Lcom/goldmotion/tools/ToolStudioActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->requestDepthOutput()V

    return-void
.end method

.method static synthetic access$7400(Lcom/goldmotion/tools/ToolStudioActivity;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->bgBrushMode:I

    return p0
.end method

.method static synthetic access$7402(Lcom/goldmotion/tools/ToolStudioActivity;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->bgBrushMode:I

    return p1
.end method

.method static synthetic access$7500(Lcom/goldmotion/tools/ToolStudioActivity;)Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->bgCutTouch:Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;

    return-object p0
.end method

.method static synthetic access$7600(Lcom/goldmotion/tools/ToolStudioActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->requestBgCutOutput()V

    return-void
.end method

.method static synthetic access$7700(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->processingLayer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$7802(Lcom/goldmotion/tools/ToolStudioActivity;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->bgManualEdited:Z

    return p1
.end method

.method static synthetic access$7900(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/EditText;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->expressionOutput:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$800(Lcom/goldmotion/tools/ToolStudioActivity;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->reversePreviewRunning:Z

    return p0
.end method

.method static synthetic access$8000(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->runProjectDoctorWithWindow(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method static synthetic access$8100(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;I)I
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/goldmotion/tools/ToolStudioActivity;->countZeroByteFiles(Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;I)I

    move-result p0

    return p0
.end method

.method static synthetic access$8200(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;I)J
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/goldmotion/tools/ToolStudioActivity;->folderBytes(Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;I)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$8300(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;)Z
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->hasEncoder(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$8400(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->runProjectDoctor(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method static synthetic access$8500(Lcom/goldmotion/tools/ToolStudioActivity;III)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/goldmotion/tools/ToolStudioActivity;->round(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$8602(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->previewPlayer:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic access$8702(Lcom/goldmotion/tools/ToolStudioActivity;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->previewDurationMs:I

    return p1
.end method

.method static synthetic access$8800(Lcom/goldmotion/tools/ToolStudioActivity;II)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/goldmotion/tools/ToolStudioActivity;->applyPreviewAspectRatio(II)V

    return-void
.end method

.method static synthetic access$8900(Lcom/goldmotion/tools/ToolStudioActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->startPlaybackAtSelection()V

    return-void
.end method

.method static synthetic access$900(Lcom/goldmotion/tools/ToolStudioActivity;Z)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->stopReversePreview(Z)V

    return-void
.end method

.method static synthetic access$9000(Lcom/goldmotion/tools/ToolStudioActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->restoreGeneratedSplitAfterPlayback()V

    return-void
.end method

.method static synthetic access$9100(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->preview:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$9200(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/net/Uri;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->pendingOutput:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic access$9300(Lcom/goldmotion/tools/ToolStudioActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->cancelExport:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$9400(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->bgBrushSize:Landroid/widget/SeekBar;

    return-object p0
.end method

.method private addSlider(Landroid/widget/LinearLayout;Ljava/lang/String;II)Landroid/widget/SeekBar;
    .locals 2

    .line 1521
    invoke-direct {p0, p2}, Lcom/goldmotion/tools/ToolStudioActivity;->section(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p2

    .line 1522
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0, p4}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1523
    new-instance p4, Landroid/widget/SeekBar;

    invoke-direct {p4, p0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 1524
    const/16 v0, 0x64

    invoke-virtual {p4, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1525
    invoke-virtual {p4, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1526
    invoke-virtual {p4, p2}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 1527
    nop

    .line 1528
    const p2, -0x193bac

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 1529
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/SeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 1531
    const/16 p2, 0x2a

    invoke-direct {p0, p2}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result p2

    const/4 p3, 0x0

    invoke-direct {p0, v1, p2, p3}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1532
    return-object p4
.end method

.method private addSwitch(Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/Switch;
    .locals 2

    .line 1536
    new-instance v0, Landroid/widget/Switch;

    invoke-direct {v0, p0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 1537
    invoke-virtual {v0, p2}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 1538
    const p2, -0x36342f

    invoke-virtual {v0, p2}, Landroid/widget/Switch;->setTextColor(I)V

    .line 1539
    const/high16 p2, 0x41500000    # 13.0f

    invoke-virtual {v0, p2}, Landroid/widget/Switch;->setTextSize(F)V

    .line 1540
    invoke-virtual {v0, p3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 1541
    const/16 p2, 0x30

    invoke-direct {p0, p2}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result p2

    const/4 p3, 0x5

    const/4 v1, -0x1

    invoke-direct {p0, v1, p2, p3}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1542
    return-object v0
.end method

.method private analyseSelectedVideo()V
    .locals 3

    .line 1794
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1797
    :cond_0
    const-string v0, "Reading motion cadence..."

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->showProcessing(Ljava/lang/String;)V

    .line 1798
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->cancelExport:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1799
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->cancelExport:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1800
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/goldmotion/tools/ToolStudioActivity$60;

    invoke-direct {v2, p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity$60;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-string v0, "GM-MotionAnalysis"

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1841
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1842
    return-void

    .line 1795
    :cond_1
    :goto_0
    const-string v0, "Choose a video to analyse motion."

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->toast(Ljava/lang/String;)V

    return-void
.end method

.method private applyLivePlaybackSpeed(F)V
    .locals 10

    .line 562
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->previewPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 563
    :cond_0
    nop

    .line 564
    const-string v0, "Speed Ramp"

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x3e19999a    # 0.15f

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->speedCurve:Lcom/goldmotion/tools/SpeedCurveView;

    if-eqz v0, :cond_3

    .line 565
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->speedCurve:Lcom/goldmotion/tools/SpeedCurveView;

    invoke-virtual {v0}, Lcom/goldmotion/tools/SpeedCurveView;->getSpeeds()[F

    move-result-object v0

    .line 566
    iget-object v5, p0, Lcom/goldmotion/tools/ToolStudioActivity;->speedCurve:Lcom/goldmotion/tools/SpeedCurveView;

    invoke-virtual {v5}, Lcom/goldmotion/tools/SpeedCurveView;->getPositions()[F

    move-result-object v5

    .line 567
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v6, 0x0

    invoke-static {v6, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 568
    const/4 v7, 0x0

    .line 569
    :goto_0
    add-int/lit8 v8, v7, 0x1

    array-length v9, v5

    add-int/lit8 v9, v9, -0x1

    if-ge v8, v9, :cond_1

    aget v9, v5, v8

    cmpl-float v9, p1, v9

    if-lez v9, :cond_1

    move v7, v8

    goto :goto_0

    .line 570
    :cond_1
    aget v9, v5, v7

    sub-float/2addr p1, v9

    aget v9, v5, v8

    aget v5, v5, v7

    sub-float/2addr v9, v5

    .line 571
    const v5, 0x38d1b717    # 1.0E-4f

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    div-float/2addr p1, v5

    .line 572
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v6, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 573
    mul-float v5, p1, p1

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr p1, v6

    sub-float p1, v1, p1

    mul-float/2addr v5, p1

    .line 574
    aget p1, v0, v7

    aget v6, v0, v8

    aget v0, v0, v7

    sub-float/2addr v6, v0

    mul-float/2addr v6, v5

    add-float/2addr p1, v6

    .line 575
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->intensity:Landroid/widget/SeekBar;

    if-nez v0, :cond_2

    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->intensity:Landroid/widget/SeekBar;

    .line 576
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 575
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 577
    :goto_1
    sub-float/2addr p1, v4

    mul-float/2addr p1, v0

    add-float/2addr p1, v4

    .line 578
    goto :goto_2

    :cond_3
    const-string p1, "Motion Blur"

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->twixtorSpeed:Landroid/widget/SeekBar;

    if-eqz p1, :cond_4

    .line 579
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->twixtorSpeed:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_2

    .line 582
    :cond_4
    move p1, v4

    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->previewPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    .line 583
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 584
    invoke-virtual {v0, v4}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 585
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->previewPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 586
    :catchall_0
    move-exception p1

    :goto_3
    nop

    .line 587
    return-void
.end method

.method private applyPreviewAspectRatio(II)V
    .locals 2

    .line 2034
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->preview:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    .line 2035
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->preview:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/goldmotion/tools/ToolStudioActivity$64;

    invoke-direct {v1, p0, p1, p2}, Lcom/goldmotion/tools/ToolStudioActivity$64;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 2067
    return-void

    .line 2034
    :cond_1
    :goto_0
    return-void
.end method

.method private applyQualityPreview(Z)V
    .locals 4

    .line 907
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->imagePreview:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 908
    :cond_0
    nop

    .line 931
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->imagePreview:Landroid/widget/ImageView;

    .line 908
    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 909
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 910
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    const-string v3, "video/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->videoPreview:Landroid/widget/VideoView;

    if-eqz p1, :cond_2

    .line 911
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->imagePreview:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 912
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualitySplit:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    .line 918
    iget-object v3, p0, Lcom/goldmotion/tools/ToolStudioActivity;->videoPreview:Landroid/widget/VideoView;

    .line 912
    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->setVisibility(I)V

    .line 918
    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 919
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->videoPreview:Landroid/widget/VideoView;

    iget v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->previewPositionMs:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    goto :goto_0

    .line 921
    :cond_2
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaUri:Landroid/net/Uri;

    if-eqz p1, :cond_3

    .line 922
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->imagePreview:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaUri:Landroid/net/Uri;

    invoke-static {p1, v1}, Lcom/goldmotion/utils/SafeImageUri;->set(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 923
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->imagePreview:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 924
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualitySplit:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    if-eqz p1, :cond_3

    .line 925
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualitySplit:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    invoke-virtual {p1, v0}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->setBeforeMode(Z)V

    .line 926
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualitySplit:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    invoke-virtual {p1, v2}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->setVisibility(I)V

    .line 929
    :cond_3
    :goto_0
    return-void

    .line 931
    :cond_4
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 932
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->generatedPreviewBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_7

    .line 933
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->videoPreview:Landroid/widget/VideoView;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->videoPreview:Landroid/widget/VideoView;

    invoke-virtual {p1, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 934
    :cond_5
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualitySplit:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    if-eqz p1, :cond_6

    .line 935
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualitySplit:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->generatedPreviewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->setResult(Landroid/graphics/Bitmap;)V

    .line 936
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualitySplit:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    invoke-virtual {p1, v2}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->setBeforeMode(Z)V

    .line 937
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualitySplit:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    invoke-virtual {p1, v2}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->setVisibility(I)V

    .line 938
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->imagePreview:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 940
    :cond_6
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->imagePreview:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->generatedPreviewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 941
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->imagePreview:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 944
    :cond_7
    :goto_1
    return-void
.end method

.method private attachQualityPreview(Landroid/widget/SeekBar;)V
    .locals 1

    .line 947
    new-instance v0, Lcom/goldmotion/tools/ToolStudioActivity$28;

    invoke-direct {v0, p0}, Lcom/goldmotion/tools/ToolStudioActivity$28;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 954
    return-void
.end method

.method private beginPreparedPlayback()V
    .locals 2

    .line 418
    iget-boolean v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->pendingPlaybackStart:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->videoPreview:Landroid/widget/VideoView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 419
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->pendingPlaybackStart:Z

    .line 420
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->videoPreview:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 421
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->playButton:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->playButton:Landroid/widget/TextView;

    const-string v1, "\u275a\u275a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->transportHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->transportTick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 423
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->transportHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->transportTick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 424
    return-void

    .line 418
    :cond_2
    :goto_0
    return-void
.end method

.method private buildAudioConverter(Landroid/widget/LinearLayout;)V
    .locals 4

    new-instance v0, Lcom/goldmotion/tools/AudioConverterPanel;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/goldmotion/tools/AudioConverterPanel;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->audioConvPanel:Lcom/goldmotion/tools/AudioConverterPanel;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private buildBgCut(Landroid/widget/LinearLayout;)V
    .locals 12

    .line 1248
    const-string v0, "AI SUBJECT SEGMENTATION"

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->section(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x22

    invoke-direct {p0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v1

    const/16 v2, 0x16

    const/4 v3, -0x1

    invoke-direct {p0, v3, v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1249
    const-string v0, "U2-Net Lite - one offline subject-cutout model for people, characters and objects."

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->note(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    .line 1250
    const/4 v1, -0x2

    const/4 v2, 0x3

    invoke-direct {p0, v3, v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    .line 1249
    invoke-virtual {p1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1251
    const-string v0, "SUBJECT DETECTION"

    const/16 v4, 0x30

    const/16 v5, 0xc

    invoke-direct {p0, p1, v0, v4, v5}, Lcom/goldmotion/tools/ToolStudioActivity;->addSlider(Landroid/widget/LinearLayout;Ljava/lang/String;II)Landroid/widget/SeekBar;

    move-result-object v0

    iput-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->bgThreshold:Landroid/widget/SeekBar;

    .line 1252
    const/16 v0, 0x2a

    const/4 v4, 0x7

    const-string v6, "EDGE FEATHER"

    invoke-direct {p0, p1, v6, v0, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->addSlider(Landroid/widget/LinearLayout;Ljava/lang/String;II)Landroid/widget/SeekBar;

    move-result-object v0

    iput-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->bgFeather:Landroid/widget/SeekBar;

    .line 1253
    new-instance v0, Lcom/goldmotion/tools/ToolStudioActivity$48;

    invoke-direct {v0, p0}, Lcom/goldmotion/tools/ToolStudioActivity$48;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    .line 1258
    iget-object v4, p0, Lcom/goldmotion/tools/ToolStudioActivity;->bgThreshold:Landroid/widget/SeekBar;

    invoke-virtual {v4, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1259
    iget-object v4, p0, Lcom/goldmotion/tools/ToolStudioActivity;->bgFeather:Landroid/widget/SeekBar;

    invoke-virtual {v4, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1260
    const-string v0, "Hair and fine-edge protection"

    const/4 v4, 0x1

    invoke-direct {p0, p1, v0, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->addSwitch(Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/Switch;

    .line 1261
    const-string v0, "MANUAL EDGE REFINEMENT"

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->section(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v6, 0x20

    invoke-direct {p0, v6}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v6

    invoke-direct {p0, v3, v6, v5}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1262
    new-array v0, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, "Navigate"

    aput-object v5, v0, v2

    const-string v6, "Recover"

    aput-object v6, v0, v4

    const-string v4, "Erase"

    const/4 v6, 0x2

    aput-object v4, v0, v6

    new-instance v4, Lcom/goldmotion/tools/ToolStudioActivity$49;

    invoke-direct {v4, p0}, Lcom/goldmotion/tools/ToolStudioActivity$49;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-direct {p0, v0, v5, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->selectableChipStrip([Ljava/lang/String;Ljava/lang/String;Lcom/goldmotion/tools/ToolStudioActivity$ChoiceListener;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    .line 1268
    const/16 v4, 0x2c

    invoke-direct {p0, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v3, v4, v6}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    .line 1262
    invoke-virtual {p1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1269
    const/16 v0, 0x1c

    const/4 v4, 0x6

    const-string v5, "BRUSH SIZE"

    invoke-direct {p0, p1, v5, v0, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->addSlider(Landroid/widget/LinearLayout;Ljava/lang/String;II)Landroid/widget/SeekBar;

    move-result-object v0

    iput-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->bgBrushSize:Landroid/widget/SeekBar;

    .line 1270
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1271
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1272
    const-string v4, "Undo brush"

    const v5, -0xe4e3de

    const/16 v6, -0x718

    invoke-direct {p0, v4, v5, v6}, Lcom/goldmotion/tools/ToolStudioActivity;->button(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v4

    .line 1273
    new-instance v7, Lcom/goldmotion/tools/ToolStudioActivity$50;

    invoke-direct {v7, p0}, Lcom/goldmotion/tools/ToolStudioActivity$50;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1278
    const-string v7, "Redo brush"

    invoke-direct {p0, v7, v5, v6}, Lcom/goldmotion/tools/ToolStudioActivity;->button(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v7

    .line 1279
    new-instance v8, Lcom/goldmotion/tools/ToolStudioActivity$51;

    invoke-direct {v8, p0}, Lcom/goldmotion/tools/ToolStudioActivity$51;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1284
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x2e

    invoke-direct {p0, v9}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v8, v2, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1285
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v9}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v8

    invoke-direct {v4, v2, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1286
    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1287
    invoke-virtual {v0, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1288
    invoke-direct {p0, v9}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v3, v4, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1289
    const-string v0, "Generate Using AI"

    invoke-direct {p0, v0, v5, v6}, Lcom/goldmotion/tools/ToolStudioActivity;->button(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v0

    .line 1290
    new-instance v4, Lcom/goldmotion/tools/ToolStudioActivity$52;

    invoke-direct {v4, p0}, Lcom/goldmotion/tools/ToolStudioActivity$52;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1293
    const/16 v4, 0x32

    invoke-direct {p0, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v4

    const/16 v5, 0xe

    invoke-direct {p0, v3, v4, v5}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1294
    const v0, -0x193bac

    const v4, -0xe8edf8

    const-string v5, "Export BG Cut"

    invoke-direct {p0, v5, v0, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->button(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v0

    .line 1295
    new-instance v4, Lcom/goldmotion/tools/ToolStudioActivity$53;

    invoke-direct {v4, p0}, Lcom/goldmotion/tools/ToolStudioActivity$53;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1298
    const/16 v4, 0x36

    invoke-direct {p0, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v3, v4, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1299
    const-string v0, "Photos export as transparent PNG. Recover and Erase remain available for photo edge refinement."

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->note(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    .line 1301
    const/16 v2, 0xa

    invoke-direct {p0, v3, v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 1299
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1302
    return-void
.end method

.method private buildCompatibilityFallback()Landroid/view/View;
    .locals 8

    .line 165
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 166
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 167
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 168
    const/16 v3, 0x1c

    invoke-direct {p0, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v5

    invoke-direct {p0, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v6

    invoke-direct {p0, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v3

    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 169
    const v3, -0xf8f7f6

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 170
    iget-object v3, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    const/16 v4, 0x18

    const/16 v5, -0x718

    invoke-direct {p0, v3, v4, v5, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    .line 171
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 172
    const/4 v3, -0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    invoke-direct {p0, v3, v4, v5}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    const/16 v1, 0xe

    const v6, -0x65635c

    const-string v7, "This device could not initialise this workspace safely. Gold Motion stayed open and no project data was changed."

    invoke-direct {p0, v7, v1, v6, v5}, Lcom/goldmotion/tools/ToolStudioActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    .line 176
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 177
    const/16 v2, 0x12

    invoke-direct {p0, v3, v4, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    const v1, -0x193bac

    const v2, -0xe8edf8

    const-string v4, "Back to editor"

    invoke-direct {p0, v4, v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->button(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v1

    .line 179
    new-instance v2, Lcom/goldmotion/tools/ToolStudioActivity$1;

    invoke-direct {v2, p0}, Lcom/goldmotion/tools/ToolStudioActivity$1;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    const/16 v2, 0x34

    invoke-direct {p0, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v2

    const/16 v4, 0x14

    invoke-direct {p0, v3, v2, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    return-object v0
.end method

.method private buildDeadFrameRemover(Landroid/widget/LinearLayout;)V
    .locals 4

    new-instance v0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->dfrPanel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-direct {p0, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private buildDepthMap(Landroid/widget/LinearLayout;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/goldmotion/tools/DepthMapPanel;->build(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private buildExpressionHelper(Landroid/widget/LinearLayout;)V
    .locals 7

    .line 1356
    const-string v0, "BUILD AN EXPRESSION"

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->section(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x22

    invoke-direct {p0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v1

    const/16 v2, 0x16

    const/4 v3, -0x1

    invoke-direct {p0, v3, v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1357
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Bounce"

    aput-object v2, v0, v1

    const-string v1, "Wiggle"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v4, "Loop"

    aput-object v4, v0, v1

    const-string v1, "Overshoot"

    const/4 v4, 0x3

    aput-object v1, v0, v4

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->chipStrip([Ljava/lang/String;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    .line 1358
    const/16 v1, 0x2c

    invoke-direct {p0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v1

    invoke-direct {p0, v3, v1, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 1357
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1359
    const-string v0, "AMPLITUDE"

    const/16 v1, 0x2d

    const/16 v4, 0xc

    invoke-direct {p0, p1, v0, v1, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->addSlider(Landroid/widget/LinearLayout;Ljava/lang/String;II)Landroid/widget/SeekBar;

    move-result-object v0

    .line 1360
    const/16 v1, 0x20

    const/4 v5, 0x7

    const-string v6, "FREQUENCY"

    invoke-direct {p0, p1, v6, v1, v5}, Lcom/goldmotion/tools/ToolStudioActivity;->addSlider(Landroid/widget/LinearLayout;Ljava/lang/String;II)Landroid/widget/SeekBar;

    move-result-object v1

    .line 1361
    const-string v5, "Natural decay"

    invoke-direct {p0, p1, v5, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->addSwitch(Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/Switch;

    move-result-object v2

    .line 1362
    const-string v5, "Generated expression"

    invoke-direct {p0, v5}, Lcom/goldmotion/tools/ToolStudioActivity;->input(Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v5

    iput-object v5, p0, Lcom/goldmotion/tools/ToolStudioActivity;->expressionOutput:Landroid/widget/EditText;

    .line 1363
    iget-object v5, p0, Lcom/goldmotion/tools/ToolStudioActivity;->expressionOutput:Landroid/widget/EditText;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setMinLines(I)V

    .line 1364
    iget-object v5, p0, Lcom/goldmotion/tools/ToolStudioActivity;->expressionOutput:Landroid/widget/EditText;

    const/16 v6, 0x30

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setGravity(I)V

    .line 1365
    iget-object v5, p0, Lcom/goldmotion/tools/ToolStudioActivity;->expressionOutput:Landroid/widget/EditText;

    const v6, -0x261939

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1366
    iget-object v5, p0, Lcom/goldmotion/tools/ToolStudioActivity;->expressionOutput:Landroid/widget/EditText;

    const/16 v6, 0x96

    invoke-direct {p0, v6}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v6

    invoke-direct {p0, v3, v6, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1367
    const v4, -0x193bac

    const v5, -0xe8edf8

    const-string v6, "Generate safe expression"

    invoke-direct {p0, v6, v4, v5}, Lcom/goldmotion/tools/ToolStudioActivity;->button(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v4

    .line 1368
    new-instance v5, Lcom/goldmotion/tools/ToolStudioActivity$55;

    invoke-direct {v5, p0, v0, v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity$55;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/Switch;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1377
    const/16 v0, 0x34

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v0

    const/16 v1, 0xa

    invoke-direct {p0, v3, v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1378
    const v0, -0xe4e3de

    const/16 v1, -0x718

    const-string v2, "Copy expression"

    invoke-direct {p0, v2, v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->button(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v0

    .line 1379
    new-instance v1, Lcom/goldmotion/tools/ToolStudioActivity$56;

    invoke-direct {v1, p0}, Lcom/goldmotion/tools/ToolStudioActivity$56;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1387
    const/16 v1, 0x32

    invoke-direct {p0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v1

    const/16 v2, 0x8

    invoke-direct {p0, v3, v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1388
    return-void
.end method

.method private buildMediaWorkspace(Landroid/widget/LinearLayout;)V
    .locals 10

    .line 250
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->preview:Landroid/widget/FrameLayout;

    .line 251
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->preview:Landroid/widget/FrameLayout;

    const v1, -0xdbd9d3

    const v2, -0xeeedea

    const/16 v3, 0x14

    invoke-direct {p0, v2, v3, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->round(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 252
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->imagePreview:Landroid/widget/ImageView;

    .line 253
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->imagePreview:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 254
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->imagePreview:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->preview:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->imagePreview:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    new-instance v0, Landroid/widget/VideoView;

    invoke-direct {v0, p0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->videoPreview:Landroid/widget/VideoView;

    .line 257
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->videoPreview:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->preview:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->videoPreview:Landroid/widget/VideoView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    const-string v0, "IMPORT YOUR PHOTO\nPreview stays non-destructive"

    const/16 v2, 0xc

    const v4, -0x97948c

    const/4 v6, 0x1

    invoke-direct {p0, v0, v2, v4, v6}, Lcom/goldmotion/tools/ToolStudioActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->emptyPreview:Landroid/widget/TextView;

    .line 261
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->emptyPreview:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 262
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->preview:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/goldmotion/tools/ToolStudioActivity;->emptyPreview:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    const-string v0, "Quality Enhancer"

    iget-object v4, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "BG Cut"

    const-string v7, "Upscale Quality"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    new-instance v0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;

    invoke-direct {v0, p0, p0}, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->bgCutTouch:Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;

    .line 269
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->bgCutTouch:Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;

    invoke-virtual {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->preview:Landroid/widget/FrameLayout;

    iget-object v8, p0, Lcom/goldmotion/tools/ToolStudioActivity;->bgCutTouch:Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 264
    :cond_1
    :goto_0
    new-instance v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    invoke-direct {v0, p0, p0}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualitySplit:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    .line 265
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualitySplit:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    invoke-virtual {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->preview:Landroid/widget/FrameLayout;

    iget-object v8, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualitySplit:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->preview:Landroid/widget/FrameLayout;

    const/16 v8, 0xe1

    invoke-direct {p0, v8}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v8

    invoke-direct {p0, v5, v8, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    invoke-direct {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->supportsTransport()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->buildTransport(Landroid/widget/LinearLayout;)V

    .line 275
    :cond_3
    const-string v0, "No media selected"

    const v3, -0x88857d

    const/4 v8, 0x0

    invoke-direct {p0, v0, v2, v3, v8}, Lcom/goldmotion/tools/ToolStudioActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->selected:Landroid/widget/TextView;

    .line 276
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->selected:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 277
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->selected:Landroid/widget/TextView;

    const/16 v2, 0x28

    invoke-direct {p0, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, v5, v2, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v6, v8

    goto :goto_2

    .line 280
    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    const-string v0, "Choose photo"

    goto :goto_3

    :cond_5
    const-string v0, "Speed Ramp"

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Motion Blur"

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Reverse"

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "Choose video"

    goto :goto_3

    :cond_7
    const-string v0, "Choose photo or video"

    :goto_3
    const v1, -0xe5e4e0

    const/16 v2, -0x718

    invoke-direct {p0, v0, v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->button(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v0

    .line 282
    new-instance v1, Lcom/goldmotion/tools/ToolStudioActivity$3;

    invoke-direct {v1, p0}, Lcom/goldmotion/tools/ToolStudioActivity$3;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    const/16 v1, 0x34

    invoke-direct {p0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-direct {p0, v5, v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    return-void
.end method

.method private buildModulePreview(Landroid/widget/LinearLayout;)V
    .locals 8

    .line 1611
    const-string v0, "MODULE PLAN"

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->section(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x22

    invoke-direct {p0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v1

    const/16 v2, 0x16

    const/4 v3, -0x1

    invoke-direct {p0, v3, v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1613
    const-string v0, "3D Studio"

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 1614
    new-array v0, v4, [Ljava/lang/String;

    const-string v4, "GLB + OBJ scene import"

    aput-object v4, v0, v6

    const-string v4, "Orbit camera + light controls"

    aput-object v4, v0, v5

    const-string v4, "Transparent render export"

    aput-object v4, v0, v2

    const-string v2, "Reusable asset library"

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 1616
    :cond_0
    const-string v0, "Motion Blur"

    iget-object v7, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1617
    new-array v0, v4, [Ljava/lang/String;

    const-string v4, "Frame analysis"

    aput-object v4, v0, v6

    const-string v4, "Motion-vector preview"

    aput-object v4, v0, v5

    const-string v4, "Occlusion-safe interpolation"

    aput-object v4, v0, v2

    const-string v2, "Slow-motion export"

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 1619
    :cond_1
    const-string v0, "Quality Enhancer"

    iget-object v7, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1620
    new-array v0, v4, [Ljava/lang/String;

    const-string v4, "Before / after preview"

    aput-object v4, v0, v6

    const-string v4, "Detail recovery"

    aput-object v4, v0, v5

    const-string v4, "Color-safe enhancement"

    aput-object v4, v0, v2

    const-string v2, "Photo + video export"

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 1622
    :cond_2
    const-string v0, "Upscale Quality"

    iget-object v7, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1623
    new-array v0, v4, [Ljava/lang/String;

    const-string v4, "Two genuine offline Real-ESRGAN models"

    aput-object v4, v0, v6

    const-string v4, "Generate Using AI preview"

    aput-object v4, v0, v5

    const-string v4, "Tiled photo recovery"

    aput-object v4, v0, v2

    const-string v2, "Full-resolution photo export"

    aput-object v2, v0, v1

    goto :goto_0

    .line 1625
    :cond_3
    const-string v0, "Professional Text"

    iget-object v7, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1626
    new-array v0, v4, [Ljava/lang/String;

    const-string v4, "After Effects-style text animators"

    aput-object v4, v0, v6

    const-string v4, "In / Out / Loop timing"

    aput-object v4, v0, v5

    const-string v4, "Per-character preview"

    aput-object v4, v0, v2

    const-string v2, "Export as an editable timeline text layer"

    aput-object v2, v0, v1

    goto :goto_0

    .line 1628
    :cond_4
    const-string v0, "Expression Helper"

    iget-object v7, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1629
    new-array v0, v4, [Ljava/lang/String;

    const-string v4, "Expression builder"

    aput-object v4, v0, v6

    const-string v4, "Safe parameter templates"

    aput-object v4, v0, v5

    const-string v4, "Live result explanation"

    aput-object v4, v0, v2

    const-string v2, "Copy into supported controls"

    aput-object v2, v0, v1

    goto :goto_0

    .line 1631
    :cond_5
    const-string v0, "Project Doctor"

    iget-object v7, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1632
    new-array v0, v4, [Ljava/lang/String;

    const-string v4, "Timeline health scan"

    aput-object v4, v0, v6

    const-string v4, "Missing-media report"

    aput-object v4, v0, v5

    const-string v4, "Codec and storage checks"

    aput-object v4, v0, v2

    const-string v2, "Safe repair recommendations"

    aput-object v2, v0, v1

    goto :goto_0

    .line 1635
    :cond_6
    new-array v0, v4, [Ljava/lang/String;

    const-string v4, "Media analysis"

    aput-object v4, v0, v6

    const-string v4, "Preview-first controls"

    aput-object v4, v0, v5

    const-string v4, "Non-destructive processing"

    aput-object v4, v0, v2

    const-string v2, "User-selected export path"

    aput-object v2, v0, v1

    .line 1638
    :goto_0
    array-length v1, v0

    move v2, v6

    :goto_1
    if-ge v2, v1, :cond_7

    aget-object v4, v0, v2

    invoke-direct {p0, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->featureRow(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-direct {p0, v5}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v5

    const/4 v7, 0x7

    invoke-direct {p0, v3, v5, v7}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1639
    :cond_7
    const/16 v0, 0xc

    const v1, -0x88857d

    const-string v2, "This engine remains isolated until its renderer passes device and export tests. The workspace is real; unfinished processing is not labelled as working."

    invoke-direct {p0, v2, v0, v1, v6}, Lcom/goldmotion/tools/ToolStudioActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v0

    .line 1641
    const/4 v1, 0x0

    const v2, 0x3f933333    # 1.15f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1642
    const/4 v1, -0x2

    const/16 v2, 0xf

    invoke-direct {p0, v3, v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1643
    return-void
.end method

.method private buildMotionBlur(Landroid/widget/LinearLayout;)V
    .locals 10

    .line 1020
    const-string v0, "MOTION INTERPOLATION"

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->section(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x22

    invoke-direct {p0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v1

    const/16 v2, 0x16

    const/4 v3, -0x1

    invoke-direct {p0, v3, v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1021
    const-string v0, "OUTPUT SPEED  \u2022  40%"

    const/16 v1, 0x28

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->addSlider(Landroid/widget/LinearLayout;Ljava/lang/String;II)Landroid/widget/SeekBar;

    move-result-object v0

    iput-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->twixtorSpeed:Landroid/widget/SeekBar;

    .line 1022
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->twixtorSpeed:Landroid/widget/SeekBar;

    new-instance v1, Lcom/goldmotion/tools/ToolStudioActivity$30;

    invoke-direct {v1, p0}, Lcom/goldmotion/tools/ToolStudioActivity$30;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1034
    const/16 v0, 0x3e

    const/4 v1, 0x7

    const-string v4, "MOTION SENSITIVITY"

    invoke-direct {p0, p1, v4, v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->addSlider(Landroid/widget/LinearLayout;Ljava/lang/String;II)Landroid/widget/SeekBar;

    move-result-object v0

    iput-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->twixtorSensitivity:Landroid/widget/SeekBar;

    .line 1035
    const-string v0, "Twixtor-style AI frame blending"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->addSwitch(Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/Switch;

    move-result-object v0

    iput-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->twixtorBlend:Landroid/widget/Switch;

    .line 1036
    const-string v0, "Protect difficult edges"

    invoke-direct {p0, p1, v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->addSwitch(Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/Switch;

    move-result-object v0

    iput-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->twixtorOcclusion:Landroid/widget/Switch;

    .line 1037
    new-array v0, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "Balanced"

    aput-object v5, v0, v4

    const-string v6, "Smooth"

    aput-object v6, v0, v1

    const-string v6, "Sharp motion"

    const/4 v7, 0x2

    aput-object v6, v0, v7

    new-instance v6, Lcom/goldmotion/tools/ToolStudioActivity$31;

    invoke-direct {v6, p0}, Lcom/goldmotion/tools/ToolStudioActivity$31;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-direct {p0, v0, v5, v6}, Lcom/goldmotion/tools/ToolStudioActivity;->selectableChipStrip([Ljava/lang/String;Ljava/lang/String;Lcom/goldmotion/tools/ToolStudioActivity$ChoiceListener;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    .line 1041
    const/16 v5, 0x2c

    invoke-direct {p0, v5}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v6

    const/16 v8, 0xa

    invoke-direct {p0, v3, v6, v8}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    .line 1037
    invoke-virtual {p1, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "AI ENGINE"

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->section(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v6, 0x20

    invoke-direct {p0, v6}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v6

    const/16 v9, 0x8

    invoke-direct {p0, v3, v6, v9}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {p1, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/String;

    const-string v9, "Cinematic (FILM AI)"

    aput-object v9, v0, v4

    new-instance v6, Lcom/goldmotion/tools/ToolStudioActivity$RifeChoice;

    invoke-direct {v6, p0}, Lcom/goldmotion/tools/ToolStudioActivity$RifeChoice;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    const-string v9, "Cinematic (FILM AI)"

    invoke-direct {p0, v0, v9, v6}, Lcom/goldmotion/tools/ToolStudioActivity;->selectableChipStrip([Ljava/lang/String;Ljava/lang/String;Lcom/goldmotion/tools/ToolStudioActivity$ChoiceListener;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    const/16 v6, 0x2c

    invoke-direct {p0, v6}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v6

    const/16 v8, 0xa

    invoke-direct {p0, v3, v6, v8}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {p1, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1049
    const/16 v9, 0x8

    const v0, -0xe4e3de

    const/16 v1, -0x718

    const-string v2, "Live Twixtor Preview"

    invoke-direct {p0, v2, v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->button(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v0

    .line 1050
    new-instance v1, Lcom/goldmotion/tools/ToolStudioActivity$33;

    invoke-direct {v1, p0}, Lcom/goldmotion/tools/ToolStudioActivity$33;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1053
    const/16 v1, 0x32

    invoke-direct {p0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v1

    const/16 v2, 0xe

    invoke-direct {p0, v3, v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1054
    const v0, -0x193bac

    const v1, -0xe8edf8

    const-string v2, "Export Twixtor"

    invoke-direct {p0, v2, v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->button(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v0

    .line 1055
    new-instance v1, Lcom/goldmotion/tools/ToolStudioActivity$34;

    invoke-direct {v1, p0}, Lcom/goldmotion/tools/ToolStudioActivity$34;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1058
    const/16 v1, 0x36

    invoke-direct {p0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v1

    invoke-direct {p0, v3, v1, v9}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1059
    const-string v0, "Live preview follows the selected retime speed. Export runs the FILM optical-flow AI engine on-device for smooth in-between frames on both 32 and 64-bit devices."

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->note(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    .line 1062
    const/4 v1, -0x2

    invoke-direct {p0, v3, v1, v8}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 1059
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1063
    return-void
.end method

.method private buildProcessingLayer()Landroid/widget/FrameLayout;
    .locals 10

    .line 2349
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2350
    const v1, -0xdf8f7f6

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2351
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2352
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2353
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2354
    const/16 v3, 0x18

    invoke-direct {p0, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v5

    invoke-direct {p0, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v6

    const/16 v7, 0x16

    invoke-direct {p0, v7}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v8

    invoke-virtual {v1, v4, v5, v6, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2355
    const v4, -0xeeedea

    const v5, -0xcfcdc6

    invoke-direct {p0, v4, v7, v5}, Lcom/goldmotion/tools/ToolStudioActivity;->round(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2356
    const-string v4, "PROCESSING"

    const/16 v5, 0xb

    const v6, -0x193bac

    invoke-direct {p0, v4, v5, v6, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, p0, Lcom/goldmotion/tools/ToolStudioActivity;->processingTitle:Landroid/widget/TextView;

    .line 2357
    iget-object v4, p0, Lcom/goldmotion/tools/ToolStudioActivity;->processingTitle:Landroid/widget/TextView;

    const v5, 0x3db851ec    # 0.09f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 2358
    iget-object v4, p0, Lcom/goldmotion/tools/ToolStudioActivity;->processingTitle:Landroid/widget/TextView;

    const/16 v5, 0x20

    invoke-direct {p0, v5}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-direct {p0, v7, v5, v8}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2359
    const/16 v4, 0x22

    const/16 v5, -0x718

    const-string v9, "0%"

    invoke-direct {p0, v9, v4, v5, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->processingPercent:Landroid/widget/TextView;

    .line 2360
    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->processingPercent:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 2361
    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->processingPercent:Landroid/widget/TextView;

    const/16 v5, 0x3a

    invoke-direct {p0, v5}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v5

    const/4 v9, 0x4

    invoke-direct {p0, v7, v5, v9}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2362
    new-instance v2, Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    const v9, 0x1010078

    invoke-direct {v2, p0, v5, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->processingProgress:Landroid/widget/ProgressBar;

    .line 2364
    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->processingProgress:Landroid/widget/ProgressBar;

    const/16 v5, 0x64

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 2365
    nop

    .line 2366
    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->processingProgress:Landroid/widget/ProgressBar;

    .line 2367
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 2366
    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 2369
    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->processingProgress:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-direct {p0, v5}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v6

    const/16 v9, 0xa

    invoke-direct {p0, v7, v6, v9}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2370
    const/16 v2, 0xc

    const v6, -0x696760

    const-string v9, "Preparing speed map..."

    invoke-direct {p0, v9, v2, v6, v8}, Lcom/goldmotion/tools/ToolStudioActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->processingStatus:Landroid/widget/TextView;

    .line 2371
    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->processingStatus:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 2372
    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->processingStatus:Landroid/widget/TextView;

    const/16 v6, 0x2a

    invoke-direct {p0, v6}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v6

    invoke-direct {p0, v7, v6, v5}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2373
    const v2, -0xe2e1dc

    const v6, -0x1d1c1a

    const-string v8, "Cancel"

    invoke-direct {p0, v8, v2, v6}, Lcom/goldmotion/tools/ToolStudioActivity;->button(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v2

    .line 2374
    new-instance v6, Lcom/goldmotion/tools/ToolStudioActivity$75;

    invoke-direct {v6, p0}, Lcom/goldmotion/tools/ToolStudioActivity$75;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2381
    const/16 v6, 0x30

    invoke-direct {p0, v6}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v6

    invoke-direct {p0, v7, v6, v5}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2382
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v7, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 2384
    invoke-direct {p0, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2385
    invoke-direct {p0, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2386
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2387
    return-object v0
.end method

.method private buildProfessionalText(Landroid/widget/LinearLayout;)V
    .locals 14

    .line 1091
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1092
    const v1, -0xd7d5ce

    const v2, -0xf3f2ef

    const/16 v3, 0x14

    invoke-direct {p0, v2, v3, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->round(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1093
    const-string v1, "GOLD MOTION"

    const/16 v2, 0x1e

    const/16 v4, -0x718

    const/4 v5, 0x1

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/goldmotion/tools/ToolStudioActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->professionalPreview:Landroid/widget/TextView;

    .line 1094
    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->professionalPreview:Landroid/widget/TextView;

    const/16 v6, 0x11

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1095
    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->professionalPreview:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1096
    const/16 v2, 0xd2

    invoke-direct {p0, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, v7, v2, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1098
    const-string v0, "EDITABLE TEXT"

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->section(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x22

    invoke-direct {p0, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v2

    const/16 v3, 0x12

    invoke-direct {p0, v7, v2, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1099
    const-string v0, "Type your text here"

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->input(Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->professionalInput:Landroid/widget/EditText;

    .line 1100
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->professionalInput:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->professionalInput:Landroid/widget/EditText;

    new-instance v1, Lcom/goldmotion/tools/ToolStudioActivity$37;

    invoke-direct {v1, p0}, Lcom/goldmotion/tools/ToolStudioActivity$37;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1108
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->professionalInput:Landroid/widget/EditText;

    const/16 v1, 0x36

    invoke-direct {p0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v2

    const/4 v3, 0x3

    invoke-direct {p0, v7, v2, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1109
    const-string v0, "IN ANIMATION"

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->section(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x20

    invoke-direct {p0, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v6

    const/16 v8, 0xe

    invoke-direct {p0, v7, v6, v8}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {p1, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1110
    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    const-string v9, "Rise"

    const/4 v10, 0x0

    aput-object v9, v6, v10

    const-string v9, "Scale"

    aput-object v9, v6, v5

    const-string v9, "Tracking"

    const/4 v11, 0x2

    aput-object v9, v6, v11

    const-string v9, "Type on"

    aput-object v9, v6, v3

    iget-object v9, p0, Lcom/goldmotion/tools/ToolStudioActivity;->textInAnimation:Ljava/lang/String;

    new-instance v12, Lcom/goldmotion/tools/ToolStudioActivity$38;

    invoke-direct {v12, p0}, Lcom/goldmotion/tools/ToolStudioActivity$38;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-direct {p0, v6, v9, v12}, Lcom/goldmotion/tools/ToolStudioActivity;->selectableChipStrip([Ljava/lang/String;Ljava/lang/String;Lcom/goldmotion/tools/ToolStudioActivity$ChoiceListener;)Landroid/widget/HorizontalScrollView;

    move-result-object v6

    .line 1117
    const/16 v9, 0x2c

    invoke-direct {p0, v9}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v12

    invoke-direct {p0, v7, v12, v11}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    .line 1110
    invoke-virtual {p1, v6, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1118
    const-string v6, "IN SPEED"

    const/16 v12, 0x3e

    const/16 v13, 0x8

    invoke-direct {p0, p1, v6, v12, v13}, Lcom/goldmotion/tools/ToolStudioActivity;->addSlider(Landroid/widget/LinearLayout;Ljava/lang/String;II)Landroid/widget/SeekBar;

    move-result-object v6

    iput-object v6, p0, Lcom/goldmotion/tools/ToolStudioActivity;->textInSpeed:Landroid/widget/SeekBar;

    .line 1119
    const-string v6, "OUT ANIMATION"

    invoke-direct {p0, v6}, Lcom/goldmotion/tools/ToolStudioActivity;->section(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v6

    invoke-direct {p0, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v2

    const/16 v12, 0xa

    invoke-direct {p0, v7, v2, v12}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1120
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "Fade"

    aput-object v2, v0, v10

    const-string v2, "Drift"

    aput-object v2, v0, v5

    const-string v2, "Shrink"

    aput-object v2, v0, v11

    const-string v2, "Blur out"

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->textOutAnimation:Ljava/lang/String;

    new-instance v3, Lcom/goldmotion/tools/ToolStudioActivity$39;

    invoke-direct {v3, p0}, Lcom/goldmotion/tools/ToolStudioActivity$39;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-direct {p0, v0, v2, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->selectableChipStrip([Ljava/lang/String;Ljava/lang/String;Lcom/goldmotion/tools/ToolStudioActivity$ChoiceListener;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    .line 1127
    invoke-direct {p0, v9}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, v7, v2, v11}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 1120
    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1128
    const-string v0, "OUT SPEED"

    const/16 v2, 0x3a

    invoke-direct {p0, p1, v0, v2, v13}, Lcom/goldmotion/tools/ToolStudioActivity;->addSlider(Landroid/widget/LinearLayout;Ljava/lang/String;II)Landroid/widget/SeekBar;

    move-result-object v0

    iput-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->textOutSpeed:Landroid/widget/SeekBar;

    .line 1129
    const-string v0, "Loop animation"

    invoke-direct {p0, p1, v0, v5}, Lcom/goldmotion/tools/ToolStudioActivity;->addSwitch(Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/Switch;

    move-result-object v0

    iput-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->textLoop:Landroid/widget/Switch;

    .line 1130
    const-string v0, "Animate per character"

    invoke-direct {p0, p1, v0, v5}, Lcom/goldmotion/tools/ToolStudioActivity;->addSwitch(Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/Switch;

    .line 1131
    const-string v0, "Motion blur"

    invoke-direct {p0, p1, v0, v5}, Lcom/goldmotion/tools/ToolStudioActivity;->addSwitch(Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/Switch;

    .line 1132
    const-string v0, "Preview text animation"

    const v2, -0xe4e3de

    invoke-direct {p0, v0, v2, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->button(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v0

    .line 1133
    new-instance v2, Lcom/goldmotion/tools/ToolStudioActivity$40;

    invoke-direct {v2, p0}, Lcom/goldmotion/tools/ToolStudioActivity$40;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1136
    const/16 v2, 0x32

    invoke-direct {p0, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, v7, v2, v8}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1137
    const v0, -0x193bac

    const v2, -0xe8edf8

    const-string v3, "Prepare editable text"

    invoke-direct {p0, v3, v0, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->button(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v0

    .line 1138
    new-instance v2, Lcom/goldmotion/tools/ToolStudioActivity$41;

    invoke-direct {v2, p0}, Lcom/goldmotion/tools/ToolStudioActivity$41;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1141
    invoke-direct {p0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v1

    invoke-direct {p0, v7, v1, v13}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1142
    const-string v0, "This safely copies editable text and saves its animation preset. Direct private timeline injection is not shown as successful when no layer was created."

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->note(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    .line 1144
    const/4 v1, -0x2

    invoke-direct {p0, v7, v1, v12}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 1142
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1145
    return-void
.end method

.method private buildProjectDoctor(Landroid/widget/LinearLayout;)V
    .locals 6

    .line 1391
    const-string v0, "PROJECT + DEVICE HEALTH"

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->section(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x22

    invoke-direct {p0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v1

    const/16 v2, 0x16

    const/4 v3, -0x1

    invoke-direct {p0, v3, v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1392
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1393
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1394
    const/4 v2, -0x2

    const/4 v4, 0x4

    invoke-direct {p0, v3, v2, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1395
    const v2, -0x193bac

    const v4, -0xe8edf8

    const-string v5, "Run safe health scan"

    invoke-direct {p0, v5, v2, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->button(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v2

    .line 1396
    new-instance v4, Lcom/goldmotion/tools/ToolStudioActivity$57;

    invoke-direct {v4, p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity$57;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/widget/LinearLayout;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1399
    const/16 v4, 0x34

    invoke-direct {p0, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v4

    const/16 v5, 0xe

    invoke-direct {p0, v3, v4, v5}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1400
    const-string p1, "Ready to scan"

    const-string v2, "Checks storage, codecs, cache and damaged zero-byte files"

    invoke-direct {p0, p1, v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->healthRow(Ljava/lang/String;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1402
    return-void
.end method

.method private buildQualityEnhancer(Landroid/widget/LinearLayout;)V
    .locals 11

    .line 724
    const-string v0, "ENHANCEMENT PROFILE"

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->section(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x22

    invoke-direct {p0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v1

    const/16 v2, 0x16

    const/4 v3, -0x1

    invoke-direct {p0, v3, v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 725
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "Natural"

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "Portrait"

    const/4 v5, 0x1

    aput-object v2, v1, v5

    const-string v2, "Anime"

    const/4 v6, 0x2

    aput-object v2, v1, v6

    const-string v2, "Low light"

    const/4 v7, 0x3

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityProfile:Ljava/lang/String;

    new-instance v8, Lcom/goldmotion/tools/ToolStudioActivity$17;

    invoke-direct {v8, p0}, Lcom/goldmotion/tools/ToolStudioActivity$17;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-direct {p0, v1, v2, v8}, Lcom/goldmotion/tools/ToolStudioActivity;->selectableChipStrip([Ljava/lang/String;Ljava/lang/String;Lcom/goldmotion/tools/ToolStudioActivity$ChoiceListener;)Landroid/widget/HorizontalScrollView;

    move-result-object v1

    .line 732
    const/16 v2, 0x2c

    invoke-direct {p0, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v8

    invoke-direct {p0, v3, v8, v7}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    .line 725
    invoke-virtual {p1, v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 733
    const/16 v1, 0x3a

    const/16 v8, 0xe

    const-string v9, "DETAIL RECOVERY"

    invoke-direct {p0, p1, v9, v1, v8}, Lcom/goldmotion/tools/ToolStudioActivity;->addSlider(Landroid/widget/LinearLayout;Ljava/lang/String;II)Landroid/widget/SeekBar;

    move-result-object v1

    iput-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityDetail:Landroid/widget/SeekBar;

    .line 734
    const/16 v1, 0x2e

    const/16 v8, 0x8

    const-string v9, "COLOR + CONTRAST"

    invoke-direct {p0, p1, v9, v1, v8}, Lcom/goldmotion/tools/ToolStudioActivity;->addSlider(Landroid/widget/LinearLayout;Ljava/lang/String;II)Landroid/widget/SeekBar;

    move-result-object v1

    iput-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityColor:Landroid/widget/SeekBar;

    .line 735
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityDetail:Landroid/widget/SeekBar;

    invoke-direct {p0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->attachQualityPreview(Landroid/widget/SeekBar;)V

    .line 736
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityColor:Landroid/widget/SeekBar;

    invoke-direct {p0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->attachQualityPreview(Landroid/widget/SeekBar;)V

    .line 737
    const-string v1, "OUTPUT RESOLUTION"

    invoke-direct {p0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->section(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v8, 0x20

    invoke-direct {p0, v8}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v9

    const/16 v10, 0xa

    invoke-direct {p0, v3, v9, v10}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {p1, v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 738
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "720p"

    aput-object v1, v0, v4

    const-string v1, "1080p"

    aput-object v1, v0, v5

    const-string v1, "1440p"

    aput-object v1, v0, v6

    const-string v1, "4K"

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityResolution:Ljava/lang/String;

    new-instance v9, Lcom/goldmotion/tools/ToolStudioActivity$18;

    invoke-direct {v9, p0}, Lcom/goldmotion/tools/ToolStudioActivity$18;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-direct {p0, v0, v1, v9}, Lcom/goldmotion/tools/ToolStudioActivity;->selectableChipStrip([Ljava/lang/String;Ljava/lang/String;Lcom/goldmotion/tools/ToolStudioActivity$ChoiceListener;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    .line 741
    invoke-direct {p0, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v1

    invoke-direct {p0, v3, v1, v6}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 738
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 742
    const-string v0, "OUTPUT FPS"

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->section(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v8}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v1

    invoke-direct {p0, v3, v1, v10}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 743
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "24"

    aput-object v1, v0, v4

    const-string v1, "30"

    aput-object v1, v0, v5

    const-string v5, "60"

    aput-object v5, v0, v6

    new-instance v5, Lcom/goldmotion/tools/ToolStudioActivity$19;

    invoke-direct {v5, p0}, Lcom/goldmotion/tools/ToolStudioActivity$19;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-direct {p0, v0, v1, v5}, Lcom/goldmotion/tools/ToolStudioActivity;->selectableChipStrip([Ljava/lang/String;Ljava/lang/String;Lcom/goldmotion/tools/ToolStudioActivity$ChoiceListener;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    .line 746
    invoke-direct {p0, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v1

    invoke-direct {p0, v3, v1, v6}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 743
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 747
    const-string v0, "VIDEO QUALITY  \u2022  20 Mbps"

    invoke-direct {p0, p1, v0, v8, v10}, Lcom/goldmotion/tools/ToolStudioActivity;->addSlider(Landroid/widget/LinearLayout;Ljava/lang/String;II)Landroid/widget/SeekBar;

    move-result-object v0

    .line 748
    new-instance v1, Lcom/goldmotion/tools/ToolStudioActivity$20;

    invoke-direct {v1, p0}, Lcom/goldmotion/tools/ToolStudioActivity$20;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 758
    const-string v0, "Hold preview in Before mode"

    invoke-direct {p0, p1, v0, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->addSwitch(Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/Switch;

    move-result-object v0

    .line 759
    new-instance v1, Lcom/goldmotion/tools/ToolStudioActivity$21;

    invoke-direct {v1, p0}, Lcom/goldmotion/tools/ToolStudioActivity$21;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 765
    const v0, -0x193bac

    const v1, -0xe8edf8

    const-string v2, "Render enhanced media"

    invoke-direct {p0, v2, v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->button(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v0

    .line 766
    new-instance v1, Lcom/goldmotion/tools/ToolStudioActivity$22;

    invoke-direct {v1, p0}, Lcom/goldmotion/tools/ToolStudioActivity$22;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 769
    const/16 v1, 0x36

    invoke-direct {p0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-direct {p0, v3, v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 770
    const-string v0, "Photo detail is processed on-device. Video is rendered with the selected resolution, FPS and bitrate through the lightweight MediaCodec pipeline."

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->note(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    .line 772
    const/4 v1, -0x2

    invoke-direct {p0, v3, v1, v10}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 770
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 773
    return-void
.end method

.method private buildReverse(Landroid/widget/LinearLayout;)V
    .locals 7

    .line 1066
    const-string v0, "VIDEO REVERSE"

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->section(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x22

    invoke-direct {p0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v1

    const/16 v2, 0x16

    const/4 v3, -0x1

    invoke-direct {p0, v3, v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1067
    const-string v0, "Source frames and timing are detected automatically. Reverse export preserves the original resolution and frame rate."

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->note(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    .line 1068
    const/4 v1, -0x2

    const/4 v2, 0x4

    invoke-direct {p0, v3, v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 1067
    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1079
    const v0, -0x193bac

    const v2, -0xe8edf8

    const-string v4, "Export reversed video"

    invoke-direct {p0, v4, v0, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->button(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v0

    .line 1080
    new-instance v2, Lcom/goldmotion/tools/ToolStudioActivity$36;

    invoke-direct {v2, p0}, Lcom/goldmotion/tools/ToolStudioActivity$36;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1085
    const/16 v2, 0x36

    invoke-direct {p0, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v2

    const/16 v4, 0x10

    invoke-direct {p0, v3, v2, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1086
    const-string v0, "The gold play button previews the clip backwards instantly. Reverse export is video-only and intentionally silent."

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->note(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    .line 1087
    const/16 v2, 0xa

    invoke-direct {p0, v3, v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 1086
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1088
    return-void
.end method

.method private buildScreen()Landroid/view/View;
    .locals 11

    .line 187
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 188
    const v1, -0xf8f7f6

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 190
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 191
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 192
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 193
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 194
    const/16 v4, 0x14

    invoke-direct {p0, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v5

    const/16 v6, 0x12

    invoke-direct {p0, v6}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v6

    invoke-direct {p0, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v4

    const/16 v7, 0x22

    invoke-direct {p0, v7}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v7

    invoke-virtual {v3, v5, v6, v4, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 195
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    const v1, -0x193bac

    const-string v4, "\u2039  Gold Motion Extra"

    const/16 v7, 0xe

    invoke-direct {p0, v4, v7, v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    .line 199
    new-instance v4, Lcom/goldmotion/tools/ToolStudioActivity$2;

    invoke-direct {v4, p0}, Lcom/goldmotion/tools/ToolStudioActivity$2;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    const/16 v4, 0x26

    invoke-direct {p0, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v4

    const/4 v8, 0x0

    invoke-direct {p0, v5, v4, v8}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    const/16 v1, 0xa

    const v4, -0x7286c3

    const-string v9, "ENGINE WORKSPACE"

    invoke-direct {p0, v9, v1, v4, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    .line 205
    const v4, 0x3df5c28f    # 0.12f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 206
    const/16 v4, 0x18

    invoke-direct {p0, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v4

    const/4 v9, 0x2

    invoke-direct {p0, v5, v4, v9}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-static {v1}, Lcom/goldmotion/tools/ToolStudioActivity;->displayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1d

    const/16 v10, -0x718

    invoke-direct {p0, v1, v4, v10, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-direct {p0, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, v5, v2, v8}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->description(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, -0x65635c

    invoke-direct {p0, v1, v7, v2, v8}, Lcom/goldmotion/tools/ToolStudioActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    .line 209
    const/4 v2, 0x0

    const v4, 0x3f933333    # 1.15f

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 210
    invoke-direct {p0, v5, v6, v9}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    invoke-direct {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->usesMedia()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->buildMediaWorkspace(Landroid/widget/LinearLayout;)V

    .line 214
    :cond_0
    const-string v1, "Speed Ramp"

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    invoke-direct {p0, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->buildSpeedRampControls(Landroid/widget/LinearLayout;)V

    goto/16 :goto_0

    .line 216
    :cond_1
    const-string v1, "DFR"

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->buildDeadFrameRemover(Landroid/widget/LinearLayout;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "Audio Converter"

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->buildAudioConverter(Landroid/widget/LinearLayout;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "Speed Ramp"

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->buildSpeedRamp(Landroid/widget/LinearLayout;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "Quality Enhancer"

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 217
    invoke-direct {p0, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->buildQualityEnhancer(Landroid/widget/LinearLayout;)V

    goto/16 :goto_0

    .line 218
    :cond_5
    const-string v1, "Upscale Quality"

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 219
    invoke-direct {p0, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->buildUpscaleQuality(Landroid/widget/LinearLayout;)V

    goto :goto_0

    .line 220
    :cond_6
    const-string v1, "Video Compressor"

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->buildVideoCompressor(Landroid/widget/LinearLayout;)V

    goto :goto_0

    :cond_7
    const-string v1, "Motion Blur"

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 221
    invoke-direct {p0, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->buildMotionBlur(Landroid/widget/LinearLayout;)V

    goto :goto_0

    .line 222
    :cond_8
    const-string v1, "BG Cut"

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 223
    invoke-direct {p0, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->buildBgCut(Landroid/widget/LinearLayout;)V

    goto :goto_0

    .line 224
    :cond_9
    const-string v1, "Reverse"

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 225
    invoke-direct {p0, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->buildReverse(Landroid/widget/LinearLayout;)V

    goto :goto_0

    .line 226
    :cond_a
    const-string v1, "Professional Text"

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 227
    invoke-direct {p0, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->buildProfessionalText(Landroid/widget/LinearLayout;)V

    goto :goto_0

    .line 228
    :cond_b
    const-string v1, "Expression Helper"

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 229
    invoke-direct {p0, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->buildExpressionHelper(Landroid/widget/LinearLayout;)V

    goto :goto_0

    .line 230
    :cond_c
    const-string v1, "Project Doctor"

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 231
    invoke-direct {p0, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->buildProjectDoctor(Landroid/widget/LinearLayout;)V

    goto :goto_0

    .line 232
    :cond_d
    const-string v1, "Depth Map"

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-direct {p0, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->buildDepthMap(Landroid/widget/LinearLayout;)V

    goto :goto_0

    .line 233
    :cond_e
    invoke-direct {p0, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->buildModulePreview(Landroid/widget/LinearLayout;)V

    .line 236
    :goto_0
    invoke-direct {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->buildProcessingLayer()Landroid/widget/FrameLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->processingLayer:Landroid/widget/FrameLayout;

    .line 237
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->processingLayer:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 238
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->processingLayer:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    return-object v0
.end method

.method private buildSpeedRamp(Landroid/widget/LinearLayout;)V
    .locals 4

    new-instance v0, Lcom/goldmotion/tools/SpeedRampPanel;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/goldmotion/tools/SpeedRampPanel;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->speedPanel:Lcom/goldmotion/tools/SpeedRampPanel;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private buildSpeedRampControls(Landroid/widget/LinearLayout;)V
    .locals 18

    .line 590
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "RAMP SHAPE"

    invoke-direct {v0, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->section(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x22

    invoke-direct {v0, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v3

    const/16 v4, 0x16

    const/4 v5, -0x1

    invoke-direct {v0, v5, v3, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591
    new-instance v2, Landroid/widget/HorizontalScrollView;

    invoke-direct {v2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 592
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 593
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 594
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 595
    const/4 v6, 0x7

    new-array v7, v6, [Ljava/lang/String;

    const-string v8, "Smooth"

    aput-object v8, v7, v3

    const-string v8, "Cinematic"

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-string v8, "Velocity"

    const/4 v10, 0x2

    aput-object v8, v7, v10

    const-string v8, "Punch"

    const/4 v11, 0x3

    aput-object v8, v7, v11

    const-string v8, "Montage"

    const/4 v12, 0x4

    aput-object v8, v7, v12

    const/4 v8, 0x5

    const-string v13, "Whip"

    aput-object v13, v7, v8

    const/4 v8, 0x6

    const-string v13, "Freeze Pop"

    aput-object v13, v7, v8

    .line 597
    move v8, v3

    :goto_0
    const/16 v13, 0xd

    const/16 v14, 0x10

    const/16 v15, 0x8

    if-ge v8, v6, :cond_3

    aget-object v6, v7, v8

    .line 598
    nop

    .line 599
    iget-object v11, v0, Lcom/goldmotion/tools/ToolStudioActivity;->preset:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const v11, -0xe8edf8

    goto :goto_1

    :cond_0
    const v11, -0x2a2926

    .line 598
    :goto_1
    invoke-direct {v0, v6, v13, v11, v9}, Lcom/goldmotion/tools/ToolStudioActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v11

    .line 600
    const/16 v13, 0x11

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 601
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 602
    iget-object v13, v0, Lcom/goldmotion/tools/ToolStudioActivity;->preset:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const v13, -0x193bac

    goto :goto_2

    :cond_1
    const v13, -0xe8e7e3

    .line 603
    :goto_2
    iget-object v9, v0, Lcom/goldmotion/tools/ToolStudioActivity;->preset:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const v9, -0x193bac

    goto :goto_3

    :cond_2
    const v9, -0xcfcdc6

    .line 602
    :goto_3
    invoke-direct {v0, v13, v14, v9}, Lcom/goldmotion/tools/ToolStudioActivity;->round(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 604
    new-instance v9, Lcom/goldmotion/tools/ToolStudioActivity$9;

    invoke-direct {v9, v0, v6, v4}, Lcom/goldmotion/tools/ToolStudioActivity$9;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x70

    invoke-direct {v0, v9}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v9

    const/16 v13, 0x28

    invoke-direct {v0, v13}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v13

    invoke-direct {v6, v9, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 612
    invoke-direct {v0, v15}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v9

    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 613
    invoke-virtual {v4, v11, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 597
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x7

    const/4 v9, 0x1

    const/4 v11, 0x3

    goto :goto_0

    .line 615
    :cond_3
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 616
    const/16 v4, 0x2a

    invoke-direct {v0, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v6

    invoke-direct {v0, v5, v6, v12}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 618
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 619
    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 620
    const-string v6, "VALUE / SPEED GRAPH"

    invoke-direct {v0, v6}, Lcom/goldmotion/tools/ToolStudioActivity;->section(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v6

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 621
    const/16 v9, 0x24

    invoke-direct {v0, v9}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v8, v3, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 620
    invoke-virtual {v2, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 622
    const/16 v6, 0xb

    const v8, -0x88857d

    const-string v11, "Drag nodes"

    invoke-direct {v0, v11, v6, v8, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v6

    .line 623
    const/16 v8, 0x15

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 624
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x5a

    invoke-direct {v0, v7}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v7

    invoke-direct {v0, v9}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v13

    invoke-direct {v11, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 625
    invoke-direct {v0, v9}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v6

    invoke-direct {v0, v5, v6, v14}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 627
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 628
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 629
    const-string v6, "Undo"

    const v7, -0xe4e3de

    const v11, -0x272622

    invoke-direct {v0, v6, v7, v11}, Lcom/goldmotion/tools/ToolStudioActivity;->button(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v6

    .line 630
    const-string v13, "Redo"

    invoke-direct {v0, v13, v7, v11}, Lcom/goldmotion/tools/ToolStudioActivity;->button(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v7

    .line 631
    invoke-virtual {v6, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 632
    invoke-virtual {v7, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 633
    const/16 v11, 0x52

    invoke-direct {v0, v11}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v13

    const/16 v8, 0x26

    invoke-direct {v0, v8}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v12

    invoke-direct {v0, v13, v12, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v2, v6, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 634
    invoke-direct {v0, v11}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v11

    invoke-direct {v0, v8}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v8

    invoke-direct {v0, v11, v8, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    .line 635
    invoke-direct {v0, v15}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v11

    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 636
    invoke-virtual {v2, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 637
    invoke-direct {v0, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v4

    invoke-direct {v0, v5, v4, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 638
    new-instance v2, Lcom/goldmotion/tools/SpeedCurveView;

    invoke-direct {v2, v0}, Lcom/goldmotion/tools/SpeedCurveView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/goldmotion/tools/ToolStudioActivity;->speedCurve:Lcom/goldmotion/tools/SpeedCurveView;

    .line 639
    iget-object v2, v0, Lcom/goldmotion/tools/ToolStudioActivity;->speedCurve:Lcom/goldmotion/tools/SpeedCurveView;

    iget-object v4, v0, Lcom/goldmotion/tools/ToolStudioActivity;->preset:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/goldmotion/tools/SpeedCurveView;->setPreset(Ljava/lang/String;)V

    .line 640
    iget-object v2, v0, Lcom/goldmotion/tools/ToolStudioActivity;->speedCurve:Lcom/goldmotion/tools/SpeedCurveView;

    invoke-virtual {v2}, Lcom/goldmotion/tools/SpeedCurveView;->clearHistory()V

    .line 641
    new-instance v2, Lcom/goldmotion/tools/ToolStudioActivity$10;

    invoke-direct {v2, v0, v6, v7}, Lcom/goldmotion/tools/ToolStudioActivity$10;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/widget/Button;Landroid/widget/Button;)V

    invoke-virtual {v6, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 649
    new-instance v2, Lcom/goldmotion/tools/ToolStudioActivity$11;

    invoke-direct {v2, v0, v6, v7}, Lcom/goldmotion/tools/ToolStudioActivity$11;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/widget/Button;Landroid/widget/Button;)V

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    iget-object v2, v0, Lcom/goldmotion/tools/ToolStudioActivity;->speedCurve:Lcom/goldmotion/tools/SpeedCurveView;

    new-instance v4, Lcom/goldmotion/tools/ToolStudioActivity$12;

    invoke-direct {v4, v0, v6, v7}, Lcom/goldmotion/tools/ToolStudioActivity$12;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/widget/Button;Landroid/widget/Button;)V

    invoke-virtual {v2, v4}, Lcom/goldmotion/tools/SpeedCurveView;->setListener(Lcom/goldmotion/tools/SpeedCurveView$Listener;)V

    .line 664
    iget-object v2, v0, Lcom/goldmotion/tools/ToolStudioActivity;->speedCurve:Lcom/goldmotion/tools/SpeedCurveView;

    const/16 v4, 0xd2

    invoke-direct {v0, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v4

    invoke-direct {v0, v5, v4, v10}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 666
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 667
    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 668
    const-string v4, "CURVE STRENGTH"

    invoke-direct {v0, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->section(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 669
    const-string v4, "75%"

    const/16 v6, 0xd

    const v7, -0x193bac

    const/4 v8, 0x1

    invoke-direct {v0, v4, v6, v7, v8}, Lcom/goldmotion/tools/ToolStudioActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v0, Lcom/goldmotion/tools/ToolStudioActivity;->intensityValue:Landroid/widget/TextView;

    .line 670
    iget-object v4, v0, Lcom/goldmotion/tools/ToolStudioActivity;->intensityValue:Landroid/widget/TextView;

    const/16 v6, 0x15

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 671
    iget-object v4, v0, Lcom/goldmotion/tools/ToolStudioActivity;->intensityValue:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x46

    invoke-direct {v0, v7}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v7

    invoke-direct {v0, v9}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 672
    invoke-direct {v0, v9}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v4

    const/16 v6, 0x12

    invoke-direct {v0, v5, v4, v6}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 673
    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/goldmotion/tools/ToolStudioActivity;->intensity:Landroid/widget/SeekBar;

    .line 674
    iget-object v2, v0, Lcom/goldmotion/tools/ToolStudioActivity;->intensity:Landroid/widget/SeekBar;

    const/16 v4, 0x64

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 675
    iget-object v2, v0, Lcom/goldmotion/tools/ToolStudioActivity;->intensity:Landroid/widget/SeekBar;

    const/16 v4, 0x4b

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 676
    nop

    .line 677
    iget-object v2, v0, Lcom/goldmotion/tools/ToolStudioActivity;->intensity:Landroid/widget/SeekBar;

    const v16, -0x193bac

    invoke-static/range {v16 .. v16}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 678
    iget-object v2, v0, Lcom/goldmotion/tools/ToolStudioActivity;->intensity:Landroid/widget/SeekBar;

    invoke-static/range {v16 .. v16}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 680
    iget-object v2, v0, Lcom/goldmotion/tools/ToolStudioActivity;->intensity:Landroid/widget/SeekBar;

    new-instance v4, Lcom/goldmotion/tools/ToolStudioActivity$13;

    invoke-direct {v4, v0}, Lcom/goldmotion/tools/ToolStudioActivity$13;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 690
    iget-object v2, v0, Lcom/goldmotion/tools/ToolStudioActivity;->intensity:Landroid/widget/SeekBar;

    const/16 v4, 0x2c

    invoke-direct {v0, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v6

    invoke-direct {v0, v5, v6, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 692
    new-instance v2, Landroid/widget/Switch;

    invoke-direct {v2, v0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/goldmotion/tools/ToolStudioActivity;->keepAudio:Landroid/widget/Switch;

    .line 693
    iget-object v2, v0, Lcom/goldmotion/tools/ToolStudioActivity;->keepAudio:Landroid/widget/Switch;

    const-string v6, "Keep source audio (experimental)"

    invoke-virtual {v2, v6}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 694
    iget-object v2, v0, Lcom/goldmotion/tools/ToolStudioActivity;->keepAudio:Landroid/widget/Switch;

    const v6, -0x3f3d38

    invoke-virtual {v2, v6}, Landroid/widget/Switch;->setTextColor(I)V

    .line 695
    iget-object v2, v0, Lcom/goldmotion/tools/ToolStudioActivity;->keepAudio:Landroid/widget/Switch;

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v2, v6}, Landroid/widget/Switch;->setTextSize(F)V

    .line 696
    iget-object v2, v0, Lcom/goldmotion/tools/ToolStudioActivity;->keepAudio:Landroid/widget/Switch;

    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 697
    iget-object v2, v0, Lcom/goldmotion/tools/ToolStudioActivity;->keepAudio:Landroid/widget/Switch;

    const/16 v6, 0x32

    invoke-direct {v0, v6}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v6

    invoke-direct {v0, v5, v6, v15}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 699
    const-string v2, "OUTPUT FPS"

    invoke-direct {v0, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->section(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    const/16 v6, 0x20

    invoke-direct {v0, v6}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v7

    invoke-direct {v0, v5, v7, v15}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 700
    const/4 v2, 0x3

    new-array v7, v2, [Ljava/lang/String;

    const-string v2, "24"

    aput-object v2, v7, v3

    const-string v2, "30"

    const/16 v17, 0x1

    aput-object v2, v7, v17

    const-string v2, "60"

    aput-object v2, v7, v10

    new-instance v8, Lcom/goldmotion/tools/ToolStudioActivity$14;

    invoke-direct {v8, v0}, Lcom/goldmotion/tools/ToolStudioActivity$14;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-direct {v0, v7, v2, v8}, Lcom/goldmotion/tools/ToolStudioActivity;->selectableChipStrip([Ljava/lang/String;Ljava/lang/String;Lcom/goldmotion/tools/ToolStudioActivity$ChoiceListener;)Landroid/widget/HorizontalScrollView;

    move-result-object v2

    .line 705
    invoke-direct {v0, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v7

    invoke-direct {v0, v5, v7, v10}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    .line 700
    invoke-virtual {v1, v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "AI ENGINE"

    invoke-direct {v0, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->section(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {v0, v6}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v7

    invoke-direct {v0, v5, v7, v15}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/String;

    const-string v2, "Cinematic (FILM AI)"

    aput-object v2, v7, v3

    new-instance v8, Lcom/goldmotion/tools/ToolStudioActivity$RifeChoice;

    invoke-direct {v8, v0}, Lcom/goldmotion/tools/ToolStudioActivity$RifeChoice;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    const-string v2, "Cinematic (FILM AI)"

    invoke-direct {v0, v7, v2, v8}, Lcom/goldmotion/tools/ToolStudioActivity;->selectableChipStrip([Ljava/lang/String;Ljava/lang/String;Lcom/goldmotion/tools/ToolStudioActivity$ChoiceListener;)Landroid/widget/HorizontalScrollView;

    move-result-object v2

    invoke-direct {v0, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v7

    invoke-direct {v0, v5, v7, v10}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 706
    const-string v2, "RENDER QUALITY"

    invoke-direct {v0, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->section(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {v0, v6}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v6

    invoke-direct {v0, v5, v6, v15}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 707
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v6, "Economy"

    aput-object v6, v2, v3

    const-string v6, "Balanced"

    const/16 v17, 0x1

    aput-object v6, v2, v17

    const-string v6, "Maximum"

    aput-object v6, v2, v10

    iget-object v6, v0, Lcom/goldmotion/tools/ToolStudioActivity;->speedRampQuality:Ljava/lang/String;

    new-instance v7, Lcom/goldmotion/tools/ToolStudioActivity$15;

    invoke-direct {v7, v0}, Lcom/goldmotion/tools/ToolStudioActivity$15;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-direct {v0, v2, v6, v7}, Lcom/goldmotion/tools/ToolStudioActivity;->selectableChipStrip([Ljava/lang/String;Ljava/lang/String;Lcom/goldmotion/tools/ToolStudioActivity$ChoiceListener;)Landroid/widget/HorizontalScrollView;

    move-result-object v2

    .line 710
    invoke-direct {v0, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v4

    invoke-direct {v0, v5, v4, v10}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    .line 707
    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 712
    const-string v2, "Live Time Remap Preview"

    const v4, -0xe4e3de

    const/16 v7, -0x718

    invoke-direct {v0, v2, v4, v7}, Lcom/goldmotion/tools/ToolStudioActivity;->button(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v2

    new-instance v4, Lcom/goldmotion/tools/ToolStudioActivity$RifePrev;

    invoke-direct {v4, v0}, Lcom/goldmotion/tools/ToolStudioActivity$RifePrev;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v4, 0x32

    invoke-direct {v0, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v4

    const/16 v7, 0xe

    invoke-direct {v0, v5, v4, v7}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "Export speed ramp"

    const v4, -0xe8edf8

    const v7, -0x193bac

    invoke-direct {v0, v2, v7, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->button(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v2

    .line 713
    new-instance v4, Lcom/goldmotion/tools/ToolStudioActivity$16;

    invoke-direct {v4, v0}, Lcom/goldmotion/tools/ToolStudioActivity$16;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 716
    const/16 v4, 0x36

    invoke-direct {v0, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v4

    const/16 v6, 0xe

    invoke-direct {v0, v5, v4, v6}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 717
    const/16 v2, 0xc

    const v4, -0x8c8980

    const-string v6, "Hardware rendering writes a constant-rate MP4 at the selected FPS. Low-RAM devices automatically use a safe 720p/30fps ceiling. Audio remains optional for clean variable-speed ramps."

    invoke-direct {v0, v6, v2, v4, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v2

    .line 719
    const/4 v3, 0x0

    const v4, 0x3f933333    # 1.15f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 720
    const/16 v3, 0xc

    const/4 v4, -0x2

    invoke-direct {v0, v5, v4, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 721
    return-void
.end method

.method private buildTransport(Landroid/widget/LinearLayout;)V
    .locals 9

    .line 294
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 295
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 296
    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 297
    const/16 v1, 0xe

    const v2, -0xdbd9d3

    const v4, -0xf1f0ed

    invoke-direct {p0, v4, v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->round(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 299
    const-string v1, "\u25b6"

    const/16 v2, 0x12

    const v4, -0x193bac

    const/4 v5, 0x1

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/goldmotion/tools/ToolStudioActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->playButton:Landroid/widget/TextView;

    .line 300
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->playButton:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 301
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->playButton:Landroid/widget/TextView;

    new-instance v2, Lcom/goldmotion/tools/ToolStudioActivity$4;

    invoke-direct {v2, p0}, Lcom/goldmotion/tools/ToolStudioActivity$4;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->playButton:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x2a

    invoke-direct {p0, v6}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v6

    const/16 v7, 0x2e

    invoke-direct {p0, v7}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v8

    invoke-direct {v2, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    new-instance v1, Landroid/widget/SeekBar;

    invoke-direct {v1, p0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->playBar:Landroid/widget/SeekBar;

    .line 307
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->playBar:Landroid/widget/SeekBar;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 308
    nop

    .line 309
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->playBar:Landroid/widget/SeekBar;

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 310
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->playBar:Landroid/widget/SeekBar;

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 312
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->playBar:Landroid/widget/SeekBar;

    new-instance v2, Lcom/goldmotion/tools/ToolStudioActivity$5;

    invoke-direct {v2, p0}, Lcom/goldmotion/tools/ToolStudioActivity$5;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 344
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->playBar:Landroid/widget/SeekBar;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v7}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    const/16 v1, 0xb

    const v2, -0x747169

    const-string v3, "00:00"

    invoke-direct {p0, v3, v1, v2, v5}, Lcom/goldmotion/tools/ToolStudioActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->timeLabel:Landroid/widget/TextView;

    .line 347
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->timeLabel:Landroid/widget/TextView;

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 348
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->timeLabel:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x3a

    invoke-direct {p0, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v7}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    const/16 v1, 0x30

    invoke-direct {p0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, -0x1

    invoke-direct {p0, v3, v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    return-void
.end method

.method private buildUpscaleQuality(Landroid/widget/LinearLayout;)V
    .locals 9

    .line 776
    const-string v0, "OFFLINE REAL-ESRGAN MODEL"

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->section(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x22

    invoke-direct {p0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v1

    const/16 v2, 0x16

    const/4 v3, -0x1

    invoke-direct {p0, v3, v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 777
    const-string v0, "GM Real"

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->upscaleModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GM Soul"

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->upscaleModel:Ljava/lang/String;

    .line 778
    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v4, "GM Anime"

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x1

    aput-object v1, v2, v4

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->upscaleModel:Ljava/lang/String;

    new-instance v6, Lcom/goldmotion/tools/ToolStudioActivity$23;

    invoke-direct {v6, p0}, Lcom/goldmotion/tools/ToolStudioActivity$23;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-direct {p0, v2, v1, v6}, Lcom/goldmotion/tools/ToolStudioActivity;->selectableChipStrip([Ljava/lang/String;Ljava/lang/String;Lcom/goldmotion/tools/ToolStudioActivity$ChoiceListener;)Landroid/widget/HorizontalScrollView;

    move-result-object v1

    .line 784
    const/16 v2, 0x2c

    invoke-direct {p0, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-direct {p0, v3, v6, v7}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    .line 778
    invoke-virtual {p1, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 785
    const-string v1, "GM Anime: clean line-art and animation. GM Soul: fast photographic and general-scene restoration for photos."

    invoke-direct {p0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->note(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    .line 786
    const/4 v6, -0x2

    const/16 v7, 0x8

    invoke-direct {p0, v3, v6, v7}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    .line 785
    invoke-virtual {p1, v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 787
    const-string v1, "OUTPUT SCALE"

    invoke-direct {p0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->section(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v7, 0x20

    invoke-direct {p0, v7}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v7

    const/16 v8, 0xc

    invoke-direct {p0, v3, v7, v8}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {p1, v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 788
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "2x"

    aput-object v7, v1, v5

    const-string v5, "4x"

    aput-object v5, v1, v4

    new-instance v4, Lcom/goldmotion/tools/ToolStudioActivity$24;

    invoke-direct {v4, p0}, Lcom/goldmotion/tools/ToolStudioActivity$24;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-direct {p0, v1, v7, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->selectableChipStrip([Ljava/lang/String;Ljava/lang/String;Lcom/goldmotion/tools/ToolStudioActivity$ChoiceListener;)Landroid/widget/HorizontalScrollView;

    move-result-object v1

    .line 794
    invoke-direct {p0, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, v3, v2, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 788
    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 795
    const v0, -0x193bac

    const v1, -0xe8edf8

    const-string v2, "Generate & Save to Gallery"

    invoke-direct {p0, v2, v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->button(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v0

    .line 796
    new-instance v1, Lcom/goldmotion/tools/ToolStudioActivity$25;

    invoke-direct {v1, p0}, Lcom/goldmotion/tools/ToolStudioActivity$25;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 799
    const/16 v1, 0x34

    invoke-direct {p0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-direct {p0, v3, v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 800
    const-string v0, "Generation runs fully offline. One tap creates the preview and saves the same generated 2x or 4x PNG directly to your Gallery."

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->note(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    .line 802
    const/16 v1, 0xa

    invoke-direct {p0, v3, v6, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 800
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 803
    return-void
.end method

.method private buildVideoCompressor(Landroid/widget/LinearLayout;)V
    .locals 7

    .line 1066
    const-string v0, "VIDEO COMPRESSOR"

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->section(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x22

    invoke-direct {p0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v1

    const/16 v2, 0x16

    const/4 v3, -0x1

    invoke-direct {p0, v3, v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1067
    const-string v0, "The video will be scaled to 1080p and highly compressed using H.264 encoding to reduce file size."

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->note(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    .line 1068
    const/4 v1, -0x2

    const/4 v2, 0x4

    invoke-direct {p0, v3, v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 1067
    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1069
    const-string v0, "OUTPUT FPS"

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->section(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x20

    invoke-direct {p0, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v2

    const/16 v4, 0xe

    invoke-direct {p0, v3, v2, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1070
    const/16 v0, 0x18

    filled-new-array {v0}, [I

    move-result-object v0

    .line 1071
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "24"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string v6, "30"

    aput-object v6, v2, v4

    const-string v4, "60"

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-instance v4, Lcom/goldmotion/tools/ToolStudioActivity$35;

    invoke-direct {v4, p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity$35;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;[I)V

    invoke-direct {p0, v2, v5, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->selectableChipStrip([Ljava/lang/String;Ljava/lang/String;Lcom/goldmotion/tools/ToolStudioActivity$ChoiceListener;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    .line 1078
    const/16 v2, 0x2c

    invoke-direct {p0, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, v3, v2, v6}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 1071
    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1079
    const v0, -0x193bac

    const v2, -0xe8edf8

    const-string v4, "Compress Video"

    invoke-direct {p0, v4, v0, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->button(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v0

    .line 1080
    new-instance v2, Lcom/goldmotion/tools/ToolStudioActivity$100;

    invoke-direct {v2, p0}, Lcom/goldmotion/tools/ToolStudioActivity$100;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1085
    const/16 v2, 0x36

    invoke-direct {p0, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v2

    const/16 v4, 0x10

    invoke-direct {p0, v3, v2, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1086
    const-string v0, "The gold play button previews the original clip. Compression happens in the background."

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->note(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    .line 1087
    const/16 v2, 0xa

    invoke-direct {p0, v3, v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 1086
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1088
    return-void
.end method

.method private button(Ljava/lang/String;II)Landroid/widget/Button;
    .locals 1

    .line 2466
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2467
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2468
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 2469
    const/high16 p1, 0x41600000    # 14.0f

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextSize(F)V

    .line 2470
    invoke-virtual {v0, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 2471
    const/16 p1, 0xf

    invoke-direct {p0, p2, p1, p2}, Lcom/goldmotion/tools/ToolStudioActivity;->round(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2472
    return-object v0
.end method

.method private chipStrip([Ljava/lang/String;)Landroid/widget/HorizontalScrollView;
    .locals 8

    .line 1546
    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, p0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 1547
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 1548
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1549
    array-length v3, p1

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p1, v1

    .line 1550
    const/16 v5, 0xc

    const v6, -0x21201d

    const/4 v7, 0x1

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/goldmotion/tools/ToolStudioActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v4

    .line 1551
    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1552
    const/16 v5, 0xf

    const v6, -0xcfcdc6

    const v7, -0xe8e7e3

    invoke-direct {p0, v7, v5, v6}, Lcom/goldmotion/tools/ToolStudioActivity;->round(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1553
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x6c

    invoke-direct {p0, v6}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v6

    const/16 v7, 0x28

    invoke-direct {p0, v7}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1554
    const/4 v6, 0x7

    invoke-direct {p0, v6}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1555
    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1549
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1557
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v3, -0x1

    invoke-direct {p1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1558
    return-object v0
.end method

.method private chooseMedia()V
    .locals 10

    .line 1668
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1669
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1670
    const-string v2, "3D Studio"

    iget-object v3, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "*/*"

    const-string v7, "android.intent.extra.MIME_TYPES"

    if-eqz v2, :cond_0

    .line 1671
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1672
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v6, "model/gltf-binary"

    aput-object v6, v2, v5

    const-string v5, "model/gltf+json"

    aput-object v5, v2, v4

    const-string v4, "model/obj"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "application/octet-stream"

    aput-object v4, v2, v3

    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 1675
    .line 1675
    :cond_0
    const-string v9, "Speed Ramp"

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "Audio Converter"

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "DFR"

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v2, "Upscale Quality"

    iget-object v8, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v8, "image/*"

    if-eqz v2, :cond_4

    invoke-virtual {v0, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v9, "video/*"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string v9, "audio/*"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const-string v9, "video/*"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1677
    :cond_4
    const-string v2, "BG Cut"

    iget-object v9, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1678
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1679
    :cond_5
    const-string v2, "Reverse"

    iget-object v3, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v9, "video/*"

    if-nez v2, :cond_6

    const-string v2, "Speed Ramp"

    iget-object v3, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "Motion Blur"

    iget-object v3, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1680
    :cond_6
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1682
    :cond_7
    const/4 v3, 0x2

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1683
    new-array v2, v3, [Ljava/lang/String;

    aput-object v8, v2, v5

    aput-object v9, v2, v4

    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1686
    :goto_0
    const/16 v2, 0x41

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1688
    const/16 v2, 0x1c85

    invoke-direct {p0, v0, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->safeStartActivityForResult(Landroid/content/Intent;I)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1689
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.GET_CONTENT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1690
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1691
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1692
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1693
    if-eqz v0, :cond_8

    invoke-virtual {v3, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1694
    :cond_8
    invoke-direct {p0, v3, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->safeStartActivityForResult(Landroid/content/Intent;I)Z

    .line 1696
    :cond_9
    return-void
.end method

.method private countZeroByteFiles(Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;I)I
    .locals 10

    .line 1447
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_6

    if-gtz p3, :cond_0

    goto :goto_3

    .line 1449
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1450
    if-nez p1, :cond_1

    return v0

    .line 1451
    :cond_1
    nop

    .line 1452
    array-length v1, p1

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v0, v1, :cond_5

    aget-object v4, p1, v0

    .line 1453
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_5

    add-int/lit8 v5, v2, 0x1

    if-lt v2, p3, :cond_2

    goto :goto_2

    .line 1454
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    sub-int v2, p3, v5

    invoke-direct {p0, v4, p2, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->countZeroByteFiles(Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;I)I

    move-result v2

    add-int/2addr v3, v2

    goto :goto_1

    .line 1455
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 1452
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v2, v5

    goto :goto_0

    .line 1457
    :cond_5
    :goto_2
    return v3

    .line 1449
    :catchall_0
    move-exception p1

    return v0

    .line 1447
    :cond_6
    :goto_3
    return v0
.end method

.method private currentPreviewDuration()I
    .locals 2

    .line 387
    iget v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->previewDurationMs:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->previewDurationMs:I

    return v0

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->videoPreview:Landroid/widget/VideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->videoPreview:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 391
    :cond_1
    return v1
.end method

.method private description(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    move-object v2, p1

    const-string v0, "Speed Ramp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Draw a custom speed curve with draggable points. Slow sections get FILM AI in-betweens for buttery smooth ramps."

    return-object p1

    :cond_0
    const-string v0, "Audio Converter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Convert any audio between MP3, AAC, WAV, FLAC, M4A and OGG with adjustable quality, plus a repair mode for broken files."

    return-object p1

    :cond_1
    const-string v0, "DFR"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Detect and remove dead or frozen frames from any video. Frames are analyzed on-device and shown in a red/blue grid before export."

    return-object p1

    .line 2420
    :cond_2
    const-string v0, "BG Cut"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Keep the detected person or character and remove the background on-device."

    return-object p1

    .line 2421
    :cond_3
    const-string v0, "Speed Ramp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "Shape clip velocity with smooth curves and export without touching the original media."

    return-object p1

    .line 2422
    :cond_4
    const-string v0, "Motion Blur"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "Motion-aware slow motion with frame analysis and interpolation preview."

    return-object p1

    .line 2423
    :cond_5
    const-string v0, "Quality Enhancer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "Preview-first detail and color enhancement for photos and videos."

    return-object p1

    .line 2424
    :cond_6
    const-string v0, "Upscale Quality"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "Offline Real-ESRGAN recovery with GM Anime and GM Soul models for photos."

    return-object p1

    .line 2425
    :cond_7
    const-string v0, "Professional Text"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "Design timed text animation and return it as an editable Gold Motion text layer."

    return-object p1

    .line 2426
    :cond_8
    const-string v0, "Expression Helper"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "Build and understand reusable motion expressions without memorising syntax."

    return-object p1

    .line 2427
    :cond_9
    const-string v0, "Project Doctor"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "Scan timeline health, media links, storage and codec readiness before a project fails."

    return-object p1

    .line 2428
    :cond_a
    const-string v0, "Reverse"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "Reverse a selected video frame-by-frame and export a fresh high-quality MP4."

    return-object p1

    .line 2429
    :cond_b
    const-string v1, "Export / Import"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string p1, "Upload and download Gold Motion project packages with media through your own Telegram cloud."

    return-object p1

    :cond_c
    const-string p1, "An isolated Gold Motion Extra workspace."

    return-object p1
.end method

.method private detectMediaMime(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2003
    if-eqz p2, :cond_1

    const-string v0, "video/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2004
    const-string v0, "image/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "model/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2005
    :cond_0
    return-object p2

    .line 2007
    :cond_1
    invoke-direct {p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->displayName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 2008
    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "video/*"

    if-nez v1, :cond_8

    const-string v1, ".mov"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, ".mkv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2009
    const-string v1, ".webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, ".avi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2010
    const-string v1, ".m4v"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, ".3gp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    .line 2011
    :cond_2
    const-string v1, ".glb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ".obj"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 2012
    :cond_3
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2014
    :try_start_0
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2015
    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    .line 2017
    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 2019
    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 2021
    const-string v4, "yes"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_4

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    .line 2022
    :cond_4
    nop

    .line 2025
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2022
    :goto_0
    return-object v2

    .line 2023
    :catchall_1
    move-exception p1

    .line 2025
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 2026
    nop

    .line 2027
    :goto_1
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 2028
    const-string p1, "application/octet-stream"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-object p2

    .line 2029
    :cond_6
    const-string p1, "image/*"

    return-object p1

    .line 2011
    :cond_7
    :goto_2
    const-string p1, "model/*"

    return-object p1

    .line 2010
    :cond_8
    :goto_3
    return-object v2
.end method

.method private displayName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 2433
    const-string v0, "_display_name"

    .line 2435
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    :try_start_1
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2437
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2438
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 2439
    if-ltz p1, :cond_1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2443
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2439
    :cond_0
    return-object p1

    .line 2443
    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    .line 2441
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, p1

    .line 2443
    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2445
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 2446
    if-nez p1, :cond_3

    const-string p1, "media"

    :cond_3
    return-object p1
.end method

.method private static displayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Motion Blur"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Twixtor"

    :cond_0
    return-object p0
.end method

.method private dp(I)I
    .locals 1

    .line 2857
    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private exportEditedBgCut(Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 2299
    const-string v0, "Writing refined transparent cutout..."

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->showProcessing(Ljava/lang/String;)V

    .line 2300
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->cancelExport:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2301
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->cancelExport:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2302
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/goldmotion/tools/ToolStudioActivity$72;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/goldmotion/tools/ToolStudioActivity$72;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    const-string p1, "GM-BgCutManualExport"

    invoke-direct {v1, v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2320
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 2321
    return-void
.end method

.method private failProcessing(Ljava/lang/String;)V
    .locals 1

    .line 2340
    new-instance v0, Lcom/goldmotion/tools/ToolStudioActivity$74;

    invoke-direct {v0, p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity$74;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2346
    return-void
.end method

.method private featureRow(Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .line 1646
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1647
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1648
    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1649
    const v2, -0xefeeeb

    const v3, -0xdddbd5

    invoke-direct {p0, v2, v1, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->round(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1650
    const v1, -0x193bac

    const/4 v2, 0x1

    const-string v3, "\u2022"

    const/16 v5, 0x14

    invoke-direct {p0, v3, v5, v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    .line 1651
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x1a

    invoke-direct {p0, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v3

    const/4 v5, -0x1

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1652
    const/16 v1, 0xd

    const v2, -0x2d2c29

    invoke-direct {p0, p1, v1, v2, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1654
    return-object v0
.end method

.method private finishProcessing(Ljava/lang/String;)V
    .locals 1

    .line 2324
    new-instance v0, Lcom/goldmotion/tools/ToolStudioActivity$73;

    invoke-direct {v0, p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity$73;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2337
    return-void
.end method

.method private folderBytes(Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;I)J
    .locals 11

    .line 1461
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_5

    if-gtz p3, :cond_0

    goto :goto_3

    .line 1463
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1464
    if-nez p1, :cond_1

    return-wide v0

    .line 1465
    :cond_1
    nop

    .line 1466
    nop

    .line 1467
    array-length v2, p1

    const/4 v3, 0x0

    move-wide v5, v0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v7, p1, v3

    .line 1468
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_4

    add-int/lit8 v8, v4, 0x1

    if-lt v4, p3, :cond_2

    goto :goto_2

    .line 1469
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    sub-int v4, p3, v8

    invoke-direct {p0, v7, p2, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->folderBytes(Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;I)J

    move-result-wide v9

    goto :goto_1

    .line 1470
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :goto_1
    add-long/2addr v5, v9

    .line 1467
    add-int/lit8 v3, v3, 0x1

    move v4, v8

    goto :goto_0

    .line 1472
    :cond_4
    :goto_2
    return-wide v5

    .line 1463
    :catchall_0
    move-exception p1

    return-wide v0

    .line 1461
    :cond_5
    :goto_3
    return-wide v0
.end method

.method private generateUpscalePreview()V
    .locals 8

    .line 810
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->isUpscaleMime(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 814
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->upscaleModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " offline AI..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->showProcessing(Ljava/lang/String;)V

    .line 815
    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaUri:Landroid/net/Uri;

    iget v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->previewPositionMs:I

    int-to-long v0, v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    .line 816
    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v5, p0, Lcom/goldmotion/tools/ToolStudioActivity;->upscaleModel:Ljava/lang/String;

    iget v6, p0, Lcom/goldmotion/tools/ToolStudioActivity;->upscaleScale:I

    new-instance v7, Lcom/goldmotion/tools/ToolStudioActivity$26;

    invoke-direct {v7, p0}, Lcom/goldmotion/tools/ToolStudioActivity$26;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    .line 815
    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/goldmotion/tools/AiUpscaleEngine;->preview(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;ILcom/goldmotion/tools/AiUpscaleEngine$PreviewCallback;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->cancelExport:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 855
    return-void

    .line 811
    :cond_1
    :goto_0
    const-string v0, "Choose a photo first."

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->toast(Ljava/lang/String;)V

    .line 812
    return-void
.end method

.method private guide(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2413
    const-string v0, "Speed Ramp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2414
    const-string p1, "1. Choose a video.\n2. Pick a ramp shape.\n3. Adjust curve strength.\n4. Export to a location you choose.\n\nYour source clip is never modified."

    return-object p1

    .line 2416
    :cond_0
    const-string p1, "Choose source media to open the preview workspace. This module is isolated from Gold Motion projects, so experiments cannot damage your timeline."

    return-object p1
.end method

.method private hasEncoder(Ljava/lang/String;)Z
    .locals 9

    .line 1495
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/MediaCodecList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v1

    .line 1496
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 1497
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    .line 1498
    :cond_0
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v7, v0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    return v2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1496
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1500
    :catchall_0
    move-exception p1

    :cond_3
    nop

    .line 1501
    return v0
.end method

.method private healthRow(Ljava/lang/String;ZLjava/lang/String;)Landroid/view/View;
    .locals 7

    .line 1505
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1506
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1507
    const/16 v2, 0xe

    invoke-direct {p0, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v3

    const/16 v4, 0xa

    invoke-direct {p0, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v5

    invoke-direct {p0, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v6

    invoke-direct {p0, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v4

    invoke-virtual {v0, v3, v5, v6, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1508
    if-eqz p2, :cond_0

    const v3, -0xd7b3c3

    goto :goto_0

    :cond_0
    const v3, -0xa5cccd

    :goto_0
    const v4, -0xefeeeb

    invoke-direct {p0, v4, v2, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->round(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1509
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_1

    const-string v4, "\u2713  "

    goto :goto_1

    :cond_1
    const-string v4, "!  "

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1510
    if-eqz p2, :cond_2

    const p2, -0x791c48

    goto :goto_2

    :cond_2
    const/16 p2, -0x5e5f

    .line 1509
    :goto_2
    invoke-direct {p0, p1, v2, p2, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object p1

    .line 1510
    const/4 p2, -0x1

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-direct {p0, p2, v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 1509
    invoke-virtual {v0, p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1511
    const/16 p1, 0xc

    const v3, -0x716e66

    invoke-direct {p0, p3, p1, v3, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object p1

    .line 1512
    const/4 p3, 0x3

    invoke-direct {p0, p3}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result p3

    invoke-virtual {p1, v2, p3, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1513
    invoke-direct {p0, p2, v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1514
    const/16 p1, 0x44

    invoke-direct {p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 1515
    const/4 p1, 0x7

    invoke-direct {p0, p2, v1, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    .line 1516
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1517
    return-object v0
.end method

.method private input(Ljava/lang/String;)Landroid/widget/EditText;
    .locals 5

    .line 1594
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1595
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1596
    const p1, -0x9a978e

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 1597
    const/16 p1, -0x718

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1598
    const/high16 p1, 0x41600000    # 14.0f

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 1599
    const/16 p1, 0xe

    invoke-direct {p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v1

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 1600
    const v1, -0xeeedea

    const v2, -0xcfcdc6

    invoke-direct {p0, v1, p1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->round(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1601
    return-object v0
.end method

.method private static isUpscaleMime(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "image/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "video/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private linear(III)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 2846
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2847
    invoke-direct {p0, p3}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2848
    return-object v0
.end method

.method private markUpscaleDirty()V
    .locals 1

    .line 806
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->upscaleGenerated:Z

    .line 807
    return-void
.end method

.method private note(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 1605
    const v0, -0x88857d

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object p1

    .line 1606
    const/4 v0, 0x0

    const v1, 0x3f933333    # 1.15f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1607
    return-object p1
.end method

.method private prepareTextForTimeline()V
    .locals 6

    .line 1215
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->professionalInput:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->professionalInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1216
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "Enter text first."

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->toast(Ljava/lang/String;)V

    return-void

    .line 1217
    :cond_1
    const-string v1, "goldmotion.extra.text"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1218
    const-string v3, "pending_text"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1219
    iget-object v3, p0, Lcom/goldmotion/tools/ToolStudioActivity;->textInSpeed:Landroid/widget/SeekBar;

    const/16 v4, 0x3c

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/goldmotion/tools/ToolStudioActivity;->textInSpeed:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    :goto_1
    const-string v5, "in_speed"

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1220
    iget-object v3, p0, Lcom/goldmotion/tools/ToolStudioActivity;->textOutSpeed:Landroid/widget/SeekBar;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/goldmotion/tools/ToolStudioActivity;->textOutSpeed:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v4

    :goto_2
    const-string v3, "out_speed"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v3, p0, Lcom/goldmotion/tools/ToolStudioActivity;->textInAnimation:Ljava/lang/String;

    .line 1221
    const-string v4, "in_animation"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v3, p0, Lcom/goldmotion/tools/ToolStudioActivity;->textOutAnimation:Ljava/lang/String;

    .line 1222
    const-string v4, "out_animation"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v3, p0, Lcom/goldmotion/tools/ToolStudioActivity;->textLoop:Landroid/widget/Switch;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/goldmotion/tools/ToolStudioActivity;->textLoop:Landroid/widget/Switch;

    .line 1223
    invoke-virtual {v3}, Landroid/widget/Switch;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    nop

    :goto_3
    const-string v3, "loop"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1224
    const-string v1, "clipboard"

    invoke-virtual {p0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 1225
    if-eqz v1, :cond_5

    const-string v2, "Gold Motion text"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1226
    :cond_5
    const-string v0, "Text copied and animation preset saved. Add a Text layer and paste it safely."

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->toast(Ljava/lang/String;)V

    .line 1227
    return-void
.end method

.method private previewBgCut()V
    .locals 12

    .line 1305
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaUri:Landroid/net/Uri;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    const-string v1, "image/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 1309
    :cond_0
    iget v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->previewPositionMs:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 1310
    const-string v0, "Detecting subject and fine edges..."

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->showProcessing(Ljava/lang/String;)V

    .line 1311
    iget-object v5, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaUri:Landroid/net/Uri;

    iget-object v8, p0, Lcom/goldmotion/tools/ToolStudioActivity;->bgCutModel:Ljava/lang/String;

    .line 1312
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->bgThreshold:Landroid/widget/SeekBar;

    if-nez v0, :cond_1

    const/16 v0, 0x30

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->bgThreshold:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    :goto_0
    move v9, v0

    .line 1313
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->bgFeather:Landroid/widget/SeekBar;

    if-nez v0, :cond_2

    const/16 v0, 0x2a

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->bgFeather:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    :goto_1
    move v10, v0

    new-instance v11, Lcom/goldmotion/tools/ToolStudioActivity$54;

    invoke-direct {v11, p0}, Lcom/goldmotion/tools/ToolStudioActivity$54;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    .line 1311
    move-object v4, p0

    invoke-static/range {v4 .. v11}, Lcom/goldmotion/tools/BgCutEngine;->preview(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;IILcom/goldmotion/tools/BgCutEngine$PreviewCallback;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->cancelExport:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1339
    return-void

    .line 1306
    :cond_3
    :goto_2
    const-string v0, "Choose a photo first."

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->toast(Ljava/lang/String;)V

    .line 1307
    return-void
.end method

.method private previewDepthMap()V
    .locals 3

    .line 1342
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    const-string v0, "Choose media first."

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->toast(Ljava/lang/String;)V

    return-void

    .line 1343
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->imagePreview:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->imagePreview:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1344
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 1345
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 1346
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->depthInvert:Landroid/widget/Switch;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->depthInvert:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1347
    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v2, 0x14

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 1350
    :cond_1
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->imagePreview:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1351
    const-string v0, "Depth preview enabled."

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->toast(Ljava/lang/String;)V

    .line 1352
    goto :goto_0

    :cond_2
    const-string v0, "Video depth preview uses the current playhead during export."

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->toast(Ljava/lang/String;)V

    .line 1353
    :goto_0
    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private refreshChips(Landroid/widget/LinearLayout;)V
    .locals 5

    .line 1658
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1659
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1660
    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->preset:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1661
    if-eqz v2, :cond_0

    const v3, -0xe8edf8

    goto :goto_1

    :cond_0
    const v3, -0x2a2926

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1662
    const v3, -0x193bac

    if-eqz v2, :cond_1

    move v4, v3

    goto :goto_2

    :cond_1
    const v4, -0xe8e7e3

    .line 1663
    :goto_2
    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const v3, -0xcfcdc6

    .line 1662
    :goto_3
    const/16 v2, 0x10

    invoke-direct {p0, v4, v2, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->round(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1658
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1665
    :cond_3
    return-void
.end method

.method private requestBgCutOutput()V
    .locals 7

    .line 1761
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1762
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1763
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1764
    const-string v1, "image/png"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1765
    const-string v1, "android.intent.extra.TITLE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GoldMotion-BG-Cut."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "png"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1766
    const/16 v1, 0x1c8a

    invoke-direct {p0, v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->safeStartActivityForResult(Landroid/content/Intent;I)Z

    .line 1767
    return-void

    .line 1761
    :cond_1
    :goto_0
    const-string v0, "Choose media first."

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->toast(Ljava/lang/String;)V

    return-void
.end method

.method private requestDepthOutput()V
    .locals 7

    .line 1749
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    const-string v1, "image/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1753
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1754
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1755
    const-string v1, "image/png"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1756
    const-string v1, "android.intent.extra.TITLE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GoldMotion-DepthMap."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "png"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1757
    const/16 v1, 0x1c89

    invoke-direct {p0, v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->safeStartActivityForResult(Landroid/content/Intent;I)Z

    .line 1758
    return-void

    .line 1750
    :cond_1
    :goto_0
    const-string v0, "Choose a photo first."

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->toast(Ljava/lang/String;)V

    .line 1751
    return-void
.end method

.method private requestQualityOutput()V
    .locals 7

    .line 1711
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaUri:Landroid/net/Uri;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_2

    .line 1712
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1713
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1714
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    const-string v2, "video/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 1715
    if-eqz v1, :cond_1

    const-string v2, "video/mp4"

    goto :goto_0

    :cond_1
    const-string v2, "image/png"

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1716
    if-eqz v1, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GoldMotion-Enhanced."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "mp4"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1717
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GoldMotion-Enhanced."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "png"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1716
    :goto_1
    const-string v2, "android.intent.extra.TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1718
    const/16 v1, 0x1c87

    invoke-direct {p0, v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->safeStartActivityForResult(Landroid/content/Intent;I)Z

    .line 1719
    return-void

    .line 1711
    :cond_3
    :goto_2
    const-string v0, "Choose a photo or video first."

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->toast(Ljava/lang/String;)V

    return-void
.end method

.method private requestReverseOutput()V
    .locals 7

    .line 1770
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1774
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1775
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1776
    const-string v1, "video/mp4"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1777
    const-string v1, "android.intent.extra.TITLE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GoldMotion-Reverse."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "mp4"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1778
    const/16 v1, 0x1c8b

    invoke-direct {p0, v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->safeStartActivityForResult(Landroid/content/Intent;I)Z

    .line 1779
    return-void

    .line 1771
    :cond_1
    :goto_0
    const-string v0, "Choose a video before exporting reverse."

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->toast(Ljava/lang/String;)V

    .line 1772
    return-void
.end method

.method private requestSpeedRampOutput()V
    .locals 7

    .line 1699
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1703
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1704
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1705
    const-string v1, "video/mp4"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1706
    const-string v1, "android.intent.extra.TITLE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GoldMotion-SpeedRamp."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "mp4"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1707
    const/16 v1, 0x1c86

    invoke-direct {p0, v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->safeStartActivityForResult(Landroid/content/Intent;I)Z

    .line 1708
    return-void

    .line 1700
    :cond_1
    :goto_0
    const-string v0, "Choose a video before exporting a speed ramp."

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->toast(Ljava/lang/String;)V

    .line 1701
    return-void
.end method

.method private requestTwixtorOutput()V
    .locals 7

    .line 1738
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1741
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1742
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1743
    const-string v1, "video/mp4"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1744
    const-string v1, "android.intent.extra.TITLE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GoldMotion-SlowMotion."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "mp4"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1745
    const/16 v1, 0x1c88

    invoke-direct {p0, v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->safeStartActivityForResult(Landroid/content/Intent;I)Z

    .line 1746
    return-void

    .line 1739
    :cond_1
    :goto_0
    const-string v0, "Choose a video before exporting slow motion."

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->toast(Ljava/lang/String;)V

    return-void
.end method

.method private requestUpscaleOutput()V
    .locals 7

    .line 1722
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaUri:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->isUpscaleMime(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1726
    :cond_0
    iget-boolean v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->upscaleGenerated:Z

    if-nez v0, :cond_1

    .line 1727
    const-string v0, "Generate Using AI first so the selected model can be verified."

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->toast(Ljava/lang/String;)V

    .line 1728
    return-void

    .line 1730
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1731
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1732
    const-string v1, "image/png"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1733
    const-string v1, "android.intent.extra.TITLE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GoldMotion-AI-Upscale."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "png"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1734
    const/16 v1, 0x1c8c

    invoke-direct {p0, v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->safeStartActivityForResult(Landroid/content/Intent;I)Z

    .line 1735
    return-void

    .line 1723
    :cond_2
    :goto_0
    const-string v0, "Choose a photo first."

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->toast(Ljava/lang/String;)V

    .line 1724
    return-void
.end method

.method private restoreGeneratedSplitAfterPlayback()V
    .locals 4

    .line 427
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualitySplit:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    if-eqz v0, :cond_2

    const-string v0, "Upscale Quality"

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->upscaleGenerated:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualitySplit:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->setPlaybackOverlay(Z)V

    .line 431
    iget v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->previewPositionMs:I

    iget v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->upscalePreviewPositionMs:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0x50

    const/16 v3, 0x8

    if-gt v0, v2, :cond_1

    .line 432
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->videoPreview:Landroid/widget/VideoView;

    invoke-virtual {v0, v3}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualitySplit:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaUri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->setSource(Landroid/net/Uri;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualitySplit:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    invoke-virtual {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->setVisibility(I)V

    goto :goto_0

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualitySplit:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    invoke-virtual {v0, v3}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->videoPreview:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 439
    :goto_0
    return-void

    .line 427
    :cond_2
    :goto_1
    return-void
.end method

.method private restoreMedia()V
    .locals 3

    .line 2070
    const-string v0, "goldmotion.extra.media"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uri."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2071
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2072
    if-nez v0, :cond_0

    return-void

    .line 2073
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->saveAndShowMedia(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2074
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 2075
    return-void
.end method

.method private round(III)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 2476
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2477
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2478
    invoke-direct {p0, p2}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2479
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result p1

    invoke-virtual {v0, p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 2480
    return-object v0
.end method

.method private runProjectDoctor(Landroid/widget/LinearLayout;)V
    .locals 9

    .line 1476
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1477
    nop

    .line 1479
    const-wide/16 v0, 0x0

    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1480
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v2

    const-wide/32 v4, 0x40000000

    div-long/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1481
    goto :goto_0

    :catchall_0
    move-exception v2

    move-wide v2, v0

    .line 1482
    :goto_0
    const-string v4, "video/avc"

    invoke-direct {p0, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->hasEncoder(Ljava/lang/String;)Z

    move-result v4

    .line 1483
    const-string v5, "video/hevc"

    invoke-direct {p0, v5}, Lcom/goldmotion/tools/ToolStudioActivity;->hasEncoder(Ljava/lang/String;)Z

    move-result v5

    .line 1484
    const-wide/16 v6, 0x2

    cmp-long v6, v2, v6

    const/4 v7, 0x1

    if-ltz v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " GB available"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Storage"

    invoke-direct {p0, v3, v6, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->healthRow(Ljava/lang/String;ZLjava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1485
    const-string v2, "Encoder ready"

    if-eqz v4, :cond_1

    move-object v3, v2

    goto :goto_2

    :cond_1
    const-string v3, "Unavailable"

    :goto_2
    const-string v6, "H.264 export"

    invoke-direct {p0, v6, v4, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->healthRow(Ljava/lang/String;ZLjava/lang/String;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1486
    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    const-string v2, "Optional codec missing"

    :goto_3
    const-string v3, "HEVC export"

    invoke-direct {p0, v3, v5, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->healthRow(Ljava/lang/String;ZLjava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1487
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1488
    invoke-virtual {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v3

    const-wide/32 v5, 0x100000

    div-long/2addr v3, v5

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MB usable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1487
    const-string v1, "Gold Motion cache"

    invoke-direct {p0, v1, v7, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->healthRow(Ljava/lang/String;ZLjava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1489
    const-string v0, "Timeline safety"

    const-string v1, "Extra tools remain isolated from project data"

    invoke-direct {p0, v0, v7, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->healthRow(Ljava/lang/String;ZLjava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1491
    return-void
.end method

.method private runProjectDoctorWithWindow(Landroid/widget/LinearLayout;)V
    .locals 3

    .line 1405
    const-string v0, "Scanning Gold Motion health..."

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->showProcessing(Ljava/lang/String;)V

    .line 1406
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->cancelExport:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1407
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->cancelExport:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1408
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/goldmotion/tools/ToolStudioActivity$58;

    invoke-direct {v2, p0, v0, p1}, Lcom/goldmotion/tools/ToolStudioActivity$58;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/LinearLayout;)V

    const-string p1, "GM-ProjectDoctor"

    invoke-direct {v1, v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1443
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1444
    return-void
.end method

.method private safeStartActivityForResult(Landroid/content/Intent;I)Z
    .locals 0

    .line 1783
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/goldmotion/tools/ToolStudioActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1784
    const/4 p1, 0x1

    return p1

    .line 1785
    :catchall_0
    move-exception p1

    .line 1786
    const/16 p1, 0x1c85

    if-ne p2, p1, :cond_0

    .line 1787
    const-string p1, "No compatible media picker was found on this device."

    goto :goto_0

    .line 1788
    :cond_0
    const-string p1, "No compatible save location picker was found on this device."

    .line 1786
    :goto_0
    invoke-direct {p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->toast(Ljava/lang/String;)V

    .line 1789
    const/4 p1, 0x0

    return p1
.end method

.method private saveAndShowMedia(Landroid/net/Uri;)V
    .locals 8

    .line 1896
    iget-boolean v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->reversePreviewRunning:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->stopReversePreview(Z)V

    .line 1897
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->reversePreviewBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1898
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->imagePreview:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1899
    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->reversePreviewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1900
    :goto_0
    iput-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->reversePreviewBitmap:Landroid/graphics/Bitmap;

    .line 1902
    :cond_1
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaUri:Landroid/net/Uri;

    const-string v0, "DFR"

    iget-object v3, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->detectMediaMime(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->dfrPanel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->onMediaPicked(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->audioConvPanel:Lcom/goldmotion/tools/AudioConverterPanel;

    if-eqz v0, :cond_e

    iget-object v3, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Lcom/goldmotion/tools/AudioConverterPanel;->onMediaPicked(Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    const-string v0, "Audio Converter"

    iget-object v3, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->detectMediaMime(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->audioConvPanel:Lcom/goldmotion/tools/AudioConverterPanel;

    if-eqz v0, :cond_e

    iget-object v3, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Lcom/goldmotion/tools/AudioConverterPanel;->onMediaPicked(Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1903
    :cond_4
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    const-string v3, "Upscale Quality"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->markUpscaleDirty()V

    .line 1904
    :cond_5
    iget v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityPreviewGeneration:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityPreviewGeneration:I

    .line 1905
    iput v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->previewPositionMs:I

    .line 1906
    iput v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->previewDurationMs:I

    .line 1907
    iput-boolean v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->previewPrepared:Z

    .line 1908
    iput-boolean v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->pendingPlaybackStart:Z

    .line 1909
    invoke-virtual {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->detectMediaMime(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    .line 1910
    const-string v0, "Reverse"

    iget-object v5, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "video/"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1911
    iput-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaUri:Landroid/net/Uri;

    .line 1912
    iput-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    .line 1913
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->emptyPreview:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1914
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->emptyPreview:Landroid/widget/TextView;

    const-string v0, "SELECT A VIDEO\nReverse is video-only"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1915
    const-string p1, "Reverse supports videos only."

    invoke-direct {p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->toast(Ljava/lang/String;)V

    .line 1916
    return-void

    .line 1918
    nop

    .line 1926
    :cond_6
    const-string v0, "BG Cut"

    iget-object v6, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1927
    iput-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaUri:Landroid/net/Uri;

    .line 1928
    iput-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    .line 1929
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->emptyPreview:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1930
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->emptyPreview:Landroid/widget/TextView;

    const-string v0, "SELECT A PHOTO\nBG Cut is photo-only"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1931
    const-string p1, "BG Cut supports photos only."

    invoke-direct {p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->toast(Ljava/lang/String;)V

    .line 1932
    return-void

    .line 1934
    :cond_7
    invoke-static {p0}, Lcom/goldmotion/tools/DepthMapPanel;->onMediaChanged(Lcom/goldmotion/tools/ToolStudioActivity;)V

    const-string v0, "goldmotion.extra.media"

    invoke-virtual {p0, v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "uri."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1935
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1936
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->selected:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Selected: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-direct {p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->displayName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1937
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->emptyPreview:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1938
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->imagePreview:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1939
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->videoPreview:Landroid/widget/VideoView;

    invoke-virtual {v0, v6}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 1940
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->imagePreview:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 1941
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualitySplit:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    if-eqz v0, :cond_8

    .line 1942
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualitySplit:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    invoke-virtual {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->setPlaybackOverlay(Z)V

    .line 1943
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualitySplit:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    invoke-virtual {v0, v2}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->setResult(Landroid/graphics/Bitmap;)V

    .line 1944
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualitySplit:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    invoke-virtual {v0, v4}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->setBeforeMode(Z)V

    .line 1945
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualitySplit:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    invoke-virtual {v0, v6}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->setVisibility(I)V

    .line 1946
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualitySplit:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    iget-object v6, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    invoke-virtual {v0, p1, v6}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->setSource(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1948
    :cond_8
    iput-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->previewPlayer:Landroid/media/MediaPlayer;

    .line 1949
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1950
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->videoPreview:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 1951
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->videoPreview:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 1954
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->videoPreview:Landroid/widget/VideoView;

    invoke-virtual {p1, v2}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 1955
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->videoPreview:Landroid/widget/VideoView;

    new-instance v0, Lcom/goldmotion/tools/ToolStudioActivity$61;

    invoke-direct {v0, p0}, Lcom/goldmotion/tools/ToolStudioActivity$61;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 1968
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->videoPreview:Landroid/widget/VideoView;

    new-instance v0, Lcom/goldmotion/tools/ToolStudioActivity$62;

    invoke-direct {v0, p0}, Lcom/goldmotion/tools/ToolStudioActivity$62;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1977
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->videoPreview:Landroid/widget/VideoView;

    new-instance v0, Lcom/goldmotion/tools/ToolStudioActivity$63;

    invoke-direct {v0, p0}, Lcom/goldmotion/tools/ToolStudioActivity$63;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1986
    :try_start_1
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->videoPreview:Landroid/widget/VideoView;

    iget v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->previewPositionMs:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->seekTo(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 1987
    :catchall_1
    move-exception p1

    :goto_1
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->speedPanel:Lcom/goldmotion/tools/SpeedRampPanel;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/goldmotion/tools/SpeedRampPanel;->onMediaPicked(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_9
    goto :goto_3

    .line 1988
    :cond_a
    const-string v3, "Upscale Quality"

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_2

    :cond_b
    const-string v3, "image/"

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1989
    :goto_2
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->imagePreview:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1990
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->imagePreview:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/goldmotion/utils/SafeImageUri;->set(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 1991
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->imagePreview:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 1992
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->imagePreview:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->imagePreview:Landroid/widget/ImageView;

    .line 1993
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 1992
    invoke-direct {p0, p1, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->applyPreviewAspectRatio(II)V

    .line 1995
    :cond_c
    const-string p1, "Quality Enhancer"

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->updateQualityLivePreview()V

    goto :goto_3

    .line 1997
    :cond_d
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->emptyPreview:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1998
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->emptyPreview:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "3D ASSET READY\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->displayName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2000
    :cond_e
    :goto_3
    return-void
.end method

.method private saveGeneratedUpscaleToGallery(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 859
    if-nez p1, :cond_0

    const-string p1, "AI upscale did not produce an image."

    invoke-direct {p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->failProcessing(Ljava/lang/String;)V

    return-void

    .line 860
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->processingStatus:Landroid/widget/TextView;

    const-string v1, "Saving AI upscaled PNG to Gallery..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 861
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->processingProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x61

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 862
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->processingPercent:Landroid/widget/TextView;

    const-string v1, "97%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 863
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/goldmotion/tools/ToolStudioActivity$27;

    invoke-direct {v1, p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity$27;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/graphics/Bitmap;)V

    const-string p1, "GM-AI-Upscale-Gallery"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 903
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 904
    return-void
.end method

.method private scheduleProfessionalTextOut(J)V
    .locals 2

    .line 1191
    iget-boolean v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->textPreviewRunning:Z

    if-nez v0, :cond_0

    return-void

    .line 1192
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->professionalPreview:Landroid/widget/TextView;

    new-instance v1, Lcom/goldmotion/tools/ToolStudioActivity$45;

    invoke-direct {v1, p0, p1, p2}, Lcom/goldmotion/tools/ToolStudioActivity$45;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;J)V

    const-wide/16 p1, 0x28a

    invoke-virtual {v0, v1, p1, p2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1212
    return-void
.end method

.method private section(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 2450
    const v0, -0x657bbe

    const/4 v1, 0x1

    const/16 v2, 0xb

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object p1

    .line 2451
    const v0, 0x3da3d70a    # 0.08f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 2452
    return-object p1
.end method

.method private selectableChipStrip([Ljava/lang/String;Ljava/lang/String;Lcom/goldmotion/tools/ToolStudioActivity$ChoiceListener;)Landroid/widget/HorizontalScrollView;
    .locals 8

    .line 1563
    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, p0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 1564
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 1565
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1566
    array-length v3, p1

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, p1, v1

    .line 1567
    nop

    .line 1568
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const v5, -0xe8edf8

    goto :goto_1

    :cond_0
    const v5, -0x21201d

    .line 1567
    :goto_1
    const/16 v6, 0xc

    const/4 v7, 0x1

    invoke-direct {p0, v4, v6, v5, v7}, Lcom/goldmotion/tools/ToolStudioActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v5

    .line 1569
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1570
    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1571
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const v7, -0x193bac

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_2

    :cond_1
    const v6, -0xe8e7e3

    .line 1572
    :goto_2
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    const v7, -0xcfcdc6

    .line 1571
    :goto_3
    const/16 v4, 0xf

    invoke-direct {p0, v6, v4, v7}, Lcom/goldmotion/tools/ToolStudioActivity;->round(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1573
    new-instance v4, Lcom/goldmotion/tools/ToolStudioActivity$59;

    invoke-direct {v4, p0, v2, p3, v5}, Lcom/goldmotion/tools/ToolStudioActivity$59;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/widget/LinearLayout;Lcom/goldmotion/tools/ToolStudioActivity$ChoiceListener;Landroid/widget/TextView;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1585
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x6c

    invoke-direct {p0, v6}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v6

    const/16 v7, 0x28

    invoke-direct {p0, v7}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v7

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1586
    const/4 v6, 0x7

    invoke-direct {p0, v6}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1587
    invoke-virtual {v2, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1566
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1589
    :cond_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    const/4 p3, -0x1

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1590
    return-object v0
.end method

.method private showGuideOnce()V
    .locals 4

    .line 2399
    const-string v0, "goldmotion.extra.guides"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2400
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "guide."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2401
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2402
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2404
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Welcome to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-static {v2}, Lcom/goldmotion/tools/ToolStudioActivity;->displayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2405
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    .line 2406
    invoke-direct {p0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->guide(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Start creating"

    .line 2407
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2408
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2409
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 2410
    return-void
.end method

.method private showProcessing(Ljava/lang/String;)V
    .locals 3

    .line 2391
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->processingTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->processingTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2392
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->processingProgress:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2393
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->processingPercent:Landroid/widget/TextView;

    const-string v2, "0%"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2394
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->processingStatus:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2395
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->processingLayer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2396
    return-void
.end method

.method private startBgCutExport(Landroid/net/Uri;)V
    .locals 13

    .line 2223
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->bgManualEdited:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->generatedPreviewBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2225
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->generatedPreviewBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->exportEditedBgCut(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    .line 2226
    return-void

    .line 2228
    :cond_0
    const-string v0, "Detecting subject and removing background..."

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->showProcessing(Ljava/lang/String;)V

    .line 2229
    iget v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->previewPositionMs:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 2230
    iget-object v5, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaUri:Landroid/net/Uri;

    iget-object v9, p0, Lcom/goldmotion/tools/ToolStudioActivity;->bgCutModel:Ljava/lang/String;

    .line 2231
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->bgThreshold:Landroid/widget/SeekBar;

    if-nez v0, :cond_1

    const/16 v0, 0x30

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->bgThreshold:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    :goto_0
    move v10, v0

    .line 2232
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->bgFeather:Landroid/widget/SeekBar;

    if-nez v0, :cond_2

    const/16 v0, 0x2a

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->bgFeather:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    :goto_1
    move v11, v0

    new-instance v12, Lcom/goldmotion/tools/ToolStudioActivity$69;

    invoke-direct {v12, p0}, Lcom/goldmotion/tools/ToolStudioActivity$69;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    .line 2230
    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v4 .. v12}, Lcom/goldmotion/tools/BgCutEngine;->export(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;IILcom/goldmotion/tools/BgCutEngine$Callback;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->cancelExport:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2248
    return-void
.end method

.method private startCompressorExport(Landroid/net/Uri;)V
    .locals 3

    .line 2273
    const-string v0, "Compressing video..."

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->showProcessing(Ljava/lang/String;)V

    .line 2276
    const-string v0, "goldmotion.extra.reverse"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "fps"

    const/16 v2, 0x18

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2277
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaUri:Landroid/net/Uri;

    new-instance v2, Lcom/goldmotion/tools/ToolStudioActivity$71;

    invoke-direct {v2, p0}, Lcom/goldmotion/tools/ToolStudioActivity$71;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-static {p0, v1, p1, v0, v2}, Lcom/goldmotion/tools/AITwixtorEngine;->compress(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;ILcom/goldmotion/tools/ReverseVideoEngine$Callback;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->cancelExport:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2296
    return-void
.end method

.method private startImageExport(Landroid/net/Uri;Z)V
    .locals 13

    .line 2192
    if-eqz p2, :cond_0

    const-string v0, "Building depth map..."

    goto :goto_0

    :cond_0
    const-string v0, "Enhancing photo..."

    :goto_0
    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->showProcessing(Ljava/lang/String;)V

    .line 2193
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->depthDetail:Landroid/widget/SeekBar;

    if-nez v0, :cond_1

    const/16 v0, 0x3c

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->depthDetail:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    :goto_1
    move v5, v0

    goto :goto_3

    .line 2194
    :cond_2
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityDetail:Landroid/widget/SeekBar;

    if-nez v0, :cond_3

    const/16 v0, 0x37

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityDetail:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    :goto_2
    move v5, v0

    .line 2195
    :goto_3
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->depthSmoothing:Landroid/widget/SeekBar;

    if-nez v0, :cond_4

    const/16 v0, 0x23

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->depthSmoothing:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    :goto_4
    move v6, v0

    goto :goto_6

    .line 2196
    :cond_5
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityColor:Landroid/widget/SeekBar;

    if-nez v0, :cond_6

    const/16 v0, 0x2d

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityColor:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    :goto_5
    move v6, v0

    .line 2197
    :goto_6
    const/4 v0, 0x0

    if-eqz p2, :cond_7

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->depthInvert:Landroid/widget/Switch;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->depthInvert:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    move v8, v1

    goto :goto_7

    :cond_7
    move v8, v0

    .line 2198
    :goto_7
    if-eqz p2, :cond_8

    :goto_8
    move v11, v0

    goto :goto_a

    :cond_8
    const-string v0, "4K"

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityResolution:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x870

    goto :goto_8

    .line 2199
    :cond_9
    const-string v0, "1440p"

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityResolution:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x5a0

    move v11, v0

    goto :goto_a

    .line 2200
    :cond_a
    const-string v0, "720p"

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityResolution:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x2d0

    goto :goto_9

    :cond_b
    const/16 v0, 0x438

    :goto_9
    move v11, v0

    .line 2201
    :goto_a
    iget v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->previewPositionMs:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 2202
    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaUri:Landroid/net/Uri;

    .line 2203
    if-eqz p2, :cond_c

    const-string v0, "Natural"

    goto :goto_b

    :cond_c
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityProfile:Ljava/lang/String;

    :goto_b
    move-object v7, v0

    new-instance v12, Lcom/goldmotion/tools/ToolStudioActivity$68;

    invoke-direct {v12, p0, p2}, Lcom/goldmotion/tools/ToolStudioActivity$68;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;Z)V

    .line 2202
    move-object v1, p0

    move-object v3, p1

    move v4, p2

    invoke-static/range {v1 .. v12}, Lcom/goldmotion/tools/ImageToolEngine;->export(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;ZIILjava/lang/String;ZJILcom/goldmotion/tools/ImageToolEngine$Callback;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->cancelExport:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2220
    return-void
.end method

.method private startMotionBlurExport(Landroid/net/Uri;)V
    .locals 13

    .line 2127
    const-string v1, "Preparing slow-motion timing..."

    invoke-direct {p0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->showProcessing(Ljava/lang/String;)V

    .line 2128
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->twixtorSpeed:Landroid/widget/SeekBar;

    if-nez v1, :cond_0

    const/16 v1, 0x28

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->twixtorSpeed:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    sput v1, Lcom/goldmotion/tools/FilmEngine;->uiSpeed:I

    :goto_0
    const/16 v2, 0xa

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 2129
    const/4 v2, 0x7

    new-array v6, v2, [F

    const/4 v2, 0x0

    aput v1, v6, v2

    const/4 v3, 0x1

    aput v1, v6, v3

    const/4 v4, 0x2

    aput v1, v6, v4

    const/4 v4, 0x3

    aput v1, v6, v4

    const/4 v4, 0x4

    aput v1, v6, v4

    const/4 v4, 0x5

    aput v1, v6, v4

    const/4 v4, 0x6

    aput v1, v6, v4

    .line 2130
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->twixtorBlend:Landroid/widget/Switch;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->twixtorBlend:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2131
    iget v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->twixtorOutputFps:I

    goto :goto_1

    :cond_1
    const/16 v1, 0x1e

    iget v4, p0, Lcom/goldmotion/tools/ToolStudioActivity;->twixtorOutputFps:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    move v8, v1

    .line 2132
    const-string v1, "Smooth"

    iget-object v4, p0, Lcom/goldmotion/tools/ToolStudioActivity;->twixtorProfile:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Economy"

    move-object v9, v1

    goto :goto_3

    .line 2133
    :cond_2
    const-string v1, "Sharp motion"

    iget-object v4, p0, Lcom/goldmotion/tools/ToolStudioActivity;->twixtorProfile:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Maximum"

    goto :goto_2

    :cond_3
    const-string v1, "Balanced"

    :goto_2
    move-object v9, v1

    .line 2134
    :goto_3
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->twixtorSensitivity:Landroid/widget/SeekBar;

    if-nez v1, :cond_4

    const/16 v1, 0x3e

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->twixtorSensitivity:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    :goto_4
    move v10, v1

    .line 2135
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->twixtorOcclusion:Landroid/widget/Switch;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->twixtorOcclusion:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move v11, v2

    goto :goto_6

    :cond_6
    :goto_5
    move v11, v3

    .line 2136
    :goto_6
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaUri:Landroid/net/Uri;

    new-instance v12, Lcom/goldmotion/tools/ToolStudioActivity$66;

    invoke-direct {v12, p0}, Lcom/goldmotion/tools/ToolStudioActivity$66;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    const-string v3, "Smooth"

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static {v0, v1, v2, v12}, Lcom/goldmotion/tools/AITwixtorEngine;->export(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    iput-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->cancelExport:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2151
    return-void
.end method

.method private startPlaybackAtSelection()V
    .locals 3

    .line 395
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->pendingPlaybackStart:Z

    .line 396
    iget-boolean v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->previewPrepared:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->previewPlayer:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 402
    :cond_0
    iget v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->previewPositionMs:I

    .line 403
    invoke-direct {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->currentPreviewDuration()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 402
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 404
    if-gtz v0, :cond_1

    .line 405
    invoke-direct {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->beginPreparedPlayback()V

    .line 406
    return-void

    .line 408
    :cond_1
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->previewPlayer:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/goldmotion/tools/ToolStudioActivity$6;

    invoke-direct {v2, p0}, Lcom/goldmotion/tools/ToolStudioActivity$6;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 414
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->previewPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 415
    return-void

    .line 399
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->videoPreview:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 400
    :goto_1
    return-void
.end method

.method private startProfessionalTextPreview()V
    .locals 12

    .line 1148
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->professionalPreview:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 1149
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->textPreviewRunning:Z

    .line 1150
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->professionalPreview:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1151
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->professionalInput:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const-string v0, "GOLD MOTION"

    goto :goto_0

    .line 1152
    :cond_1
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->professionalInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1153
    :goto_0
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->professionalPreview:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1154
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->professionalPreview:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->textInAnimation:Ljava/lang/String;

    const-string v3, "Type on"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1155
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->professionalPreview:Landroid/widget/TextView;

    const-string v2, "Rise"

    iget-object v6, p0, Lcom/goldmotion/tools/ToolStudioActivity;->textInAnimation:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x2a

    invoke-direct {p0, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v2

    int-to-float v2, v2

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 1156
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->professionalPreview:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->textInAnimation:Ljava/lang/String;

    const-string v6, "Tracking"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x1c

    invoke-direct {p0, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 1157
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->professionalPreview:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->textInAnimation:Ljava/lang/String;

    const-string v7, "Scale"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v8, 0x3ee66666    # 0.45f

    if-eqz v2, :cond_5

    move v2, v8

    goto :goto_4

    .line 1158
    :cond_5
    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->textInAnimation:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x3faccccd    # 1.35f

    goto :goto_4

    :cond_6
    move v2, v5

    .line 1157
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setScaleX(F)V

    .line 1159
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->professionalPreview:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->textInAnimation:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move v8, v5

    :goto_5
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setScaleY(F)V

    .line 1160
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->textInSpeed:Landroid/widget/SeekBar;

    const/16 v2, 0x37

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_6

    :cond_8
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->textInSpeed:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    :goto_6
    int-to-long v6, v1

    const-wide/16 v8, 0x8

    mul-long/2addr v6, v8

    const-wide/16 v10, 0x44c

    sub-long v6, v10, v6

    .line 1161
    nop

    .line 1162
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->textOutSpeed:Landroid/widget/SeekBar;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->textOutSpeed:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    :goto_7
    int-to-long v1, v2

    mul-long/2addr v1, v8

    sub-long/2addr v10, v1

    .line 1161
    const-wide/16 v1, 0xdc

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 1163
    iget-object v10, p0, Lcom/goldmotion/tools/ToolStudioActivity;->textInAnimation:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 1182
    iget-object v10, p0, Lcom/goldmotion/tools/ToolStudioActivity;->professionalPreview:Landroid/widget/TextView;

    .line 1163
    if-eqz v3, :cond_a

    .line 1164
    const-string v1, ""

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1165
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1166
    const-wide/16 v2, 0x104

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1167
    new-instance v2, Lcom/goldmotion/tools/ToolStudioActivity$42;

    invoke-direct {v2, p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity$42;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1174
    new-instance v0, Lcom/goldmotion/tools/ToolStudioActivity$43;

    invoke-direct {v0, p0, v8, v9}, Lcom/goldmotion/tools/ToolStudioActivity$43;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;J)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1179
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1180
    return-void

    .line 1182
    :cond_a
    invoke-virtual {v10}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1183
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/goldmotion/tools/ToolStudioActivity$44;

    invoke-direct {v1, p0, v8, v9}, Lcom/goldmotion/tools/ToolStudioActivity$44;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;J)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1187
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1188
    return-void
.end method

.method private startReverseExport(Landroid/net/Uri;)V
    .locals 3

    .line 2273
    const-string v0, "Decoding frames in reverse order..."

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->showProcessing(Ljava/lang/String;)V

    .line 2276
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaUri:Landroid/net/Uri;

    new-instance v2, Lcom/goldmotion/tools/ToolStudioActivity$71;

    invoke-direct {v2, p0}, Lcom/goldmotion/tools/ToolStudioActivity$71;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-static {p0, v1, p1, v0, v2}, Lcom/goldmotion/tools/ReverseVideoEngine;->export(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;ILcom/goldmotion/tools/ReverseVideoEngine$Callback;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->cancelExport:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2296
    return-void
.end method

.method private startSpeedRampExport(Landroid/net/Uri;)V
    .locals 13

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->speedCurve:Lcom/goldmotion/tools/SpeedCurveView;

    if-eqz v0, :cond_2

    .line 2078
    const-string v1, "Preparing speed map..."

    invoke-direct {p0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->showProcessing(Ljava/lang/String;)V

    .line 2079
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->intensity:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    const/16 v2, 0xf

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v4, v1, v2

    .line 2080
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->speedCurve:Lcom/goldmotion/tools/SpeedCurveView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->speedCurve:Lcom/goldmotion/tools/SpeedCurveView;

    invoke-virtual {v1}, Lcom/goldmotion/tools/SpeedCurveView;->getSpeeds()[F

    move-result-object v1

    move-object v6, v1

    .line 2081
    :goto_0
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->speedCurve:Lcom/goldmotion/tools/SpeedCurveView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->speedCurve:Lcom/goldmotion/tools/SpeedCurveView;

    invoke-virtual {v1}, Lcom/goldmotion/tools/SpeedCurveView;->getPositions()[F

    move-result-object v2

    :goto_1
    move-object v5, v2

    .line 2082
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaUri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/goldmotion/tools/ToolStudioActivity;->preset:Ljava/lang/String;

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->keepAudio:Landroid/widget/Switch;

    .line 2083
    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v7

    iget v8, p0, Lcom/goldmotion/tools/ToolStudioActivity;->speedRampOutputFps:I

    iget-object v9, p0, Lcom/goldmotion/tools/ToolStudioActivity;->speedRampQuality:Ljava/lang/String;

    new-instance v12, Lcom/goldmotion/tools/ToolStudioActivity$65;

    invoke-direct {v12, p0}, Lcom/goldmotion/tools/ToolStudioActivity$65;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    .line 2082
    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v12}, Lcom/goldmotion/tools/SpeedRampEngine;->export(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;F[F[FZILjava/lang/String;IZLcom/goldmotion/tools/SpeedRampEngine$Callback;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    iput-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->cancelExport:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2124
    return-void

    :cond_2
    const-string v0, "Custom ramps are available in the Speed Ramp tool."

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->toast(Ljava/lang/String;)V

    return-void
.end method

.method private startUpscaleExport(Landroid/net/Uri;)V
    .locals 9

    .line 2251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->upscaleModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and collecting frames..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->showProcessing(Ljava/lang/String;)V

    .line 2252
    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaUri:Landroid/net/Uri;

    iget-object v4, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    iget-object v5, p0, Lcom/goldmotion/tools/ToolStudioActivity;->upscaleModel:Ljava/lang/String;

    iget v6, p0, Lcom/goldmotion/tools/ToolStudioActivity;->upscaleScale:I

    iget v7, p0, Lcom/goldmotion/tools/ToolStudioActivity;->upscaleFps:I

    new-instance v8, Lcom/goldmotion/tools/ToolStudioActivity$70;

    invoke-direct {v8, p0}, Lcom/goldmotion/tools/ToolStudioActivity$70;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/goldmotion/tools/AiUpscaleEngine;->export(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILcom/goldmotion/tools/AiUpscaleEngine$Callback;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->cancelExport:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2270
    return-void
.end method

.method private startVideoQualityExport(Landroid/net/Uri;)V
    .locals 13

    .line 2154
    const-string v1, "Preparing MediaCodec enhancer..."

    invoke-direct {p0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->showProcessing(Ljava/lang/String;)V

    .line 2155
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityResolution:Ljava/lang/String;

    const-string v2, "4K"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x2d0

    const-string v4, "720p"

    const-string v5, "1440p"

    if-eqz v1, :cond_0

    const/16 v1, 0x870

    goto :goto_0

    .line 2156
    :cond_0
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityResolution:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x5a0

    goto :goto_0

    .line 2157
    :cond_1
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityResolution:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    const/16 v1, 0x438

    .line 2158
    :goto_0
    iget v6, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityFps:I

    const/16 v0, 0x1e

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/16 v0, 0x18

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 2159
    iget-object v7, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityResolution:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x2a

    goto :goto_1

    .line 2160
    :cond_3
    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityResolution:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x1c

    goto :goto_1

    .line 2161
    :cond_4
    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityResolution:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xa

    goto :goto_1

    :cond_5
    const/16 v2, 0x10

    .line 2162
    :goto_1
    iget v4, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityFps:I

    const/16 v5, 0x3c

    if-lt v4, v5, :cond_6

    int-to-float v2, v2

    const v4, 0x3faccccd    # 1.35f

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 2163
    :cond_6
    iget v4, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityBitrateMbps:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v4, v2

    const-wide/32 v7, 0xf4240

    mul-long/2addr v4, v7

    .line 2164
    nop

    .line 2165
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 2166
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v2

    const/16 v7, 0xc0

    if-gt v2, v7, :cond_8

    .line 2167
    :cond_7
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2168
    const/16 v2, 0x1e

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 2169
    const-wide/32 v2, 0xb71b00

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-wide v11, v4

    move v4, v6

    move-wide v5, v11

    move v3, v1

    goto :goto_2

    .line 2171
    :cond_8
    move-wide v11, v4

    move v4, v6

    move-wide v5, v11

    move v3, v1

    :goto_2
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaUri:Landroid/net/Uri;

    .line 2173
    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityDetail:Landroid/widget/SeekBar;

    if-nez v2, :cond_9

    const/16 v2, 0x37

    goto :goto_3

    :cond_9
    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityDetail:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    :goto_3
    move v7, v2

    .line 2174
    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityColor:Landroid/widget/SeekBar;

    if-nez v2, :cond_a

    const/16 v2, 0x2d

    goto :goto_4

    :cond_a
    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityColor:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    :goto_4
    move v8, v2

    iget-object v9, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityProfile:Ljava/lang/String;

    new-instance v10, Lcom/goldmotion/tools/ToolStudioActivity$67;

    invoke-direct {v10, p0}, Lcom/goldmotion/tools/ToolStudioActivity$67;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    .line 2171
    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v10}, Lcom/goldmotion/tools/VideoQualityEngine;->export(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IIJIILjava/lang/String;Lcom/goldmotion/tools/VideoQualityEngine$Callback;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    iput-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->cancelExport:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2189
    return-void
.end method

.method private stopReversePreview(Z)V
    .locals 4

    .line 522
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->reversePreviewRunning:Z

    .line 523
    iget v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->reversePreviewGeneration:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->reversePreviewGeneration:I

    .line 524
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->playButton:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->playButton:Landroid/widget/TextView;

    const-string v3, "\u25b6"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->videoPreview:Landroid/widget/VideoView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaUri:Landroid/net/Uri;

    if-eqz p1, :cond_2

    .line 526
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->imagePreview:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 527
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->reversePreviewBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 528
    :try_start_0
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->reversePreviewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 529
    :goto_0
    iput-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->reversePreviewBitmap:Landroid/graphics/Bitmap;

    .line 531
    :cond_1
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->imagePreview:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 532
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->videoPreview:Landroid/widget/VideoView;

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 533
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->videoPreview:Landroid/widget/VideoView;

    iget v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->previewPositionMs:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 535
    :cond_2
    return-void
.end method

.method private supportsTransport()Z
    .locals 2

    .line 289
    const-string v0, "Project Doctor"

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    .line 290
    const-string v1, "Expression Helper"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    const-string v1, "Upscale Quality"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 289
    :goto_0
    return v0
.end method

.method private text(Ljava/lang/String;IIZ)Landroid/widget/TextView;
    .locals 1

    .line 2456
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2457
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2458
    int-to-float p1, p2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2459
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2460
    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 2461
    if-eqz p4, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2462
    :cond_0
    return-object v0
.end method

.method private toast(Ljava/lang/String;)V
    .locals 1

    .line 2852
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 2853
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2854
    return-void
.end method

.method private togglePlayback()V
    .locals 4

    .line 353
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaUri:Landroid/net/Uri;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 357
    :cond_0
    const-string v0, "Reverse"

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    invoke-direct {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->toggleReversePreview()V

    .line 359
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->videoPreview:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->videoPreview:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 363
    iput-boolean v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->pendingPlaybackStart:Z

    .line 364
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->transportHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->transportTick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 365
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->playButton:Landroid/widget/TextView;

    const-string v1, "\u25b6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    invoke-direct {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->restoreGeneratedSplitAfterPlayback()V

    goto :goto_1

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->generatedPreviewBitmap:Landroid/graphics/Bitmap;

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->imagePreview:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 369
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->imagePreview:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->videoPreview:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 372
    :cond_3
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualitySplit:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    if-eqz v0, :cond_4

    const-string v0, "Upscale Quality"

    iget-object v3, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->upscaleGenerated:Z

    if-eqz v0, :cond_4

    .line 373
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualitySplit:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->setPlaybackOverlay(Z)V

    .line 374
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualitySplit:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    invoke-virtual {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualitySplit:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    invoke-virtual {v0}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->bringToFront()V

    goto :goto_0

    .line 376
    :cond_4
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualitySplit:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualitySplit:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    invoke-virtual {v0, v2}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->setVisibility(I)V

    .line 377
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->bgCutTouch:Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->bgCutTouch:Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;

    invoke-virtual {v0, v2}, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->setVisibility(I)V

    .line 378
    :cond_6
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->imagePreview:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->videoPreview:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 380
    invoke-direct {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->currentPreviewDuration()I

    move-result v0

    .line 381
    if-lez v0, :cond_7

    iget v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->previewPositionMs:I

    add-int/lit8 v0, v0, -0x28

    if-lt v2, v0, :cond_7

    iput v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->previewPositionMs:I

    .line 382
    :cond_7
    invoke-direct {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->startPlaybackAtSelection()V

    .line 384
    :goto_1
    return-void

    .line 354
    :cond_8
    :goto_2
    const-string v0, "Choose a video to use playback controls."

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->toast(Ljava/lang/String;)V

    .line 355
    return-void
.end method

.method private toggleReversePreview()V
    .locals 3

    .line 443
    iget-boolean v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->reversePreviewRunning:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 444
    invoke-direct {p0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->stopReversePreview(Z)V

    .line 445
    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->videoPreview:Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->videoPreview:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->videoPreview:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 448
    :cond_1
    iput-boolean v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->reversePreviewRunning:Z

    .line 449
    iget v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->reversePreviewGeneration:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->reversePreviewGeneration:I

    .line 450
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->playButton:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->playButton:Landroid/widget/TextView;

    const-string v2, "\u275a\u275a"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    :cond_2
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->videoPreview:Landroid/widget/VideoView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->videoPreview:Landroid/widget/VideoView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 452
    :cond_3
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->imagePreview:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->imagePreview:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 454
    :cond_4
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/goldmotion/tools/ToolStudioActivity$7;

    invoke-direct {v2, p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity$7;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;I)V

    const-string v0, "GM-ReversePreview"

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 518
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 519
    return-void
.end method

.method private updateQualityLivePreview()V
    .locals 4

    .line 957
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaUri:Landroid/net/Uri;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->imagePreview:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 958
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    .line 959
    const-string v1, "image/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 960
    :cond_1
    iget v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityPreviewGeneration:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityPreviewGeneration:I

    .line 961
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->transportHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityPreviewTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 962
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->transportHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->qualityPreviewTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 963
    return-void

    .line 959
    :cond_2
    :goto_0
    return-void

    .line 957
    :cond_3
    :goto_1
    return-void
.end method

.method private updateTimeLabel()V
    .locals 6

    .line 554
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->timeLabel:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->videoPreview:Landroid/widget/VideoView;

    if-nez v0, :cond_0

    goto :goto_2

    .line 555
    :cond_0
    iget-boolean v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->transportSeeking:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->videoPreview:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->videoPreview:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->previewPositionMs:I

    :goto_1
    div-int/lit16 v0, v0, 0x3e8

    .line 555
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 557
    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->timeLabel:Landroid/widget/TextView;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    div-int/lit8 v4, v0, 0x3c

    .line 558
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const/4 v1, 0x1

    aput-object v0, v5, v1

    .line 557
    const-string v0, "%02d:%02d"

    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    return-void

    .line 554
    :cond_3
    :goto_2
    return-void
.end method

.method private usesMedia()Z
    .locals 2

    .line 243
    const-string v0, "Speed Ramp"

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Quality Enhancer"

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Upscale Quality"

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Video Compressor"

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Motion Blur"

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Depth Map"

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BG Cut"

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Reverse"

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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


# virtual methods
.method public gmDepthButton(Ljava/lang/String;II)Landroid/widget/Button;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/goldmotion/tools/ToolStudioActivity;->button(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public gmDepthDp(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->dp(I)I

    move-result v0

    return v0
.end method

.method public gmDepthFailProcessing(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->failProcessing(Ljava/lang/String;)V

    return-void
.end method

.method public gmDepthFinishProcessing(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->finishProcessing(Ljava/lang/String;)V

    return-void
.end method

.method public gmDepthLinear(III)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/goldmotion/tools/ToolStudioActivity;->linear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public gmDepthMediaMime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    return-object v0
.end method

.method public gmDepthMediaUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaUri:Landroid/net/Uri;

    return-object v0
.end method

.method public gmDepthPlayheadMs()I
    .locals 2

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->videoPreview:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->previewPositionMs:I

    return v0
.end method

.method public gmDepthPreviewHost()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->preview:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public gmDepthProgress(I)V
    .locals 3

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->processingLayer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->processingPercent:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public gmDepthRequestBlendSave(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x1c8e

    invoke-direct {p0, v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->safeStartActivityForResult(Landroid/content/Intent;I)Z

    move-result v0

    return v0
.end method

.method public gmDepthRequestSave(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x1c89

    invoke-direct {p0, v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->safeStartActivityForResult(Landroid/content/Intent;I)Z

    move-result v0

    return v0
.end method

.method public gmDepthSection(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 1

    invoke-direct {p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->section(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public gmDepthShowProcessing(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->showProcessing(Ljava/lang/String;)V

    return-void
.end method

.method public gmDepthSlider(Landroid/widget/LinearLayout;Ljava/lang/String;II)Landroid/widget/SeekBar;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/goldmotion/tools/ToolStudioActivity;->addSlider(Landroid/widget/LinearLayout;Ljava/lang/String;II)Landroid/widget/SeekBar;

    move-result-object v0

    return-object v0
.end method

.method public gmDepthSwitch(Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/Switch;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/goldmotion/tools/ToolStudioActivity;->addSwitch(Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/Switch;

    move-result-object v0

    return-object v0
.end method

.method public gmDepthText(Ljava/lang/String;IIZ)Landroid/widget/TextView;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/goldmotion/tools/ToolStudioActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public gmDepthToast(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->toast(Ljava/lang/String;)V

    return-void
.end method

.method public gmUltraMediaMime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    return-object v0
.end method

.method public gmUltraMediaUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaUri:Landroid/net/Uri;

    return-object v0
.end method

.method public gmUltraPickMedia()V
    .locals 0

    invoke-direct {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->chooseMedia()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1845
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1846
    const/4 v0, -0x1

    if-ne p2, v0, :cond_e

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 1847
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    .line 1849
    const/16 v0, 0x1c85

    if-ne p1, v0, :cond_1

    .line 1851
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    .line 1853
    invoke-virtual {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1854
    :catchall_0
    move-exception p1

    :goto_0
    nop

    .line 1855
    :try_start_1
    invoke-direct {p0, p2}, Lcom/goldmotion/tools/ToolStudioActivity;->saveAndShowMedia(Landroid/net/Uri;)V

    goto/16 :goto_2

    .line 1856
    :cond_1
    const/16 p3, 0x1c86

    if-ne p1, p3, :cond_2

    .line 1857
    iput-object p2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->pendingOutput:Landroid/net/Uri;

    .line 1858
    invoke-direct {p0, p2}, Lcom/goldmotion/tools/ToolStudioActivity;->startSpeedRampExport(Landroid/net/Uri;)V

    goto/16 :goto_2

    .line 1879
    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 1859
    :cond_2
    const/16 p3, 0x1c87

    if-ne p1, p3, :cond_4

    .line 1860
    iput-object p2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->pendingOutput:Landroid/net/Uri;

    .line 1861
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    const-string p3, "video/"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p2}, Lcom/goldmotion/tools/ToolStudioActivity;->startVideoQualityExport(Landroid/net/Uri;)V

    goto :goto_2

    .line 1862
    :cond_3
    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->startImageExport(Landroid/net/Uri;Z)V

    goto :goto_2

    .line 1863
    :cond_4
    const/16 p3, 0x1c8c

    if-ne p1, p3, :cond_5

    .line 1864
    iput-object p2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->pendingOutput:Landroid/net/Uri;

    .line 1865
    invoke-direct {p0, p2}, Lcom/goldmotion/tools/ToolStudioActivity;->startUpscaleExport(Landroid/net/Uri;)V

    goto :goto_2

    .line 1866
    :cond_5
    const/16 p3, 0x1c88

    if-ne p1, p3, :cond_6

    .line 1867
    iput-object p2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->pendingOutput:Landroid/net/Uri;

    .line 1868
    invoke-direct {p0, p2}, Lcom/goldmotion/tools/ToolStudioActivity;->startMotionBlurExport(Landroid/net/Uri;)V

    goto :goto_2

    .line 1869
    :cond_6
    const/16 p3, 0x1c89

    if-ne p1, p3, :cond_7

    .line 1870
    iput-object p2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->pendingOutput:Landroid/net/Uri;

    .line 1871
    invoke-static {p0, p2}, Lcom/goldmotion/tools/DepthMapPanel;->onSaveTarget(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/net/Uri;)V

    goto :goto_2

    .line 1872
    :cond_7
    const/16 p3, 0x1c8a

    if-ne p1, p3, :cond_8

    .line 1873
    iput-object p2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->pendingOutput:Landroid/net/Uri;

    .line 1874
    invoke-direct {p0, p2}, Lcom/goldmotion/tools/ToolStudioActivity;->startBgCutExport(Landroid/net/Uri;)V

    goto :goto_2

    .line 1875
    :cond_8
    const/16 p3, 0x1c8d

    if-ne p1, p3, :cond_9

    iput-object p2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->pendingOutput:Landroid/net/Uri;

    invoke-direct {p0, p2}, Lcom/goldmotion/tools/ToolStudioActivity;->startCompressorExport(Landroid/net/Uri;)V

    goto :goto_2

    :cond_9
    const/16 p3, 0x1c88

    if-ne p1, p3, :cond_a

    iput-object p2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->pendingOutput:Landroid/net/Uri;

    invoke-direct {p0, p2}, Lcom/goldmotion/tools/ToolStudioActivity;->startMotionBlurExport(Landroid/net/Uri;)V

    goto :goto_2

    :cond_a
    const/16 p3, 0x1c8b

    if-ne p1, p3, :cond_b

    .line 1876
    iput-object p2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->pendingOutput:Landroid/net/Uri;

    .line 1877
    invoke-direct {p0, p2}, Lcom/goldmotion/tools/ToolStudioActivity;->startReverseExport(Landroid/net/Uri;)V

    goto :goto_2

    :cond_b
    const/16 p3, 0x1c8e

    if-ne p1, p3, :cond_d

    iput-object p2, p0, Lcom/goldmotion/tools/ToolStudioActivity;->pendingOutput:Landroid/net/Uri;

    invoke-static {p0, p2}, Lcom/goldmotion/tools/DepthMapPanel;->onBlendTarget(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/net/Uri;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 1880
    :goto_1
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->processingLayer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->processingLayer:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1881
    :cond_c
    const-string p1, "This media operation is not supported safely on this device."

    invoke-direct {p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->toast(Ljava/lang/String;)V

    goto :goto_3

    .line 1882
    :cond_d
    :goto_2
    nop

    .line 1883
    :goto_3
    return-void

    .line 1846
    :cond_e
    :goto_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 148
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 149
    invoke-virtual {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "gold_tool"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    const-string v0, "Time Remap"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Speed Ramp"

    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "Twixtor"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Motion Blur"

    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    .line 150
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "Quality Enhancer"

    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    .line 152
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, -0xf8f7f6

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 153
    invoke-virtual {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->tool:Ljava/lang/String;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->displayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " - Gold Motion Extra"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 155
    invoke-direct {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->buildScreen()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->setContentView(Landroid/view/View;)V

    .line 156
    invoke-direct {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->usesMedia()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->restoreMedia()V

    .line 157
    :cond_3
    invoke-direct {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->showGuideOnce()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    goto :goto_1

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    invoke-direct {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->buildCompatibilityFallback()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->setContentView(Landroid/view/View;)V

    .line 161
    :goto_1
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1886
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 1887
    iget-boolean v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->reversePreviewRunning:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->stopReversePreview(Z)V

    .line 1888
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->transportHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity;->transportTick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1890
    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->videoPreview:Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->videoPreview:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->videoPreview:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1891
    :catchall_0
    move-exception v0

    :cond_1
    :goto_0
    nop

    .line 1892
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->playButton:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->playButton:Landroid/widget/TextView;

    const-string v1, "\u25b6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1893
    :cond_2
    return-void
.end method

.method public requestCompressorOutput()V
    .locals 7

    .line 1770
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity;->mediaMime:Ljava/lang/String;

    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1774
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1775
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1776
    const-string v1, "video/mp4"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1777
    const-string v1, "android.intent.extra.TITLE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GoldMotion-Reverse."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "mp4"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1778
    const/16 v1, 0x1c8d

    invoke-direct {p0, v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->safeStartActivityForResult(Landroid/content/Intent;I)Z

    .line 1779
    return-void

    .line 1771
    :cond_1
    :goto_0
    const-string v0, "Choose a video before exporting reverse."

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->toast(Ljava/lang/String;)V

    .line 1772
    return-void
.end method
