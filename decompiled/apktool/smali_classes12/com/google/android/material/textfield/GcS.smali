.class final Lcom/google/android/material/textfield/GcS;
.super Ljava/lang/Object;


# instance fields
.field private final BW:Lcom/google/android/material/textfield/TextInputLayout;

.field private Bq3:Ljava/lang/CharSequence;

.field private D:Z

.field private final D3D:Landroid/animation/TimeInterpolator;

.field private Dmx:Z

.field private GK:Landroid/widget/TextView;

.field private I4t:Landroid/widget/TextView;

.field private J:I

.field private JrO:I

.field private Lpi:Landroid/content/res/ColorStateList;

.field private P:I

.field private V9h:Landroid/content/res/ColorStateList;

.field private final XF:I

.field private final Z:Landroid/animation/TimeInterpolator;

.field private b:Landroid/widget/LinearLayout;

.field private dyF:Landroid/graphics/Typeface;

.field private f:Landroid/widget/FrameLayout;

.field private final g:Landroid/content/Context;

.field private final h:I

.field private jSk:I

.field private km:I

.field private pdH:Landroid/animation/Animator;

.field private pyv:Ljava/lang/CharSequence;

.field private final q:F

.field private final qu:Landroid/animation/TimeInterpolator;

.field private final r5:I

.field private s:Ljava/lang/CharSequence;

.field private t4x:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/material/textfield/GcS;->g:Landroid/content/Context;

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/google/android/material/textfield/GcS;->BW:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x4

    sget v1, LgDM/Mk;->J:I

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v3, 0x1

    int-to-float p1, p1

    const/4 v3, 0x6

    iput p1, p0, Lcom/google/android/material/textfield/GcS;->q:F

    sget p1, LgDM/f;->E:I

    const/16 v1, 0xd9

    const/4 v3, 0x2

    invoke-static {v0, p1, v1}, LNH/NS;->D3D(Landroid/content/Context;II)I

    move-result v1

    const/4 v3, 0x6

    iput v1, p0, Lcom/google/android/material/textfield/GcS;->XF:I

    const/4 v3, 0x1

    sget v1, LgDM/f;->MDU:I

    const/4 v3, 0x3

    const/16 v2, 0xa7

    invoke-static {v0, v1, v2}, LNH/NS;->D3D(Landroid/content/Context;II)I

    move-result v1

    const/4 v3, 0x3

    iput v1, p0, Lcom/google/android/material/textfield/GcS;->h:I

    const/4 v3, 0x6

    invoke-static {v0, p1, v2}, LNH/NS;->D3D(Landroid/content/Context;II)I

    move-result p1

    const/4 v3, 0x4

    iput p1, p0, Lcom/google/android/material/textfield/GcS;->r5:I

    const/4 v3, 0x7

    sget p1, LgDM/f;->PL:I

    const/4 v3, 0x0

    sget-object v1, Lac/f;->qu:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x4

    invoke-static {v0, p1, v1}, LNH/NS;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    const/4 v3, 0x3

    iput-object v1, p0, Lcom/google/android/material/textfield/GcS;->qu:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x0

    sget-object v1, Lac/f;->XF:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x6

    invoke-static {v0, p1, v1}, LNH/NS;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/google/android/material/textfield/GcS;->Z:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x3

    sget p1, LgDM/f;->x:I

    invoke-static {v0, p1, v1}, LNH/NS;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/google/android/material/textfield/GcS;->D3D:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x5

    return-void
.end method

