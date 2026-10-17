.class Lcom/google/android/material/timepicker/ClockFaceView;
.super Lcom/google/android/material/timepicker/Mk;

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$lf;


# instance fields
.field private final C1d:Landroid/graphics/Rect;

.field private final KHL:Landroid/content/res/ColorStateList;

.field private final LH:Landroid/graphics/Rect;

.field private final MTY:I

.field private Q:F

.field private R9:[Ljava/lang/String;

.field private final fa:I

.field private final lPa:[F

.field private final os:I

.field private final p3c:I

.field private final pC8:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final paW:Landroid/graphics/RectF;

.field private final qw0:[I

.field private final t1:Landroidx/core/view/NS;

.field private final uQd:Lcom/google/android/material/timepicker/ClockHandView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x7

    sget v0, LgDM/f;->V9h:I

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/timepicker/Mk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x0

    new-instance v0, Landroid/graphics/Rect;

    const/4 v7, 0x3

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x1

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->LH:Landroid/graphics/Rect;

    const/4 v7, 0x0

    new-instance v0, Landroid/graphics/RectF;

    const/4 v7, 0x3

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v7, 0x2

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->paW:Landroid/graphics/RectF;

    const/4 v7, 0x3

    new-instance v0, Landroid/graphics/Rect;

    const/4 v7, 0x4

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x7

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->C1d:Landroid/graphics/Rect;

    const/4 v7, 0x0

    new-instance v0, Landroid/util/SparseArray;

    const/4 v7, 0x7

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v7, 0x2

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->pC8:Landroid/util/SparseArray;

    const/4 v7, 0x7

    const/4 v0, 0x3

    const/4 v7, 0x3

    new-array v1, v0, [F

    const/4 v7, 0x2

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->lPa:[F

    const/4 v7, 0x5

    sget-object v1, LgDM/GK;->F9:[I

    const/4 v7, 0x5

    sget v2, LgDM/z9;->XHC:I

    const/4 v7, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v7, 0x0

    sget v1, LgDM/GK;->pao:I

    const/4 v7, 0x3

    invoke-static {p1, p2, v1}, Ll2w/f;->XF(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v7, 0x6

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->KHL:Landroid/content/res/ColorStateList;

    const/4 v7, 0x7

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v7, 0x6

    sget v3, LgDM/Q8S;->km:I

    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v7, 0x3

    invoke-virtual {v2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v7, 0x0

    sget v2, LgDM/S;->J:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x0

    check-cast v2, Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v7, 0x4

    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->uQd:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v7, 0x2

    sget v3, LgDM/Mk;->pyv:I

    const/4 v7, 0x2

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v7, 0x3

    iput v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->p3c:I

    const/4 v7, 0x2

    new-array v3, v4, [I

    const/4 v7, 0x0

    const v5, 0x10100a1

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    aput v5, v3, v6

    const/4 v7, 0x5

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    const/4 v7, 0x1

    invoke-virtual {v1, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    const/4 v7, 0x5

    new-array v0, v0, [I

    const/4 v7, 0x6

    aput v3, v0, v6

    const/4 v7, 0x0

    aput v3, v0, v4

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v7, 0x0

    aput v1, v0, v3

    const/4 v7, 0x2

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->qw0:[I

    const/4 v7, 0x1

    invoke-virtual {v2, p0}, Lcom/google/android/material/timepicker/ClockHandView;->h(Lcom/google/android/material/timepicker/ClockHandView$lf;)V

    const/4 v7, 0x1

    sget v0, LgDM/Jl;->h:I

    const/4 v7, 0x5

    invoke-static {p1, v0}, LjnO/NS;->XF(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    const/4 v7, 0x3

    sget v1, LgDM/GK;->Y:I

    const/4 v7, 0x7

    invoke-static {p1, p2, v1}, Ll2w/f;->XF(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v7, 0x4

    if-nez p1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    const/4 v7, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/Mk;->setBackgroundColor(I)V

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v7, 0x3

    new-instance v0, Lcom/google/android/material/timepicker/ClockFaceView$NS;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/ClockFaceView$NS;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v7, 0x5

    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    const/4 v7, 0x2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x5

    new-instance p1, Lcom/google/android/material/timepicker/ClockFaceView$lf;

    invoke-direct {p1, p0}, Lcom/google/android/material/timepicker/ClockFaceView$lf;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    const/4 v7, 0x3

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->t1:Landroidx/core/view/NS;

    const/4 v7, 0x5

    const/16 p1, 0xc

    const/4 v7, 0x4

    new-array p1, p1, [Ljava/lang/String;

    const/4 v7, 0x4

    const-string p2, ""

    const-string p2, ""

    const/4 v7, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {p0, p1, v6}, Lcom/google/android/material/timepicker/ClockFaceView;->At([Ljava/lang/String;I)V

    const/4 v7, 0x0

    sget p1, LgDM/Mk;->PL:I

    const/4 v7, 0x2

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v7, 0x6

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->os:I

    const/4 v7, 0x6

    sget p1, LgDM/Mk;->d:I

    const/4 v7, 0x2

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v7, 0x7

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->fa:I

    const/4 v7, 0x3

    sget p1, LgDM/Mk;->GK:I

    const/4 v7, 0x1

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v7, 0x4

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->MTY:I

    const/4 v7, 0x5

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private BB(Landroid/graphics/RectF;Landroid/widget/TextView;)Landroid/graphics/RadialGradient;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->LH:Landroid/graphics/Rect;

    const/4 v7, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->paW:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->LH:Landroid/graphics/Rect;

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v7, 0x2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->C1d:Landroid/graphics/Rect;

    const/4 v7, 0x7

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->paW:Landroid/graphics/RectF;

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->C1d:Landroid/graphics/Rect;

    const/4 v7, 0x5

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x1

    int-to-float v1, v1

    const/4 v7, 0x6

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x1

    int-to-float v0, v0

    const/4 v7, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v7, 0x1

    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->paW:Landroid/graphics/RectF;

    const/4 v7, 0x1

    invoke-static {p1, p2}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p2

    const/4 v7, 0x6

    if-nez p2, :cond_0

    const/4 v7, 0x7

    const/4 p1, 0x0

    const/4 v7, 0x5

    return-object p1

    :cond_0
    const/4 v7, 0x6

    new-instance p2, Landroid/graphics/RadialGradient;

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->paW:Landroid/graphics/RectF;

    const/4 v7, 0x1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    const/4 v7, 0x2

    sub-float v1, v0, v1

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->paW:Landroid/graphics/RectF;

    const/4 v7, 0x4

    iget v2, v2, Landroid/graphics/RectF;->top:F

    const/4 v7, 0x3

    sub-float v2, v0, v2

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/4 v7, 0x2

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v7, 0x7

    mul-float v3, p1, v0

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->qw0:[I

    const/4 v7, 0x2

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->lPa:[F

    const/4 v7, 0x5

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p2

    move-object v0, p2

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object p2
.end method

.method private CW()V
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->uQd:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockHandView;->Z()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v7, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/ClockFaceView;->jc(Landroid/graphics/RectF;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x5

    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->pC8:Landroid/util/SparseArray;

    const/4 v7, 0x4

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v7, 0x7

    if-ge v3, v4, :cond_2

    const/4 v7, 0x7

    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->pC8:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    check-cast v4, Landroid/widget/TextView;

    const/4 v7, 0x4

    if-nez v4, :cond_0

    const/4 v7, 0x6

    goto :goto_2

    :cond_0
    const/4 v7, 0x3

    if-ne v4, v1, :cond_1

    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v7, 0x6

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v7, 0x5

    invoke-direct {p0, v0, v4}, Lcom/google/android/material/timepicker/ClockFaceView;->BB(Landroid/graphics/RectF;Landroid/widget/TextView;)Landroid/graphics/RadialGradient;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :goto_2
    const/4 v7, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    return-void
.end method

.method static synthetic PL(Lcom/google/android/material/timepicker/ClockFaceView;)Lcom/google/android/material/timepicker/ClockHandView;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->uQd:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/timepicker/ClockFaceView;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->p3c:I

    const/4 v0, 0x2

    return p0
.end method

.method private jc(Landroid/graphics/RectF;)Landroid/widget/TextView;
    .locals 7

    const/4 v6, 0x7

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x6

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->pC8:Landroid/util/SparseArray;

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v6, 0x0

    if-ge v2, v3, :cond_2

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->pC8:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Landroid/widget/TextView;

    const/4 v6, 0x1

    if-nez v3, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->LH:Landroid/graphics/Rect;

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->paW:Landroid/graphics/RectF;

    const/4 v6, 0x2

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->LH:Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->paW:Landroid/graphics/RectF;

    const/4 v6, 0x6

    invoke-virtual {v4, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->paW:Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/4 v6, 0x2

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->paW:Landroid/graphics/RectF;

    const/4 v6, 0x1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    const/4 v6, 0x5

    mul-float/2addr v4, v5

    const/4 v6, 0x7

    cmpg-float v5, v4, v0

    const/4 v6, 0x7

    if-gez v5, :cond_1

    move-object v1, v3

    move-object v1, v3

    const/4 v6, 0x0

    move v0, v4

    move v0, v4

    :cond_1
    :goto_1
    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    return-object v1
.end method

.method private static jk(FFF)F
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/4 v0, 0x1

    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private mV(I)V
    .locals 11

    const/4 v10, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x6

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->pC8:Landroid/util/SparseArray;

    const/4 v10, 0x2

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v10, 0x2

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    const/4 v10, 0x6

    move v4, v3

    :goto_0
    const/4 v10, 0x3

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->R9:[Ljava/lang/String;

    array-length v5, v5

    const/4 v10, 0x6

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v10, 0x3

    if-ge v3, v5, :cond_4

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->pC8:Landroid/util/SparseArray;

    const/4 v10, 0x2

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x4

    check-cast v5, Landroid/widget/TextView;

    const/4 v10, 0x2

    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->R9:[Ljava/lang/String;

    const/4 v10, 0x7

    array-length v6, v6

    const/4 v10, 0x1

    if-lt v3, v6, :cond_0

    const/4 v10, 0x2

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->pC8:Landroid/util/SparseArray;

    const/4 v10, 0x3

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->remove(I)V

    const/4 v10, 0x7

    goto :goto_1

    :cond_0
    const/4 v10, 0x5

    if-nez v5, :cond_1

    const/4 v10, 0x7

    sget v5, LgDM/Q8S;->q:I

    const/4 v10, 0x3

    invoke-virtual {v0, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const/4 v10, 0x2

    check-cast v5, Landroid/widget/TextView;

    const/4 v10, 0x7

    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->pC8:Landroid/util/SparseArray;

    const/4 v10, 0x7

    invoke-virtual {v6, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v10, 0x6

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 v10, 0x0

    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->R9:[Ljava/lang/String;

    const/4 v10, 0x7

    aget-object v6, v6, v3

    const/4 v10, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x4

    sget v6, LgDM/S;->s:I

    const/4 v10, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v10, 0x2

    div-int/lit8 v6, v3, 0xc

    const/4 v10, 0x4

    const/4 v7, 0x1

    const/4 v10, 0x6

    add-int/2addr v6, v7

    const/4 v10, 0x5

    sget v8, LgDM/S;->f:I

    const/4 v10, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v5, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v10, 0x6

    if-le v6, v7, :cond_2

    const/4 v10, 0x6

    move v4, v7

    move v4, v7

    :cond_2
    const/4 v10, 0x1

    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->t1:Landroidx/core/view/NS;

    const/4 v10, 0x6

    invoke-static {v5, v6}, Landroidx/core/view/q;->KHL(Landroid/view/View;Landroidx/core/view/NS;)V

    const/4 v10, 0x6

    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->KHL:Landroid/content/res/ColorStateList;

    const/4 v10, 0x7

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x2

    if-eqz p1, :cond_3

    const/4 v10, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v10, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x2

    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->R9:[Ljava/lang/String;

    const/4 v10, 0x7

    aget-object v8, v8, v3

    const/4 v10, 0x1

    aput-object v8, v7, v2

    const/4 v10, 0x4

    invoke-virtual {v6, p1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x3

    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    const/4 v10, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x5

    goto/16 :goto_0

    :cond_4
    const/4 v10, 0x1

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->uQd:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v10, 0x3

    invoke-virtual {p1, v4}, Lcom/google/android/material/timepicker/ClockHandView;->Dmx(Z)V

    const/4 v10, 0x0

    return-void
.end method

.method static synthetic x(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/util/SparseArray;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->pC8:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic zq7(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->LH:Landroid/graphics/Rect;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public At([Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->R9:[Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Lcom/google/android/material/timepicker/ClockFaceView;->mV(I)V

    const/4 v0, 0x0

    return-void
.end method

.method protected E()V
    .locals 4

    const/4 v3, 0x2

    invoke-super {p0}, Lcom/google/android/material/timepicker/Mk;->E()V

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->pC8:Landroid/util/SparseArray;

    const/4 v3, 0x7

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->pC8:Landroid/util/SparseArray;

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public XF(FZ)V
    .locals 2

    const/4 v1, 0x7

    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Q:F

    const/4 v1, 0x4

    sub-float/2addr p2, p1

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v1, 0x5

    const v0, 0x3a83126f    # 0.001f

    const/4 v1, 0x0

    cmpl-float p2, p2, v0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Q:F

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->CW()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public XHC(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/Mk;->MDU()I

    move-result v0

    const/4 v1, 0x4

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    invoke-super {p0, p1}, Lcom/google/android/material/timepicker/Mk;->XHC(I)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->uQd:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/Mk;->MDU()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->q(I)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    const/4 v3, 0x2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v3, 0x3

    invoke-static {p1}, Landroidx/core/view/accessibility/rLs;->xNV(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/rLs;

    move-result-object p1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->R9:[Ljava/lang/String;

    const/4 v3, 0x1

    array-length v0, v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-static {v2, v0, v1, v2}, Landroidx/core/view/accessibility/rLs$f;->h(IIZI)Landroidx/core/view/accessibility/rLs$f;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/rLs;->t1(Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x7

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->CW()V

    const/4 v0, 0x1

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v2, 0x6

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v2, 0x6

    int-to-float p2, p2

    const/4 v2, 0x2

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v2, 0x2

    int-to-float p1, p1

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->MTY:I

    const/4 v2, 0x7

    int-to-float v0, v0

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->os:I

    const/4 v2, 0x2

    int-to-float v1, v1

    const/4 v2, 0x0

    div-float/2addr v1, p2

    const/4 v2, 0x0

    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->fa:I

    const/4 v2, 0x2

    int-to-float p2, p2

    const/4 v2, 0x5

    div-float/2addr p2, p1

    const/4 v2, 0x1

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-static {v1, p2, p1}, Lcom/google/android/material/timepicker/ClockFaceView;->jk(FFF)F

    move-result p1

    const/4 v2, 0x6

    div-float/2addr v0, p1

    const/4 v2, 0x5

    float-to-int p1, v0

    const/4 v2, 0x5

    const/high16 p2, 0x40000000    # 2.0f

    const/4 v2, 0x4

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v2, 0x0

    invoke-super {p0, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    const/4 v2, 0x3

    return-void
.end method
