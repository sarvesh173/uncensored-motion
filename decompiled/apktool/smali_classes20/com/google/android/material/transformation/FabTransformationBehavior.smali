.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$Mk;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private BW:F

.field private final D3D:[I

.field private final Z:Landroid/graphics/RectF;

.field private g:F

.field private final qu:Landroid/graphics/RectF;

.field private final r5:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->r5:Landroid/graphics/Rect;

    const/4 v1, 0x4

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->qu:Landroid/graphics/RectF;

    const/4 v1, 0x3

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->Z:Landroid/graphics/RectF;

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->D3D:[I

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x6

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x4

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->r5:Landroid/graphics/Rect;

    const/4 v0, 0x1

    new-instance p1, Landroid/graphics/RectF;

    const/4 v0, 0x2

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->qu:Landroid/graphics/RectF;

    const/4 v0, 0x7

    new-instance p1, Landroid/graphics/RectF;

    const/4 v0, 0x2

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->Z:Landroid/graphics/RectF;

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x5

    new-array p1, p1, [I

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->D3D:[I

    return-void
.end method

.method private At(Landroid/view/View;Landroid/view/View;Lac/z9;)F
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->qu:Landroid/graphics/RectF;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->Z:Landroid/graphics/RectF;

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->zq7(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 v2, 0x5

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->PO(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 v2, 0x0

    iget p1, p3, Lac/z9;->XF:I

    const/4 v2, 0x0

    and-int/lit8 p1, p1, 0x70

    const/4 v2, 0x0

    const/16 p2, 0x10

    const/4 v2, 0x4

    if-eq p1, p2, :cond_2

    const/4 v2, 0x7

    const/16 p2, 0x30

    const/4 v2, 0x3

    if-eq p1, p2, :cond_1

    const/4 v2, 0x2

    const/16 p2, 0x50

    const/4 v2, 0x2

    if-eq p1, p2, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x7

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    iget p1, v1, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x5

    iget p2, v0, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    :goto_0
    const/4 v2, 0x2

    sub-float/2addr p1, p2

    :goto_1
    const/4 v2, 0x7

    iget p2, p3, Lac/z9;->r5:F

    const/4 v2, 0x7

    add-float/2addr p1, p2

    const/4 v2, 0x1

    return p1
.end method

.method private BB(Landroid/view/View;Landroid/view/View;Lac/z9;)F
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->qu:Landroid/graphics/RectF;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->Z:Landroid/graphics/RectF;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->zq7(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 v2, 0x2

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->PO(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->jk(Landroid/view/View;Landroid/view/View;Lac/z9;)F

    move-result p1

    const/4 v2, 0x5

    neg-float p1, p1

    const/4 v2, 0x6

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    const/4 v2, 0x4

    iget p2, v1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x1

    sub-float/2addr p1, p2

    const/4 v2, 0x2

    return p1
.end method

.method private CW(FFZLcom/google/android/material/transformation/FabTransformationBehavior$Mk;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$Mk;",
            ")",
            "Landroid/util/Pair<",
            "Lac/D;",
            "Lac/D;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    cmpl-float p1, p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x5

    cmpl-float p1, p2, v0

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-eqz p3, :cond_1

    const/4 v1, 0x5

    cmpg-float p2, p2, v0

    const/4 v1, 0x0

    if-ltz p2, :cond_2

    :cond_1
    if-nez p3, :cond_3

    const/4 v1, 0x1

    if-lez p1, :cond_3

    :cond_2
    const/4 v1, 0x7

    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$Mk;->XF:Lac/qR;

    const/4 v1, 0x2

    const-string/jumbo p2, "uasavrCwtioUesnsnlrXrtda"

    const-string/jumbo p2, "translationXCurveUpwards"

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lac/qR;->Z(Ljava/lang/String;)Lac/D;

    move-result-object p1

    const/4 v1, 0x1

    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$Mk;->XF:Lac/qR;

    const/4 v1, 0x6

    const-string/jumbo p3, "lasmprandCrsoruwtaeivtYU"

    const-string/jumbo p3, "translationYCurveUpwards"

    const/4 v1, 0x6

    invoke-virtual {p2, p3}, Lac/qR;->Z(Ljava/lang/String;)Lac/D;

    move-result-object p2

    const/4 v1, 0x6

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$Mk;->XF:Lac/qR;

    const/4 v1, 0x1

    const-string/jumbo p2, "tCnnoawDlowsudtaroneirXras"

    const-string/jumbo p2, "translationXCurveDownwards"

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lac/qR;->Z(Ljava/lang/String;)Lac/D;

    move-result-object p1

    const/4 v1, 0x1

    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$Mk;->XF:Lac/qR;

    const/4 v1, 0x0

    const-string/jumbo p3, "vtuCnbnrralsoadrewtinYoDaw"

    const-string/jumbo p3, "translationYCurveDownwards"

    const/4 v1, 0x0

    invoke-virtual {p2, p3}, Lac/qR;->Z(Ljava/lang/String;)Lac/D;

    move-result-object p2

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x6

    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$Mk;->XF:Lac/qR;

    const/4 v1, 0x6

    const-string/jumbo p2, "rnitnsutriLeolXana"

    const-string/jumbo p2, "translationXLinear"

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lac/qR;->Z(Ljava/lang/String;)Lac/D;

    move-result-object p1

    const/4 v1, 0x0

    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$Mk;->XF:Lac/qR;

    const/4 v1, 0x6

    const-string/jumbo p3, "translationYLinear"

    const/4 v1, 0x7

    invoke-virtual {p2, p3}, Lac/qR;->Z(Ljava/lang/String;)Lac/D;

    move-result-object p2

    :goto_1
    const/4 v1, 0x5

    new-instance p3, Landroid/util/Pair;

    const/4 v1, 0x1

    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object p3
.end method

.method private I9A(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$Mk;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$Mk;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x4

    instance-of v0, p2, LbOB/Jl;

    const/4 v4, 0x7

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    instance-of v0, p1, Landroid/widget/ImageView;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    move-object v0, p2

    move-object v0, p2

    const/4 v4, 0x6

    check-cast v0, LbOB/Jl;

    const/4 v4, 0x3

    check-cast p1, Landroid/widget/ImageView;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v4, 0x3

    if-nez p1, :cond_1

    const/4 v4, 0x0

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    const/16 v1, 0xff

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz p3, :cond_3

    const/4 v4, 0x0

    if-nez p4, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    const/4 v4, 0x7

    sget-object p3, Lac/S;->h:Landroid/util/Property;

    const/4 v4, 0x1

    new-array p4, v2, [I

    const/4 v4, 0x1

    aput v3, p4, v3

    const/4 v4, 0x0

    invoke-static {p1, p3, p4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p3

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    sget-object p3, Lac/S;->h:Landroid/util/Property;

    const/4 v4, 0x6

    new-array p4, v2, [I

    const/4 v4, 0x6

    aput v1, p4, v3

    invoke-static {p1, p3, p4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p3

    :goto_0
    const/4 v4, 0x7

    new-instance p4, Lcom/google/android/material/transformation/FabTransformationBehavior$lf;

    const/4 v4, 0x1

    invoke-direct {p4, p0, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior$lf;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Landroid/view/View;)V

    const/4 v4, 0x7

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v4, 0x1

    iget-object p2, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$Mk;->XF:Lac/qR;

    const/4 v4, 0x4

    const-string p4, "adocinFp"

    const-string/jumbo p4, "iconFade"

    const/4 v4, 0x1

    invoke-virtual {p2, p4}, Lac/qR;->Z(Ljava/lang/String;)Lac/D;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p2, p3}, Lac/D;->XF(Landroid/animation/Animator;)V

    const/4 v4, 0x4

    invoke-interface {p6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    new-instance p2, Lcom/google/android/material/transformation/FabTransformationBehavior$f;

    const/4 v4, 0x5

    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior$f;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;LbOB/Jl;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    invoke-interface {p7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    const/4 v4, 0x5

    return-void
.end method

.method private IU(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$Mk;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$Mk;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x4

    instance-of p7, p2, LbOB/Jl;

    const/4 v2, 0x4

    if-nez p7, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    check-cast p2, LbOB/Jl;

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->paW(Landroid/view/View;)I

    move-result p1

    const/4 v2, 0x4

    const p7, 0xffffff

    const/4 v2, 0x2

    and-int/2addr p7, p1

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz p3, :cond_2

    const/4 v2, 0x2

    if-nez p4, :cond_1

    const/4 v2, 0x0

    invoke-interface {p2, p1}, LbOB/Jl;->setCircularRevealScrimColor(I)V

    :cond_1
    const/4 v2, 0x2

    sget-object p1, LbOB/Jl$Jl;->XF:Landroid/util/Property;

    const/4 v2, 0x2

    new-array p3, v1, [I

    aput p7, p3, v0

    const/4 v2, 0x3

    invoke-static {p2, p1, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    sget-object p3, LbOB/Jl$Jl;->XF:Landroid/util/Property;

    const/4 v2, 0x0

    new-array p4, v1, [I

    aput p1, p4, v0

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x7

    invoke-static {}, Lac/Mk;->h()Lac/Mk;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const/4 v2, 0x1

    iget-object p2, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$Mk;->XF:Lac/qR;

    const-string/jumbo p3, "looqr"

    const-string p3, "color"

    const/4 v2, 0x0

    invoke-virtual {p2, p3}, Lac/qR;->Z(Ljava/lang/String;)Lac/D;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Lac/D;->XF(Landroid/animation/Animator;)V

    const/4 v2, 0x7

    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-void
.end method

.method private Jv(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$Mk;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$Mk;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {p2}, Landroidx/core/view/q;->pyv(Landroid/view/View;)F

    move-result p7

    const/4 v1, 0x4

    invoke-static {p1}, Landroidx/core/view/q;->pyv(Landroid/view/View;)F

    move-result p1

    const/4 v1, 0x4

    sub-float/2addr p7, p1

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    neg-float p3, p7

    const/4 v1, 0x6

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    const/4 v1, 0x4

    sget-object p3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v1, 0x0

    new-array p4, v0, [F

    const/4 v1, 0x2

    const/4 p7, 0x0

    aput p7, p4, p1

    const/4 v1, 0x6

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    sget-object p3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v1, 0x5

    new-array p4, v0, [F

    neg-float p7, p7

    const/4 v1, 0x2

    aput p7, p4, p1

    const/4 v1, 0x7

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x4

    iget-object p2, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$Mk;->XF:Lac/qR;

    const-string/jumbo p3, "oesetaniv"

    const-string p3, "elevation"

    const/4 v1, 0x4

    invoke-virtual {p2, p3}, Lac/qR;->Z(Ljava/lang/String;)Lac/D;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Lac/D;->XF(Landroid/animation/Animator;)V

    const/4 v1, 0x6

    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method

.method private LH(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$Mk;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$Mk;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v3, p5

    move-object/from16 v11, p6

    move-object/from16 v11, p6

    iget-object v4, v3, Lcom/google/android/material/transformation/FabTransformationBehavior$Mk;->h:Lac/z9;

    invoke-direct {v10, v0, v1, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->jk(Landroid/view/View;Landroid/view/View;Lac/z9;)F

    move-result v4

    iget-object v5, v3, Lcom/google/android/material/transformation/FabTransformationBehavior$Mk;->h:Lac/z9;

    invoke-direct {v10, v0, v1, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->At(Landroid/view/View;Landroid/view/View;Lac/z9;)F

    move-result v0

    invoke-direct {v10, v4, v0, v2, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->CW(FFZLcom/google/android/material/transformation/FabTransformationBehavior$Mk;)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v12, v6

    move-object v12, v6

    check-cast v12, Lac/D;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v13, v5

    move-object v13, v5

    check-cast v13, Lac/D;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-nez p4, :cond_0

    neg-float v2, v4

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    neg-float v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v7, v6, [F

    const/4 v8, 0x0

    aput v8, v7, v5

    invoke-static {v1, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v6, [F

    aput v8, v6, v5

    invoke-static {v1, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    neg-float v5, v4

    neg-float v6, v0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v2, p5

    move-object v3, v12

    move-object v3, v12

    move-object v4, v13

    move-object v4, v13

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationBehavior$Mk;Lac/D;Lac/D;FFFFLandroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v6, [F

    neg-float v4, v4

    aput v4, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v6, [F

    neg-float v0, v0

    aput v0, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    :goto_0
    invoke-virtual {v12, v14}, Lac/D;->XF(Landroid/animation/Animator;)V

    invoke-virtual {v13, v15}, Lac/D;->XF(Landroid/animation/Animator;)V

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Ohk(Landroid/view/View;Landroid/view/View;ZLcom/google/android/material/transformation/FabTransformationBehavior$Mk;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Z",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$Mk;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    iget-object v0, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$Mk;->h:Lac/z9;

    const/4 v6, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->jk(Landroid/view/View;Landroid/view/View;Lac/z9;)F

    move-result v0

    const/4 v6, 0x5

    iget-object v1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$Mk;->h:Lac/z9;

    const/4 v6, 0x6

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->At(Landroid/view/View;Landroid/view/View;Lac/z9;)F

    move-result p2

    const/4 v6, 0x5

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->CW(FFZLcom/google/android/material/transformation/FabTransformationBehavior$Mk;)Landroid/util/Pair;

    move-result-object p4

    const/4 v6, 0x1

    iget-object v1, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lac/D;

    const/4 v6, 0x2

    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Lac/D;

    const/4 v6, 0x3

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x4

    new-array v4, v3, [F

    const/4 v6, 0x6

    if-eqz p3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    iget v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    :goto_0
    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v0, v4, v5

    const/4 v6, 0x4

    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v6, 0x4

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v6, 0x5

    new-array v3, v3, [F

    const/4 v6, 0x6

    if-eqz p3, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    iget p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->BW:F

    :goto_1
    const/4 v6, 0x3

    aput p2, v3, v5

    const/4 v6, 0x7

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Lac/D;->XF(Landroid/animation/Animator;)V

    const/4 v6, 0x1

    invoke-virtual {p4, p1}, Lac/D;->XF(Landroid/animation/Animator;)V

    const/4 v6, 0x5

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    return-void
.end method

.method private PO(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v3, 0x4

    int-to-float v0, v0

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v3, 0x6

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->D3D:[I

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x5

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v3, 0x4

    int-to-float v1, v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x6

    aget v0, v0, v2

    const/4 v3, 0x7

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v3, 0x7

    neg-float v0, v0

    const/4 v3, 0x5

    float-to-int v0, v0

    const/4 v3, 0x1

    int-to-float v0, v0

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/4 v3, 0x6

    neg-float p1, p1

    const/4 v3, 0x5

    float-to-int p1, p1

    const/4 v3, 0x0

    int-to-float p1, p1

    const/4 v3, 0x7

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method private UO(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$Mk;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$Mk;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    instance-of p1, p2, Landroid/view/ViewGroup;

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x2

    instance-of p1, p2, LbOB/Jl;

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    sget p1, LbOB/f;->XF:I

    const/4 v1, 0x4

    if-nez p1, :cond_1

    const/4 v1, 0x4

    return-void

    :cond_1
    const/4 v1, 0x2

    invoke-direct {p0, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->d(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v1, 0x7

    if-nez p1, :cond_2

    const/4 v1, 0x5

    return-void

    :cond_2
    const/4 v1, 0x4

    const/4 p2, 0x0

    const/4 p7, 0x0

    move v1, p7

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eqz p3, :cond_4

    const/4 v1, 0x0

    if-nez p4, :cond_3

    const/4 v1, 0x0

    sget-object p3, Lac/h6W;->XF:Landroid/util/Property;

    const/4 v1, 0x4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p3, p1, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x3

    sget-object p2, Lac/h6W;->XF:Landroid/util/Property;

    const/4 v1, 0x6

    new-array p3, v0, [F

    const/4 v1, 0x7

    const/high16 p4, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    aput p4, p3, p7

    const/4 v1, 0x5

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    sget-object p3, Lac/h6W;->XF:Landroid/util/Property;

    const/4 v1, 0x5

    new-array p4, v0, [F

    const/4 v1, 0x2

    aput p2, p4, p7

    const/4 v1, 0x7

    invoke-static {p1, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x7

    iget-object p2, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$Mk;->XF:Lac/qR;

    const/4 v1, 0x7

    const-string/jumbo p3, "tncmdaoenFe"

    const-string p3, "contentFade"

    invoke-virtual {p2, p3}, Lac/qR;->Z(Ljava/lang/String;)Lac/D;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Lac/D;->XF(Landroid/animation/Animator;)V

    const/4 v1, 0x6

    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void
.end method

.method private d(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    const/4 v1, 0x4

    sget v0, LgDM/S;->uD:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->pC8(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x5

    instance-of v0, p1, LUpy/lf;

    const/4 v1, 0x5

    if-nez v0, :cond_2

    const/4 v1, 0x1

    instance-of v0, p1, LUpy/NS;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->pC8(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->pC8(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method private jc(Landroid/view/View;Landroid/view/View;Lac/z9;)F
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->qu:Landroid/graphics/RectF;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->Z:Landroid/graphics/RectF;

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->zq7(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 v2, 0x7

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->PO(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->At(Landroid/view/View;Landroid/view/View;Lac/z9;)F

    move-result p1

    const/4 v2, 0x7

    const/4 p2, 0x0

    const/4 v2, 0x3

    neg-float p1, p1

    const/4 v2, 0x3

    invoke-virtual {v1, p2, p1}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    const/4 v2, 0x1

    iget p2, v1, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x2

    sub-float/2addr p1, p2

    const/4 v2, 0x6

    return p1
.end method

.method private jk(Landroid/view/View;Landroid/view/View;Lac/z9;)F
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->qu:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->Z:Landroid/graphics/RectF;

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->zq7(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 v2, 0x2

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->PO(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 v2, 0x7

    iget p1, p3, Lac/z9;->XF:I

    const/4 v2, 0x1

    and-int/lit8 p1, p1, 0x7

    const/4 v2, 0x6

    const/4 p2, 0x1

    const/4 v2, 0x2

    if-eq p1, p2, :cond_2

    const/4 v2, 0x4

    const/4 p2, 0x3

    const/4 v2, 0x0

    if-eq p1, p2, :cond_1

    const/4 v2, 0x4

    const/4 p2, 0x5

    const/4 v2, 0x4

    if-eq p1, p2, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x7

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    iget p1, v1, Landroid/graphics/RectF;->right:F

    const/4 v2, 0x7

    iget p2, v0, Landroid/graphics/RectF;->right:F

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    iget p2, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    :goto_0
    const/4 v2, 0x2

    sub-float/2addr p1, p2

    :goto_1
    const/4 v2, 0x5

    iget p2, p3, Lac/z9;->h:F

    const/4 v2, 0x6

    add-float/2addr p1, p2

    const/4 v2, 0x3

    return p1
.end method

.method private kf(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$Mk;FFLjava/util/List;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$Mk;",
            "FF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move-object/from16 v9, p5

    instance-of v1, v8, LbOB/Jl;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v13, v8

    move-object v13, v8

    check-cast v13, LbOB/Jl;

    iget-object v1, v9, Lcom/google/android/material/transformation/FabTransformationBehavior$Mk;->h:Lac/z9;

    invoke-direct {v12, v0, v8, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->BB(Landroid/view/View;Landroid/view/View;Lac/z9;)F

    move-result v1

    iget-object v2, v9, Lcom/google/android/material/transformation/FabTransformationBehavior$Mk;->h:Lac/z9;

    invoke-direct {v12, v0, v8, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->jc(Landroid/view/View;Landroid/view/View;Lac/z9;)F

    move-result v10

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v2, v12, Lcom/google/android/material/transformation/FabTransformationBehavior;->r5:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Landroid/graphics/Rect;)Z

    iget-object v0, v12, Lcom/google/android/material/transformation/FabTransformationBehavior;->r5:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v11, v0, v2

    iget-object v0, v9, Lcom/google/android/material/transformation/FabTransformationBehavior$Mk;->XF:Lac/qR;

    const-string v2, "enxpoaion"

    const-string v2, "expansion"

    invoke-virtual {v0, v2}, Lac/qR;->Z(Ljava/lang/String;)Lac/D;

    move-result-object v14

    if-eqz p3, :cond_3

    if-nez p4, :cond_1

    new-instance v0, LbOB/Jl$Mk;

    invoke-direct {v0, v1, v10, v11}, LbOB/Jl$Mk;-><init>(FFF)V

    invoke-interface {v13, v0}, LbOB/Jl;->setRevealInfo(LbOB/Jl$Mk;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {v13}, LbOB/Jl;->getRevealInfo()LbOB/Jl$Mk;

    move-result-object v0

    iget v0, v0, LbOB/Jl$Mk;->r5:F

    move v11, v0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, v1

    move v2, v1

    move v3, v10

    move/from16 v6, p6

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v2 .. v7}, Lmto/NS;->h(FFFFFF)F

    move-result v0

    invoke-static {v13, v1, v10, v0}, LbOB/NS;->XF(LbOB/Jl;FFF)Landroid/animation/Animator;

    move-result-object v9

    new-instance v0, Lcom/google/android/material/transformation/FabTransformationBehavior$Jl;

    invoke-direct {v0, v12, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior$Jl;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;LbOB/Jl;)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v14}, Lac/D;->r5()J

    move-result-wide v2

    float-to-int v4, v1

    float-to-int v5, v10

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move v6, v11

    move v6, v11

    move-object/from16 v7, p8

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->uQd(Landroid/view/View;JIIFLjava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-interface {v13}, LbOB/Jl;->getRevealInfo()LbOB/Jl$Mk;

    move-result-object v0

    iget v6, v0, LbOB/Jl$Mk;->r5:F

    invoke-static {v13, v1, v10, v11}, LbOB/NS;->XF(LbOB/Jl;FFF)Landroid/animation/Animator;

    move-result-object v15

    invoke-virtual {v14}, Lac/D;->r5()J

    move-result-wide v2

    float-to-int v7, v1

    float-to-int v10, v10

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move v4, v7

    move v4, v7

    move v5, v10

    move v5, v10

    move/from16 v16, v7

    move/from16 v16, v7

    move-object/from16 v7, p8

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->uQd(Landroid/view/View;JIIFLjava/util/List;)V

    invoke-virtual {v14}, Lac/D;->r5()J

    move-result-wide v2

    invoke-virtual {v14}, Lac/D;->qu()J

    move-result-wide v4

    iget-object v0, v9, Lcom/google/android/material/transformation/FabTransformationBehavior$Mk;->XF:Lac/qR;

    invoke-virtual {v0}, Lac/qR;->D3D()J

    move-result-wide v6

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v8, v16

    move/from16 v8, v16

    move v9, v10

    move v9, v10

    move v10, v11

    move v10, v11

    move-object/from16 v11, p8

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->xOU(Landroid/view/View;JJJIIFLjava/util/List;)V

    move-object v9, v15

    move-object v9, v15

    :goto_0
    invoke-virtual {v14, v9}, Lac/D;->XF(Landroid/animation/Animator;)V

    move-object/from16 v0, p8

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, LbOB/NS;->h(LbOB/Jl;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    move-object/from16 v1, p9

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private mV(Lcom/google/android/material/transformation/FabTransformationBehavior$Mk;Lac/D;FF)F
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p2}, Lac/D;->r5()J

    move-result-wide v0

    const/4 v8, 0x5

    invoke-virtual {p2}, Lac/D;->qu()J

    move-result-wide v2

    const/4 v8, 0x5

    iget-object p1, p1, Lcom/google/android/material/transformation/FabTransformationBehavior$Mk;->XF:Lac/qR;

    const/4 v8, 0x1

    const-string/jumbo v4, "pnnxsbeoi"

    const-string v4, "expansion"

    const/4 v8, 0x0

    invoke-virtual {p1, v4}, Lac/qR;->Z(Ljava/lang/String;)Lac/D;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p1}, Lac/D;->r5()J

    move-result-wide v4

    const/4 v8, 0x2

    invoke-virtual {p1}, Lac/D;->qu()J

    move-result-wide v6

    const/4 v8, 0x4

    add-long/2addr v4, v6

    const/4 v8, 0x1

    const-wide/16 v6, 0x11

    const-wide/16 v6, 0x11

    const/4 v8, 0x1

    add-long/2addr v4, v6

    const/4 v8, 0x0

    sub-long/2addr v4, v0

    const/4 v8, 0x7

    long-to-float p1, v4

    const/4 v8, 0x1

    long-to-float v0, v2

    const/4 v8, 0x3

    div-float/2addr p1, v0

    invoke-virtual {p2}, Lac/D;->Z()Landroid/animation/TimeInterpolator;

    move-result-object p2

    const/4 v8, 0x6

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    const/4 v8, 0x4

    invoke-static {p3, p4, p1}, Lac/f;->XF(FFF)F

    move-result p1

    const/4 v8, 0x1

    return p1
.end method

.method private pC8(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1
.end method

.method private paW(Landroid/view/View;)I
    .locals 3

    const/4 v2, 0x7

    invoke-static {p1}, Landroidx/core/view/q;->Bq3(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1
.end method

.method private uQd(Landroid/view/View;JIIFLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JIIF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    const-wide/16 v0, 0x0

    const/4 v3, 0x7

    cmp-long v2, p2, v0

    const/4 v3, 0x6

    if-lez v2, :cond_0

    const/4 v3, 0x3

    invoke-static {p1, p4, p5, p6, p6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const/4 v3, 0x3

    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method private x(Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationBehavior$Mk;Lac/D;Lac/D;FFFFLandroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p2, p3, p5, p7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->mV(Lcom/google/android/material/transformation/FabTransformationBehavior$Mk;Lac/D;FF)F

    move-result p3

    const/4 v0, 0x3

    invoke-direct {p0, p2, p4, p6, p8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->mV(Lcom/google/android/material/transformation/FabTransformationBehavior$Mk;Lac/D;FF)F

    move-result p2

    const/4 v0, 0x0

    iget-object p4, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->r5:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, p4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v0, 0x7

    iget-object p5, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->qu:Landroid/graphics/RectF;

    const/4 v0, 0x3

    invoke-virtual {p5, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    iget-object p4, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->Z:Landroid/graphics/RectF;

    const/4 v0, 0x7

    invoke-direct {p0, p1, p4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->PO(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 v0, 0x2

    invoke-virtual {p4, p3, p2}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v0, 0x5

    invoke-virtual {p4, p5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    const/4 v0, 0x0

    invoke-virtual {p9, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v0, 0x5

    return-void
.end method

.method private xOU(Landroid/view/View;JJJIIFLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JJJIIF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    add-long/2addr p2, p4

    const/4 v0, 0x1

    cmp-long p4, p2, p6

    const/4 v0, 0x1

    if-gez p4, :cond_0

    const/4 v0, 0x3

    invoke-static {p1, p8, p9, p10, p10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v0, 0x4

    sub-long/2addr p6, p2

    const/4 v0, 0x1

    invoke-virtual {p1, p6, p7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const/4 v0, 0x3

    invoke-interface {p11, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private zq7(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->PO(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->BW:F

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method


# virtual methods
.method protected abstract C1d(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$Mk;
.end method

.method protected PL(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 15

    move-object v10, p0

    move-object v10, p0

    move/from16 v11, p3

    move/from16 v11, p3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C1d(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$Mk;

    move-result-object v12

    if-eqz v11, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->BW:F

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v4, p4

    move-object v5, v12

    move-object v5, v12

    move-object v6, v13

    move-object v6, v13

    move-object v7, v14

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->Jv(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$Mk;Ljava/util/List;Ljava/util/List;)V

    iget-object v9, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->qu:Landroid/graphics/RectF;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v4, p4

    move-object v5, v12

    move-object v5, v12

    move-object v6, v13

    move-object v6, v13

    move-object v7, v14

    move-object v7, v14

    move-object v8, v9

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->LH(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$Mk;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;)V

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    move-object v4, v12

    move-object v4, v12

    move-object v5, v13

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->Ohk(Landroid/view/View;Landroid/view/View;ZLcom/google/android/material/transformation/FabTransformationBehavior$Mk;Ljava/util/List;)V

    move/from16 v4, p4

    move/from16 v4, p4

    move-object v5, v12

    move-object v5, v12

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->I9A(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$Mk;Ljava/util/List;Ljava/util/List;)V

    move v6, v8

    move v6, v8

    move v7, v9

    move v7, v9

    move-object v8, v13

    move-object v8, v13

    move-object v9, v14

    move-object v9, v14

    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->kf(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$Mk;FFLjava/util/List;Ljava/util/List;)V

    move-object v6, v13

    move-object v6, v13

    move-object v7, v14

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->IU(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$Mk;Ljava/util/List;Ljava/util/List;)V

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->UO(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$Mk;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v13}, Lac/Jl;->XF(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    new-instance v1, Lcom/google/android/material/transformation/FabTransformationBehavior$NS;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-direct {v1, p0, v11, v3, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior$NS;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public Z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v1, 0x6

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x0

    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x4

    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v1, 0x3

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x6

    return v0

    :cond_2
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    const-string p2, "btnoihuocv  .noLBsbi  a.da rIsetIhw eGaaithOe nvwdtoV thS aT viteeINEea e tc iEtN S"

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->BW:I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/16 v0, 0x50

    const/4 v1, 0x5

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->BW:I

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
