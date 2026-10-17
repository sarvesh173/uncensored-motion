.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$lf;,
        Lcom/airbnb/lottie/LottieAnimationView$f;
    }
.end annotation


# static fields
.field private static final At:Ljava/lang/String; = "LottieAnimationView"

.field private static final mV:LP7/Iz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP7/Iz<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final BB:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LP7/zNj;",
            ">;"
        }
    .end annotation
.end field

.field private final CW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/LottieAnimationView$f;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lcom/airbnb/lottie/LZn;

.field private E:I

.field private final J:LP7/Iz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP7/Iz<",
            "LP7/J;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/lang/String;

.field private d:Z

.field private final f:LP7/Iz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP7/Iz<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private jc:Lcom/airbnb/lottie/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/co<",
            "LP7/J;",
            ">;"
        }
    .end annotation
.end field

.field private jk:LP7/J;

.field private q:LP7/Iz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP7/Iz<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private x:Z

.field private zq7:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LP7/h6W;

    const/4 v1, 0x2

    invoke-direct {v0}, LP7/h6W;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->mV:LP7/Iz;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    new-instance p1, LP7/Mk;

    const/4 v1, 0x0

    invoke-direct {p1, p0}, LP7/Mk;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:LP7/Iz;

    const/4 v1, 0x2

    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$NS;

    const/4 v1, 0x7

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$NS;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:LP7/Iz;

    const/4 p1, 0x0

    and-int/2addr v1, p1

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    const/4 v1, 0x6

    new-instance v0, Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/airbnb/lottie/LZn;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x4

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    const/4 v1, 0x2

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x4

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->zq7:Z

    const/4 v1, 0x1

    new-instance p1, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->CW:Ljava/util/Set;

    const/4 v1, 0x5

    new-instance p1, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->BB:Ljava/util/Set;

    const/4 v1, 0x6

    sget p1, LP7/Sm;->XF:I

    const/4 v1, 0x7

    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->JrO(Landroid/util/AttributeSet;I)V

    const/4 v1, 0x3

    return-void
.end method

.method static synthetic BW()LP7/Iz;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->mV:LP7/Iz;

    const/4 v1, 0x2

    return-object v0
.end method

