.class Lcom/google/android/material/timepicker/Mk;
.super Landroidx/constraintlayout/widget/ConstraintLayout;


# instance fields
.field private I9A:I

.field private final kf:Ljava/lang/Runnable;

.field private xOU:LYTF/S;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/Mk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    sget v1, LgDM/Q8S;->JrO:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/material/timepicker/Mk;->uD()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p0, v0}, Landroidx/core/view/q;->l4(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    sget-object v0, LgDM/GK;->xrI:[I

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v2, 0x2

    sget p2, LgDM/GK;->ZN:I

    const/4 v2, 0x3

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v2, 0x7

    iput p2, p0, Lcom/google/android/material/timepicker/Mk;->I9A:I

    const/4 v2, 0x3

    new-instance p2, Lcom/google/android/material/timepicker/Jl;

    const/4 v2, 0x0

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/Jl;-><init>(Lcom/google/android/material/timepicker/Mk;)V

    const/4 v2, 0x1

    iput-object p2, p0, Lcom/google/android/material/timepicker/Mk;->kf:Ljava/lang/Runnable;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x7

    return-void
.end method

.method private static V4L(Landroid/view/View;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "kpis"

    const-string/jumbo v0, "skip"

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method private dyF(Ljava/util/List;Landroidx/constraintlayout/widget/Jl;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroidx/constraintlayout/widget/Jl;",
            "I)V"
        }
    .end annotation

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x6

    sget v3, LgDM/S;->r5:I

    invoke-virtual {p2, v2, v3, p3, v1}, Landroidx/constraintlayout/widget/Jl;->BW(IIIF)V

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x5

    int-to-float v2, v2

    const/4 v4, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    div-float/2addr v3, v2

    const/4 v4, 0x6

    add-float/2addr v1, v3

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method private qr()V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/material/timepicker/Mk;->kf:Ljava/lang/Runnable;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/material/timepicker/Mk;->kf:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method private uD()Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, LYTF/S;

    const/4 v3, 0x1

    invoke-direct {v0}, LYTF/S;-><init>()V

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/android/material/timepicker/Mk;->xOU:LYTF/S;

    const/4 v3, 0x1

    new-instance v1, LYTF/Q8S;

    const/4 v3, 0x7

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x2

    invoke-direct {v1, v2}, LYTF/Q8S;-><init>(F)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, LYTF/S;->IU(LYTF/f;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/material/timepicker/Mk;->xOU:LYTF/S;

    const/4 v3, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x5

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, LYTF/S;->Jv(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/material/timepicker/Mk;->xOU:LYTF/S;

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method protected E()V
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Landroidx/constraintlayout/widget/Jl;

    const/4 v6, 0x4

    invoke-direct {v0}, Landroidx/constraintlayout/widget/Jl;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/Jl;->D3D(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v6, 0x4

    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v6, 0x0

    if-ge v2, v3, :cond_4

    const/4 v6, 0x4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x6

    sget v5, LgDM/S;->r5:I

    if-eq v4, v5, :cond_3

    const/4 v6, 0x2

    invoke-static {v3}, Lcom/google/android/material/timepicker/Mk;->V4L(Landroid/view/View;)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    sget v4, LgDM/S;->f:I

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    check-cast v4, Ljava/lang/Integer;

    const/4 v6, 0x4

    if-nez v4, :cond_1

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    const/4 v6, 0x2

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    if-nez v5, :cond_2

    const/4 v6, 0x4

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v6, 0x1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/Mk;->L7G(I)I

    move-result v2

    const/4 v6, 0x3

    invoke-direct {p0, v3, v0, v2}, Lcom/google/android/material/timepicker/Mk;->dyF(Ljava/util/List;Landroidx/constraintlayout/widget/Jl;I)V

    const/4 v6, 0x6

    goto :goto_2

    :cond_5
    const/4 v6, 0x2

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/Jl;->r5(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v6, 0x7

    return-void
.end method

.method L7G(I)I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    iget p1, p0, Lcom/google/android/material/timepicker/Mk;->I9A:I

    int-to-float p1, p1

    const/4 v1, 0x4

    const v0, 0x3f28f5c3    # 0.66f

    const/4 v1, 0x2

    mul-float/2addr p1, v0

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget p1, p0, Lcom/google/android/material/timepicker/Mk;->I9A:I

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method public MDU()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/material/timepicker/Mk;->I9A:I

    const/4 v1, 0x6

    return v0
.end method

.method public XHC(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/material/timepicker/Mk;->I9A:I

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/Mk;->E()V

    const/4 v0, 0x6

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x3

    const/4 p3, -0x1

    const/4 v0, 0x4

    if-ne p2, p3, :cond_0

    const/4 v0, 0x4

    invoke-static {}, Landroidx/core/view/q;->f()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/material/timepicker/Mk;->qr()V

    const/4 v0, 0x0

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/Mk;->E()V

    const/4 v0, 0x2

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/material/timepicker/Mk;->qr()V

    const/4 v0, 0x2

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/timepicker/Mk;->xOU:LYTF/S;

    const/4 v1, 0x6

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, LYTF/S;->Jv(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x3

    return-void
.end method
