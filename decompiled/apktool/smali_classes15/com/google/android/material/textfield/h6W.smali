.class Lcom/google/android/material/textfield/h6W;
.super Lcom/google/android/material/textfield/YRm;


# instance fields
.field private final BW:Landroid/animation/TimeInterpolator;

.field private final D3D:I

.field private final J:Landroid/view/View$OnClickListener;

.field private final Z:I

.field private b:Landroid/widget/EditText;

.field private final f:Landroid/view/View$OnFocusChangeListener;

.field private final g:Landroid/animation/TimeInterpolator;

.field private pdH:Landroid/animation/AnimatorSet;

.field private q:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/Ikr;)V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/YRm;-><init>(Lcom/google/android/material/textfield/Ikr;)V

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/material/textfield/Jl;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/Jl;-><init>(Lcom/google/android/material/textfield/h6W;)V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/material/textfield/h6W;->J:Landroid/view/View$OnClickListener;

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/material/textfield/Mk;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/Mk;-><init>(Lcom/google/android/material/textfield/h6W;)V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/android/material/textfield/h6W;->f:Landroid/view/View$OnFocusChangeListener;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    sget v1, LgDM/f;->V4L:I

    const/4 v3, 0x3

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, LNH/NS;->D3D(Landroid/content/Context;II)I

    move-result v0

    const/4 v3, 0x2

    iput v0, p0, Lcom/google/android/material/textfield/h6W;->Z:I

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    const/16 v2, 0x96

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, LNH/NS;->D3D(Landroid/content/Context;II)I

    move-result v0

    const/4 v3, 0x1

    iput v0, p0, Lcom/google/android/material/textfield/h6W;->D3D:I

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    sget v1, LgDM/f;->x:I

    const/4 v3, 0x0

    sget-object v2, Lac/f;->XF:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, LNH/NS;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/android/material/textfield/h6W;->g:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x5

    sget v0, LgDM/f;->d:I

    const/4 v3, 0x1

    sget-object v1, Lac/f;->qu:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x2

    invoke-static {p1, v0, v1}, LNH/NS;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/google/android/material/textfield/h6W;->BW:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic D(Lcom/google/android/material/textfield/h6W;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/h6W;->MDU(Landroid/animation/ValueAnimator;)V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic E(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/material/textfield/h6W;->PL()Z

    move-result p1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/h6W;->V9h(Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic GK(Lcom/google/android/material/textfield/h6W;Landroid/view/View;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/h6W;->E(Landroid/view/View;Z)V

    const/4 v0, 0x4

    return-void
.end method

.method private L7G()V
    .locals 7

    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/google/android/material/textfield/h6W;->uD()Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v6, 0x7

    const/4 v1, 0x2

    const/4 v6, 0x3

    new-array v2, v1, [F

    const/4 v6, 0x6

    fill-array-data v2, :array_0

    const/4 v6, 0x4

    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/h6W;->dyF([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v6, 0x6

    new-instance v3, Landroid/animation/AnimatorSet;

    const/4 v6, 0x7

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x1

    iput-object v3, p0, Lcom/google/android/material/textfield/h6W;->pdH:Landroid/animation/AnimatorSet;

    const/4 v6, 0x2

    new-array v4, v1, [Landroid/animation/Animator;

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput-object v0, v4, v5

    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x3

    aput-object v2, v4, v0

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/h6W;->pdH:Landroid/animation/AnimatorSet;

    const/4 v6, 0x7

    new-instance v2, Lcom/google/android/material/textfield/h6W$NS;

    const/4 v6, 0x7

    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/h6W$NS;-><init>(Lcom/google/android/material/textfield/h6W;)V

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v6, 0x5

    new-array v0, v1, [F

    const/4 v6, 0x1

    fill-array-data v0, :array_1

    const/4 v6, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/h6W;->dyF([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/google/android/material/textfield/h6W;->q:Landroid/animation/ValueAnimator;

    const/4 v6, 0x1

    new-instance v1, Lcom/google/android/material/textfield/h6W$lf;

    const/4 v6, 0x2

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/h6W$lf;-><init>(Lcom/google/android/material/textfield/h6W;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v6, 0x2

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic Lpi(Lcom/google/android/material/textfield/h6W;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/h6W;->XHC(Landroid/animation/ValueAnimator;)V

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic MDU(Landroid/animation/ValueAnimator;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/YRm;->qu:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic P(Lcom/google/android/material/textfield/h6W;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/material/textfield/h6W;->qr()V

    const/4 v0, 0x2

    return-void
.end method

.method private PL()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/h6W;->b:Landroid/widget/EditText;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/YRm;->qu:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/h6W;->b:Landroid/widget/EditText;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x5

    if-lez v0, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method private synthetic V4L(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/android/material/textfield/h6W;->b:Landroid/widget/EditText;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x2

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x6

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/YRm;->I4t()V

    return-void
.end method

.method private V9h(Z)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/YRm;->h:Lcom/google/android/material/textfield/Ikr;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/textfield/Ikr;->MDU()Z

    move-result v0

    const/4 v2, 0x7

    if-ne v0, p1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/material/textfield/h6W;->pdH:Landroid/animation/AnimatorSet;

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/material/textfield/h6W;->q:Landroid/animation/ValueAnimator;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/material/textfield/h6W;->pdH:Landroid/animation/AnimatorSet;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/material/textfield/h6W;->pdH:Landroid/animation/AnimatorSet;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    if-nez p1, :cond_2

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/material/textfield/h6W;->pdH:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/material/textfield/h6W;->q:Landroid/animation/ValueAnimator;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/material/textfield/h6W;->q:Landroid/animation/ValueAnimator;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    :goto_1
    const/4 v2, 0x7

    return-void
.end method

.method private synthetic XHC(Landroid/animation/ValueAnimator;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/YRm;->qu:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/YRm;->qu:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    const/4 v1, 0x1

    return-void
.end method

.method private varargs dyF([F)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v2, 0x3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/h6W;->g:Landroid/animation/TimeInterpolator;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/material/textfield/h6W;->Z:I

    const/4 v2, 0x3

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/google/android/material/textfield/f;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/f;-><init>(Lcom/google/android/material/textfield/h6W;)V

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, 0x7

    return-object p1
.end method

.method public static synthetic pyv(Lcom/google/android/material/textfield/h6W;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/h6W;->V4L(Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic qr()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/h6W;->V9h(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method private uD()Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x2

    const/4 v3, 0x4

    new-array v0, v0, [F

    const/4 v3, 0x2

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/material/textfield/h6W;->BW:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, 0x4

    iget v1, p0, Lcom/google/android/material/textfield/h6W;->D3D:I

    const/4 v3, 0x4

    int-to-long v1, v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, 0x5

    new-instance v1, Lcom/google/android/material/textfield/lf;

    const/4 v3, 0x2

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/lf;-><init>(Lcom/google/android/material/textfield/h6W;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v3, 0x0

    return-object v0

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method Bq3()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/material/textfield/h6W;->L7G()V

    const/4 v0, 0x3

    return-void
.end method

.method D3D()Landroid/view/View$OnClickListener;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/h6W;->J:Landroid/view/View$OnClickListener;

    const/4 v1, 0x2

    return-object v0
.end method

.method Dmx(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/YRm;->h:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/textfield/Ikr;->pyv()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/h6W;->V9h(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method XF(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/textfield/YRm;->h:Lcom/google/android/material/textfield/Ikr;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/textfield/Ikr;->pyv()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/material/textfield/h6W;->PL()Z

    move-result p1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/h6W;->V9h(Z)V

    const/4 v0, 0x3

    return-void
.end method

.method Z()Landroid/view/View$OnFocusChangeListener;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/h6W;->f:Landroid/view/View$OnFocusChangeListener;

    const/4 v1, 0x0

    return-object v0
.end method

.method g()Landroid/view/View$OnFocusChangeListener;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/h6W;->f:Landroid/view/View$OnFocusChangeListener;

    const/4 v1, 0x5

    return-object v0
.end method

.method jSk()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/h6W;->b:Landroid/widget/EditText;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/material/textfield/NS;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/NS;-><init>(Lcom/google/android/material/textfield/h6W;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public km(Landroid/widget/EditText;)V
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/material/textfield/h6W;->b:Landroid/widget/EditText;

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/material/textfield/YRm;->XF:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/material/textfield/h6W;->PL()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method qu()I
    .locals 2

    const/4 v1, 0x4

    sget v0, LgDM/h6W;->b:I

    const/4 v1, 0x5

    return v0
.end method

.method r5()I
    .locals 2

    const/4 v1, 0x6

    sget v0, LgDM/D;->Z:I

    const/4 v1, 0x1

    return v0
.end method
