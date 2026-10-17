.class final Lcom/google/android/exoplayer2/ui/mlu;
.super Ljava/lang/Object;


# instance fields
.field private final BW:Landroid/view/ViewGroup;

.field private final Bq3:Ljava/lang/Runnable;

.field private final D:Landroid/view/View$OnLayoutChangeListener;

.field private final D3D:Landroid/view/ViewGroup;

.field private final Dmx:Landroid/animation/ValueAnimator;

.field private final GK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final I4t:Landroid/animation/ValueAnimator;

.field private final J:Landroid/view/View;

.field private final JrO:Landroid/animation/AnimatorSet;

.field private final Lpi:Ljava/lang/Runnable;

.field private P:I

.field private V9h:Z

.field private final XF:Lcom/google/android/exoplayer2/ui/J;

.field private final Z:Landroid/view/ViewGroup;

.field private final b:Landroid/view/ViewGroup;

.field private dyF:Z

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/view/View;

.field private final jSk:Ljava/lang/Runnable;

.field private final km:Landroid/animation/AnimatorSet;

.field private final pdH:Landroid/animation/AnimatorSet;

.field private final pyv:Ljava/lang/Runnable;

.field private final q:Landroid/animation/AnimatorSet;

.field private final qu:Landroid/view/ViewGroup;

.field private final r5:Landroid/view/ViewGroup;

.field private final s:Landroid/animation/AnimatorSet;

.field private final t4x:Ljava/lang/Runnable;

