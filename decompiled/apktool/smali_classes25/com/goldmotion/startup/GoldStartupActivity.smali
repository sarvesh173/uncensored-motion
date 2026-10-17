.class public final Lcom/goldmotion/startup/GoldStartupActivity;
.super Landroid/app/Activity;
.source "GoldStartupActivity.java"


# static fields
.field public static final ONBOARDING_COMPLETE:Ljava/lang/String; = "onboarding_complete"

.field public static final PROFILE_AGE:Ljava/lang/String; = "age"

.field public static final PROFILE_CODEC:Ljava/lang/String; = "codec_summary"

.field public static final PROFILE_NAME:Ljava/lang/String; = "name"

.field public static final PROFILE_PREFS:Ljava/lang/String; = "goldmotion.profile"


# instance fields
.field private final handler:Landroid/os/Handler;

.field private leaving:Z

.field private logo:Landroid/widget/ImageView;

.field private root:Landroid/widget/FrameLayout;

.field private stage:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/goldmotion/startup/GoldStartupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/goldmotion/startup/GoldStartupActivity;->openGoldMotion()V

    return-void
.end method

.method static synthetic access$100(Lcom/goldmotion/startup/GoldStartupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/goldmotion/startup/GoldStartupActivity;->showGetStarted()V

    return-void
.end method

.method static synthetic access$1000(Lcom/goldmotion/startup/GoldStartupActivity;Ljava/lang/String;I)Landroid/widget/EditText;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/goldmotion/startup/GoldStartupActivity;->input(Ljava/lang/String;I)Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lcom/goldmotion/startup/GoldStartupActivity;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0}, Lcom/goldmotion/startup/GoldStartupActivity;->profile()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/goldmotion/startup/GoldStartupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/goldmotion/startup/GoldStartupActivity;->showCodecSetup()V

    return-void
.end method

.method static synthetic access$1300(Lcom/goldmotion/startup/GoldStartupActivity;)Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lcom/goldmotion/startup/GoldStartupActivity;->profile()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gm_codec_cache"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object v3

    :cond_0
    invoke-direct {p0}, Lcom/goldmotion/startup/GoldStartupActivity;->evaluateCodecs()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/goldmotion/startup/GoldStartupActivity;->profile()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v3
.end method

