.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$J;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$S;
    }
.end annotation


# static fields
.field private static final eGu:I

.field private static final m9:I

.field private static final v:I


# instance fields
.field private ASH:I

.field private Ajh:I

.field private B:I

.field private final BZ:I

.field private L:I

.field private R:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

.field private RlU:I

.field private XO:Landroid/animation/Animator;

.field private ZYg:I

.field private aRj:I

.field private e:Z

.field private g5:I

.field private j:Z

.field private final k6G:Z

.field private l4:Ljava/lang/Integer;

.field private m:I

.field private mwp:Z

.field oLZ:Landroid/animation/AnimatorListenerAdapter;

.field private final qpK:LYTF/S;

.field private ug:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomappbar/BottomAppBar$S;",
            ">;"
        }
    .end annotation
.end field

.field private vhZ:I

.field private y:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    sget v0, LgDM/z9;->Bq3:I

    const/4 v1, 0x7

    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v:I

    const/4 v1, 0x7

    sget v0, LgDM/f;->uD:I

    const/4 v1, 0x1

    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->eGu:I

    const/4 v1, 0x3

    sget v0, LgDM/f;->d:I

    const/4 v1, 0x4

    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m9:I

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic At(Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->vhZ(Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method private B(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Mk;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar$Mk;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    const/4 v1, 0x5

    if-eqz p4, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method private BZ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l4:Ljava/lang/Integer;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Landroidx/core/graphics/drawable/NS;->I4t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l4:Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/NS;->km(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    const/4 v1, 0x2

    return-object p1
.end method

.method static synthetic C1d(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getLeftInset()I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic I9A(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->B:I

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic IU(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->uhm()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic Jv(Lcom/google/android/material/bottomappbar/BottomAppBar;I)F
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->XO(I)F

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method private KHL(IZLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    const/4 v9, 0x6

    if-nez v0, :cond_0

    const/4 v9, 0x2

    return-void

    :cond_0
    const/4 v9, 0x7

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    move-result v1

    const/4 v9, 0x6

    int-to-float v1, v1

    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v9, 0x0

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v9, 0x3

    aput v5, v3, v4

    const/4 v9, 0x6

    const-string v6, "apsal"

    const-string v6, "alpha"

    const/4 v9, 0x0

    invoke-static {v0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v9, 0x0

    const v7, 0x3f4ccccd    # 0.8f

    const/4 v9, 0x0

    mul-float/2addr v7, v1

    const/4 v9, 0x5

    float-to-long v7, v7

    const/4 v9, 0x1

    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v7

    const/4 v9, 0x4

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->qpK(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result v8

    const/4 v9, 0x4

    int-to-float v8, v8

    const/4 v9, 0x4

    sub-float/2addr v7, v8

    const/4 v9, 0x5

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v9, 0x2

    cmpl-float v7, v7, v5

    const/4 v9, 0x2

    if-lez v7, :cond_1

    const/4 v9, 0x3

    new-array v5, v2, [F

    const/4 v9, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x7

    aput v7, v5, v4

    const/4 v9, 0x0

    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v9, 0x6

    const v6, 0x3e4ccccd    # 0.2f

    const/4 v9, 0x3

    mul-float/2addr v1, v6

    const/4 v9, 0x3

    float-to-long v6, v1

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const/4 v9, 0x1

    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$Jl;

    const/4 v9, 0x4

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$Jl;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    const/4 v9, 0x6

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    const/4 v9, 0x3

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x5

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/Animator;

    const/4 v9, 0x5

    aput-object v5, p2, v4

    const/4 v9, 0x6

    aput-object v3, p2, v2

    const/4 v9, 0x5

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v9, 0x4

    cmpg-float p1, p1, v5

    const/4 v9, 0x6

    if-gez p1, :cond_2

    const/4 v9, 0x0

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 v9, 0x3

    return-void
.end method

.method private L(I)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->vhZ:I

    if-eq v0, p1, :cond_3

    const/4 v3, 0x3

    invoke-static {p0}, Landroidx/core/view/q;->UO(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->XO:Landroid/animation/Animator;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->RlU:I

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-ne v1, v2, :cond_2

    const/4 v3, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q(ILjava/util/List;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->R9(ILjava/util/List;)V

    :goto_0
    const/4 v3, 0x4

    new-instance p1, Landroid/animation/AnimatorSet;

    const/4 v3, 0x0

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    sget v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->m9:I

    const/4 v3, 0x2

    sget-object v2, Lac/f;->XF:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, LNH/NS;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->XO:Landroid/animation/Animator;

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$NS;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$NS;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->XO:Landroid/animation/Animator;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_3
    :goto_1
    const/4 v3, 0x4

    return-void
.end method

.method static synthetic LH(Lcom/google/android/material/bottomappbar/BottomAppBar;)F
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private MTY(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->oLZ:Landroid/animation/AnimatorListenerAdapter;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->Z(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$h6W;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$h6W;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->D3D(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(Lac/GK;)V

    const/4 v1, 0x7

    return-void
.end method

.method private O()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->l4()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return-object v0
.end method

.method static synthetic Ohk(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->XO:Landroid/animation/Animator;

    const/4 v0, 0x5

    return-object p1
.end method

.method static synthetic PO(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->k6G()V

    const/4 v0, 0x7

    return-void
.end method

.method private Q(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->O()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x6

    new-array v1, v1, [F

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->XO(I)F

    move-result p1

    const/4 v3, 0x5

    aput p1, v1, v2

    const/4 v3, 0x4

    const-string/jumbo p1, "toamstrlXian"

    const-string/jumbo p1, "translationX"

    const/4 v3, 0x1

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    move-result v0

    const/4 v3, 0x1

    int-to-long v0, v0

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v3, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    return-void
.end method

.method private RlU(IZ)V
    .locals 4

    invoke-static {p0}, Landroidx/core/view/q;->UO(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x5

    iput-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->mwp:Z

    const/4 v3, 0x6

    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->B:I

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Ajh(I)V

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y:Landroid/animation/Animator;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y()Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_2

    move p1, v1

    move p1, v1

    const/4 v3, 0x1

    move p2, p1

    move p2, p1

    :cond_2
    const/4 v3, 0x3

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->KHL(IZLjava/util/List;)V

    const/4 v3, 0x4

    new-instance p1, Landroid/animation/AnimatorSet;

    const/4 v3, 0x4

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y:Landroid/animation/Animator;

    const/4 v3, 0x0

    new-instance p2, Lcom/google/android/material/bottomappbar/BottomAppBar$f;

    const/4 v3, 0x7

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$f;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y:Landroid/animation/Animator;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method static synthetic UO(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->e5m()V

    const/4 v0, 0x4

    return-void
.end method

.method private XO(I)F
    .locals 6

    const/4 v5, 0x3

    invoke-static {p0}, Lcom/google/android/material/internal/vdD;->Z(Landroid/view/View;)Z

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->l4()Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m:I

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ASH:I

    :goto_0
    const/4 v5, 0x7

    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Ajh:I

    const/4 v5, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-eq v3, v4, :cond_1

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 v5, 0x5

    div-int/lit8 p1, p1, 0x2

    const/4 v5, 0x7

    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Ajh:I

    const/4 v5, 0x2

    add-int/2addr p1, v3

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->BZ:I

    :goto_1
    const/4 v5, 0x3

    add-int/2addr v2, p1

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 v5, 0x6

    div-int/lit8 p1, p1, 0x2

    const/4 v5, 0x0

    sub-int/2addr p1, v2

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    move v1, v4

    move v1, v4

    :cond_2
    const/4 v5, 0x3

    mul-int/2addr p1, v1

    const/4 v5, 0x7

    int-to-float p1, p1

    const/4 v5, 0x1

    return p1

    :cond_3
    const/4 v5, 0x1

    const/4 p1, 0x0

    const/4 v5, 0x5

    return p1
.end method

.method private a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y:Landroid/animation/Animator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->XO:Landroid/animation/Animator;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method private aRj()V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y:Landroid/animation/Animator;

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y()Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ug(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->vhZ:I

    const/4 v3, 0x1

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e:Z

    const/4 v3, 0x3

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ug(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    :cond_1
    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method private e5m()V
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ZYg:I

    const/4 v2, 0x0

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x3

    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ZYg:I

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ug:Ljava/util/ArrayList;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/google/android/material/bottomappbar/BottomAppBar$S;

    invoke-interface {v1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$S;->h(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method static synthetic fa(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->L:I

    const/4 v0, 0x2

    return p0
.end method

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x6

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x3

    return-object v1

    :cond_0
    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x1

    return-object v0
.end method

.method private getBottomInset()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g5:I

    const/4 v1, 0x2

    return v0
.end method

.method private getFabAlignmentAnimationDuration()I
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    sget v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->eGu:I

    const/4 v3, 0x7

    const/16 v2, 0x12c

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, LNH/NS;->D3D(Landroid/content/Context;II)I

    move-result v0

    const/4 v3, 0x0

    return v0
.end method

.method private getFabTranslationX()F
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->vhZ:I

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->XO(I)F

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method private getFabTranslationY()F
    .locals 4

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->L:I

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/lf;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/lf;->qu()F

    move-result v0

    const/4 v3, 0x1

    neg-float v0, v0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->l4()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    move-result v2

    const/4 v3, 0x5

    add-int/2addr v1, v2

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v3, 0x6

    sub-int/2addr v1, v0

    const/4 v3, 0x2

    neg-int v0, v1

    const/4 v3, 0x0

    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    int-to-float v0, v0

    const/4 v3, 0x4

    return v0
.end method

.method private getLeftInset()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m:I

    const/4 v1, 0x5

    return v0
.end method

.method private getRightInset()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ASH:I

    const/4 v1, 0x4

    return v0
.end method

.method private getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/lf;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->qpK:LYTF/S;

    const/4 v1, 0x2

    invoke-virtual {v0}, LYTF/S;->dyF()LYTF/D;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, LYTF/D;->s()LYTF/h6W;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/material/bottomappbar/lf;

    const/4 v1, 0x6

    return-object v0
.end method

.method private k6G()V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/lf;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/lf;->Dmx(F)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->qpK:LYTF/S;

    const/4 v3, 0x6

    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e:Z

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->L:I

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    const/4 v3, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {v0, v1}, LYTF/S;->kf(F)V

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->l4()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY()F

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method

.method static synthetic kf(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y:Landroid/animation/Animator;

    const/4 v0, 0x5

    return-object p1
.end method

.method private l4()Landroid/view/View;
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v4, 0x0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x7

    return-object v1

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v4, 0x4

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Bq3(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_3

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x0

    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x7

    if-nez v3, :cond_2

    const/4 v4, 0x2

    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    :cond_2
    return-object v2

    :cond_3
    const/4 v4, 0x1

    return-object v1
.end method

.method static synthetic lPa(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->mwp(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic mV(Lcom/google/android/material/bottomappbar/BottomAppBar;Z)Z
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->mwp:Z

    const/4 v0, 0x4

    return p1
.end method

.method private static mwp(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v2, 0x4

    const/16 v0, 0x11

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->qu:I

    const/4 v2, 0x2

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->L:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne p0, v1, :cond_0

    or-int/lit8 v0, v0, 0x30

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->qu:I

    :cond_0
    const/4 v2, 0x3

    if-nez p0, :cond_1

    const/4 v2, 0x0

    iget p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->qu:I

    const/4 v2, 0x3

    or-int/lit8 p0, p0, 0x50

    const/4 v2, 0x6

    iput p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->qu:I

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method static synthetic os(Lcom/google/android/material/bottomappbar/BottomAppBar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->MTY(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic p3c(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k6G:Z

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic pC8(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getRightInset()I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic paW(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic qw0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->l4()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic t1(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->BZ:I

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic uQd(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->O()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private ug(Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    const/4 v1, 0x1

    return-void
.end method

.method private uhm()V
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ZYg:I

    const/4 v2, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x7

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ZYg:I

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ug:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/google/android/material/bottomappbar/BottomAppBar$S;

    const/4 v2, 0x6

    invoke-interface {v1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$S;->XF(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic vhZ(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic xOU(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    const/4 v0, 0x5

    return-void
.end method

.method private y()Z
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->O()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->JrO()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method


# virtual methods
.method public Ajh(I)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->B:I

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->D(I)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method protected R9(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->O()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p2

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->km()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->e5m()V

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$lf;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$lf;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->pdH(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$lf;)V

    :cond_1
    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method ZYg(I)Z
    .locals 2

    const/4 v1, 0x1

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/lf;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/lf;->b()F

    move-result v0

    const/4 v1, 0x1

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/lf;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/lf;->JrO(F)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->qpK:LYTF/S;

    const/4 v1, 0x7

    invoke-virtual {p1}, LYTF/S;->invalidateSelf()V

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->qpK:LYTF/S;

    const/4 v1, 0x6

    invoke-virtual {v0}, LYTF/S;->XHC()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/lf;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/lf;->qu()F

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getFabAlignmentMode()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->vhZ:I

    const/4 v1, 0x0

    return v0
.end method

.method public getFabAlignmentModeEndMargin()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Ajh:I

    const/4 v1, 0x6

    return v0
.end method

.method public getFabAnchorMode()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->L:I

    const/4 v1, 0x6

    return v0
.end method

.method public getFabAnimationMode()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->RlU:I

    const/4 v1, 0x6

    return v0
.end method

.method public getFabCradleMargin()F
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/lf;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/lf;->D3D()F

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/lf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/lf;->g()F

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getHideOnScroll()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:Z

    const/4 v1, 0x4

    return v0
.end method

.method public getMenuAlignmentMode()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->aRj:I

    const/4 v1, 0x4

    return v0
.end method

.method public j(II)V
    .locals 1

    const/4 v0, 0x3

    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->B:I

    const/4 p2, 0x1

    shl-int/2addr v0, p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->mwp:Z

    const/4 v0, 0x2

    iget-boolean p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e:Z

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->RlU(IZ)V

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->L(I)V

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->vhZ:I

    const/4 v0, 0x3

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->qpK:LYTF/S;

    const/4 v2, 0x6

    invoke-static {p0, v0}, LYTF/J;->D3D(Landroid/view/View;LYTF/S;)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x7

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a()V

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->k6G()V

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->l4()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-static {p1}, Landroidx/core/view/q;->UO(Landroid/view/View;)Z

    move-result p2

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    new-instance p2, Lcom/google/android/material/bottomappbar/NS;

    const/4 v0, 0x1

    invoke-direct {p2, p1}, Lcom/google/android/material/bottomappbar/NS;-><init>(Landroid/view/View;)V

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->aRj()V

    const/4 v0, 0x6

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$J;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$J;

    const/4 v1, 0x0

    invoke-virtual {p1}, LsZH/NS;->XF()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x3

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v1, 0x3

    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$J;->g:I

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->vhZ:I

    const/4 v1, 0x4

    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$J;->b:Z

    const/4 v1, 0x2

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e:Z

    const/4 v1, 0x0

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$J;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$J;-><init>(Landroid/os/Parcelable;)V

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->vhZ:I

    const/4 v2, 0x7

    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$J;->g:I

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e:Z

    const/4 v2, 0x6

    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$J;->b:Z

    const/4 v2, 0x1

    return-object v1
.end method

.method protected qpK(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 7

    const/4 v6, 0x4

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->aRj:I

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x2

    if-eq v0, v2, :cond_1

    const/4 v6, 0x4

    if-ne p2, v2, :cond_0

    const/4 v6, 0x3

    if-nez p3, :cond_1

    :cond_0
    const/4 v6, 0x2

    return v1

    :cond_1
    const/4 v6, 0x2

    invoke-static {p0}, Lcom/google/android/material/internal/vdD;->Z(Landroid/view/View;)Z

    move-result p2

    const/4 v6, 0x0

    if-eqz p2, :cond_2

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    move p3, v1

    move p3, v1

    :goto_0
    const/4 v6, 0x2

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v6, 0x2

    if-ge v0, v3, :cond_6

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v6, 0x6

    instance-of v4, v4, Landroidx/appcompat/widget/Toolbar$S;

    const/4 v6, 0x4

    if-eqz v4, :cond_3

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v6, 0x5

    check-cast v4, Landroidx/appcompat/widget/Toolbar$S;

    const/4 v6, 0x7

    iget v4, v4, Landroidx/appcompat/app/NS$NS;->XF:I

    const/4 v6, 0x0

    const v5, 0x800007

    const/4 v6, 0x6

    and-int/2addr v4, v5

    const v5, 0x800003

    if-ne v4, v5, :cond_3

    const/4 v6, 0x3

    move v4, v2

    move v4, v2

    const/4 v6, 0x6

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    move v4, v1

    move v4, v1

    :goto_2
    const/4 v6, 0x0

    if-eqz v4, :cond_5

    const/4 v6, 0x5

    if-eqz p2, :cond_4

    const/4 v6, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    const/4 v6, 0x1

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v6, 0x7

    goto :goto_3

    :cond_4
    const/4 v6, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    const/4 v6, 0x6

    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_5
    :goto_3
    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    goto :goto_1

    :cond_6
    const/4 v6, 0x5

    if-eqz p2, :cond_7

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    const/4 v6, 0x6

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    :goto_4
    const/4 v6, 0x2

    if-eqz p2, :cond_8

    const/4 v6, 0x6

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ASH:I

    const/4 v6, 0x4

    goto :goto_5

    :cond_8
    const/4 v6, 0x5

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m:I

    const/4 v6, 0x2

    neg-int v0, v0

    :goto_5
    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v6, 0x1

    if-nez v2, :cond_a

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x5

    sget v2, LgDM/Mk;->q:I

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v6, 0x1

    if-eqz p2, :cond_9

    const/4 v6, 0x3

    goto :goto_6

    :cond_9
    const/4 v6, 0x5

    neg-int p2, v1

    const/4 v6, 0x4

    move v1, p2

    move v1, p2

    :cond_a
    :goto_6
    const/4 v6, 0x3

    add-int/2addr p1, v0

    const/4 v6, 0x5

    add-int/2addr p1, v1

    sub-int/2addr p3, p1

    return p3
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->qpK:LYTF/S;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/NS;->JrO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x0

    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/lf;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/lf;->J(F)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->qpK:LYTF/S;

    const/4 v1, 0x4

    invoke-virtual {p1}, LYTF/S;->invalidateSelf()V

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->k6G()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setElevation(F)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->qpK:LYTF/S;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, LYTF/S;->Ohk(F)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->qpK:LYTF/S;

    const/4 v1, 0x0

    invoke-virtual {p1}, LYTF/S;->V9h()I

    move-result p1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->qpK:LYTF/S;

    const/4 v1, 0x2

    invoke-virtual {v0}, LYTF/S;->P()I

    move-result v0

    const/4 v1, 0x5

    sub-int/2addr p1, v0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->qr(Landroid/view/View;I)V

    const/4 v1, 0x4

    return-void
.end method

.method public setFabAlignmentMode(I)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j(II)V

    const/4 v1, 0x4

    return-void
.end method

.method public setFabAlignmentModeEndMargin(I)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Ajh:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x7

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Ajh:I

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->k6G()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setFabAnchorMode(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->L:I

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->k6G()V

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->l4()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->mwp(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->qpK:LYTF/S;

    const/4 v0, 0x0

    invoke-virtual {p1}, LYTF/S;->invalidateSelf()V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public setFabAnimationMode(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->RlU:I

    const/4 v0, 0x6

    return-void
.end method

.method setFabCornerSize(F)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/lf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/lf;->Z()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/lf;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/lf;->f(F)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->qpK:LYTF/S;

    const/4 v1, 0x0

    invoke-virtual {p1}, LYTF/S;->invalidateSelf()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setFabCradleMargin(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    move-result v0

    const/4 v1, 0x6

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/lf;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/lf;->q(F)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->qpK:LYTF/S;

    const/4 v1, 0x6

    invoke-virtual {p1}, LYTF/S;->invalidateSelf()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    move-result v0

    const/4 v1, 0x2

    cmpl-float v0, p1, v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/lf;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/lf;->km(F)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->qpK:LYTF/S;

    const/4 v1, 0x2

    invoke-virtual {p1}, LYTF/S;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setHideOnScroll(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:Z

    const/4 v0, 0x6

    return-void
.end method

.method public setMenuAlignmentMode(I)V
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->aRj:I

    const/4 v2, 0x4

    if-eq v0, p1, :cond_0

    const/4 v2, 0x0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->aRj:I

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->vhZ:I

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y()Z

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ug(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->BZ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l4:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