.method private BB(Landroid/view/ViewGroup;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p2, :cond_0

    const/4 v0, 0x0

    const/16 p2, 0x8

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method private GK(I)Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/GcS;->I4t:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/material/textfield/GcS;->s:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method private J(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;
    .locals 5

    const/4 v4, 0x5

    if-eqz p2, :cond_0

    const/4 v4, 0x7

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    const/4 v4, 0x5

    new-array v2, v2, [F

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput v0, v2, v3

    const/4 v4, 0x3

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v4, 0x6

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    iget v0, p0, Lcom/google/android/material/textfield/GcS;->h:I

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    iget v0, p0, Lcom/google/android/material/textfield/GcS;->r5:I

    :goto_1
    const/4 v4, 0x4

    int-to-long v0, v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v4, 0x3

    if-eqz p2, :cond_2

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/google/android/material/textfield/GcS;->Z:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    iget-object p2, p0, Lcom/google/android/material/textfield/GcS;->D3D:Landroid/animation/TimeInterpolator;

    :goto_2
    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x7

    return-object p1
.end method

.method private L7G(II)V
    .locals 3

    const/4 v2, 0x2

    if-ne p1, p2, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x5

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/GcS;->q(I)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/GcS;->q(I)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v2, 0x6

    iput p2, p0, Lcom/google/android/material/textfield/GcS;->km:I

    const/4 v2, 0x4

    return-void
.end method

.method private Lpi(ZII)I
    .locals 1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/google/android/material/textfield/GcS;->g:Landroid/content/Context;

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    :cond_0
    return p3
.end method

.method static synthetic XF(Lcom/google/android/material/textfield/GcS;I)I
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/material/textfield/GcS;->km:I

    const/4 v0, 0x5

    return p1
.end method

.method private b(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;Z",
            "Landroid/widget/TextView;",
            "III)V"
        }
    .end annotation

    if-eqz p3, :cond_6

    const/4 v4, 0x6

    if-nez p2, :cond_0

    const/4 v4, 0x1

    goto :goto_3

    :cond_0
    const/4 v4, 0x5

    const/4 p2, 0x0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-eq p4, p6, :cond_2

    const/4 v4, 0x5

    if-ne p4, p5, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    move v1, p2

    move v1, p2

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x7

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v4, 0x4

    if-eqz v1, :cond_6

    const/4 v4, 0x6

    if-ne p6, p4, :cond_3

    const/4 v4, 0x7

    move v1, v0

    move v1, v0

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x7

    move v1, p2

    move v1, p2

    :goto_2
    const/4 v4, 0x3

    invoke-direct {p0, p3, v1}, Lcom/google/android/material/textfield/GcS;->J(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v4, 0x1

    if-ne p4, p6, :cond_4

    const/4 v4, 0x5

    if-eqz p5, :cond_4

    const/4 v4, 0x1

    move p2, v0

    move p2, v0

    :cond_4
    const/4 v4, 0x1

    if-eqz p2, :cond_5

    const/4 v4, 0x3

    iget p2, p0, Lcom/google/android/material/textfield/GcS;->r5:I

    const/4 v4, 0x3

    int-to-long v2, p2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_5
    const/4 v4, 0x6

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    if-ne p6, p4, :cond_6

    const/4 v4, 0x3

    if-eqz p5, :cond_6

    const/4 v4, 0x3

    invoke-direct {p0, p3}, Lcom/google/android/material/textfield/GcS;->f(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const/4 v4, 0x1

    iget p3, p0, Lcom/google/android/material/textfield/GcS;->r5:I

    const/4 v4, 0x4

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v4, 0x4

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    const/4 v4, 0x7

    return-void
.end method

.method private f(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 5

    const/4 v4, 0x4

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x7

    new-array v1, v1, [F

    const/4 v4, 0x6

    iget v2, p0, Lcom/google/android/material/textfield/GcS;->q:F

    const/4 v4, 0x2

    neg-float v2, v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput v2, v1, v3

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput v3, v1, v2

    const/4 v4, 0x1

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v4, 0x5

    iget v0, p0, Lcom/google/android/material/textfield/GcS;->XF:I

    const/4 v4, 0x1

    int-to-long v0, v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/GcS;->qu:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method private g()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/GcS;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/GcS;->BW:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic h(Lcom/google/android/material/textfield/GcS;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/material/textfield/GcS;->pdH:Landroid/animation/Animator;

    const/4 v0, 0x2

    return-object p1
.end method

.method private jc(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/GcS;->BW:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x3

    invoke-static {v0}, Landroidx/core/view/q;->UO(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/GcS;->BW:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/material/textfield/GcS;->JrO:I

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/android/material/textfield/GcS;->km:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    return p1
.end method

.method private mV(IIZ)V
    .locals 13

    move-object v7, p0

    move-object v7, p0

    move v8, p2

    move v8, p2

    move v9, p1

    move v9, p1

    move/from16 v10, p3

    move/from16 v10, p3

    if-ne v9, v8, :cond_0

    return-void

    :cond_0
    if-eqz v10, :cond_1

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v11, v7, Lcom/google/android/material/textfield/GcS;->pdH:Landroid/animation/Animator;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v7, Lcom/google/android/material/textfield/GcS;->D:Z

    iget-object v3, v7, Lcom/google/android/material/textfield/GcS;->GK:Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v0, p0

    move-object v0, p0

    move-object v1, v12

    move-object v1, v12

    move v5, p1

    move v5, p1

    move v6, p2

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/textfield/GcS;->b(Ljava/util/List;ZLandroid/widget/TextView;III)V

    iget-boolean v2, v7, Lcom/google/android/material/textfield/GcS;->Dmx:Z

    iget-object v3, v7, Lcom/google/android/material/textfield/GcS;->I4t:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/textfield/GcS;->b(Ljava/util/List;ZLandroid/widget/TextView;III)V

    invoke-static {v11, v12}, Lac/Jl;->XF(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/GcS;->q(I)Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/GcS;->q(I)Landroid/widget/TextView;

    move-result-object v5

    new-instance v6, Lcom/google/android/material/textfield/GcS$NS;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move v2, p2

    move v4, p1

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/textfield/GcS$NS;-><init>(Lcom/google/android/material/textfield/GcS;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v11, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/GcS;->L7G(II)V

    :goto_0
    iget-object v0, v7, Lcom/google/android/material/textfield/GcS;->BW:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->MTY()V

    iget-object v0, v7, Lcom/google/android/material/textfield/GcS;->BW:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->KHL(Z)V

    iget-object v0, v7, Lcom/google/android/material/textfield/GcS;->BW:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->XO()V

    return-void
.end method

.method private q(I)Landroid/widget/TextView;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/material/textfield/GcS;->GK:Landroid/widget/TextView;

    const/4 v1, 0x5

    return-object p1

    :cond_1
    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/material/textfield/GcS;->I4t:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic qu(Lcom/google/android/material/textfield/GcS;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/material/textfield/GcS;->BW:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic r5(Lcom/google/android/material/textfield/GcS;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/material/textfield/GcS;->I4t:Landroid/widget/TextView;

    const/4 v0, 0x3

    return-object p0
.end method

.method private zq7(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method At(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/GcS;->BW()V

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/google/android/material/textfield/GcS;->pyv:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/GcS;->GK:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    iget v0, p0, Lcom/google/android/material/textfield/GcS;->km:I

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-eq v0, v1, :cond_0

    const/4 v3, 0x4

    iput v1, p0, Lcom/google/android/material/textfield/GcS;->JrO:I

    :cond_0
    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/material/textfield/GcS;->JrO:I

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/material/textfield/GcS;->GK:Landroid/widget/TextView;

    const/4 v3, 0x7

    invoke-direct {p0, v2, p1}, Lcom/google/android/material/textfield/GcS;->jc(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x6

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/textfield/GcS;->mV(IIZ)V

    const/4 v3, 0x1

    return-void
.end method

.method BW()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/GcS;->pdH:Landroid/animation/Animator;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method Bq3()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/GcS;->pyv:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    return-object v0
.end method

.method CW(Landroid/graphics/Typeface;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/GcS;->dyF:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/material/textfield/GcS;->dyF:Landroid/graphics/Typeface;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/GcS;->I4t:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/textfield/GcS;->zq7(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/GcS;->GK:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/textfield/GcS;->zq7(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method D()V
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/GcS;->BW()V

    const/4 v4, 0x1

    iget v0, p0, Lcom/google/android/material/textfield/GcS;->km:I

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x6

    iput v1, p0, Lcom/google/android/material/textfield/GcS;->JrO:I

    :cond_0
    const/4 v4, 0x6

    iget v1, p0, Lcom/google/android/material/textfield/GcS;->JrO:I

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/material/textfield/GcS;->GK:Landroid/widget/TextView;

    const/4 v4, 0x6

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x4

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/textfield/GcS;->jc(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x6

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/textfield/GcS;->mV(IIZ)V

    const/4 v4, 0x2

    return-void
.end method

.method D3D()V
    .locals 9

    const/4 v8, 0x7

    invoke-direct {p0}, Lcom/google/android/material/textfield/GcS;->g()Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/GcS;->BW:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/google/android/material/textfield/GcS;->g:Landroid/content/Context;

    const/4 v8, 0x2

    invoke-static {v1}, Ll2w/f;->g(Landroid/content/Context;)Z

    move-result v1

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/google/android/material/textfield/GcS;->b:Landroid/widget/LinearLayout;

    const/4 v8, 0x3

    sget v3, LgDM/Mk;->V4L:I

    const/4 v8, 0x5

    invoke-static {v0}, Landroidx/core/view/q;->V4L(Landroid/view/View;)I

    move-result v4

    const/4 v8, 0x2

    invoke-direct {p0, v1, v3, v4}, Lcom/google/android/material/textfield/GcS;->Lpi(ZII)I

    move-result v4

    const/4 v8, 0x7

    sget v5, LgDM/Mk;->E:I

    const/4 v8, 0x1

    iget-object v6, p0, Lcom/google/android/material/textfield/GcS;->g:Landroid/content/Context;

    const/4 v8, 0x5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v8, 0x6

    sget v7, LgDM/Mk;->XHC:I

    const/4 v8, 0x2

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v8, 0x7

    invoke-direct {p0, v1, v5, v6}, Lcom/google/android/material/textfield/GcS;->Lpi(ZII)I

    move-result v5

    const/4 v8, 0x1

    invoke-static {v0}, Landroidx/core/view/q;->XHC(Landroid/view/View;)I

    move-result v0

    const/4 v8, 0x4

    invoke-direct {p0, v1, v3, v0}, Lcom/google/android/material/textfield/GcS;->Lpi(ZII)I

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x2

    invoke-static {v2, v4, v5, v0, v1}, Landroidx/core/view/q;->ZYg(Landroid/view/View;IIII)V

    :cond_0
    const/4 v8, 0x7

    return-void
.end method

.method Dmx()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/GcS;->I4t:Landroid/widget/TextView;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method E(I)V
    .locals 3

    const/4 v2, 0x4

    iput p1, p0, Lcom/google/android/material/textfield/GcS;->jSk:I

    iget-object v0, p0, Lcom/google/android/material/textfield/GcS;->I4t:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/material/textfield/GcS;->BW:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->I9A(Landroid/widget/TextView;I)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method I4t()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/GcS;->I4t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

.method JrO()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/GcS;->Bq3:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    return-object v0
.end method

.method MDU(I)V
    .locals 2

    const/4 v1, 0x4

    iput p1, p0, Lcom/google/android/material/textfield/GcS;->t4x:I

    iget-object v0, p0, Lcom/google/android/material/textfield/GcS;->I4t:Landroid/widget/TextView;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {v0, p1}, Landroidx/core/view/q;->e5m(Landroid/view/View;I)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method P(I)Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method PL(I)V
    .locals 2

    const/4 v1, 0x6

    iput p1, p0, Lcom/google/android/material/textfield/GcS;->P:I

    iget-object v0, p0, Lcom/google/android/material/textfield/GcS;->GK:Landroid/widget/TextView;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v0, p1}, Landroidx/core/widget/GK;->s(Landroid/widget/TextView;I)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method V4L(Z)V
    .locals 4

    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/google/android/material/textfield/GcS;->Dmx:Z

    const/4 v3, 0x3

    if-ne v0, p1, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/GcS;->BW()V

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/material/textfield/GcS;->g:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    iput-object v1, p0, Lcom/google/android/material/textfield/GcS;->I4t:Landroid/widget/TextView;

    const/4 v3, 0x7

    sget v2, LgDM/S;->BB:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/material/textfield/GcS;->I4t:Landroid/widget/TextView;

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/material/textfield/GcS;->dyF:Landroid/graphics/Typeface;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/material/textfield/GcS;->I4t:Landroid/widget/TextView;

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget v1, p0, Lcom/google/android/material/textfield/GcS;->jSk:I

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/GcS;->E(I)V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/material/textfield/GcS;->Lpi:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/GcS;->qr(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/material/textfield/GcS;->Bq3:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/GcS;->XHC(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    iget v1, p0, Lcom/google/android/material/textfield/GcS;->t4x:I

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/GcS;->MDU(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/GcS;->I4t:Landroid/widget/TextView;

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/material/textfield/GcS;->I4t:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/GcS;->Z(Landroid/widget/TextView;I)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/textfield/GcS;->pyv()V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/material/textfield/GcS;->I4t:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/GcS;->uD(Landroid/widget/TextView;I)V

    const/4 v3, 0x2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/GcS;->I4t:Landroid/widget/TextView;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/GcS;->BW:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->MTY()V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/GcS;->BW:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->XO()V

    :goto_0
    const/4 v3, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/GcS;->Dmx:Z

    const/4 v3, 0x2

    return-void
.end method

.method V9h()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/GcS;->Dmx:Z

    const/4 v1, 0x4

    return v0
.end method

.method XHC(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/material/textfield/GcS;->Bq3:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/GcS;->I4t:Landroid/widget/TextView;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method Z(Landroid/widget/TextView;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/GcS;->b:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v2, -0x2

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/GcS;->f:Landroid/widget/FrameLayout;

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x2

    new-instance v0, Landroid/widget/LinearLayout;

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/google/android/material/textfield/GcS;->g:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/GcS;->b:Landroid/widget/LinearLayout;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/GcS;->BW:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/google/android/material/textfield/GcS;->b:Landroid/widget/LinearLayout;

    const/4 v5, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v5, 0x2

    new-instance v0, Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/GcS;->g:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/google/android/material/textfield/GcS;->f:Landroid/widget/FrameLayout;

    const/4 v5, 0x3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/google/android/material/textfield/GcS;->b:Landroid/widget/LinearLayout;

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/google/android/material/textfield/GcS;->f:Landroid/widget/FrameLayout;

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/GcS;->BW:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/GcS;->D3D()V

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/GcS;->P(I)Z

    move-result p2

    const/4 v5, 0x2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/GcS;->f:Landroid/widget/FrameLayout;

    const/4 v5, 0x3

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/google/android/material/textfield/GcS;->f:Landroid/widget/FrameLayout;

    const/4 v5, 0x5

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x6

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/GcS;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 v5, 0x1

    iget-object p1, p0, Lcom/google/android/material/textfield/GcS;->b:Landroid/widget/LinearLayout;

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lcom/google/android/material/textfield/GcS;->J:I

    const/4 v5, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x7

    iput p1, p0, Lcom/google/android/material/textfield/GcS;->J:I

    const/4 v5, 0x1

    return-void
.end method

.method d(Z)V
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/google/android/material/textfield/GcS;->D:Z

    const/4 v3, 0x3

    if-ne v0, p1, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/GcS;->BW()V

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/material/textfield/GcS;->g:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    iput-object v1, p0, Lcom/google/android/material/textfield/GcS;->GK:Landroid/widget/TextView;

    const/4 v3, 0x2

    sget v2, LgDM/S;->jc:I

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/material/textfield/GcS;->GK:Landroid/widget/TextView;

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/material/textfield/GcS;->dyF:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/material/textfield/GcS;->GK:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/material/textfield/GcS;->GK:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/material/textfield/GcS;->GK:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v1, v0}, Landroidx/core/view/q;->e5m(Landroid/view/View;I)V

    const/4 v3, 0x0

    iget v1, p0, Lcom/google/android/material/textfield/GcS;->P:I

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/GcS;->PL(I)V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/material/textfield/GcS;->V9h:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/GcS;->x(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/material/textfield/GcS;->GK:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/GcS;->Z(Landroid/widget/TextView;I)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/GcS;->GK:Landroid/widget/TextView;

    const/4 v3, 0x3

    new-instance v1, Lcom/google/android/material/textfield/GcS$lf;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/GcS$lf;-><init>(Lcom/google/android/material/textfield/GcS;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/GcS;->D()V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/material/textfield/GcS;->GK:Landroid/widget/TextView;

    const/4 v3, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/GcS;->uD(Landroid/widget/TextView;I)V

    const/4 v3, 0x7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/GcS;->GK:Landroid/widget/TextView;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/GcS;->BW:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->MTY()V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/GcS;->BW:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->XO()V

    :goto_0
    const/4 v3, 0x2

    iput-boolean p1, p0, Lcom/google/android/material/textfield/GcS;->D:Z

    const/4 v3, 0x6

    return-void
.end method

.method dyF()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/material/textfield/GcS;->D:Z

    const/4 v1, 0x2

    return v0
.end method

.method jSk()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/GcS;->GK:Landroid/widget/TextView;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, -0x6

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method jk(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/GcS;->BW()V

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/google/android/material/textfield/GcS;->s:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/GcS;->I4t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    iget v0, p0, Lcom/google/android/material/textfield/GcS;->km:I

    const/4 v1, 0x1

    move v3, v1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x4

    iput v1, p0, Lcom/google/android/material/textfield/GcS;->JrO:I

    :cond_0
    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/material/textfield/GcS;->JrO:I

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/material/textfield/GcS;->I4t:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-direct {p0, v2, p1}, Lcom/google/android/material/textfield/GcS;->jc(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x6

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/textfield/GcS;->mV(IIZ)V

    return-void
.end method

.method km()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/GcS;->t4x:I

    const/4 v1, 0x4

    return v0
.end method

.method pdH()Z
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/material/textfield/GcS;->JrO:I

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/GcS;->GK(I)Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method pyv()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/google/android/material/textfield/GcS;->s:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/GcS;->BW()V

    const/4 v4, 0x2

    iget v0, p0, Lcom/google/android/material/textfield/GcS;->km:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x6

    iget-boolean v0, p0, Lcom/google/android/material/textfield/GcS;->D:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/GcS;->pyv:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v4, 0x6

    iput v0, p0, Lcom/google/android/material/textfield/GcS;->JrO:I

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x7

    iput v0, p0, Lcom/google/android/material/textfield/GcS;->JrO:I

    :cond_1
    :goto_0
    const/4 v4, 0x1

    iget v0, p0, Lcom/google/android/material/textfield/GcS;->km:I

    const/4 v4, 0x5

    iget v1, p0, Lcom/google/android/material/textfield/GcS;->JrO:I

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/material/textfield/GcS;->I4t:Landroid/widget/TextView;

    const/4 v4, 0x7

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x2

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/textfield/GcS;->jc(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x3

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/textfield/GcS;->mV(IIZ)V

    const/4 v4, 0x5

    return-void
.end method

.method qr(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/material/textfield/GcS;->Lpi:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/GcS;->I4t:Landroid/widget/TextView;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method s()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/GcS;->s:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    return-object v0
.end method

.method t4x()Landroid/view/View;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/GcS;->GK:Landroid/widget/TextView;

    const/4 v1, 0x3

    return-object v0
.end method

.method uD(Landroid/widget/TextView;I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/GcS;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/GcS;->P(I)Z

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/google/android/material/textfield/GcS;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    iget-object p2, p0, Lcom/google/android/material/textfield/GcS;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    const/4 v1, 0x5

    iget p1, p0, Lcom/google/android/material/textfield/GcS;->J:I

    const/4 v1, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x6

    iput p1, p0, Lcom/google/android/material/textfield/GcS;->J:I

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/google/android/material/textfield/GcS;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-direct {p0, p2, p1}, Lcom/google/android/material/textfield/GcS;->BB(Landroid/view/ViewGroup;I)V

    const/4 v1, 0x7

    return-void
.end method

.method x(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/material/textfield/GcS;->V9h:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/GcS;->GK:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method