.method static synthetic access$1400(Lcom/goldmotion/startup/GoldStartupActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/goldmotion/startup/GoldStartupActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/goldmotion/startup/GoldStartupActivity;Ljava/lang/Runnable;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/goldmotion/startup/GoldStartupActivity;->startRealCodecEvaluation(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/goldmotion/startup/GoldStartupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/goldmotion/startup/GoldStartupActivity;->addMiniLogo()V

    return-void
.end method

.method static synthetic access$300(Lcom/goldmotion/startup/GoldStartupActivity;Ljava/lang/String;IIZ)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/goldmotion/startup/GoldStartupActivity;->label(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/goldmotion/startup/GoldStartupActivity;IIII)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/goldmotion/startup/GoldStartupActivity;->wrap(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/goldmotion/startup/GoldStartupActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/goldmotion/startup/GoldStartupActivity;->stage:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$600(Lcom/goldmotion/startup/GoldStartupActivity;Ljava/lang/String;)Landroid/widget/Button;
    .locals 0

    invoke-direct {p0, p1}, Lcom/goldmotion/startup/GoldStartupActivity;->primary(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/goldmotion/startup/GoldStartupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/goldmotion/startup/GoldStartupActivity;->showProfile()V

    return-void
.end method

.method static synthetic access$800(Lcom/goldmotion/startup/GoldStartupActivity;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/goldmotion/startup/GoldStartupActivity;->dp(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/goldmotion/startup/GoldStartupActivity;IIIII)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/goldmotion/startup/GoldStartupActivity;->wrap(IIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method private addMiniLogo()V
    .locals 6

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/goldmotion/startup/GoldStartupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {p0}, Lcom/goldmotion/startup/GoldStartupActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gold_motion_icon"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/goldmotion/startup/GoldStartupActivity;->stage:Landroid/widget/LinearLayout;

    const/16 v2, 0x52

    invoke-direct {p0, v2}, Lcom/goldmotion/startup/GoldStartupActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/goldmotion/startup/GoldStartupActivity;->dp(I)I

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0x16

    invoke-direct {p0, v3, v2, v4, v5}, Lcom/goldmotion/startup/GoldStartupActivity;->wrap(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    const v2, 0x3eb33333    # 0.35f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    const v2, 0x3f6147ae    # 0.88f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x208

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private buildShell()V
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity;->root:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    const/16 v2, 0xa

    const/4 v3, 0x7

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity;->stage:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity;->stage:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity;->stage:Landroid/widget/LinearLayout;

    const/16 v1, 0x1c

    invoke-direct {p0, v1}, Lcom/goldmotion/startup/GoldStartupActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, v1}, Lcom/goldmotion/startup/GoldStartupActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v1}, Lcom/goldmotion/startup/GoldStartupActivity;->dp(I)I

    move-result v1

    const/16 v4, 0x1e

    invoke-direct {p0, v4}, Lcom/goldmotion/startup/GoldStartupActivity;->dp(I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/goldmotion/startup/GoldStartupActivity;->root:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/goldmotion/startup/GoldStartupActivity;->stage:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity;->root:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/goldmotion/startup/GoldStartupActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private dp(I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/goldmotion/startup/GoldStartupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private evaluateCodecs()Ljava/lang/String;
    .locals 18

    const-string v0, ""

    :try_start_0
    new-instance v2, Landroid/media/MediaCodecList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v2}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v2

    array-length v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v5, v4, :cond_8

    :try_start_1
    aget-object v12, v2, v5

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v15, v14, :cond_4

    aget-object v1, v13, v15

    if-nez v1, :cond_0

    move-object v3, v0

    move-object/from16 v17, v3

    goto :goto_2

    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v17, v0

    :goto_2
    :try_start_2
    const-string v0, "video/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "video/avc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    const-string v0, "video/hevc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    :cond_3
    :try_start_3
    invoke-virtual {v12, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v11, v0

    :catchall_0
    const/16 v16, 0x1

    :goto_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v17

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v17, v0

    if-nez v16, :cond_5

    goto :goto_5

    :cond_5
    :try_start_4
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v10, v10, 0x1

    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_7

    :try_start_5
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_7

    add-int/lit8 v6, v6, 0x1

    :catchall_1
    :cond_7
    :goto_5
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v17

    const/4 v3, 0x1

    goto :goto_0

    :catchall_2
    move-object/from16 v17, v0

    :catchall_3
    move v1, v6

    goto :goto_6

    :cond_8
    move-object/from16 v17, v0

    goto :goto_7

    :catchall_4
    move-object/from16 v17, v0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_6
    move v6, v1

    :goto_7
    if-eqz v7, :cond_9

    const-string v0, "H.264 ready"

    goto :goto_8

    :cond_9
    const-string v0, "Standard video ready"

    :goto_8
    if-eqz v8, :cond_a

    const-string v1, " + HEVC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    if-lez v6, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hardware paths"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v9, v10

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " codec paths"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  \u2022  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v11, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  \u2022  up to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " instances"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_c
    move-object/from16 v0, v17

    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private input(Ljava/lang/String;I)Landroid/widget/EditText;
    .locals 3

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setInputType(I)V

    const/high16 p1, 0x41700000    # 15.0f

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    const/16 p1, -0x718

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    const p1, -0x96948e

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lcom/goldmotion/startup/GoldStartupActivity;->dp(I)I

    move-result p2

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/goldmotion/startup/GoldStartupActivity;->dp(I)I

    move-result p1

    invoke-virtual {v0, p2, v2, p1, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    const/16 p1, 0xe

    const p2, -0xcfcec9

    const v2, -0xeae9e6

    invoke-direct {p0, v2, p1, p2, v1}, Lcom/goldmotion/startup/GoldStartupActivity;->round(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private label(Ljava/lang/String;IIZ)Landroid/widget/TextView;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float p1, p2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz p4, :cond_0

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-object v0
.end method

.method private openGoldMotion()V
    .locals 4

    iget-boolean v0, p0, Lcom/goldmotion/startup/GoldStartupActivity;->leaving:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/alightcreative/app/motion/scene/visualeffect/GmFxStatus;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/goldmotion/startup/GmLaunchRetry;

    invoke-direct {v2, p0}, Lcom/goldmotion/startup/GmLaunchRetry;-><init>(Lcom/goldmotion/startup/GoldStartupActivity;)V

    invoke-virtual {v2}, Lcom/goldmotion/startup/GmLaunchRetry;->run()V

    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/goldmotion/startup/GoldStartupActivity;->leaving:Z

    const-string v1, "com.alightcreative.app.motion.activities.main.MainActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/goldmotion/startup/GoldStartupActivity;->startActivity(Landroid/content/Intent;)V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/goldmotion/startup/GoldStartupActivity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/goldmotion/startup/GoldStartupActivity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/goldmotion/startup/GoldStartupActivity;->finish()V

    throw v0
.end method

.method private oval(III)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {p0, p3}, Lcom/goldmotion/startup/GoldStartupActivity;->dp(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method private primary(Ljava/lang/String;)Landroid/widget/Button;
    .locals 4

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41500000    # 13.0f

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextSize(F)V

    const p1, -0xe8edf8

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setGravity(I)V

    const/16 p1, -0x208a

    const/4 v1, 0x1

    const v2, -0x193bac

    const/16 v3, 0x10

    invoke-direct {p0, v2, v3, p1, v1}, Lcom/goldmotion/startup/GoldStartupActivity;->round(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private profile()Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "goldmotion.profile"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/goldmotion/startup/GoldStartupActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private round(IIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {p0, p2}, Lcom/goldmotion/startup/GoldStartupActivity;->dp(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-direct {p0, p4}, Lcom/goldmotion/startup/GoldStartupActivity;->dp(I)I

    move-result p1

    invoke-virtual {v0, p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method private showCodecSetup()V
    .locals 1

    new-instance v0, Lcom/goldmotion/startup/GoldStartupActivity$5;

    invoke-direct {v0, p0}, Lcom/goldmotion/startup/GoldStartupActivity$5;-><init>(Lcom/goldmotion/startup/GoldStartupActivity;)V

    invoke-direct {p0, v0}, Lcom/goldmotion/startup/GoldStartupActivity;->swap(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showCodecSetupLegacy()V
    .locals 1

    new-instance v0, Lcom/goldmotion/startup/GoldStartupActivity$6;

    invoke-direct {v0, p0}, Lcom/goldmotion/startup/GoldStartupActivity$6;-><init>(Lcom/goldmotion/startup/GoldStartupActivity;)V

    invoke-direct {p0, v0}, Lcom/goldmotion/startup/GoldStartupActivity;->swap(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showGetStarted()V
    .locals 1

    new-instance v0, Lcom/goldmotion/startup/GoldStartupActivity$3;

    invoke-direct {v0, p0}, Lcom/goldmotion/startup/GoldStartupActivity$3;-><init>(Lcom/goldmotion/startup/GoldStartupActivity;)V

    invoke-direct {p0, v0}, Lcom/goldmotion/startup/GoldStartupActivity;->swap(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showLaunchMark()V
    .locals 1

    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity;->stage:Landroid/widget/LinearLayout;

    invoke-static {p0, v0}, Lcom/goldmotion/ui/StudioLaunch;->populate(Landroid/app/Activity;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private showProfile()V
    .locals 1

    new-instance v0, Lcom/goldmotion/startup/GoldStartupActivity$4;

    invoke-direct {v0, p0}, Lcom/goldmotion/startup/GoldStartupActivity$4;-><init>(Lcom/goldmotion/startup/GoldStartupActivity;)V

    invoke-direct {p0, v0}, Lcom/goldmotion/startup/GoldStartupActivity;->swap(Ljava/lang/Runnable;)V

    return-void
.end method

.method private startRealCodecEvaluation(Ljava/lang/Runnable;)Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "qn.NS"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "kotlin.jvm.functions.Function0"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "kotlin.Unit"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "INSTANCE"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v2, v6, v0

    new-instance v7, Lcom/goldmotion/startup/GoldStartupActivity$7;

    invoke-direct {v7, p0, p1, v3}, Lcom/goldmotion/startup/GoldStartupActivity$7;-><init>(Lcom/goldmotion/startup/GoldStartupActivity;Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {v4, v6, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Landroid/app/Activity;

    aput-object v4, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "XF"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    aput-object v2, v7, v5

    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v0

    aput-object p1, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :catchall_0
    return v0
.end method

.method private swap(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity;->stage:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/goldmotion/startup/GoldStartupActivity;->dp(I)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x8c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/goldmotion/startup/GoldStartupActivity$8;

    invoke-direct {v1, p0, p1}, Lcom/goldmotion/startup/GoldStartupActivity$8;-><init>(Lcom/goldmotion/startup/GoldStartupActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private wrap(IIII)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, p3}, Lcom/goldmotion/startup/GoldStartupActivity;->dp(I)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-direct {p0, p4}, Lcom/goldmotion/startup/GoldStartupActivity;->dp(I)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-object v0
.end method

.method private wrap(IIIII)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, p3}, Lcom/goldmotion/startup/GoldStartupActivity;->dp(I)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-direct {p0, p4}, Lcom/goldmotion/startup/GoldStartupActivity;->dp(I)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-direct {p0, p5}, Lcom/goldmotion/startup/GoldStartupActivity;->dp(I)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-object v0
.end method


# virtual methods
.method public gmOpen()V
    .locals 0

    invoke-direct {p0}, Lcom/goldmotion/startup/GoldStartupActivity;->openGoldMotion()V

    return-void
.end method

.method public gmStatusSetup()V
    .locals 7

    const-string v1, "PREPARING EFFECT LIBRARY"

    const/16 v2, 0xc

    const v3, -0x605a50

    const/4 v4, 0x1

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/goldmotion/startup/GoldStartupActivity;->label(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x3d4ccccd    # 0.05f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget-object v2, p0, Lcom/goldmotion/startup/GoldStartupActivity;->stage:Landroid/widget/LinearLayout;

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/goldmotion/startup/GoldStartupActivity;->wrap(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/goldmotion/startup/GmStatusPoll;

    invoke-direct {v3, p0, v1}, Lcom/goldmotion/startup/GmStatusPoll;-><init>(Landroid/app/Activity;Landroid/widget/TextView;)V

    invoke-virtual {v3}, Lcom/goldmotion/startup/GmStatusPoll;->run()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-direct {p0}, Lcom/goldmotion/startup/GoldStartupActivity;->profile()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "onboarding_complete"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/goldmotion/startup/GoldStartupActivity;->moveTaskToBack(Z)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/goldmotion/startup/GoldStartupActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x7

    const/16 v1, 0x8

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-direct {p0}, Lcom/goldmotion/startup/GoldStartupActivity;->buildShell()V

    invoke-direct {p0}, Lcom/goldmotion/startup/GoldStartupActivity;->showLaunchMark()V

    invoke-virtual {p0}, Lcom/goldmotion/startup/GoldStartupActivity;->gmStatusSetup()V

    invoke-direct {p0}, Lcom/goldmotion/startup/GoldStartupActivity;->profile()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "onboarding_complete"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/goldmotion/startup/GoldStartupActivity$1;

    invoke-direct {v1, p0}, Lcom/goldmotion/startup/GoldStartupActivity$1;-><init>(Lcom/goldmotion/startup/GoldStartupActivity;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/goldmotion/startup/GoldStartupActivity$2;

    invoke-direct {v1, p0}, Lcom/goldmotion/startup/GoldStartupActivity$2;-><init>(Lcom/goldmotion/startup/GoldStartupActivity;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lcom/goldmotion/ui/StudioLaunch;->duration(Landroid/content/Context;Z)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lcom/goldmotion/ui/StudioLaunch;->duration(Landroid/content/Context;Z)J

    move-result-wide v2

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
