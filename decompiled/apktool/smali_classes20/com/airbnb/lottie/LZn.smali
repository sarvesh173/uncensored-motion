.class public Lcom/airbnb/lottie/LZn;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LZn$f;,
        Lcom/airbnb/lottie/LZn$lf;
    }
.end annotation


# instance fields
.field private At:Z

.field private BB:Z

.field private C1d:Landroid/graphics/RectF;

.field private CW:Z

.field private D:Laq/lf;

.field private E:Laq/NS;

.field private I9A:Landroid/graphics/Rect;

.field private IU:Z

.field private J:Z

.field private Jv:Landroid/graphics/Bitmap;

.field private LH:Landroid/graphics/Rect;

.field private final Ohk:Landroid/graphics/Matrix;

.field private P:Ljava/lang/String;

.field private PO:Z

.field private UO:LP7/y;

.field private final Z:LAZU/S;

.field private b:Z

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/airbnb/lottie/LZn$f;

.field private g:Z

.field private h:LP7/J;

.field private jc:LPJ/f;

.field private jk:I

.field private kf:Landroid/graphics/Canvas;

.field private lPa:Z

.field private mV:Z

.field private pC8:Landroid/graphics/RectF;

.field private paW:Landroid/graphics/Rect;

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/LZn$lf;",
            ">;"
        }
    .end annotation
.end field

.field private qw0:Landroid/graphics/Matrix;

.field private final s:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private t1:Landroid/graphics/Matrix;

.field private uQd:Landroid/graphics/Paint;

.field x:Ljava/lang/String;

.field private xOU:Landroid/graphics/RectF;

.field private zq7:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v4, 0x7

    new-instance v0, LAZU/S;

    const/4 v4, 0x0

    invoke-direct {v0}, LAZU/S;-><init>()V

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/airbnb/lottie/LZn;->Z:LAZU/S;

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x4

    iput-boolean v1, p0, Lcom/airbnb/lottie/LZn;->g:Z

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x3

    iput-boolean v2, p0, Lcom/airbnb/lottie/LZn;->b:Z

    const/4 v4, 0x3

    iput-boolean v2, p0, Lcom/airbnb/lottie/LZn;->J:Z

    sget-object v3, Lcom/airbnb/lottie/LZn$f;->h:Lcom/airbnb/lottie/LZn$f;

    const/4 v4, 0x6

    iput-object v3, p0, Lcom/airbnb/lottie/LZn;->f:Lcom/airbnb/lottie/LZn$f;

    const/4 v4, 0x3

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    iput-object v3, p0, Lcom/airbnb/lottie/LZn;->q:Ljava/util/ArrayList;

    const/4 v4, 0x4

    new-instance v3, Lcom/airbnb/lottie/LZn$NS;

    const/4 v4, 0x6

    invoke-direct {v3, p0}, Lcom/airbnb/lottie/LZn$NS;-><init>(Lcom/airbnb/lottie/LZn;)V

    const/4 v4, 0x0

    iput-object v3, p0, Lcom/airbnb/lottie/LZn;->s:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput-boolean v2, p0, Lcom/airbnb/lottie/LZn;->CW:Z

    const/4 v4, 0x2

    iput-boolean v1, p0, Lcom/airbnb/lottie/LZn;->BB:Z

    const/4 v4, 0x7

    const/16 v1, 0xff

    const/4 v4, 0x0

    iput v1, p0, Lcom/airbnb/lottie/LZn;->jk:I

    sget-object v1, LP7/y;->h:LP7/y;

    const/4 v4, 0x0

    iput-object v1, p0, Lcom/airbnb/lottie/LZn;->UO:LP7/y;

    const/4 v4, 0x1

    iput-boolean v2, p0, Lcom/airbnb/lottie/LZn;->IU:Z

    const/4 v4, 0x4

    new-instance v1, Landroid/graphics/Matrix;

    const/4 v4, 0x1

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x4

    iput-object v1, p0, Lcom/airbnb/lottie/LZn;->Ohk:Landroid/graphics/Matrix;

    const/4 v4, 0x6

    iput-boolean v2, p0, Lcom/airbnb/lottie/LZn;->lPa:Z

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, LAZU/f;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v4, 0x3

    return-void
.end method

