.class public Landroidx/constraintlayout/widget/Mk;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/Mk$NS;
    }
.end annotation


# instance fields
.field h:Landroidx/constraintlayout/widget/Jl;


# virtual methods
.method protected XF()Landroidx/constraintlayout/widget/Mk$NS;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/constraintlayout/widget/Mk$NS;

    const/4 v2, 0x1

    const/4 v1, -0x2

    const/4 v2, 0x7

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/Mk$NS;-><init>(II)V

    const/4 v2, 0x0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Mk;->XF()Landroidx/constraintlayout/widget/Mk$NS;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Mk;->h(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/Mk$NS;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$lf;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$lf;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public getConstraintSet()Landroidx/constraintlayout/widget/Jl;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/constraintlayout/widget/Mk;->h:Landroidx/constraintlayout/widget/Jl;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Landroidx/constraintlayout/widget/Jl;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroidx/constraintlayout/widget/Jl;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/constraintlayout/widget/Mk;->h:Landroidx/constraintlayout/widget/Jl;

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Mk;->h:Landroidx/constraintlayout/widget/Jl;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/Jl;->g(Landroidx/constraintlayout/widget/Mk;)V

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Mk;->h:Landroidx/constraintlayout/widget/Jl;

    const/4 v1, 0x4

    return-object v0
.end method

.method public h(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/Mk$NS;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Landroidx/constraintlayout/widget/Mk$NS;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/Mk$NS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
