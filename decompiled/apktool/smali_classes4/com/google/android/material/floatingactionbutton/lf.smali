.class Lcom/google/android/material/floatingactionbutton/lf;
.super Lcom/google/android/material/floatingactionbutton/NS;


# instance fields
.field private CW:Landroid/animation/StateListAnimator;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;LBMX/lf;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/NS;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;LBMX/lf;)V

    const/4 v0, 0x1

    return-void
.end method

.method private pC8(FFF)Landroid/animation/StateListAnimator;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/animation/StateListAnimator;

    const/4 v8, 0x2

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    const/4 v8, 0x3

    sget-object v1, Lcom/google/android/material/floatingactionbutton/NS;->E:[I

    const/4 v8, 0x7

    invoke-direct {p0, p1, p3}, Lcom/google/android/material/floatingactionbutton/lf;->t1(FF)Landroid/animation/Animator;

    move-result-object p3

    const/4 v8, 0x4

    invoke-virtual {v0, v1, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 v8, 0x6

    sget-object p3, Lcom/google/android/material/floatingactionbutton/NS;->qr:[I

    const/4 v8, 0x6

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/lf;->t1(FF)Landroid/animation/Animator;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 v8, 0x5

    sget-object p3, Lcom/google/android/material/floatingactionbutton/NS;->PL:[I

    const/4 v8, 0x6

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/lf;->t1(FF)Landroid/animation/Animator;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 v8, 0x0

    sget-object p3, Lcom/google/android/material/floatingactionbutton/NS;->d:[I

    const/4 v8, 0x7

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/lf;->t1(FF)Landroid/animation/Animator;

    move-result-object p2

    const/4 v8, 0x7

    invoke-virtual {v0, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 v8, 0x3

    new-instance p2, Landroid/animation/AnimatorSet;

    const/4 v8, 0x6

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x6

    new-instance p3, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x5

    const/4 v2, 0x1

    const/4 v8, 0x0

    new-array v3, v2, [F

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v8, 0x5

    aput p1, v3, v4

    const/4 v8, 0x1

    const-string/jumbo p1, "oasivelen"

    const-string p1, "elevation"

    const/4 v8, 0x6

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v8, 0x5

    const-wide/16 v5, 0x0

    const/4 v8, 0x5

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v8, 0x3

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x4

    const/16 v1, 0x18

    const/4 v8, 0x1

    const-wide/16 v5, 0x64

    const-wide/16 v5, 0x64

    const/4 v8, 0x7

    if-gt p1, v1, :cond_0

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v8, 0x1

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v8, 0x6

    new-array v3, v2, [F

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result v7

    const/4 v8, 0x3

    aput v7, v3, v4

    const/4 v8, 0x5

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v8, 0x2

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v8, 0x7

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v8, 0x2

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v8, 0x5

    new-array v2, v2, [F

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x7

    aput v3, v2, v4

    const/4 v8, 0x4

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v8, 0x5

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    new-array p1, v4, [Landroid/animation/Animator;

    const/4 v8, 0x5

    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x0

    check-cast p1, [Landroid/animation/Animator;

    const/4 v8, 0x1

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object p1, Lcom/google/android/material/floatingactionbutton/NS;->uD:Landroid/animation/TimeInterpolator;

    const/4 v8, 0x5

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v8, 0x0

    sget-object p1, Lcom/google/android/material/floatingactionbutton/NS;->x:[I

    const/4 v8, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 v8, 0x7

    sget-object p1, Lcom/google/android/material/floatingactionbutton/NS;->zq7:[I

    const/4 v8, 0x1

    invoke-direct {p0, v3, v3}, Lcom/google/android/material/floatingactionbutton/lf;->t1(FF)Landroid/animation/Animator;

    move-result-object p2

    const/4 v8, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 v8, 0x3

    return-object v0
.end method

.method private t1(FF)Landroid/animation/Animator;
    .locals 8

    const/4 v7, 0x5

    new-instance v0, Landroid/animation/AnimatorSet;

    const/4 v7, 0x1

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x7

    new-array v3, v2, [F

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x6

    aput p1, v3, v4

    const/4 v7, 0x7

    const-string p1, "eaomeinlt"

    const-string p1, "elevation"

    const/4 v7, 0x3

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v7, 0x4

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v7, 0x3

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v7, 0x7

    new-array v2, v2, [F

    const/4 v7, 0x1

    aput p2, v2, v4

    const/4 v7, 0x7

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const/4 v7, 0x0

    const-wide/16 v1, 0x64

    const-wide/16 v1, 0x64

    const/4 v7, 0x7

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const/4 v7, 0x5

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 v7, 0x1

    sget-object p1, Lcom/google/android/material/floatingactionbutton/NS;->uD:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v7, 0x4

    return-object v0
.end method


# virtual methods
.method GK()V
    .locals 1

    return-void
.end method

.method I4t(Landroid/graphics/Rect;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->pyv:LBMX/lf;

    invoke-interface {v0}, LBMX/lf;->r5()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/NS;->I4t(Landroid/graphics/Rect;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/NS;->kf()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->J:I

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method L7G(FFF)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/lf;->CW:Landroid/animation/StateListAnimator;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/lf;->pC8(FFF)Landroid/animation/StateListAnimator;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/lf;->CW:Landroid/animation/StateListAnimator;

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/lf;->Ohk()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/NS;->LH()V

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method Ohk()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->pyv:LBMX/lf;

    const/4 v1, 0x7

    invoke-interface {v0}, LBMX/lf;->r5()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/NS;->kf()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x4

    return v0
.end method

.method V9h()V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/NS;->LH()V

    return-void
.end method

.method mV(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->r5:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v2, 0x4

    invoke-static {p1}, Lbvd/lf;->qu(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/NS;->mV(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public q()F
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method qr()Z
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method uD([I)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method xOU()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