.field private uD:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/J;)V
    .locals 13

    const/4 v12, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/mlu;->XF:Lcom/google/android/exoplayer2/ui/J;

    const/4 v12, 0x5

    new-instance v0, Lcom/google/android/exoplayer2/ui/LZn;

    const/4 v12, 0x0

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/LZn;-><init>(Lcom/google/android/exoplayer2/ui/mlu;)V

    const/4 v12, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->Bq3:Ljava/lang/Runnable;

    const/4 v12, 0x2

    new-instance v0, Lcom/google/android/exoplayer2/ui/Iz;

    const/4 v12, 0x0

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/Iz;-><init>(Lcom/google/android/exoplayer2/ui/mlu;)V

    const/4 v12, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->t4x:Ljava/lang/Runnable;

    const/4 v12, 0x2

    new-instance v0, Lcom/google/android/exoplayer2/ui/GcS;

    const/4 v12, 0x1

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/GcS;-><init>(Lcom/google/android/exoplayer2/ui/mlu;)V

    const/4 v12, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->jSk:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/exoplayer2/ui/zNj;

    const/4 v12, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/zNj;-><init>(Lcom/google/android/exoplayer2/ui/mlu;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->Lpi:Ljava/lang/Runnable;

    const/4 v12, 0x6

    new-instance v0, Lcom/google/android/exoplayer2/ui/vdD;

    const/4 v12, 0x3

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/vdD;-><init>(Lcom/google/android/exoplayer2/ui/mlu;)V

    const/4 v12, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->pyv:Ljava/lang/Runnable;

    const/4 v12, 0x7

    new-instance v0, Lcom/google/android/exoplayer2/ui/rLs;

    const/4 v12, 0x3

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/rLs;-><init>(Lcom/google/android/exoplayer2/ui/mlu;)V

    const/4 v12, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->D:Landroid/view/View$OnLayoutChangeListener;

    const/4 v12, 0x5

    const/4 v0, 0x1

    const/4 v12, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->uD:Z

    const/4 v12, 0x1

    const/4 v0, 0x0

    const/4 v12, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->P:I

    const/4 v12, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->GK:Ljava/util/List;

    const/4 v12, 0x6

    sget v0, LL1g/GK;->pdH:I

    const/4 v12, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->h:Landroid/view/View;

    const/4 v12, 0x6

    sget v0, LL1g/GK;->g:I

    const/4 v12, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x6

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v12, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->r5:Landroid/view/ViewGroup;

    const/4 v12, 0x0

    sget v0, LL1g/GK;->Lpi:I

    const/4 v12, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v12, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->Z:Landroid/view/ViewGroup;

    const/4 v12, 0x7

    sget v0, LL1g/GK;->Z:I

    const/4 v12, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v12, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->qu:Landroid/view/ViewGroup;

    const/4 v12, 0x3

    sget v1, LL1g/GK;->PO:I

    const/4 v12, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v12, 0x0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v12, 0x2

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/mlu;->b:Landroid/view/ViewGroup;

    const/4 v12, 0x4

    sget v1, LL1g/GK;->E:I

    const/4 v12, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v12, 0x6

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/mlu;->J:Landroid/view/View;

    const/4 v12, 0x5

    sget v2, LL1g/GK;->qu:I

    const/4 v12, 0x7

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v12, 0x1

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v12, 0x7

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/mlu;->D3D:Landroid/view/ViewGroup;

    const/4 v12, 0x0

    sget v2, LL1g/GK;->JrO:I

    const/4 v12, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v12, 0x5

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/mlu;->g:Landroid/view/ViewGroup;

    const/4 v12, 0x7

    sget v2, LL1g/GK;->s:I

    const/4 v12, 0x5

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v12, 0x2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v12, 0x0

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/mlu;->BW:Landroid/view/ViewGroup;

    const/4 v12, 0x3

    sget v2, LL1g/GK;->P:I

    const/4 v12, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v12, 0x2

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/mlu;->f:Landroid/view/View;

    const/4 v12, 0x7

    sget v3, LL1g/GK;->GK:I

    const/4 v12, 0x2

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v12, 0x6

    if-eqz v2, :cond_0

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    new-instance v4, Lcom/google/android/exoplayer2/ui/vME;

    const/4 v12, 0x7

    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/ui/vME;-><init>(Lcom/google/android/exoplayer2/ui/mlu;)V

    const/4 v12, 0x3

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/google/android/exoplayer2/ui/vME;

    const/4 v12, 0x1

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/ui/vME;-><init>(Lcom/google/android/exoplayer2/ui/mlu;)V

    const/4 v12, 0x3

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v12, 0x2

    const/4 v2, 0x2

    const/4 v12, 0x4

    new-array v3, v2, [F

    const/4 v12, 0x2

    fill-array-data v3, :array_0

    const/4 v12, 0x2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/4 v12, 0x2

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    const/4 v12, 0x1

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v12, 0x0

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v12, 0x1

    new-instance v4, Lcom/google/android/exoplayer2/ui/kL;

    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/ui/kL;-><init>(Lcom/google/android/exoplayer2/ui/mlu;)V

    const/4 v12, 0x1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v12, 0x5

    new-instance v4, Lcom/google/android/exoplayer2/ui/mlu$NS;

    const/4 v12, 0x7

    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/ui/mlu$NS;-><init>(Lcom/google/android/exoplayer2/ui/mlu;)V

    const/4 v12, 0x6

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v12, 0x3

    new-array v4, v2, [F

    const/4 v12, 0x2

    fill-array-data v4, :array_1

    const/4 v12, 0x5

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    const/4 v12, 0x2

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v12, 0x0

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v12, 0x5

    new-instance v5, Lcom/google/android/exoplayer2/ui/co;

    const/4 v12, 0x3

    invoke-direct {v5, p0}, Lcom/google/android/exoplayer2/ui/co;-><init>(Lcom/google/android/exoplayer2/ui/mlu;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v12, 0x1

    new-instance v5, Lcom/google/android/exoplayer2/ui/mlu$lf;

    const/4 v12, 0x2

    invoke-direct {v5, p0}, Lcom/google/android/exoplayer2/ui/mlu$lf;-><init>(Lcom/google/android/exoplayer2/ui/mlu;)V

    const/4 v12, 0x0

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v12, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v12, 0x3

    sget v6, LL1g/qR;->h:I

    const/4 v12, 0x0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const/4 v12, 0x0

    sget v8, LL1g/qR;->r5:I

    const/4 v12, 0x5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    sub-float/2addr v7, v8

    const/4 v12, 0x3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const/4 v12, 0x5

    new-instance v6, Landroid/animation/AnimatorSet;

    const/4 v12, 0x1

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v12, 0x1

    iput-object v6, p0, Lcom/google/android/exoplayer2/ui/mlu;->pdH:Landroid/animation/AnimatorSet;

    const/4 v12, 0x0

    const-wide/16 v8, 0xfa

    const/4 v12, 0x0

    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v12, 0x6

    new-instance v10, Lcom/google/android/exoplayer2/ui/mlu$f;

    const/4 v12, 0x1

    invoke-direct {v10, p0, p1}, Lcom/google/android/exoplayer2/ui/mlu$f;-><init>(Lcom/google/android/exoplayer2/ui/mlu;Lcom/google/android/exoplayer2/ui/J;)V

    const/4 v12, 0x0

    invoke-virtual {v6, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v12, 0x7

    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x2

    invoke-static {v10, v7, v1}, Lcom/google/android/exoplayer2/ui/mlu;->CW(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const/4 v12, 0x6

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    const/4 v12, 0x4

    invoke-static {v10, v7, v0}, Lcom/google/android/exoplayer2/ui/mlu;->CW(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const/4 v12, 0x2

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 v12, 0x7

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v12, 0x6

    iput-object v6, p0, Lcom/google/android/exoplayer2/ui/mlu;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v12, 0x0

    new-instance v11, Lcom/google/android/exoplayer2/ui/mlu$Jl;

    const/4 v12, 0x4

    invoke-direct {v11, p0, p1}, Lcom/google/android/exoplayer2/ui/mlu$Jl;-><init>(Lcom/google/android/exoplayer2/ui/mlu;Lcom/google/android/exoplayer2/ui/J;)V

    const/4 v12, 0x6

    invoke-virtual {v6, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v12, 0x4

    invoke-static {v7, v5, v1}, Lcom/google/android/exoplayer2/ui/mlu;->CW(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const/4 v12, 0x2

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static {v7, v5, v0}, Lcom/google/android/exoplayer2/ui/mlu;->CW(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const/4 v12, 0x7

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 v12, 0x3

    new-instance v6, Landroid/animation/AnimatorSet;

    const/4 v12, 0x0

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v12, 0x6

    iput-object v6, p0, Lcom/google/android/exoplayer2/ui/mlu;->km:Landroid/animation/AnimatorSet;

    const/4 v12, 0x2

    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v12, 0x5

    new-instance v11, Lcom/google/android/exoplayer2/ui/mlu$Mk;

    const/4 v12, 0x5

    invoke-direct {v11, p0, p1}, Lcom/google/android/exoplayer2/ui/mlu$Mk;-><init>(Lcom/google/android/exoplayer2/ui/mlu;Lcom/google/android/exoplayer2/ui/J;)V

    const/4 v12, 0x3

    invoke-virtual {v6, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v12, 0x2

    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    const/4 v12, 0x2

    invoke-static {v10, v5, v1}, Lcom/google/android/exoplayer2/ui/mlu;->CW(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    const/4 v12, 0x7

    invoke-static {v10, v5, v0}, Lcom/google/android/exoplayer2/ui/mlu;->CW(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v12, 0x1

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 v12, 0x3

    new-instance p1, Landroid/animation/AnimatorSet;

    const/4 v12, 0x4

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v12, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/mlu;->JrO:Landroid/animation/AnimatorSet;

    const/4 v12, 0x1

    invoke-virtual {p1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v12, 0x2

    new-instance v3, Lcom/google/android/exoplayer2/ui/mlu$h6W;

    const/4 v12, 0x5

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/ui/mlu$h6W;-><init>(Lcom/google/android/exoplayer2/ui/mlu;)V

    const/4 v12, 0x0

    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v12, 0x6

    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    const/4 v12, 0x6

    invoke-static {v7, v10, v1}, Lcom/google/android/exoplayer2/ui/mlu;->CW(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v12, 0x5

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    const/4 v12, 0x7

    invoke-static {v7, v10, v0}, Lcom/google/android/exoplayer2/ui/mlu;->CW(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v12, 0x2

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 v12, 0x1

    new-instance p1, Landroid/animation/AnimatorSet;

    const/4 v12, 0x4

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/mlu;->s:Landroid/animation/AnimatorSet;

    const/4 v12, 0x5

    invoke-virtual {p1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v12, 0x1

    new-instance v3, Lcom/google/android/exoplayer2/ui/mlu$S;

    const/4 v12, 0x0

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/ui/mlu$S;-><init>(Lcom/google/android/exoplayer2/ui/mlu;)V

    const/4 v12, 0x7

    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v12, 0x6

    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    const/4 v12, 0x0

    invoke-static {v5, v10, v1}, Lcom/google/android/exoplayer2/ui/mlu;->CW(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v12, 0x7

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    const/4 v12, 0x1

    invoke-static {v5, v10, v0}, Lcom/google/android/exoplayer2/ui/mlu;->CW(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v12, 0x5

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 v12, 0x4

    new-array p1, v2, [F

    const/4 v12, 0x0

    fill-array-data p1, :array_2

    const/4 v12, 0x1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v12, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/mlu;->Dmx:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v12, 0x7

    new-instance v0, Lcom/google/android/exoplayer2/ui/Ikr;

    const/4 v12, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/Ikr;-><init>(Lcom/google/android/exoplayer2/ui/mlu;)V

    const/4 v12, 0x4

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v12, 0x5

    new-instance v0, Lcom/google/android/exoplayer2/ui/mlu$J;

    const/4 v12, 0x0

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/mlu$J;-><init>(Lcom/google/android/exoplayer2/ui/mlu;)V

    const/4 v12, 0x6

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, v2, [F

    const/4 v12, 0x3

    fill-array-data p1, :array_3

    const/4 v12, 0x3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v12, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/mlu;->I4t:Landroid/animation/ValueAnimator;

    const/4 v12, 0x3

    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v12, 0x6

    new-instance v0, Lcom/google/android/exoplayer2/ui/YRm;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/YRm;-><init>(Lcom/google/android/exoplayer2/ui/mlu;)V

    const/4 v12, 0x7

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v12, 0x4

    new-instance v0, Lcom/google/android/exoplayer2/ui/mlu$Q8S;

    const/4 v12, 0x1

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/mlu$Q8S;-><init>(Lcom/google/android/exoplayer2/ui/mlu;)V

    const/4 v12, 0x4

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private At(Landroid/view/View;IIIIIIII)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/mlu;->C1d()Z

    move-result p3

    const/4 v0, 0x4

    iget-boolean p5, p0, Lcom/google/android/exoplayer2/ui/mlu;->V9h:Z

    const/4 v0, 0x7

    if-eq p5, p3, :cond_0

    const/4 v0, 0x5

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ui/mlu;->V9h:Z

    const/4 v0, 0x0

    new-instance p3, Lcom/google/android/exoplayer2/ui/vrp;

    invoke-direct {p3, p0}, Lcom/google/android/exoplayer2/ui/vrp;-><init>(Lcom/google/android/exoplayer2/ui/mlu;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sub-int/2addr p4, p2

    const/4 v0, 0x3

    sub-int/2addr p8, p6

    const/4 v0, 0x7

    if-eq p4, p8, :cond_1

    const/4 v0, 0x3

    const/4 p2, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x4

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/ui/mlu;->V9h:Z

    const/4 v0, 0x0

    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    new-instance p2, Lcom/google/android/exoplayer2/ui/JDF;

    const/4 v0, 0x3

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/ui/JDF;-><init>(Lcom/google/android/exoplayer2/ui/mlu;)V

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic BW(Lcom/google/android/exoplayer2/ui/mlu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/mlu;->E()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic Bq3(Lcom/google/android/exoplayer2/ui/mlu;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/mlu;->I9A(I)V

    const/4 v0, 0x1

    return-void
.end method

.method private C1d()Z
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->XF:Lcom/google/android/exoplayer2/ui/J;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/mlu;->XF:Lcom/google/android/exoplayer2/ui/J;

    const/4 v7, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v7, 0x2

    sub-int/2addr v0, v1

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/mlu;->XF:Lcom/google/android/exoplayer2/ui/J;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v7, 0x7

    sub-int/2addr v0, v1

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/mlu;->XF:Lcom/google/android/exoplayer2/ui/J;

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/mlu;->XF:Lcom/google/android/exoplayer2/ui/J;

    const/4 v7, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v7, 0x6

    sub-int/2addr v1, v2

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/mlu;->XF:Lcom/google/android/exoplayer2/ui/J;

    const/4 v7, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v7, 0x4

    sub-int/2addr v1, v2

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/mlu;->r5:Landroid/view/ViewGroup;

    const/4 v7, 0x3

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/mlu;->dyF(Landroid/view/View;)I

    move-result v2

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/mlu;->r5:Landroid/view/ViewGroup;

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    const/4 v7, 0x3

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/mlu;->r5:Landroid/view/ViewGroup;

    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v3, v5

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    move v3, v4

    move v3, v4

    :goto_0
    const/4 v7, 0x7

    sub-int/2addr v2, v3

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/mlu;->r5:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/mlu;->P(Landroid/view/View;)I

    move-result v3

    const/4 v7, 0x1

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/mlu;->r5:Landroid/view/ViewGroup;

    const/4 v7, 0x7

    if-eqz v5, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    const/4 v7, 0x4

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/mlu;->r5:Landroid/view/ViewGroup;

    const/4 v7, 0x7

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    const/4 v7, 0x6

    add-int/2addr v5, v6

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    move v5, v4

    move v5, v4

    :goto_1
    const/4 v7, 0x2

    sub-int/2addr v3, v5

    const/4 v7, 0x1

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/mlu;->b:Landroid/view/ViewGroup;

    const/4 v7, 0x3

    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/mlu;->dyF(Landroid/view/View;)I

    move-result v5

    const/4 v7, 0x2

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/mlu;->f:Landroid/view/View;

    const/4 v7, 0x1

    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/mlu;->dyF(Landroid/view/View;)I

    move-result v6

    const/4 v7, 0x5

    add-int/2addr v5, v6

    const/4 v7, 0x7

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v7, 0x2

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/mlu;->qu:Landroid/view/ViewGroup;

    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/mlu;->P(Landroid/view/View;)I

    move-result v5

    const/4 v7, 0x0

    mul-int/lit8 v5, v5, 0x2

    const/4 v7, 0x7

    add-int/2addr v3, v5

    const/4 v7, 0x3

    if-le v0, v2, :cond_2

    const/4 v7, 0x3

    if-gt v1, v3, :cond_3

    :cond_2
    const/4 v7, 0x3

    const/4 v4, 0x1

    :cond_3
    const/4 v7, 0x4

    return v4
.end method

.method private static CW(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 3

    const/4 v0, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    new-array v0, v0, [F

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput p0, v0, v1

    const/4 v2, 0x0

    const/4 p0, 0x1

    const/4 v2, 0x7

    aput p1, v0, p0

    const/4 v2, 0x3

    const-string/jumbo p0, "olstanntYria"

    const-string/jumbo p0, "translationY"

    const/4 v2, 0x6

    invoke-static {p2, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/ui/mlu;)Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/mlu;->D3D:Landroid/view/ViewGroup;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic D3D(Lcom/google/android/exoplayer2/ui/mlu;Landroid/view/View;IIIIIIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p9}, Lcom/google/android/exoplayer2/ui/mlu;->At(Landroid/view/View;IIIIIIII)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic Dmx(Lcom/google/android/exoplayer2/ui/mlu;)Landroid/view/ViewGroup;
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/mlu;->r5:Landroid/view/ViewGroup;

    const/4 v0, 0x5

    return-object p0
.end method

.method private E()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->q:Landroid/animation/AnimatorSet;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v1, 0x2

    return-void
.end method

.method private GK(F)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->BW:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x4

    sub-float v2, v1, p1

    mul-float/2addr v0, v2

    const/4 v3, 0x4

    float-to-int v0, v0

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/mlu;->BW:Landroid/view/ViewGroup;

    const/4 v3, 0x7

    int-to-float v0, v0

    const/4 v3, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    sub-float v2, v1, p1

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->D3D:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    sub-float/2addr v1, p1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    const/4 v3, 0x0

    return-void
.end method

.method static synthetic I4t(Lcom/google/android/exoplayer2/ui/mlu;)Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/mlu;->Z:Landroid/view/ViewGroup;

    const/4 v0, 0x7

    return-object p0
.end method

.method private I9A(I)V
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->P:I

    const/4 v3, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/mlu;->P:I

    const/4 v3, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/mlu;->XF:Lcom/google/android/exoplayer2/ui/J;

    const/4 v3, 0x7

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-ne v0, v1, :cond_1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/mlu;->XF:Lcom/google/android/exoplayer2/ui/J;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v3, 0x6

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/mlu;->XF:Lcom/google/android/exoplayer2/ui/J;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/J;->lPa()V

    :cond_2
    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic J(Lcom/google/android/exoplayer2/ui/mlu;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/mlu;->PO(Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic JrO(Lcom/google/android/exoplayer2/ui/mlu;)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/mlu;->V9h:Z

    const/4 v0, 0x7

    return p0
.end method

.method private L7G()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->km:Landroid/animation/AnimatorSet;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v1, 0x4

    return-void
.end method

.method private LH()V
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->uD:Z

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/mlu;->I9A(I)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/mlu;->Ohk()V

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->P:I

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    or-int/2addr v3, v2

    if-eq v0, v2, :cond_3

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v3, 0x4

    const/4 v1, 0x4

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    return-void

    :cond_2
    const/4 v3, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/mlu;->dyF:Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->s:Landroid/animation/AnimatorSet;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->JrO:Landroid/animation/AnimatorSet;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/mlu;->Ohk()V

    const/4 v3, 0x3

    return-void
.end method

.method static synthetic Lpi(Lcom/google/android/exoplayer2/ui/mlu;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/mlu;->Bq3:Ljava/lang/Runnable;

    return-object p0
.end method

.method private MDU()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/mlu;->I9A(I)V

    const/4 v1, 0x6

    return-void
.end method

.method private static P(Landroid/view/View;)I
    .locals 3

    const/4 v2, 0x3

    if-nez p0, :cond_0

    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x3

    return p0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 v2, 0x3

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x7

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v2, 0x0

    add-int/2addr v1, p0

    const/4 v2, 0x1

    add-int/2addr v0, v1

    :cond_1
    const/4 v2, 0x1

    return v0
.end method

.method private synthetic PL(Landroid/animation/ValueAnimator;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->h:Landroid/view/View;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->r5:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->Z:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    const/4 v1, 0x5

    return-void
.end method

.method private PO(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/mlu;->Ohk()V

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x3

    sget v1, LL1g/GK;->P:I

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/mlu;->Dmx:Landroid/animation/ValueAnimator;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x4

    sget v0, LL1g/GK;->GK:I

    const/4 v2, 0x2

    if-ne p1, v0, :cond_1

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/mlu;->I4t:Landroid/animation/ValueAnimator;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method private UO(Ljava/lang/Runnable;J)V
    .locals 3

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    cmp-long v0, p2, v0

    const/4 v2, 0x5

    if-ltz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->XF:Lcom/google/android/exoplayer2/ui/J;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method private V4L()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->pdH:Landroid/animation/AnimatorSet;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->jSk:Ljava/lang/Runnable;

    const/4 v3, 0x6

    const-wide/16 v1, 0x7d0

    const-wide/16 v1, 0x7d0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ui/mlu;->UO(Ljava/lang/Runnable;J)V

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic XF(Lcom/google/android/exoplayer2/ui/mlu;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/mlu;->paW()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic Z(Lcom/google/android/exoplayer2/ui/mlu;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/mlu;->MDU()V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/mlu;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/mlu;->x(Landroid/animation/ValueAnimator;)V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic d(Landroid/animation/ValueAnimator;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Float;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->h:Landroid/view/View;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->r5:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->Z:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    const/4 v1, 0x2

    return-void
.end method

.method private static dyF(Landroid/view/View;)I
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x0

    return p0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 v2, 0x0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x4

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x3

    add-int/2addr v1, p0

    const/4 v2, 0x2

    add-int/2addr v0, v1

    :cond_1
    const/4 v2, 0x3

    return v0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/ui/mlu;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/mlu;->V4L()V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/ui/mlu;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/mlu;->PL(Landroid/animation/ValueAnimator;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/ui/mlu;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/mlu;->mV()V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic jSk(Lcom/google/android/exoplayer2/ui/mlu;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/mlu;->dyF:Z

    const/4 v0, 0x3

    return p1
.end method

.method static synthetic km(Lcom/google/android/exoplayer2/ui/mlu;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/mlu;->J:Landroid/view/View;

    const/4 v0, 0x4

    return-object p0
.end method

.method private mV()V
    .locals 10

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->D3D:Landroid/view/ViewGroup;

    const/4 v9, 0x1

    if-eqz v0, :cond_8

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->g:Landroid/view/ViewGroup;

    const/4 v9, 0x7

    if-nez v0, :cond_0

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_0
    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->XF:Lcom/google/android/exoplayer2/ui/J;

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/mlu;->XF:Lcom/google/android/exoplayer2/ui/J;

    const/4 v9, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v9, 0x3

    sub-int/2addr v0, v1

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/mlu;->XF:Lcom/google/android/exoplayer2/ui/J;

    const/4 v9, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v9, 0x5

    sub-int/2addr v0, v1

    :goto_0
    const/4 v9, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/mlu;->g:Landroid/view/ViewGroup;

    const/4 v9, 0x7

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x1

    const/4 v9, 0x2

    if-le v1, v3, :cond_1

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/mlu;->g:Landroid/view/ViewGroup;

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v9, 0x4

    add-int/lit8 v1, v1, -0x2

    const/4 v9, 0x7

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/mlu;->g:Landroid/view/ViewGroup;

    const/4 v9, 0x5

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v9, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/mlu;->g:Landroid/view/ViewGroup;

    const/4 v9, 0x6

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/mlu;->D3D:Landroid/view/ViewGroup;

    const/4 v9, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/mlu;->f:Landroid/view/View;

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    const/4 v9, 0x2

    const/16 v4, 0x8

    const/4 v9, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v9, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/mlu;->b:Landroid/view/ViewGroup;

    const/4 v9, 0x5

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/mlu;->dyF(Landroid/view/View;)I

    move-result v1

    const/4 v9, 0x7

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/mlu;->D3D:Landroid/view/ViewGroup;

    const/4 v9, 0x7

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v9, 0x1

    sub-int/2addr v4, v3

    const/4 v9, 0x6

    move v5, v2

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_3

    const/4 v9, 0x1

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/mlu;->D3D:Landroid/view/ViewGroup;

    const/4 v9, 0x6

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v9, 0x1

    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/mlu;->dyF(Landroid/view/View;)I

    move-result v6

    const/4 v9, 0x1

    add-int/2addr v1, v6

    const/4 v9, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x3

    goto :goto_1

    :cond_3
    const/4 v9, 0x7

    if-le v1, v0, :cond_7

    const/4 v9, 0x3

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/mlu;->f:Landroid/view/View;

    const/4 v9, 0x3

    if-eqz v5, :cond_4

    const/4 v9, 0x7

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x5

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/mlu;->f:Landroid/view/View;

    const/4 v9, 0x0

    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/mlu;->dyF(Landroid/view/View;)I

    move-result v5

    const/4 v9, 0x0

    add-int/2addr v1, v5

    :cond_4
    const/4 v9, 0x0

    new-instance v5, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v2

    move v6, v2

    :goto_2
    const/4 v9, 0x6

    if-ge v6, v4, :cond_6

    const/4 v9, 0x5

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/mlu;->D3D:Landroid/view/ViewGroup;

    const/4 v9, 0x3

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const/4 v9, 0x7

    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/mlu;->dyF(Landroid/view/View;)I

    move-result v8

    const/4 v9, 0x7

    sub-int/2addr v1, v8

    const/4 v9, 0x5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    if-gt v1, v0, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x6

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x6

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v9, 0x4

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_8

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->D3D:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    :goto_4
    const/4 v9, 0x7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x2

    if-ge v2, v0, :cond_8

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->g:Landroid/view/ViewGroup;

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v9, 0x0

    sub-int/2addr v0, v3

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/mlu;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    check-cast v4, Landroid/view/View;

    const/4 v9, 0x7

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v9, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    goto :goto_4

    :cond_7
    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->BW:Landroid/view/ViewGroup;

    const/4 v9, 0x4

    if-eqz v0, :cond_8

    const/4 v9, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_8

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->I4t:Landroid/animation/ValueAnimator;

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_8

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->Dmx:Landroid/animation/ValueAnimator;

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->I4t:Landroid/animation/ValueAnimator;

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    :goto_5
    const/4 v9, 0x7

    return-void
.end method

.method private paW()V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->Z:Landroid/view/ViewGroup;

    const/4 v5, 0x6

    const/4 v1, 0x4

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/mlu;->V9h:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    move v3, v2

    move v3, v2

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->J:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->XF:Lcom/google/android/exoplayer2/ui/J;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x0

    sget v3, LL1g/qR;->qu:I

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/mlu;->J:Landroid/view/View;

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    const/4 v5, 0x2

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/mlu;->V9h:Z

    const/4 v5, 0x5

    if-eqz v4, :cond_2

    const/4 v5, 0x4

    move v0, v2

    move v0, v2

    :cond_2
    const/4 v5, 0x4

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->J:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->J:Landroid/view/View;

    const/4 v5, 0x6

    instance-of v3, v0, Lcom/google/android/exoplayer2/ui/lf;

    const/4 v5, 0x6

    if-eqz v3, :cond_6

    const/4 v5, 0x1

    check-cast v0, Lcom/google/android/exoplayer2/ui/lf;

    const/4 v5, 0x4

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/mlu;->V9h:Z

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-eqz v3, :cond_4

    const/4 v5, 0x4

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/lf;->b(Z)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_4
    const/4 v5, 0x7

    iget v3, p0, Lcom/google/android/exoplayer2/ui/mlu;->P:I

    const/4 v5, 0x1

    if-ne v3, v4, :cond_5

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/lf;->b(Z)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_5
    const/4 v5, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x6

    if-eq v3, v4, :cond_6

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/lf;->t4x()V

    :cond_6
    :goto_1
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->GK:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_8

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Landroid/view/View;

    const/4 v5, 0x2

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/mlu;->V9h:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    const/4 v5, 0x2

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ui/mlu;->xOU(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    const/4 v5, 0x0

    move v4, v1

    move v4, v1

    const/4 v5, 0x4

    goto :goto_3

    :cond_7
    const/4 v5, 0x7

    move v4, v2

    move v4, v2

    :goto_3
    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    const/4 v5, 0x3

    return-void
.end method

.method public static synthetic pdH(Lcom/google/android/exoplayer2/ui/mlu;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/mlu;->LH()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic pyv(Lcom/google/android/exoplayer2/ui/mlu;)Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/mlu;->BW:Landroid/view/ViewGroup;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/ui/mlu;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/mlu;->zq7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic qu(Lcom/google/android/exoplayer2/ui/mlu;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/mlu;->L7G()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic r5(Lcom/google/android/exoplayer2/ui/mlu;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/mlu;->d(Landroid/animation/ValueAnimator;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/ui/mlu;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/mlu;->h:Landroid/view/View;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic t4x(Lcom/google/android/exoplayer2/ui/mlu;)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/mlu;->dyF:Z

    const/4 v0, 0x4

    return p0
.end method

.method private synthetic x(Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/Float;

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/mlu;->GK(F)V

    const/4 v0, 0x3

    return-void
.end method

.method private xOU(Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x7

    sget v0, LL1g/GK;->Z:I

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    sget v0, LL1g/GK;->V4L:I

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    sget v0, LL1g/GK;->D:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    sget v0, LL1g/GK;->d:I

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x5

    sget v0, LL1g/GK;->x:I

    const/4 v1, 0x4

    if-eq p1, v0, :cond_1

    const/4 v1, 0x6

    sget v0, LL1g/GK;->Dmx:I

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x6

    sget v0, LL1g/GK;->I4t:I

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x5

    return p1
.end method

.method private synthetic zq7(Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Float;

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/mlu;->GK(F)V

    return-void
.end method


# virtual methods
.method public BB()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->XF:Lcom/google/android/exoplayer2/ui/J;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/mlu;->D:Landroid/view/View$OnLayoutChangeListener;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v2, 0x1

    return-void
.end method

.method public IU()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->XF:Lcom/google/android/exoplayer2/ui/J;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/mlu;->pyv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->XF:Lcom/google/android/exoplayer2/ui/J;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/mlu;->t4x:Ljava/lang/Runnable;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->XF:Lcom/google/android/exoplayer2/ui/J;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/mlu;->Lpi:Ljava/lang/Runnable;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->XF:Lcom/google/android/exoplayer2/ui/J;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/mlu;->jSk:Ljava/lang/Runnable;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Jv(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/mlu;->uD:Z

    const/4 v0, 0x7

    return-void
.end method

.method public Ohk()V
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->P:I

    const/4 v4, 0x5

    const/4 v1, 0x3

    const/4 v4, 0x7

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/mlu;->IU()V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->XF:Lcom/google/android/exoplayer2/ui/J;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/J;->getShowTimeoutMs()I

    move-result v0

    const/4 v4, 0x3

    if-lez v0, :cond_3

    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/mlu;->uD:Z

    if-nez v1, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/mlu;->pyv:Ljava/lang/Runnable;

    const/4 v4, 0x2

    int-to-long v2, v0

    const/4 v4, 0x2

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/ui/mlu;->UO(Ljava/lang/Runnable;J)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    iget v1, p0, Lcom/google/android/exoplayer2/ui/mlu;->P:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x3

    if-ne v1, v2, :cond_2

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->jSk:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    const-wide/16 v1, 0x7d0

    const/4 v4, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ui/mlu;->UO(Ljava/lang/Runnable;J)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/mlu;->Lpi:Ljava/lang/Runnable;

    const/4 v4, 0x7

    int-to-long v2, v0

    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/ui/mlu;->UO(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method public V9h(Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->GK:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method public XHC()V
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->P:I

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/mlu;->IU()V

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/mlu;->MDU()V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public jc()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->XF:Lcom/google/android/exoplayer2/ui/J;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/mlu;->D:Landroid/view/View$OnLayoutChangeListener;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v2, 0x6

    return-void
.end method

.method public jk(ZIIII)V
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/mlu;->h:Landroid/view/View;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    sub-int/2addr p4, p2

    const/4 v0, 0x1

    sub-int/2addr p5, p3

    const/4 v0, 0x5

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public kf(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x2

    if-nez p2, :cond_1

    const/4 v0, 0x4

    const/16 p2, 0x8

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/mlu;->GK:Ljava/util/List;

    const/4 v0, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    return-void

    :cond_1
    const/4 v0, 0x0

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/ui/mlu;->V9h:Z

    const/4 v0, 0x2

    if-eqz p2, :cond_2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/mlu;->xOU(Landroid/view/View;)Z

    move-result p2

    const/4 v0, 0x7

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    const/4 p2, 0x4

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x0

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/mlu;->GK:Ljava/util/List;

    const/4 v0, 0x4

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qr()Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->P:I

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->XF:Lcom/google/android/exoplayer2/ui/J;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/J;->qw0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public uD()V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->P:I

    const/4 v1, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-eq v0, v1, :cond_3

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/mlu;->IU()V

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->uD:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/mlu;->MDU()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->P:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_2

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/mlu;->E()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/mlu;->L7G()V

    :cond_3
    :goto_0
    return-void
.end method

.method public uQd()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->XF:Lcom/google/android/exoplayer2/ui/J;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/J;->qw0()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->XF:Lcom/google/android/exoplayer2/ui/J;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->XF:Lcom/google/android/exoplayer2/ui/J;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/J;->e5m()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mlu;->XF:Lcom/google/android/exoplayer2/ui/J;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/J;->a()V

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/mlu;->LH()V

    const/4 v2, 0x3

    return-void
.end method