.method private static synthetic Bq3(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, LAZU/qR;->f(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "m slpi ondecoUolbiott o.san"

    const-string v0, "Unable to load composition."

    const/4 v2, 0x5

    invoke-static {v0, p0}, LAZU/h6W;->qu(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string/jumbo v1, "ptom  ieormonaUoiteasblcpns"

    const-string v1, "Unable to parse composition"

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    throw v0
.end method

.method private D()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LZn;->e5m()V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method static synthetic D3D(Lcom/airbnb/lottie/LottieAnimationView;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    return p0
.end method

.method private synthetic Dmx(Ljava/lang/String;)LP7/rLs;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->zq7:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LP7/Ikr;->km(Landroid/content/Context;Ljava/lang/String;)LP7/rLs;

    move-result-object p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1}, LP7/Ikr;->JrO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LP7/rLs;

    move-result-object p1

    :goto_0
    const/4 v2, 0x3

    return-object p1
.end method

.method private GK(FZ)V
    .locals 2

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->CW:Ljava/util/Set;

    const/4 v1, 0x5

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$f;->Z:Lcom/airbnb/lottie/LottieAnimationView$f;

    const/4 v1, 0x7

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x6

    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LZn;->oLZ(F)V

    const/4 v1, 0x2

    return-void
.end method

.method private synthetic I4t(I)LP7/rLs;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->zq7:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, p1}, LP7/Ikr;->GK(Landroid/content/Context;I)LP7/rLs;

    move-result-object p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, v1}, LP7/Ikr;->P(Landroid/content/Context;ILjava/lang/String;)LP7/rLs;

    move-result-object p1

    :goto_0
    const/4 v2, 0x1

    return-object p1
.end method

.method private J()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->jc:Lcom/airbnb/lottie/co;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:LP7/Iz;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/co;->J(LP7/Iz;)Lcom/airbnb/lottie/co;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->jc:Lcom/airbnb/lottie/co;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:LP7/Iz;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/co;->b(LP7/Iz;)Lcom/airbnb/lottie/co;

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method private JrO(Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x7

    sget-object v1, LP7/mVo;->uD:[I

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v7, 0x5

    sget p2, LP7/mVo;->MDU:I

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v7, 0x3

    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->zq7:Z

    const/4 v7, 0x2

    sget p2, LP7/mVo;->jc:I

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v7, 0x1

    sget v3, LP7/mVo;->d:I

    const/4 v7, 0x3

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v7, 0x3

    sget v5, LP7/mVo;->UO:I

    const/4 v7, 0x5

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    const-string p2, "  cnoeP reefmtota _seoo tlntadaweaeeln_ tesm eeauitctRebo  tdlai  uts.manls.N enls yhee iaoieno"

    const-string/jumbo p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    const/4 v7, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v7, 0x7

    if-eqz p2, :cond_4

    const/4 v7, 0x7

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    if-eqz v4, :cond_3

    const/4 v7, 0x4

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x4

    if-eqz p2, :cond_4

    const/4 v7, 0x3

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    if-eqz v6, :cond_4

    const/4 v7, 0x3

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x5

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/4 v7, 0x1

    sget p2, LP7/mVo;->PL:I

    const/4 v7, 0x2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v7, 0x2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    const/4 v7, 0x1

    sget p2, LP7/mVo;->L7G:I

    const/4 v7, 0x7

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v7, 0x1

    if-eqz p2, :cond_5

    const/4 v7, 0x5

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    :cond_5
    const/4 v7, 0x5

    sget p2, LP7/mVo;->CW:I

    const/4 v7, 0x5

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v7, 0x6

    const/4 v1, -0x1

    const/4 v7, 0x6

    if-eqz p2, :cond_6

    const/4 v7, 0x1

    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v7, 0x5

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/LZn;->eGu(I)V

    :cond_6
    const/4 v7, 0x0

    sget p2, LP7/mVo;->mV:I

    const/4 v7, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_7

    const/4 v7, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v7, 0x2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_7
    const/4 v7, 0x1

    sget p2, LP7/mVo;->At:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_8

    const/4 v7, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v7, 0x4

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_8
    const/4 v7, 0x2

    sget p2, LP7/mVo;->PO:I

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_9

    const/4 v7, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/4 v7, 0x4

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    :cond_9
    const/4 v7, 0x6

    sget p2, LP7/mVo;->XHC:I

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_a

    const/4 v7, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    :cond_a
    const/4 v7, 0x4

    sget p2, LP7/mVo;->E:I

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_b

    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x0

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    :cond_b
    sget p2, LP7/mVo;->zq7:I

    const/4 v7, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x0

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const/4 v7, 0x6

    sget p2, LP7/mVo;->BB:I

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x6

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/4 v7, 0x6

    invoke-direct {p0, p2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->GK(FZ)V

    const/4 v7, 0x6

    sget p2, LP7/mVo;->qr:I

    const/4 v7, 0x1

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v7, 0x6

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->pdH(Z)V

    const/4 v7, 0x6

    sget p2, LP7/mVo;->V4L:I

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_c

    const/4 v7, 0x7

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v1, p2}, LjnO/NS;->XF(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const/4 v7, 0x0

    new-instance v1, LP7/ck;

    const/4 v7, 0x7

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    const/4 v7, 0x1

    invoke-direct {v1, p2}, LP7/ck;-><init>(I)V

    const/4 v7, 0x5

    new-instance p2, LqJ/Mk;

    const/4 v7, 0x1

    const-string v3, "**"

    const-string v3, "**"

    const/4 v7, 0x7

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {p2, v3}, LqJ/Mk;-><init>([Ljava/lang/String;)V

    const/4 v7, 0x2

    new-instance v3, LuB/Mk;

    const/4 v7, 0x3

    invoke-direct {v3, v1}, LuB/Mk;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    sget-object v1, LP7/vdD;->d:Landroid/graphics/ColorFilter;

    const/4 v7, 0x0

    invoke-virtual {p0, p2, v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->b(LqJ/Mk;Ljava/lang/Object;LuB/Mk;)V

    :cond_c
    const/4 v7, 0x1

    sget p2, LP7/mVo;->jk:I

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_e

    const/4 v7, 0x7

    sget-object v1, LP7/y;->h:LP7/y;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v7, 0x0

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v7, 0x7

    invoke-static {}, LP7/y;->values()[LP7/y;

    move-result-object v3

    const/4 v7, 0x1

    array-length v3, v3

    const/4 v7, 0x5

    if-lt p2, v3, :cond_d

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :cond_d
    const/4 v7, 0x4

    invoke-static {}, LP7/y;->values()[LP7/y;

    move-result-object v1

    const/4 v7, 0x7

    aget-object p2, v1, p2

    const/4 v7, 0x4

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(LP7/y;)V

    :cond_e
    const/4 v7, 0x6

    sget p2, LP7/mVo;->x:I

    const/4 v7, 0x1

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v7, 0x4

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    const/4 v7, 0x5

    sget p2, LP7/mVo;->IU:I

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_f

    const/4 v7, 0x5

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v7, 0x0

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    :cond_f
    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v7, 0x4

    invoke-static {p2}, LAZU/qR;->D3D(Landroid/content/Context;)F

    move-result p2

    const/4 v7, 0x3

    cmpl-float p2, p2, v4

    const/4 v7, 0x7

    if-eqz p2, :cond_10

    const/4 v7, 0x3

    move v2, v0

    move v2, v0

    :cond_10
    const/4 v7, 0x5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LZn;->hg(Ljava/lang/Boolean;)V

    const/4 v7, 0x3

    return-void
.end method

.method public static synthetic Z(Lcom/airbnb/lottie/LottieAnimationView;I)LP7/rLs;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->I4t(I)LP7/rLs;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private f()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->jk:LP7/J;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LZn;->Bq3()V

    const/4 v1, 0x4

    return-void
.end method

.method static synthetic g(Lcom/airbnb/lottie/LottieAnimationView;)LP7/Iz;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:LP7/Iz;

    const/4 v0, 0x3

    return-object p0
.end method

.method private km(I)Lcom/airbnb/lottie/co;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/airbnb/lottie/co<",
            "LP7/J;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/airbnb/lottie/co;

    const/4 v2, 0x0

    new-instance v1, LP7/Jl;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, LP7/Jl;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/co;-><init>(Ljava/util/concurrent/Callable;Z)V

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->zq7:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, p1}, LP7/Ikr;->pyv(Landroid/content/Context;I)Lcom/airbnb/lottie/co;

    move-result-object p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, p1, v1}, LP7/Ikr;->D(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/co;

    move-result-object p1

    :goto_0
    const/4 v2, 0x6

    return-object p1
.end method

.method private q(Ljava/lang/String;)Lcom/airbnb/lottie/co;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/co<",
            "LP7/J;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lcom/airbnb/lottie/co;

    const/4 v2, 0x3

    new-instance v1, LP7/S;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, LP7/S;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/co;-><init>(Ljava/util/concurrent/Callable;Z)V

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->zq7:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, p1}, LP7/Ikr;->pdH(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/co;

    move-result-object p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1}, LP7/Ikr;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/co;

    move-result-object p1

    :goto_0
    const/4 v2, 0x6

    return-object p1
.end method

.method public static synthetic qu(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)LP7/rLs;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->Dmx(Ljava/lang/String;)LP7/rLs;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic r5(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/airbnb/lottie/LottieAnimationView;->Bq3(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    return-void
.end method

.method private setCompositionTask(Lcom/airbnb/lottie/co;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/co<",
            "LP7/J;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->CW:Ljava/util/Set;

    const/4 v2, 0x7

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$f;->h:Lcom/airbnb/lottie/LottieAnimationView$f;

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:LP7/Iz;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/co;->qu(LP7/Iz;)Lcom/airbnb/lottie/co;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:LP7/Iz;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/co;->r5(LP7/Iz;)Lcom/airbnb/lottie/co;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->jc:Lcom/airbnb/lottie/co;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public Lpi(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, p2}, LP7/Ikr;->s(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/co;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/co;)V

    return-void
.end method

.method public b(LqJ/Mk;Ljava/lang/Object;LuB/Mk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LqJ/Mk;",
            "TT;",
            "LuB/Mk<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/LZn;->s(LqJ/Mk;Ljava/lang/Object;LuB/Mk;)V

    const/4 v1, 0x4

    return-void
.end method

.method public getClipToCompositionBounds()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/airbnb/lottie/LZn;->MDU()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getComposition()LP7/J;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->jk:LP7/J;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getDuration()J
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->jk:LP7/J;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, LP7/J;->qu()F

    move-result v0

    const/4 v2, 0x6

    float-to-long v0, v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return-wide v0
.end method

.method public getFrame()I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/airbnb/lottie/LZn;->qr()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/airbnb/lottie/LZn;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/airbnb/lottie/LZn;->zq7()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getMaxFrame()F
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/airbnb/lottie/LZn;->CW()F

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getMinFrame()F
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/airbnb/lottie/LZn;->BB()F

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getPerformanceTracker()LP7/mlu;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/airbnb/lottie/LZn;->jc()LP7/mlu;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getProgress()F
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LZn;->jk()F

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getRenderMode()LP7/y;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/airbnb/lottie/LZn;->At()LP7/y;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LZn;->mV()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getRepeatMode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/airbnb/lottie/LZn;->PO()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getSpeed()F
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LZn;->UO()F

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public invalidate()V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v1, v0, Lcom/airbnb/lottie/LZn;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    check-cast v0, Lcom/airbnb/lottie/LZn;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/airbnb/lottie/LZn;->At()LP7/y;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, LP7/y;->g:LP7/y;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/airbnb/lottie/LZn;->invalidateSelf()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public jSk()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->CW:Ljava/util/Set;

    const/4 v2, 0x5

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$f;->f:Lcom/airbnb/lottie/LottieAnimationView$f;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LZn;->Q()V

    const/4 v2, 0x6

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/airbnb/lottie/LZn;->Q()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    const/4 v2, 0x3

    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$lf;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x7

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$lf;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x7

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v2, 0x3

    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$lf;->h:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->P:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->CW:Ljava/util/Set;

    const/4 v2, 0x4

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$f;->h:Lcom/airbnb/lottie/LottieAnimationView$f;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->P:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->P:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x2

    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$lf;->Z:I

    const/4 v2, 0x5

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:I

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->CW:Ljava/util/Set;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_2

    const/4 v2, 0x0

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:I

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_2
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->CW:Ljava/util/Set;

    const/4 v2, 0x1

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$f;->Z:Lcom/airbnb/lottie/LottieAnimationView$f;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_3

    const/4 v2, 0x1

    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$lf;->g:F

    const/4 v1, 0x0

    xor-int/2addr v2, v1

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->GK(FZ)V

    :cond_3
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->CW:Ljava/util/Set;

    const/4 v2, 0x5

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$f;->f:Lcom/airbnb/lottie/LottieAnimationView$f;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_4

    const/4 v2, 0x6

    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$lf;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->jSk()V

    :cond_4
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->CW:Ljava/util/Set;

    const/4 v2, 0x4

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$f;->J:Lcom/airbnb/lottie/LottieAnimationView$f;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_5

    const/4 v2, 0x4

    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$lf;->J:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    :cond_5
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->CW:Ljava/util/Set;

    const/4 v2, 0x3

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$f;->g:Lcom/airbnb/lottie/LottieAnimationView$f;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_6

    const/4 v2, 0x6

    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$lf;->f:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_6
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->CW:Ljava/util/Set;

    const/4 v2, 0x2

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$f;->b:Lcom/airbnb/lottie/LottieAnimationView$f;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_7

    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$lf;->q:I

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_7
    const/4 v2, 0x0

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$lf;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$lf;-><init>(Landroid/os/Parcelable;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->P:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$lf;->h:Ljava/lang/String;

    const/4 v2, 0x4

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:I

    const/4 v2, 0x2

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$lf;->Z:I

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LZn;->jk()F

    move-result v0

    const/4 v2, 0x2

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$lf;->g:F

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LZn;->I9A()Z

    move-result v0

    const/4 v2, 0x3

    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$lf;->b:Z

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/airbnb/lottie/LZn;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$lf;->J:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LZn;->PO()I

    move-result v0

    const/4 v2, 0x4

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$lf;->f:I

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/airbnb/lottie/LZn;->mV()I

    move-result v0

    const/4 v2, 0x5

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$lf;->q:I

    const/4 v2, 0x5

    return-object v1
.end method

.method public pdH(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LZn;->GK(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public pyv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->Lpi(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/airbnb/lottie/LZn;->kf()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public setAnimation(I)V
    .locals 2

    const/4 v1, 0x3

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->P:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->km(I)Lcom/airbnb/lottie/co;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/co;)V

    const/4 v1, 0x3

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->P:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:I

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->q(Ljava/lang/String;)Lcom/airbnb/lottie/co;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/co;)V

    const/4 v1, 0x4

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->pyv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->zq7:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, p1}, LP7/Ikr;->V9h(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/co;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, p1, v1}, LP7/Ikr;->dyF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/co;

    move-result-object p1

    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/co;)V

    const/4 v2, 0x2

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LZn;->l4(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->zq7:Z

    const/4 v0, 0x7

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LZn;->qpK(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public setComposition(LP7/J;)V
    .locals 4

    const/4 v3, 0x1

    sget-boolean v0, LP7/f;->XF:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->At:Ljava/lang/String;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tmp ibeoCios/to Sn"

    const-string v2, "Set Composition \n"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->jk:LP7/J;

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x5

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LZn;->XO(LP7/J;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v3, 0x3

    if-ne v1, v2, :cond_1

    const/4 v3, 0x3

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x5

    if-nez v0, :cond_2

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->D()V

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x5

    invoke-virtual {p0, p0, v0}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->BB:Ljava/util/Set;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, LP7/zNj;

    const/4 v3, 0x2

    invoke-interface {v1, p1}, LP7/zNj;->XF(LP7/J;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LZn;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public setFailureListener(LP7/Iz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP7/Iz<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:LP7/Iz;

    const/4 v0, 0x1

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 1

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    const/4 v0, 0x1

    return-void
.end method

.method public setFontAssetDelegate(LP7/NS;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LZn;->vhZ(LP7/NS;)V

    const/4 v1, 0x4

    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LZn;->RlU(Ljava/util/Map;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LZn;->L(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LZn;->BZ(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public setImageAssetDelegate(LP7/lf;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LZn;->Ajh(LP7/lf;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LZn;->aRj(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x4

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    const/4 v0, 0x6

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 v0, 0x2

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LZn;->k6G(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LZn;->j(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LZn;->ZYg(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LZn;->ug(F)V

    const/4 v1, 0x3

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LZn;->mwp(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public setMinFrame(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LZn;->e(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LZn;->R(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public setMinProgress(F)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LZn;->g5(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LZn;->ASH(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LZn;->m(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->GK(FZ)V

    const/4 v1, 0x3

    return-void
.end method

.method public setRenderMode(LP7/y;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LZn;->v(LP7/y;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->CW:Ljava/util/Set;

    const/4 v2, 0x2

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$f;->b:Lcom/airbnb/lottie/LottieAnimationView$f;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LZn;->eGu(I)V

    const/4 v2, 0x5

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->CW:Ljava/util/Set;

    const/4 v2, 0x1

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$f;->g:Lcom/airbnb/lottie/LottieAnimationView$f;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LZn;->m9(I)V

    const/4 v2, 0x7

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LZn;->m1(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public setSpeed(F)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LZn;->xNV(F)V

    const/4 v1, 0x7

    return-void
.end method

.method public setTextDelegate(LP7/z4A;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LZn;->AGl(LP7/z4A;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LZn;->vW(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public t4x()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LZn;->R9()V

    const/4 v1, 0x2

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lcom/airbnb/lottie/LZn;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LZn;->kf()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->t4x()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    instance-of v0, p1, Lcom/airbnb/lottie/LZn;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x5

    check-cast v0, Lcom/airbnb/lottie/LZn;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/airbnb/lottie/LZn;->kf()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/airbnb/lottie/LZn;->R9()V

    :cond_1
    :goto_0
    const/4 v2, 0x4

    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    return-void
.end method
