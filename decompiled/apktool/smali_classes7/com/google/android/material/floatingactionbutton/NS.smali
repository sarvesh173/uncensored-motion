.class Lcom/google/android/material/floatingactionbutton/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/NS$S;,
        Lcom/google/android/material/floatingactionbutton/NS$Q8S;,
        Lcom/google/android/material/floatingactionbutton/NS$J;,
        Lcom/google/android/material/floatingactionbutton/NS$z9;,
        Lcom/google/android/material/floatingactionbutton/NS$GK;,
        Lcom/google/android/material/floatingactionbutton/NS$D;,
        Lcom/google/android/material/floatingactionbutton/NS$qR;
    }
.end annotation


# static fields
.field static final E:[I

.field private static final L7G:I

.field private static final MDU:I

.field static final PL:[I

.field private static final V4L:I

.field private static final XHC:I

.field static final d:[I

.field static final qr:[I

.field static final uD:Landroid/animation/TimeInterpolator;

.field static final x:[I

.field static final zq7:[I


# instance fields
.field BW:F

.field private Bq3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Landroid/graphics/Rect;

.field D3D:Z

.field private Dmx:I

.field private final GK:Landroid/graphics/RectF;

.field private I4t:I

.field J:I

.field private JrO:F

.field final Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private final P:Landroid/graphics/RectF;

.field private final V9h:Landroid/graphics/Matrix;

.field XF:LYTF/D;

.field Z:Z

.field b:F

.field private dyF:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final f:Lcom/google/android/material/internal/vrp;

.field g:F

.field h:LYTF/S;

.field private jSk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/floatingactionbutton/NS$qR;",
            ">;"
        }
    .end annotation
.end field

.field private km:Lac/qR;

.field private pdH:Landroid/animation/Animator;

.field final pyv:LBMX/lf;

.field private q:Lac/qR;

.field qu:Landroid/graphics/drawable/Drawable;

.field r5:Landroid/graphics/drawable/Drawable;

.field private s:F

.field private t4x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lac/f;->r5:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/material/floatingactionbutton/NS;->uD:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x1

    sget v0, LgDM/f;->uD:I

    const/4 v3, 0x5

    sput v0, Lcom/google/android/material/floatingactionbutton/NS;->L7G:I

    const/4 v3, 0x0

    sget v0, LgDM/f;->d:I

    const/4 v3, 0x0

    sput v0, Lcom/google/android/material/floatingactionbutton/NS;->MDU:I

    const/4 v3, 0x0

    sget v0, LgDM/f;->L7G:I

    const/4 v3, 0x1

    sput v0, Lcom/google/android/material/floatingactionbutton/NS;->XHC:I

    const/4 v3, 0x7

    sget v0, LgDM/f;->qr:I

    const/4 v3, 0x7

    sput v0, Lcom/google/android/material/floatingactionbutton/NS;->V4L:I

    const/4 v3, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v3, 0x2

    sput-object v1, Lcom/google/android/material/floatingactionbutton/NS;->E:[I

    const/4 v3, 0x3

    const/4 v1, 0x3

    const/4 v3, 0x4

    new-array v1, v1, [I

    const/4 v3, 0x3

    fill-array-data v1, :array_1

    const/4 v3, 0x1

    sput-object v1, Lcom/google/android/material/floatingactionbutton/NS;->qr:[I

    const/4 v3, 0x0

    new-array v1, v0, [I

    const/4 v3, 0x5

    fill-array-data v1, :array_2

    const/4 v3, 0x0

    sput-object v1, Lcom/google/android/material/floatingactionbutton/NS;->PL:[I

    const/4 v3, 0x5

    new-array v0, v0, [I

    const/4 v3, 0x7

    fill-array-data v0, :array_3

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/material/floatingactionbutton/NS;->d:[I

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x5

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput v1, v0, v2

    const/4 v3, 0x0

    sput-object v0, Lcom/google/android/material/floatingactionbutton/NS;->x:[I

    const/4 v3, 0x2

    new-array v0, v2, [I

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/material/floatingactionbutton/NS;->zq7:[I

    const/4 v3, 0x7

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;LBMX/lf;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->D3D:Z

    const/4 v2, 0x6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->s:F

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->I4t:I

    const/4 v2, 0x4

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->D:Landroid/graphics/Rect;

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/RectF;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->GK:Landroid/graphics/RectF;

    const/4 v2, 0x5

    new-instance v0, Landroid/graphics/RectF;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->P:Landroid/graphics/RectF;

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->V9h:Landroid/graphics/Matrix;

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/NS;->pyv:LBMX/lf;

    const/4 v2, 0x1

    new-instance p2, Lcom/google/android/material/internal/vrp;

    const/4 v2, 0x7

    invoke-direct {p2}, Lcom/google/android/material/internal/vrp;-><init>()V

    const/4 v2, 0x0

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/NS;->f:Lcom/google/android/material/internal/vrp;

    const/4 v2, 0x4

    sget-object v0, Lcom/google/android/material/floatingactionbutton/NS;->E:[I

    const/4 v2, 0x2

    new-instance v1, Lcom/google/android/material/floatingactionbutton/NS$Q8S;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/NS$Q8S;-><init>(Lcom/google/android/material/floatingactionbutton/NS;)V

    const/4 v2, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/NS;->f(Lcom/google/android/material/floatingactionbutton/NS$GK;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/vrp;->XF([ILandroid/animation/ValueAnimator;)V

    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/material/floatingactionbutton/NS;->qr:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/NS$J;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/NS$J;-><init>(Lcom/google/android/material/floatingactionbutton/NS;)V

    const/4 v2, 0x7

    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/NS;->f(Lcom/google/android/material/floatingactionbutton/NS$GK;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/vrp;->XF([ILandroid/animation/ValueAnimator;)V

    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/material/floatingactionbutton/NS;->PL:[I

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/material/floatingactionbutton/NS$J;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/NS$J;-><init>(Lcom/google/android/material/floatingactionbutton/NS;)V

    const/4 v2, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/NS;->f(Lcom/google/android/material/floatingactionbutton/NS$GK;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/vrp;->XF([ILandroid/animation/ValueAnimator;)V

    const/4 v2, 0x3

    sget-object v0, Lcom/google/android/material/floatingactionbutton/NS;->d:[I

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/material/floatingactionbutton/NS$J;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/NS$J;-><init>(Lcom/google/android/material/floatingactionbutton/NS;)V

    const/4 v2, 0x7

    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/NS;->f(Lcom/google/android/material/floatingactionbutton/NS$GK;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/vrp;->XF([ILandroid/animation/ValueAnimator;)V

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/material/floatingactionbutton/NS;->x:[I

    const/4 v2, 0x2

    new-instance v1, Lcom/google/android/material/floatingactionbutton/NS$z9;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/NS$z9;-><init>(Lcom/google/android/material/floatingactionbutton/NS;)V

    const/4 v2, 0x4

    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/NS;->f(Lcom/google/android/material/floatingactionbutton/NS$GK;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/vrp;->XF([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Lcom/google/android/material/floatingactionbutton/NS;->zq7:[I

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/material/floatingactionbutton/NS$S;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/NS$S;-><init>(Lcom/google/android/material/floatingactionbutton/NS;)V

    const/4 v2, 0x7

    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/NS;->f(Lcom/google/android/material/floatingactionbutton/NS$GK;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/vrp;->XF([ILandroid/animation/ValueAnimator;)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    const/4 v2, 0x0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/NS;->JrO:F

    const/4 v2, 0x3

    return-void
.end method

.method private BW(FLandroid/graphics/Matrix;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/NS;->Dmx:I

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/NS;->GK:Landroid/graphics/RectF;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/NS;->P:Landroid/graphics/RectF;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    const/4 v5, 0x2

    int-to-float v3, v3

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v5, 0x3

    int-to-float v0, v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v5, 0x0

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->Dmx:I

    const/4 v5, 0x1

    int-to-float v3, v0

    const/4 v5, 0x0

    int-to-float v0, v0

    const/4 v5, 0x6

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v5, 0x4

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    const/4 v5, 0x0

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/4 v5, 0x5

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->Dmx:I

    const/4 v5, 0x1

    int-to-float v1, v0

    const/4 v5, 0x3

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, 0x4

    div-float/2addr v1, v2

    const/4 v5, 0x7

    int-to-float v0, v0

    const/4 v5, 0x3

    div-float/2addr v0, v2

    const/4 v5, 0x6

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    const/4 v5, 0x0

    return-void
.end method

.method private C1d(Landroid/animation/ObjectAnimator;)V
    .locals 3

    const/4 v2, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    const/16 v1, 0x1a

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/material/floatingactionbutton/NS$Mk;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/NS$Mk;-><init>(Lcom/google/android/material/floatingactionbutton/NS;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const/4 v2, 0x4

    return-void
.end method

.method private Dmx()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->dyF:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/material/floatingactionbutton/NS$h6W;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/NS$h6W;-><init>(Lcom/google/android/material/floatingactionbutton/NS;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->dyF:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->dyF:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v1, 0x1

    return-object v0
.end method

.method private J(FFFII)Landroid/animation/AnimatorSet;
    .locals 15

    move-object v10, p0

    move-object v10, p0

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v4

    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v6

    iget v7, v10, Lcom/google/android/material/floatingactionbutton/NS;->s:F

    new-instance v9, Landroid/graphics/Matrix;

    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/NS;->V9h:Landroid/graphics/Matrix;

    invoke-direct {v9, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v14, Lcom/google/android/material/floatingactionbutton/NS$Jl;

    move-object v0, v14

    move-object v0, v14

    move-object v1, p0

    move-object v1, p0

    move/from16 v3, p1

    move/from16 v3, p1

    move/from16 v5, p2

    move/from16 v5, p2

    move/from16 v8, p3

    move/from16 v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/floatingactionbutton/NS$Jl;-><init>(Lcom/google/android/material/floatingactionbutton/NS;FFFFFFFLandroid/graphics/Matrix;)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v12}, Lac/Jl;->XF(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v10, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LgDM/J;->h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    move/from16 v2, p4

    move/from16 v2, p4

    invoke-static {v0, v2, v1}, LNH/NS;->D3D(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lac/f;->h:Landroid/animation/TimeInterpolator;

    move/from16 v2, p5

    move/from16 v2, p5

    invoke-static {v0, v2, v1}, LNH/NS;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v11

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private Jv()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/core/view/q;->UO(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method static synthetic XF(Lcom/google/android/material/floatingactionbutton/NS;I)I
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/NS;->I4t:I

    const/4 v0, 0x3

    return p1
.end method

.method private b(Lac/qR;FFF)Landroid/animation/AnimatorSet;
    .locals 7

    const/4 v6, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v6, 0x6

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x1

    new-array v4, v3, [F

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    aput p2, v4, v5

    const/4 v6, 0x2

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const/4 v6, 0x3

    const-string/jumbo v1, "pcsatyi"

    const-string/jumbo v1, "opacity"

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Lac/qR;->Z(Ljava/lang/String;)Lac/D;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1, p2}, Lac/D;->XF(Landroid/animation/Animator;)V

    const/4 v6, 0x4

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v6, 0x4

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v6, 0x6

    new-array v2, v3, [F

    const/4 v6, 0x4

    aput p3, v2, v5

    const/4 v6, 0x3

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const/4 v6, 0x0

    const-string v1, "caeml"

    const-string/jumbo v1, "scale"

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Lac/qR;->Z(Ljava/lang/String;)Lac/D;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v2, p2}, Lac/D;->XF(Landroid/animation/Animator;)V

    const/4 v6, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/material/floatingactionbutton/NS;->C1d(Landroid/animation/ObjectAnimator;)V

    const/4 v6, 0x7

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v6, 0x2

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v4, v3, [F

    const/4 v6, 0x0

    aput p3, v4, v5

    const/4 v6, 0x5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Lac/qR;->Z(Ljava/lang/String;)Lac/D;

    move-result-object p3

    const/4 v6, 0x5

    invoke-virtual {p3, p2}, Lac/D;->XF(Landroid/animation/Animator;)V

    const/4 v6, 0x2

    invoke-direct {p0, p2}, Lcom/google/android/material/floatingactionbutton/NS;->C1d(Landroid/animation/ObjectAnimator;)V

    const/4 v6, 0x3

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/NS;->V9h:Landroid/graphics/Matrix;

    const/4 v6, 0x6

    invoke-direct {p0, p4, p2}, Lcom/google/android/material/floatingactionbutton/NS;->BW(FLandroid/graphics/Matrix;)V

    const/4 v6, 0x6

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v6, 0x3

    new-instance p3, Lac/J;

    const/4 v6, 0x4

    invoke-direct {p3}, Lac/J;-><init>()V

    const/4 v6, 0x6

    new-instance p4, Lcom/google/android/material/floatingactionbutton/NS$f;

    invoke-direct {p4, p0}, Lcom/google/android/material/floatingactionbutton/NS$f;-><init>(Lcom/google/android/material/floatingactionbutton/NS;)V

    const/4 v6, 0x1

    new-array v1, v3, [Landroid/graphics/Matrix;

    const/4 v6, 0x2

    new-instance v2, Landroid/graphics/Matrix;

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/NS;->V9h:Landroid/graphics/Matrix;

    const/4 v6, 0x5

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/4 v6, 0x7

    aput-object v2, v1, v5

    const/4 v6, 0x0

    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const/4 v6, 0x1

    const-string/jumbo p3, "iSccoaneo"

    const-string/jumbo p3, "iconScale"

    const/4 v6, 0x5

    invoke-virtual {p1, p3}, Lac/qR;->Z(Ljava/lang/String;)Lac/D;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Lac/D;->XF(Landroid/animation/Animator;)V

    const/4 v6, 0x2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    new-instance p1, Landroid/animation/AnimatorSet;

    const/4 v6, 0x6

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lac/Jl;->XF(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    const/4 v6, 0x3

    return-object p1
.end method

.method private f(Lcom/google/android/material/floatingactionbutton/NS$GK;)Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroid/animation/ValueAnimator;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v3, 0x0

    sget-object v1, Lcom/google/android/material/floatingactionbutton/NS;->uD:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, 0x5

    const-wide/16 v1, 0x64

    const-wide/16 v1, 0x64

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v3, 0x0

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v3, 0x0

    fill-array-data p1, :array_0

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v3, 0x3

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic h(Lcom/google/android/material/floatingactionbutton/NS;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/NS;->pdH:Landroid/animation/Animator;

    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic qu(Lcom/google/android/material/floatingactionbutton/NS;FLandroid/graphics/Matrix;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/NS;->BW(FLandroid/graphics/Matrix;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic r5(Lcom/google/android/material/floatingactionbutton/NS;F)F
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/NS;->s:F

    const/4 v0, 0x6

    return p1
.end method


# virtual methods
.method final At(F)V
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->b:F

    const/4 v2, 0x2

    cmpl-float v0, v0, p1

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/NS;->b:F

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->g:F

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/NS;->BW:F

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/floatingactionbutton/NS;->L7G(FFF)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method final BB(F)V
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->BW:F

    const/4 v2, 0x1

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/NS;->BW:F

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->g:F

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/NS;->b:F

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/NS;->L7G(FFF)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method Bq3()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->b:F

    return v0
.end method

.method final CW(Lac/qR;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/NS;->km:Lac/qR;

    const/4 v0, 0x1

    return-void
.end method

.method D()Z
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x5

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->I4t:I

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-ne v0, v3, :cond_0

    const/4 v4, 0x5

    move v1, v2

    move v1, v2

    :cond_0
    const/4 v4, 0x4

    return v1

    :cond_1
    const/4 v4, 0x5

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->I4t:I

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    const/4 v4, 0x7

    move v1, v2

    move v1, v2

    :cond_2
    const/4 v4, 0x1

    return v1
.end method

.method D3D(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->Bq3:Ljava/util/ArrayList;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->Bq3:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->Bq3:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method

.method E()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->jSk:Ljava/util/ArrayList;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lcom/google/android/material/floatingactionbutton/NS$qR;

    const/4 v2, 0x2

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/NS$qR;->XF()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method GK()V
    .locals 1

    const/4 v0, 0x2

    const/4 p0, 0x0

    const/4 v0, 0x1

    throw p0
.end method

.method I4t(Landroid/graphics/Rect;)V
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->Z:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->J:I

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    const/4 v5, 0x2

    sub-int/2addr v0, v1

    const/4 v5, 0x6

    div-int/lit8 v0, v0, 0x2

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/NS;->D3D:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/NS;->q()F

    move-result v1

    const/4 v5, 0x3

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/NS;->b:F

    const/4 v5, 0x6

    add-float/2addr v1, v2

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x4

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const/4 v5, 0x5

    double-to-int v2, v2

    const/4 v5, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v5, 0x0

    const/high16 v3, 0x3fc00000    # 1.5f

    const/4 v5, 0x1

    mul-float/2addr v1, v3

    const/4 v5, 0x1

    float-to-double v3, v1

    const/4 v5, 0x4

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    const/4 v5, 0x6

    double-to-int v1, v3

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v5, 0x3

    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v5, 0x0

    return-void
.end method

.method I9A(Lcom/google/android/material/floatingactionbutton/NS$D;Z)V
    .locals 8

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/NS;->D()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    return-void

    :cond_0
    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->pdH:Landroid/animation/Animator;

    const/4 v7, 0x7

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->q:Lac/qR;

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v7, 0x6

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/NS;->Jv()Z

    move-result v2

    const/4 v7, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x3

    if-eqz v2, :cond_9

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_6

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v7, 0x6

    const v4, 0x3ecccccd    # 0.4f

    const/4 v7, 0x4

    if-eqz v0, :cond_3

    const/4 v7, 0x5

    move v5, v4

    move v5, v4

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v7, 0x2

    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v7, 0x6

    if-eqz v0, :cond_4

    const/4 v7, 0x7

    move v5, v4

    move v5, v4

    goto :goto_2

    :cond_4
    const/4 v7, 0x6

    move v5, v2

    move v5, v2

    :goto_2
    const/4 v7, 0x6

    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    const/4 v7, 0x6

    if-eqz v0, :cond_5

    const/4 v7, 0x3

    move v2, v4

    move v2, v4

    :cond_5
    const/4 v7, 0x7

    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/NS;->jc(F)V

    :cond_6
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->q:Lac/qR;

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    const/4 v7, 0x5

    invoke-direct {p0, v0, v3, v3, v3}, Lcom/google/android/material/floatingactionbutton/NS;->b(Lac/qR;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    const/4 v7, 0x3

    goto :goto_3

    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x7

    sget v5, Lcom/google/android/material/floatingactionbutton/NS;->L7G:I

    const/4 v7, 0x6

    sget v6, Lcom/google/android/material/floatingactionbutton/NS;->MDU:I

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/floatingactionbutton/NS;->J(FFFII)Landroid/animation/AnimatorSet;

    move-result-object v0

    :goto_3
    const/4 v7, 0x7

    new-instance v1, Lcom/google/android/material/floatingactionbutton/NS$lf;

    const/4 v7, 0x1

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/NS$lf;-><init>(Lcom/google/android/material/floatingactionbutton/NS;ZLcom/google/android/material/floatingactionbutton/NS$D;)V

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/NS;->Bq3:Ljava/util/ArrayList;

    const/4 v7, 0x1

    if-eqz p1, :cond_8

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v7, 0x3

    if-eqz p2, :cond_8

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x0

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v7, 0x4

    goto :goto_5

    :cond_9
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v7, 0x7

    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/internal/rLs;->h(IZ)V

    const/4 v7, 0x7

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v7, 0x4

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v7, 0x4

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    const/4 v7, 0x0

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v7, 0x7

    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    invoke-virtual {p0, v3}, Lcom/google/android/material/floatingactionbutton/NS;->jc(F)V

    const/4 v7, 0x4

    if-eqz p1, :cond_a

    const/4 v7, 0x0

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/NS$D;->XF()V

    :cond_a
    :goto_5
    return-void
.end method

.method final IU(Lac/qR;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/NS;->q:Lac/qR;

    const/4 v0, 0x0

    return-void
.end method

.method final JrO()Lac/qR;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->km:Lac/qR;

    const/4 v1, 0x3

    return-object v0
.end method

.method L7G(FFF)V
    .locals 1

    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x7

    throw p0
.end method

.method final LH()V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->D:Landroid/graphics/Rect;

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/NS;->I4t(Landroid/graphics/Rect;)V

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/NS;->MDU(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/NS;->pyv:LBMX/lf;

    const/4 v5, 0x2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    iget v4, v0, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v0}, LBMX/lf;->XF(IIII)V

    const/4 v5, 0x7

    return-void
.end method

.method Lpi(Lcom/google/android/material/floatingactionbutton/NS$D;Z)V
    .locals 8

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/NS;->pyv()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    return-void

    :cond_0
    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->pdH:Landroid/animation/Animator;

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v7, 0x3

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/NS;->Jv()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_4

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->km:Lac/qR;

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/NS;->b(Lac/qR;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x2

    const v3, 0x3ecccccd    # 0.4f

    const/4 v7, 0x3

    const v4, 0x3ecccccd    # 0.4f

    const/4 v7, 0x0

    sget v5, Lcom/google/android/material/floatingactionbutton/NS;->XHC:I

    const/4 v7, 0x6

    sget v6, Lcom/google/android/material/floatingactionbutton/NS;->V4L:I

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/floatingactionbutton/NS;->J(FFFII)Landroid/animation/AnimatorSet;

    move-result-object v0

    :goto_0
    const/4 v7, 0x0

    new-instance v1, Lcom/google/android/material/floatingactionbutton/NS$NS;

    const/4 v7, 0x6

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/NS$NS;-><init>(Lcom/google/android/material/floatingactionbutton/NS;ZLcom/google/android/material/floatingactionbutton/NS$D;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/NS;->t4x:Ljava/util/ArrayList;

    const/4 v7, 0x4

    if-eqz p1, :cond_3

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v7, 0x7

    if-eqz p2, :cond_3

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x5

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    const/4 v7, 0x7

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v7, 0x6

    goto :goto_3

    :cond_4
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v7, 0x1

    if-eqz p2, :cond_5

    const/4 v7, 0x6

    const/16 v1, 0x8

    const/4 v7, 0x7

    goto :goto_2

    :cond_5
    const/4 v1, 0x7

    const/4 v1, 0x4

    :goto_2
    const/4 v7, 0x2

    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/internal/rLs;->h(IZ)V

    const/4 v7, 0x6

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/NS$D;->h()V

    :cond_6
    :goto_3
    const/4 v7, 0x2

    return-void
.end method

.method MDU(Landroid/graphics/Rect;)V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->qu:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x5

    const-string v1, "atonbbucnro ldii gktzdc/n/nDiet itnae"

    const-string v1, "Didn\'t initialize content background"

    const/4 v7, 0x6

    invoke-static {v0, v1}, Landroidx/core/util/J;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/NS;->Ohk()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/NS;->qu:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x2

    iget v3, p1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x1

    iget v4, p1, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x6

    iget v5, p1, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x5

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/NS;->pyv:LBMX/lf;

    const/4 v7, 0x7

    invoke-interface {p1, v0}, LBMX/lf;->h(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/NS;->pyv:LBMX/lf;

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->qu:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x4

    invoke-interface {p1, v0}, LBMX/lf;->h(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v7, 0x5

    return-void
.end method

.method Ohk()Z
    .locals 1

    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x5

    throw p0
.end method

.method P()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->h:LYTF/S;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x7

    invoke-static {v1, v0}, LYTF/J;->D3D(Landroid/view/View;LYTF/S;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/NS;->qr()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/NS;->Dmx()Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method PL(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->h:LYTF/S;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, LYTF/S;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method PO(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/NS;->D3D:Z

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/NS;->LH()V

    const/4 v0, 0x3

    return-void
.end method

.method final UO(LYTF/D;)V
    .locals 3

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/NS;->XF:LYTF/D;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->h:LYTF/S;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, LYTF/S;->setShapeAppearanceModel(LYTF/D;)V

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->r5:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    instance-of v1, v0, LYTF/LZn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    check-cast v0, LYTF/LZn;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, LYTF/LZn;->setShapeAppearanceModel(LYTF/D;)V

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method V4L()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->jSk:Ljava/util/ArrayList;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/google/android/material/floatingactionbutton/NS$qR;

    const/4 v2, 0x3

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/NS$qR;->h()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method V9h()V
    .locals 1

    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x0

    throw p0
.end method

.method XHC()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/NS;->JrO:F

    const/4 v2, 0x4

    cmpl-float v1, v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->JrO:F

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/NS;->xOU()V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public Z(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->t4x:Ljava/util/ArrayList;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->t4x:Ljava/util/ArrayList;

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->t4x:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-void
.end method

.method d(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->h:LYTF/S;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, LYTF/S;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method dyF()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/NS;->dyF:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->dyF:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method g(Lcom/google/android/material/floatingactionbutton/NS$qR;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->jSk:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->jSk:Ljava/util/ArrayList;

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->jSk:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-void
.end method

.method final jSk()Lac/qR;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->q:Lac/qR;

    const/4 v1, 0x4

    return-object v0
.end method

.method final jc(F)V
    .locals 2

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/NS;->s:F

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->V9h:Landroid/graphics/Matrix;

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/NS;->BW(FLandroid/graphics/Matrix;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 v1, 0x1

    return-void
.end method

.method final jk(I)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->Dmx:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/NS;->Dmx:I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/NS;->uQd()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method final kf()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->Z:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/NS;->J:I

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method km()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->Z:Z

    const/4 v1, 0x0

    return v0
.end method

.method mV(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->r5:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p1}, Lbvd/lf;->qu(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/NS;->JrO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method paW(F)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->h:LYTF/S;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, LYTF/S;->Ohk(F)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method final pdH()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->qu:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    return-object v0
.end method

.method pyv()Z
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x4

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->I4t:I

    const/4 v4, 0x3

    if-ne v0, v2, :cond_0

    move v1, v2

    move v1, v2

    :cond_0
    const/4 v4, 0x5

    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->I4t:I

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x1

    move v1, v2

    move v1, v2

    :cond_2
    const/4 v4, 0x5

    return v1
.end method

.method q()F
    .locals 1

    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x2

    throw p0
.end method

.method qr()Z
    .locals 1

    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x0

    throw p0
.end method

.method s()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->BW:F

    const/4 v1, 0x7

    return v0
.end method

.method final t4x()LYTF/D;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->XF:LYTF/D;

    const/4 v1, 0x0

    return-object v0
.end method

.method uD([I)V
    .locals 1

    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x5

    throw p0
.end method

.method final uQd()V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->s:F

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/NS;->jc(F)V

    const/4 v1, 0x2

    return-void
.end method

.method final x(F)V
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->g:F

    cmpl-float v0, v0, p1

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/NS;->g:F

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->BW:F

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/NS;->b:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/NS;->L7G(FFF)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method xOU()V
    .locals 1

    const/4 v0, 0x2

    const/4 p0, 0x0

    const/4 v0, 0x0

    throw p0
.end method

.method zq7(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/NS;->Z:Z

    const/4 v0, 0x6

    return-void
.end method