.method public static synthetic BW(Lcom/airbnb/lottie/LZn;ILP7/J;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LZn;->os(ILP7/J;)V

    return-void
.end method

.method private synthetic C1d(ILP7/J;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LZn;->L(I)V

    const/4 v0, 0x5

    return-void
.end method

.method private D(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->jc:LPJ/f;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/airbnb/lottie/LZn;->h:LP7/J;

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget-object v2, p0, Lcom/airbnb/lottie/LZn;->Ohk:Landroid/graphics/Matrix;

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v5, 0x3

    int-to-float v3, v3

    const/4 v5, 0x2

    invoke-virtual {v1}, LP7/J;->h()Landroid/graphics/Rect;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    const/4 v5, 0x2

    int-to-float v4, v4

    const/4 v5, 0x1

    div-float/2addr v3, v4

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v5, 0x7

    int-to-float v4, v4

    const/4 v5, 0x4

    invoke-virtual {v1}, LP7/J;->h()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v5, 0x7

    int-to-float v1, v1

    const/4 v5, 0x0

    div-float/2addr v4, v1

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/airbnb/lottie/LZn;->Ohk:Landroid/graphics/Matrix;

    const/4 v5, 0x7

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/airbnb/lottie/LZn;->Ohk:Landroid/graphics/Matrix;

    const/4 v5, 0x5

    iget v3, v2, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x7

    int-to-float v3, v3

    const/4 v5, 0x5

    iget v2, v2, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x6

    int-to-float v2, v2

    const/4 v5, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/airbnb/lottie/LZn;->Ohk:Landroid/graphics/Matrix;

    const/4 v5, 0x2

    iget v2, p0, Lcom/airbnb/lottie/LZn;->jk:I

    const/4 v5, 0x2

    invoke-virtual {v0, p1, v1, v2}, LPJ/lf;->BW(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    const/4 v5, 0x2

    return-void
.end method

.method public static synthetic D3D(Lcom/airbnb/lottie/LZn;Ljava/lang/String;LP7/J;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LZn;->fa(Ljava/lang/String;LP7/J;)V

    const/4 v0, 0x4

    return-void
.end method

.method private Dmx()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LZn;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/airbnb/lottie/LZn;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private E()Laq/NS;
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-object v1

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->E:Laq/NS;

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x7

    new-instance v0, Laq/NS;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1}, Laq/NS;-><init>(Landroid/graphics/drawable/Drawable$Callback;LP7/NS;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LZn;->E:Laq/NS;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/airbnb/lottie/LZn;->x:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Laq/NS;->r5(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->E:Laq/NS;

    const/4 v3, 0x6

    return-object v0
.end method

.method private I4t()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->h:LP7/J;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance v1, LPJ/f;

    const/4 v4, 0x1

    invoke-static {v0}, LmQQ/zNj;->h(LP7/J;)LPJ/Mk;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0}, LP7/J;->f()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, p0, v2, v3, v0}, LPJ/f;-><init>(Lcom/airbnb/lottie/LZn;LPJ/Mk;Ljava/util/List;LP7/J;)V

    const/4 v4, 0x5

    iput-object v1, p0, Lcom/airbnb/lottie/LZn;->jc:LPJ/f;

    const/4 v4, 0x4

    iget-boolean v0, p0, Lcom/airbnb/lottie/LZn;->mV:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, LPJ/f;->PL(Z)V

    :cond_1
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->jc:LPJ/f;

    const/4 v4, 0x4

    iget-boolean v1, p0, Lcom/airbnb/lottie/LZn;->BB:Z

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, LPJ/f;->BB(Z)V

    const/4 v4, 0x4

    return-void
.end method

.method public static synthetic J(Lcom/airbnb/lottie/LZn;LqJ/Mk;Ljava/lang/Object;LuB/Mk;LP7/J;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/LZn;->uQd(LqJ/Mk;Ljava/lang/Object;LuB/Mk;LP7/J;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic JrO(Lcom/airbnb/lottie/LZn;)LAZU/S;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/airbnb/lottie/LZn;->Z:LAZU/S;

    const/4 v0, 0x0

    return-object p0
.end method

.method private Jv()Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v3, 0x4

    instance-of v1, v0, Landroid/view/View;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    return v2

    :cond_0
    const/4 v3, 0x0

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x1

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    const/4 v3, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    return v0

    :cond_1
    const/4 v3, 0x7

    return v2
.end method

.method private KHL(Landroid/graphics/Canvas;LPJ/f;)V
    .locals 9

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->h:LP7/J;

    const/4 v8, 0x7

    if-eqz v0, :cond_5

    const/4 v8, 0x2

    if-nez p2, :cond_0

    const/4 v8, 0x6

    goto/16 :goto_1

    :cond_0
    const/4 v8, 0x3

    invoke-direct {p0}, Lcom/airbnb/lottie/LZn;->uD()V

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->t1:Landroid/graphics/Matrix;

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->I9A:Landroid/graphics/Rect;

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->I9A:Landroid/graphics/Rect;

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/airbnb/lottie/LZn;->xOU:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/LZn;->jSk(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->t1:Landroid/graphics/Matrix;

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/airbnb/lottie/LZn;->xOU:Landroid/graphics/RectF;

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->xOU:Landroid/graphics/RectF;

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/airbnb/lottie/LZn;->I9A:Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/LZn;->Lpi(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    const/4 v8, 0x7

    iget-boolean v0, p0, Lcom/airbnb/lottie/LZn;->BB:Z

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->pC8:Landroid/graphics/RectF;

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LZn;->getIntrinsicWidth()I

    move-result v2

    const/4 v8, 0x6

    int-to-float v2, v2

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LZn;->getIntrinsicHeight()I

    move-result v3

    const/4 v8, 0x7

    int-to-float v3, v3

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v8, 0x2

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->pC8:Landroid/graphics/RectF;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x2

    invoke-virtual {p2, v0, v2, v1}, LPJ/f;->Z(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_0
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->t1:Landroid/graphics/Matrix;

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/airbnb/lottie/LZn;->pC8:Landroid/graphics/RectF;

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v8, 0x7

    int-to-float v2, v2

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LZn;->getIntrinsicWidth()I

    move-result v3

    const/4 v8, 0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v8, 0x5

    int-to-float v0, v0

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/airbnb/lottie/LZn;->getIntrinsicHeight()I

    move-result v3

    const/4 v8, 0x5

    int-to-float v3, v3

    const/4 v8, 0x6

    div-float/2addr v0, v3

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/airbnb/lottie/LZn;->pC8:Landroid/graphics/RectF;

    const/4 v8, 0x4

    invoke-direct {p0, v3, v2, v0}, Lcom/airbnb/lottie/LZn;->O(Landroid/graphics/RectF;FF)V

    const/4 v8, 0x7

    invoke-direct {p0}, Lcom/airbnb/lottie/LZn;->Jv()Z

    move-result v3

    const/4 v8, 0x1

    if-nez v3, :cond_2

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/airbnb/lottie/LZn;->pC8:Landroid/graphics/RectF;

    const/4 v8, 0x3

    iget-object v4, p0, Lcom/airbnb/lottie/LZn;->I9A:Landroid/graphics/Rect;

    const/4 v8, 0x5

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    const/4 v8, 0x6

    iget v6, v4, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x6

    int-to-float v6, v6

    const/4 v8, 0x6

    iget v7, v4, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x7

    int-to-float v7, v7

    const/4 v8, 0x1

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_2
    iget-object v3, p0, Lcom/airbnb/lottie/LZn;->pC8:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v8, 0x4

    float-to-double v3, v3

    const/4 v8, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    const/4 v8, 0x5

    double-to-int v3, v3

    const/4 v8, 0x2

    iget-object v4, p0, Lcom/airbnb/lottie/LZn;->pC8:Landroid/graphics/RectF;

    const/4 v8, 0x6

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/4 v8, 0x4

    float-to-double v4, v4

    const/4 v8, 0x4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const/4 v8, 0x7

    double-to-int v4, v4

    const/4 v8, 0x1

    if-eqz v3, :cond_5

    const/4 v8, 0x0

    if-nez v4, :cond_3

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    invoke-direct {p0, v3, v4}, Lcom/airbnb/lottie/LZn;->dyF(II)V

    const/4 v8, 0x4

    iget-boolean v5, p0, Lcom/airbnb/lottie/LZn;->lPa:Z

    const/4 v8, 0x2

    if-eqz v5, :cond_4

    const/4 v8, 0x3

    iget-object v5, p0, Lcom/airbnb/lottie/LZn;->Ohk:Landroid/graphics/Matrix;

    const/4 v8, 0x4

    iget-object v6, p0, Lcom/airbnb/lottie/LZn;->t1:Landroid/graphics/Matrix;

    const/4 v8, 0x5

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v8, 0x1

    iget-object v5, p0, Lcom/airbnb/lottie/LZn;->Ohk:Landroid/graphics/Matrix;

    const/4 v8, 0x5

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->Ohk:Landroid/graphics/Matrix;

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/airbnb/lottie/LZn;->pC8:Landroid/graphics/RectF;

    const/4 v8, 0x7

    iget v5, v2, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x0

    neg-float v5, v5

    const/4 v8, 0x1

    iget v2, v2, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x1

    neg-float v2, v2

    const/4 v8, 0x1

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->Jv:Landroid/graphics/Bitmap;

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->kf:Landroid/graphics/Canvas;

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/airbnb/lottie/LZn;->Ohk:Landroid/graphics/Matrix;

    const/4 v8, 0x5

    iget v5, p0, Lcom/airbnb/lottie/LZn;->jk:I

    const/4 v8, 0x6

    invoke-virtual {p2, v0, v2, v5}, LPJ/lf;->BW(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const/4 v8, 0x3

    iget-object p2, p0, Lcom/airbnb/lottie/LZn;->t1:Landroid/graphics/Matrix;

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->qw0:Landroid/graphics/Matrix;

    const/4 v8, 0x3

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v8, 0x4

    iget-object p2, p0, Lcom/airbnb/lottie/LZn;->qw0:Landroid/graphics/Matrix;

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->C1d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/LZn;->pC8:Landroid/graphics/RectF;

    const/4 v8, 0x3

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    const/4 v8, 0x6

    iget-object p2, p0, Lcom/airbnb/lottie/LZn;->C1d:Landroid/graphics/RectF;

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->paW:Landroid/graphics/Rect;

    const/4 v8, 0x7

    invoke-direct {p0, p2, v0}, Lcom/airbnb/lottie/LZn;->Lpi(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_4
    const/4 v8, 0x5

    iget-object p2, p0, Lcom/airbnb/lottie/LZn;->LH:Landroid/graphics/Rect;

    const/4 v8, 0x4

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v8, 0x5

    iget-object p2, p0, Lcom/airbnb/lottie/LZn;->Jv:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->LH:Landroid/graphics/Rect;

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/airbnb/lottie/LZn;->paW:Landroid/graphics/Rect;

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/airbnb/lottie/LZn;->uQd:Landroid/graphics/Paint;

    const/4 v8, 0x2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    const/4 v8, 0x7

    return-void
.end method

.method private synthetic LH(LP7/J;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LZn;->Q()V

    const/4 v0, 0x6

    return-void
.end method

.method private Lpi(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 6

    const/4 v5, 0x3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x3

    float-to-double v0, v0

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const/4 v5, 0x6

    double-to-int v0, v0

    const/4 v5, 0x0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x3

    float-to-double v1, v1

    const/4 v5, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    const/4 v5, 0x0

    double-to-int v1, v1

    const/4 v5, 0x0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x0

    float-to-double v2, v2

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const/4 v5, 0x4

    double-to-int v2, v2

    const/4 v5, 0x3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x3

    float-to-double v3, p1

    const/4 v5, 0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    const/4 v5, 0x5

    double-to-int p1, v3

    const/4 v5, 0x5

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v5, 0x3

    return-void
.end method

.method private synthetic MTY(FLP7/J;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LZn;->g5(F)V

    const/4 v0, 0x3

    return-void
.end method

.method private O(Landroid/graphics/RectF;FF)V
    .locals 4

    const/4 v3, 0x2

    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    const/4 v3, 0x5

    iget v1, p1, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x6

    mul-float/2addr v1, p3

    const/4 v3, 0x4

    iget v2, p1, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x6

    mul-float/2addr v2, p2

    const/4 v3, 0x7

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v3, 0x1

    mul-float/2addr p2, p3

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v3, 0x1

    return-void
.end method

.method private PL()Laq/lf;
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->D:Laq/lf;

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-direct {p0}, Lcom/airbnb/lottie/LZn;->V4L()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Laq/lf;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x3

    iput-object v1, p0, Lcom/airbnb/lottie/LZn;->D:Laq/lf;

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->D:Laq/lf;

    if-nez v0, :cond_1

    const/4 v5, 0x7

    new-instance v0, Laq/lf;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/airbnb/lottie/LZn;->P:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v4, p0, Lcom/airbnb/lottie/LZn;->h:LP7/J;

    const/4 v5, 0x0

    invoke-virtual {v4}, LP7/J;->J()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x7

    invoke-direct {v0, v2, v3, v1, v4}, Laq/lf;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;LP7/lf;Ljava/util/Map;)V

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/airbnb/lottie/LZn;->D:Laq/lf;

    :cond_1
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->D:Laq/lf;

    return-object v0
.end method

.method private V4L()Landroid/content/Context;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return-object v1

    :cond_0
    const/4 v3, 0x6

    instance-of v2, v0, Landroid/view/View;

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0

    :cond_1
    const/4 v3, 0x0

    return-object v1
.end method

.method public static synthetic XF(Lcom/airbnb/lottie/LZn;LP7/J;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LZn;->paW(LP7/J;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic Z(Lcom/airbnb/lottie/LZn;FLP7/J;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LZn;->a(FLP7/J;)V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic a(FLP7/J;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LZn;->oLZ(F)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic b(Lcom/airbnb/lottie/LZn;Ljava/lang/String;LP7/J;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LZn;->t1(Ljava/lang/String;LP7/J;)V

    const/4 v0, 0x6

    return-void
.end method

.method private dyF(II)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->Jv:Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v3, 0x4

    if-lt v0, p1, :cond_2

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->Jv:Landroid/graphics/Bitmap;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, p2, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->Jv:Landroid/graphics/Bitmap;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v3, 0x3

    if-gt v0, p1, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->Jv:Landroid/graphics/Bitmap;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, p2, :cond_3

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->Jv:Landroid/graphics/Bitmap;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/airbnb/lottie/LZn;->Jv:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    iget-object p2, p0, Lcom/airbnb/lottie/LZn;->kf:Landroid/graphics/Canvas;

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lcom/airbnb/lottie/LZn;->lPa:Z

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/airbnb/lottie/LZn;->Jv:Landroid/graphics/Bitmap;

    const/4 v3, 0x6

    iget-object p2, p0, Lcom/airbnb/lottie/LZn;->kf:Landroid/graphics/Canvas;

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x2

    iput-boolean v1, p0, Lcom/airbnb/lottie/LZn;->lPa:Z

    :cond_3
    :goto_1
    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic f(Lcom/airbnb/lottie/LZn;ILP7/J;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LZn;->C1d(ILP7/J;)V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic fa(Ljava/lang/String;LP7/J;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LZn;->R(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic g(Lcom/airbnb/lottie/LZn;IILP7/J;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LZn;->lPa(IILP7/J;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic h(Lcom/airbnb/lottie/LZn;FLP7/J;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LZn;->qw0(FLP7/J;)V

    const/4 v0, 0x5

    return-void
.end method

.method private jSk(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 4

    const/4 v3, 0x2

    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x2

    int-to-float v0, v0

    const/4 v3, 0x2

    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x0

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    const/4 v3, 0x5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v3, 0x3

    return-void
.end method

.method static synthetic km(Lcom/airbnb/lottie/LZn;)LPJ/f;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/airbnb/lottie/LZn;->jc:LPJ/f;

    return-object p0
.end method

.method private synthetic lPa(IILP7/J;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LZn;->B(II)V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic os(ILP7/J;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LZn;->e(I)V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic p3c(Ljava/lang/String;LP7/J;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LZn;->mwp(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic pC8(ILP7/J;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LZn;->j(I)V

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic paW(LP7/J;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LZn;->e5m()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic pdH(Lcom/airbnb/lottie/LZn;ILP7/J;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LZn;->pC8(ILP7/J;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic q(Lcom/airbnb/lottie/LZn;Ljava/lang/String;LP7/J;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LZn;->p3c(Ljava/lang/String;LP7/J;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic qu(Lcom/airbnb/lottie/LZn;FLP7/J;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LZn;->MTY(FLP7/J;)V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic qw0(FLP7/J;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LZn;->ug(F)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic r5(Lcom/airbnb/lottie/LZn;LP7/J;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LZn;->LH(LP7/J;)V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic t1(Ljava/lang/String;LP7/J;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LZn;->ZYg(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method private t4x()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->h:LP7/J;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/airbnb/lottie/LZn;->UO:LP7/y;

    const/4 v4, 0x6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    invoke-virtual {v0}, LP7/J;->Dmx()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0}, LP7/J;->q()I

    move-result v0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0}, LP7/y;->r5(IZI)Z

    move-result v0

    const/4 v4, 0x4

    iput-boolean v0, p0, Lcom/airbnb/lottie/LZn;->IU:Z

    const/4 v4, 0x2

    return-void
.end method

.method private uD()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->kf:Landroid/graphics/Canvas;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Landroid/graphics/Canvas;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/airbnb/lottie/LZn;->kf:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/airbnb/lottie/LZn;->pC8:Landroid/graphics/RectF;

    const/4 v1, 0x4

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/airbnb/lottie/LZn;->t1:Landroid/graphics/Matrix;

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/airbnb/lottie/LZn;->qw0:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/airbnb/lottie/LZn;->I9A:Landroid/graphics/Rect;

    const/4 v1, 0x7

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/airbnb/lottie/LZn;->xOU:Landroid/graphics/RectF;

    const/4 v1, 0x1

    new-instance v0, Ly/J;

    const/4 v1, 0x6

    invoke-direct {v0}, Ly/J;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/airbnb/lottie/LZn;->uQd:Landroid/graphics/Paint;

    const/4 v1, 0x3

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/airbnb/lottie/LZn;->LH:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/airbnb/lottie/LZn;->paW:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/airbnb/lottie/LZn;->C1d:Landroid/graphics/RectF;

    const/4 v1, 0x3

    return-void
.end method

.method private synthetic uQd(LqJ/Mk;Ljava/lang/Object;LuB/Mk;LP7/J;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/LZn;->s(LqJ/Mk;Ljava/lang/Object;LuB/Mk;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public AGl(LP7/z4A;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public ASH(Z)V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/airbnb/lottie/LZn;->mV:Z

    const/4 v1, 0x7

    if-ne v0, p1, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x4

    iput-boolean p1, p0, Lcom/airbnb/lottie/LZn;->mV:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->jc:LPJ/f;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LPJ/f;->PL(Z)V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method public Ajh(LP7/lf;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->D:Laq/lf;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Laq/lf;->qu(LP7/lf;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public At()LP7/y;
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LZn;->IU:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, LP7/y;->g:LP7/y;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    sget-object v0, LP7/y;->Z:LP7/y;

    :goto_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public B(II)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->h:LP7/J;

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->q:Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-instance v1, Lcom/airbnb/lottie/Jl;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/Jl;-><init>(Lcom/airbnb/lottie/LZn;II)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->Z:LAZU/S;

    const/4 v2, 0x5

    int-to-float p1, p1

    const/4 v2, 0x2

    int-to-float p2, p2

    const/4 v2, 0x4

    const v1, 0x3f7d70a4    # 0.99f

    const/4 v2, 0x1

    add-float/2addr p2, v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LAZU/S;->V4L(FF)V

    const/4 v2, 0x7

    return-void
.end method

.method public BB()F
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->Z:LAZU/S;

    const/4 v1, 0x0

    invoke-virtual {v0}, LAZU/S;->I4t()F

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public BZ(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/airbnb/lottie/LZn;->b:Z

    const/4 v0, 0x7

    return-void
.end method

.method public Bq3()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->Z:LAZU/S;

    const/4 v1, 0x0

    invoke-virtual {v0}, LAZU/S;->isRunning()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->Z:LAZU/S;

    const/4 v1, 0x7

    invoke-virtual {v0}, LAZU/S;->cancel()V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, Lcom/airbnb/lottie/LZn$f;->h:Lcom/airbnb/lottie/LZn$f;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/airbnb/lottie/LZn;->f:Lcom/airbnb/lottie/LZn$f;

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/airbnb/lottie/LZn;->h:LP7/J;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/airbnb/lottie/LZn;->jc:LPJ/f;

    iput-object v0, p0, Lcom/airbnb/lottie/LZn;->D:Laq/lf;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->Z:LAZU/S;

    invoke-virtual {v0}, LAZU/S;->J()V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LZn;->invalidateSelf()V

    return-void
.end method

.method public CW()F
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->Z:LAZU/S;

    const/4 v1, 0x4

    invoke-virtual {v0}, LAZU/S;->Dmx()F

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public GK(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/airbnb/lottie/LZn;->zq7:Z

    const/4 v1, 0x2

    if-ne v0, p1, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x6

    iput-boolean p1, p0, Lcom/airbnb/lottie/LZn;->zq7:Z

    iget-object p1, p0, Lcom/airbnb/lottie/LZn;->h:LP7/J;

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/airbnb/lottie/LZn;->I4t()V

    :cond_1
    const/4 v1, 0x3

    return-void
.end method

.method I9A()Z
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->Z:LAZU/S;

    const/4 v2, 0x4

    invoke-virtual {v0}, LAZU/S;->isRunning()Z

    move-result v0

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->f:Lcom/airbnb/lottie/LZn$f;

    const/4 v2, 0x4

    sget-object v1, Lcom/airbnb/lottie/LZn$f;->Z:Lcom/airbnb/lottie/LZn$f;

    const/4 v2, 0x7

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/airbnb/lottie/LZn$f;->g:Lcom/airbnb/lottie/LZn$f;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x6

    return v0
.end method

.method public IU()LP7/z4A;
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public L(I)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->h:LP7/J;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->q:Ljava/util/ArrayList;

    const/4 v2, 0x4

    new-instance v1, Lcom/airbnb/lottie/lf;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/lf;-><init>(Lcom/airbnb/lottie/LZn;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->Z:LAZU/S;

    const/4 v2, 0x0

    int-to-float p1, p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, LAZU/S;->MDU(F)V

    const/4 v2, 0x0

    return-void
.end method

.method public L7G(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/airbnb/lottie/LZn;->PL()Laq/lf;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Laq/lf;->XF(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1
.end method

.method public MDU()Z
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LZn;->BB:Z

    const/4 v1, 0x3

    return v0
.end method

.method public Ohk(LqJ/f;)Landroid/graphics/Typeface;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->d:Ljava/util/Map;

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p1}, LqJ/f;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Landroid/graphics/Typeface;

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1}, LqJ/f;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Landroid/graphics/Typeface;

    const/4 v3, 0x7

    return-object p1

    :cond_1
    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {p1}, LqJ/f;->XF()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, "-"

    const-string v2, "-"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p1}, LqJ/f;->r5()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Landroid/graphics/Typeface;

    const/4 v3, 0x1

    return-object p1

    :cond_2
    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/airbnb/lottie/LZn;->E()Laq/NS;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Laq/NS;->h(LqJ/f;)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1

    :cond_3
    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x1

    return-object p1
.end method

.method public P()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/airbnb/lottie/LZn;->zq7:Z

    const/4 v1, 0x7

    return v0
.end method

.method public PO()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->Z:LAZU/S;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public Q()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->jc:LPJ/f;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->q:Ljava/util/ArrayList;

    const/4 v2, 0x4

    new-instance v1, Lcom/airbnb/lottie/GK;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/GK;-><init>(Lcom/airbnb/lottie/LZn;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/airbnb/lottie/LZn;->t4x()V

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/airbnb/lottie/LZn;->Dmx()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/airbnb/lottie/LZn;->mV()I

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_3

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->Z:LAZU/S;

    const/4 v2, 0x3

    invoke-virtual {v0}, LAZU/S;->Lpi()V

    const/4 v2, 0x4

    sget-object v0, Lcom/airbnb/lottie/LZn$f;->h:Lcom/airbnb/lottie/LZn$f;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LZn;->f:Lcom/airbnb/lottie/LZn$f;

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    sget-object v0, Lcom/airbnb/lottie/LZn$f;->Z:Lcom/airbnb/lottie/LZn$f;

    iput-object v0, p0, Lcom/airbnb/lottie/LZn;->f:Lcom/airbnb/lottie/LZn$f;

    :cond_3
    :goto_0
    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/airbnb/lottie/LZn;->Dmx()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_5

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/airbnb/lottie/LZn;->UO()F

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/airbnb/lottie/LZn;->BB()F

    move-result v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/airbnb/lottie/LZn;->CW()F

    move-result v0

    :goto_1
    const/4 v2, 0x3

    float-to-int v0, v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LZn;->L(I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->Z:LAZU/S;

    const/4 v2, 0x2

    invoke-virtual {v0}, LAZU/S;->f()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_5

    const/4 v2, 0x6

    sget-object v0, Lcom/airbnb/lottie/LZn$f;->h:Lcom/airbnb/lottie/LZn$f;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LZn;->f:Lcom/airbnb/lottie/LZn$f;

    :cond_5
    const/4 v2, 0x4

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->h:LP7/J;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->q:Ljava/util/ArrayList;

    const/4 v3, 0x6

    new-instance v1, Lcom/airbnb/lottie/qR;

    const/4 v3, 0x6

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/qR;-><init>(Lcom/airbnb/lottie/LZn;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0, p1}, LP7/J;->pdH(Ljava/lang/String;)LqJ/J;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget p1, v0, LqJ/J;->h:F

    const/4 v3, 0x7

    float-to-int p1, p1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LZn;->e(I)V

    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v2, "mkswCaiona andtn   niermrfhe "

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p1, "."

    const-string p1, "."

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method

.method public R9()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->Z:LAZU/S;

    const/4 v1, 0x4

    invoke-virtual {v0}, LAZU/S;->jSk()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    sget-object v0, Lcom/airbnb/lottie/LZn$f;->h:Lcom/airbnb/lottie/LZn$f;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/airbnb/lottie/LZn;->f:Lcom/airbnb/lottie/LZn$f;

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public RlU(Ljava/util/Map;)V
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

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->d:Ljava/util/Map;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x6

    iput-object p1, p0, Lcom/airbnb/lottie/LZn;->d:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/airbnb/lottie/LZn;->invalidateSelf()V

    const/4 v1, 0x1

    return-void
.end method

.method public UO()F
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->Z:LAZU/S;

    const/4 v1, 0x3

    invoke-virtual {v0}, LAZU/S;->Bq3()F

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public V9h()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->q:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->Z:LAZU/S;

    const/4 v1, 0x5

    invoke-virtual {v0}, LAZU/S;->f()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    sget-object v0, Lcom/airbnb/lottie/LZn$f;->h:Lcom/airbnb/lottie/LZn$f;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/airbnb/lottie/LZn;->f:Lcom/airbnb/lottie/LZn$f;

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public XHC()LP7/J;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->h:LP7/J;

    const/4 v1, 0x5

    return-object v0
.end method

.method public XO(LP7/J;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->h:LP7/J;

    const/4 v3, 0x0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    move v3, p1

    return p1

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x5

    iput-boolean v0, p0, Lcom/airbnb/lottie/LZn;->lPa:Z

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/airbnb/lottie/LZn;->Bq3()V

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/LZn;->h:LP7/J;

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/airbnb/lottie/LZn;->I4t()V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/airbnb/lottie/LZn;->Z:LAZU/S;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, LAZU/S;->L7G(LP7/J;)V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/airbnb/lottie/LZn;->Z:LAZU/S;

    invoke-virtual {v1}, LAZU/S;->getAnimatedFraction()F

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LZn;->oLZ(F)V

    const/4 v3, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/airbnb/lottie/LZn;->q:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lcom/airbnb/lottie/LZn$lf;

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    invoke-interface {v2, p1}, Lcom/airbnb/lottie/LZn$lf;->XF(LP7/J;)V

    :cond_1
    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/airbnb/lottie/LZn;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x6

    iget-boolean v1, p0, Lcom/airbnb/lottie/LZn;->At:Z

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, LP7/J;->pyv(Z)V

    invoke-direct {p0}, Lcom/airbnb/lottie/LZn;->t4x()V

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    const/4 v3, 0x6

    instance-of v1, p1, Landroid/widget/ImageView;

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    const/4 v3, 0x7

    check-cast p1, Landroid/widget/ImageView;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v3, 0x4

    return v0
.end method

.method public ZYg(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->h:LP7/J;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->q:Ljava/util/ArrayList;

    const/4 v3, 0x4

    new-instance v1, Lcom/airbnb/lottie/Q8S;

    const/4 v3, 0x7

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/Q8S;-><init>(Lcom/airbnb/lottie/LZn;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, p1}, LP7/J;->pdH(Ljava/lang/String;)LqJ/J;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    iget p1, v0, LqJ/J;->h:F

    iget v0, v0, LqJ/J;->r5:F

    const/4 v3, 0x7

    add-float/2addr p1, v0

    const/4 v3, 0x4

    float-to-int p1, p1

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LZn;->j(I)V

    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, " nam toinar maeednwfkt nrCi m"

    const-string v2, "Cannot find marker with name "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p1, "."

    const-string p1, "."

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public aRj(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/airbnb/lottie/LZn;->P:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->P:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "wrDdoawae#lbr"

    const-string v0, "Drawable#draw"

    const/4 v2, 0x4

    invoke-static {v0}, LP7/f;->XF(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/airbnb/lottie/LZn;->J:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    :try_start_0
    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/airbnb/lottie/LZn;->IU:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/airbnb/lottie/LZn;->jc:LPJ/f;

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/LZn;->KHL(Landroid/graphics/Canvas;LPJ/f;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LZn;->D(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    const-string v1, " Lotabhet  widsacn!rire"

    const-string v1, "Lottie crashed in draw!"

    const/4 v2, 0x4

    invoke-static {v1, p1}, LAZU/h6W;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/airbnb/lottie/LZn;->IU:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/airbnb/lottie/LZn;->jc:LPJ/f;

    const/4 v2, 0x3

    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/LZn;->KHL(Landroid/graphics/Canvas;LPJ/f;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LZn;->D(Landroid/graphics/Canvas;)V

    :goto_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LZn;->lPa:Z

    const/4 v2, 0x0

    invoke-static {v0}, LP7/f;->h(Ljava/lang/String;)F

    const/4 v2, 0x5

    return-void
.end method

.method public e(I)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->h:LP7/J;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->q:Ljava/util/ArrayList;

    const/4 v2, 0x5

    new-instance v1, Lcom/airbnb/lottie/Mk;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/Mk;-><init>(Lcom/airbnb/lottie/LZn;I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->Z:LAZU/S;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, LAZU/S;->qr(I)V

    const/4 v2, 0x3

    return-void
.end method

.method public e5m()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->jc:LPJ/f;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->q:Ljava/util/ArrayList;

    const/4 v2, 0x7

    new-instance v1, Lcom/airbnb/lottie/J;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/J;-><init>(Lcom/airbnb/lottie/LZn;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/airbnb/lottie/LZn;->t4x()V

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/airbnb/lottie/LZn;->Dmx()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/airbnb/lottie/LZn;->mV()I

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_3

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->Z:LAZU/S;

    const/4 v2, 0x2

    invoke-virtual {v0}, LAZU/S;->V9h()V

    const/4 v2, 0x2

    sget-object v0, Lcom/airbnb/lottie/LZn$f;->h:Lcom/airbnb/lottie/LZn$f;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/airbnb/lottie/LZn;->f:Lcom/airbnb/lottie/LZn$f;

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    sget-object v0, Lcom/airbnb/lottie/LZn$f;->g:Lcom/airbnb/lottie/LZn$f;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/airbnb/lottie/LZn;->f:Lcom/airbnb/lottie/LZn$f;

    :cond_3
    :goto_0
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/airbnb/lottie/LZn;->Dmx()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/airbnb/lottie/LZn;->UO()F

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x6

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LZn;->BB()F

    move-result v0

    const/4 v2, 0x3

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LZn;->CW()F

    move-result v0

    :goto_1
    const/4 v2, 0x1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LZn;->L(I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->Z:LAZU/S;

    const/4 v2, 0x0

    invoke-virtual {v0}, LAZU/S;->f()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    sget-object v0, Lcom/airbnb/lottie/LZn$f;->h:Lcom/airbnb/lottie/LZn$f;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/airbnb/lottie/LZn;->f:Lcom/airbnb/lottie/LZn$f;

    :cond_5
    const/4 v2, 0x4

    return-void
.end method

.method public eGu(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->Z:LAZU/S;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public efZ()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->d:Ljava/util/Map;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->h:LP7/J;

    const/4 v1, 0x5

    invoke-virtual {v0}, LP7/J;->r5()LZ/Q8S;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, LZ/Q8S;->t4x()I

    move-result v0

    const/4 v1, 0x7

    if-lez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public g5(F)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->h:LP7/J;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->q:Ljava/util/ArrayList;

    const/4 v2, 0x6

    new-instance v1, Lcom/airbnb/lottie/h6W;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/h6W;-><init>(Lcom/airbnb/lottie/LZn;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, LP7/J;->s()F

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/airbnb/lottie/LZn;->h:LP7/J;

    const/4 v2, 0x1

    invoke-virtual {v1}, LP7/J;->D3D()F

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, LAZU/Q8S;->b(FFF)F

    move-result p1

    const/4 v2, 0x1

    float-to-int p1, p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LZn;->e(I)V

    const/4 v2, 0x3

    return-void
.end method

.method public getAlpha()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/airbnb/lottie/LZn;->jk:I

    const/4 v1, 0x3

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->h:LP7/J;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v0, -0x1

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0}, LP7/J;->h()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->h:LP7/J;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0}, LP7/J;->h()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public getOpacity()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, -0x3

    const/4 v1, 0x2

    return v0
.end method

.method public hg(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/airbnb/lottie/LZn;->g:Z

    const/4 v0, 0x3

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    return-void
.end method

.method public invalidateSelf()V
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/airbnb/lottie/LZn;->lPa:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/airbnb/lottie/LZn;->lPa:Z

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method public isRunning()Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/airbnb/lottie/LZn;->kf()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public j(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->h:LP7/J;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->q:Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-instance v1, Lcom/airbnb/lottie/S;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/S;-><init>(Lcom/airbnb/lottie/LZn;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->Z:LAZU/S;

    const/4 v2, 0x2

    int-to-float p1, p1

    const/4 v2, 0x1

    const v1, 0x3f7d70a4    # 0.99f

    const/4 v2, 0x4

    add-float/2addr p1, v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, LAZU/S;->XHC(F)V

    const/4 v2, 0x4

    return-void
.end method

.method public jc()LP7/mlu;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->h:LP7/J;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LP7/J;->km()LP7/mlu;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public jk()F
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->Z:LAZU/S;

    const/4 v1, 0x1

    invoke-virtual {v0}, LAZU/S;->q()F

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public k6G(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LZn;->CW:Z

    const/4 v0, 0x6

    return-void
.end method

.method public kf()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->Z:LAZU/S;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0}, LAZU/S;->isRunning()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public l4(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/airbnb/lottie/LZn;->PO:Z

    const/4 v0, 0x6

    return-void
.end method

.method public m(Z)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LZn;->At:Z

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->h:LP7/J;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LP7/J;->pyv(Z)V

    :cond_0
    return-void
.end method

.method public m1(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/airbnb/lottie/LZn;->J:Z

    const/4 v0, 0x6

    return-void
.end method

.method public m9(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->Z:LAZU/S;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, LAZU/S;->setRepeatMode(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public mV()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->Z:LAZU/S;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public mwp(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->h:LP7/J;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->q:Ljava/util/ArrayList;

    const/4 v3, 0x2

    new-instance v1, Lcom/airbnb/lottie/f;

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f;-><init>(Lcom/airbnb/lottie/LZn;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, p1}, LP7/J;->pdH(Ljava/lang/String;)LqJ/J;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget p1, v0, LqJ/J;->h:F

    const/4 v3, 0x7

    float-to-int p1, p1

    const/4 v3, 0x6

    iget v0, v0, LqJ/J;->r5:F

    const/4 v3, 0x3

    float-to-int v0, v0

    add-int/2addr v0, p1

    const/4 v3, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LZn;->B(II)V

    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, " Ciearuei tkfnnwommhadtn ran "

    const-string v2, "Cannot find marker with name "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p1, "."

    const-string p1, "."

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method

.method public oLZ(F)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->h:LP7/J;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->q:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/NS;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/NS;-><init>(Lcom/airbnb/lottie/LZn;F)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x4

    const-string/jumbo v0, "reosssgpltawrDb#raee"

    const-string v0, "Drawable#setProgress"

    const/4 v3, 0x0

    invoke-static {v0}, LP7/f;->XF(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/airbnb/lottie/LZn;->Z:LAZU/S;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/airbnb/lottie/LZn;->h:LP7/J;

    const/4 v3, 0x3

    invoke-virtual {v2, p1}, LP7/J;->BW(F)F

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, LAZU/S;->MDU(F)V

    const/4 v3, 0x1

    invoke-static {v0}, LP7/f;->h(Ljava/lang/String;)F

    const/4 v3, 0x3

    return-void
.end method

.method public pyv(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->jc:LPJ/f;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/airbnb/lottie/LZn;->h:LP7/J;

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/airbnb/lottie/LZn;->IU:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LZn;->KHL(Landroid/graphics/Canvas;LPJ/f;)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    iget v1, p0, Lcom/airbnb/lottie/LZn;->jk:I

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, v1}, LPJ/lf;->BW(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :goto_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x6

    iput-boolean p1, p0, Lcom/airbnb/lottie/LZn;->lPa:Z

    :cond_2
    :goto_1
    const/4 v2, 0x3

    return-void
.end method

.method public qpK(Z)V
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/airbnb/lottie/LZn;->BB:Z

    if-eq p1, v0, :cond_1

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/airbnb/lottie/LZn;->BB:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->jc:LPJ/f;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, LPJ/f;->BB(Z)V

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/airbnb/lottie/LZn;->invalidateSelf()V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method public qr()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->Z:LAZU/S;

    const/4 v1, 0x2

    invoke-virtual {v0}, LAZU/S;->km()F

    move-result v0

    const/4 v1, 0x2

    float-to-int v0, v0

    const/4 v1, 0x2

    return v0
.end method

.method public s(LqJ/Mk;Ljava/lang/Object;LuB/Mk;)V
    .locals 4
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

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->jc:LPJ/f;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->q:Ljava/util/ArrayList;

    const/4 v3, 0x2

    new-instance v1, Lcom/airbnb/lottie/D;

    const/4 v3, 0x7

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/D;-><init>(Lcom/airbnb/lottie/LZn;LqJ/Mk;Ljava/lang/Object;LuB/Mk;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x1

    sget-object v1, LqJ/Mk;->r5:LqJ/Mk;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne p1, v1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v0, p2, p3}, LPJ/f;->D3D(Ljava/lang/Object;LuB/Mk;)V

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p1}, LqJ/Mk;->qu()LqJ/h6W;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LqJ/Mk;->qu()LqJ/h6W;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1, p2, p3}, LqJ/h6W;->D3D(Ljava/lang/Object;LuB/Mk;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LZn;->uhm(LqJ/Mk;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_3

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, LqJ/Mk;

    const/4 v3, 0x2

    invoke-virtual {v1}, LqJ/Mk;->qu()LqJ/h6W;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v1, p2, p3}, LqJ/h6W;->D3D(Ljava/lang/Object;LuB/Mk;)V

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v3, 0x0

    xor-int/2addr v2, p1

    :goto_1
    const/4 v3, 0x5

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/airbnb/lottie/LZn;->invalidateSelf()V

    const/4 v3, 0x1

    sget-object p1, LP7/vdD;->MDU:Ljava/lang/Float;

    const/4 v3, 0x5

    if-ne p2, p1, :cond_4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LZn;->jk()F

    move-result p1

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LZn;->oLZ(F)V

    :cond_4
    const/4 v3, 0x1

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    const/4 v0, 0x2

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/airbnb/lottie/LZn;->jk:I

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/airbnb/lottie/LZn;->invalidateSelf()V

    const/4 v0, 0x1

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const/4 v0, 0x5

    const-string/jumbo p1, "iFCre dtqUdnolsaioaee rstld"

    const-string p1, "Use addColorFilter instead."

    const/4 v0, 0x1

    invoke-static {p1}, LAZU/h6W;->r5(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x7

    xor-int/lit8 v0, v0, 0x1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/airbnb/lottie/LZn;->f:Lcom/airbnb/lottie/LZn$f;

    const/4 v1, 0x0

    sget-object v0, Lcom/airbnb/lottie/LZn$f;->Z:Lcom/airbnb/lottie/LZn$f;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LZn;->Q()V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LZn$f;->g:Lcom/airbnb/lottie/LZn$f;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/airbnb/lottie/LZn;->e5m()V

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/airbnb/lottie/LZn;->Z:LAZU/S;

    const/4 v1, 0x0

    invoke-virtual {p1}, LAZU/S;->isRunning()Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LZn;->R9()V

    const/4 v1, 0x7

    sget-object p1, Lcom/airbnb/lottie/LZn$f;->g:Lcom/airbnb/lottie/LZn$f;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/airbnb/lottie/LZn;->f:Lcom/airbnb/lottie/LZn$f;

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v1, 0x3

    sget-object p1, Lcom/airbnb/lottie/LZn$f;->h:Lcom/airbnb/lottie/LZn$f;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/airbnb/lottie/LZn;->f:Lcom/airbnb/lottie/LZn$f;

    :cond_3
    :goto_0
    const/4 v1, 0x0

    return p2
.end method

.method public start()V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v2, 0x3

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LZn;->Q()V

    const/4 v2, 0x6

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LZn;->V9h()V

    const/4 v0, 0x3

    return-void
.end method

.method public ug(F)V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->h:LP7/J;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->q:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/z9;

    const/4 v3, 0x6

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/z9;-><init>(Lcom/airbnb/lottie/LZn;F)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    return-void

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LZn;->Z:LAZU/S;

    const/4 v3, 0x4

    invoke-virtual {v0}, LP7/J;->s()F

    move-result v0

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/airbnb/lottie/LZn;->h:LP7/J;

    const/4 v3, 0x0

    invoke-virtual {v2}, LP7/J;->D3D()F

    move-result v2

    const/4 v3, 0x6

    invoke-static {v0, v2, p1}, LAZU/Q8S;->b(FFF)F

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, LAZU/S;->XHC(F)V

    const/4 v3, 0x0

    return-void
.end method

.method public uhm(LqJ/Mk;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqJ/Mk;",
            ")",
            "Ljava/util/List<",
            "LqJ/Mk;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->jc:LPJ/f;

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 p1, 0x0

    const/4 v5, 0x3

    sget-object p1, Lkotlin/coroutines/Rwn/qPhGee;->wtJg:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, LAZU/h6W;->r5(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/airbnb/lottie/LZn;->jc:LPJ/f;

    const/4 v5, 0x4

    new-instance v2, LqJ/Mk;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v2, v4}, LqJ/Mk;-><init>([Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v1, p1, v3, v0, v2}, LPJ/lf;->qu(LqJ/Mk;ILjava/util/List;LqJ/Mk;)V

    const/4 v5, 0x2

    return-object v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x6

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    return-void
.end method

.method public v(LP7/y;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/airbnb/lottie/LZn;->UO:LP7/y;

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/airbnb/lottie/LZn;->t4x()V

    return-void
.end method

.method public vW(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->Z:LAZU/S;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, LAZU/S;->d(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public vhZ(LP7/NS;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->E:Laq/NS;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Laq/NS;->qu(LP7/NS;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public x(Ljava/lang/String;)LP7/YRm;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->h:LP7/J;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0}, LP7/J;->J()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, LP7/YRm;

    const/4 v1, 0x4

    return-object p1
.end method

.method public xNV(F)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LZn;->Z:LAZU/S;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, LAZU/S;->PL(F)V

    const/4 v1, 0x1

    return-void
.end method

.method public xOU()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/airbnb/lottie/LZn;->PO:Z

    const/4 v1, 0x0

    return v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/airbnb/lottie/LZn;->x:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/airbnb/lottie/LZn;->E()Laq/NS;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Laq/NS;->r5(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public zq7()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/airbnb/lottie/LZn;->CW:Z

    const/4 v1, 0x0

    return v0
.end method
