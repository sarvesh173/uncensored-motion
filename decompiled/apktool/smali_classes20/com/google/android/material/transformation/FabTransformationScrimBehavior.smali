.class public Lcom/google/android/material/transformation/FabTransformationScrimBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final qu:Lac/D;

.field private final r5:Lac/D;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x7

    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    const/4 v5, 0x7

    new-instance v0, Lac/D;

    const-wide/16 v1, 0x4b

    const-wide/16 v1, 0x4b

    const/4 v5, 0x3

    const-wide/16 v3, 0x96

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lac/D;-><init>(JJ)V

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->r5:Lac/D;

    const/4 v5, 0x7

    new-instance v0, Lac/D;

    const/4 v5, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lac/D;-><init>(JJ)V

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->qu:Lac/D;

    const/4 v5, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x4

    new-instance p1, Lac/D;

    const/4 v4, 0x6

    const-wide/16 v0, 0x4b

    const-wide/16 v0, 0x4b

    const/4 v4, 0x2

    const-wide/16 v2, 0x96

    const-wide/16 v2, 0x96

    const/4 v4, 0x2

    invoke-direct {p1, v0, v1, v2, v3}, Lac/D;-><init>(JJ)V

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->r5:Lac/D;

    const/4 v4, 0x5

    new-instance p1, Lac/D;

    const/4 v4, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    invoke-direct {p1, v0, v1, v2, v3}, Lac/D;-><init>(JJ)V

    const/4 v4, 0x7

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->qu:Lac/D;

    return-void
.end method

.method private d(Landroid/view/View;ZZLjava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ZZ",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_0

    iget-object p5, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->r5:Lac/D;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->qu:Lac/D;

    :goto_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eqz p2, :cond_2

    const/4 v3, 0x4

    if-nez p3, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    const/4 v3, 0x7

    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x3

    new-array p3, v2, [F

    const/4 v3, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x3

    aput v0, p3, v1

    const/4 v3, 0x1

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x7

    new-array p3, v2, [F

    const/4 v3, 0x7

    aput v0, p3, v1

    const/4 v3, 0x7

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_1
    const/4 v3, 0x6

    invoke-virtual {p5, p1}, Lac/D;->XF(Landroid/animation/Animator;)V

    const/4 v3, 0x0

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public L7G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->L7G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method protected PL(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 7

    const/4 v6, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v0, p0

    move-object v1, p2

    const/4 v6, 0x7

    move v2, p3

    const/4 v6, 0x4

    move v3, p4

    move v3, p4

    move-object v4, p1

    move-object v4, p1

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->d(Landroid/view/View;ZZLjava/util/List;Ljava/util/List;)V

    const/4 v6, 0x1

    new-instance p4, Landroid/animation/AnimatorSet;

    const/4 v6, 0x4

    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x4

    invoke-static {p4, p1}, Lac/Jl;->XF(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    const/4 v6, 0x0

    new-instance p1, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$NS;

    const/4 v6, 0x4

    invoke-direct {p1, p0, p3, p2}, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$NS;-><init>(Lcom/google/android/material/transformation/FabTransformationScrimBehavior;ZLandroid/view/View;)V

    const/4 v6, 0x7

    invoke-virtual {p4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v6, 0x3

    return-object p4
.end method

.method public Z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x6

    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x2

    return p1
.end method
