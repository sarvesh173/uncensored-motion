.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$f<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private XF:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->XF:I

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->XF:I

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic MDU(Lcom/google/android/material/transformation/ExpandableBehavior;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->XF:I

    const/4 v0, 0x1

    return p0
.end method

.method private XHC(Z)Z
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x5

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->XF:I

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    :cond_0
    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    :cond_1
    const/4 v3, 0x4

    return v0

    :cond_2
    const/4 v3, 0x7

    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->XF:I

    const/4 v3, 0x7

    if-ne p1, v1, :cond_3

    move v0, v1

    move v0, v1

    :cond_3
    const/4 v3, 0x7

    return v0
.end method


# virtual methods
.method public BW(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x2

    check-cast p3, Lb9/NS;

    const/4 v1, 0x1

    invoke-interface {p3}, Lb9/NS;->XF()Z

    move-result p1

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/material/transformation/ExpandableBehavior;->XHC(Z)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-interface {p3}, Lb9/NS;->XF()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    move p1, v0

    move p1, v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x2

    :goto_0
    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->XF:I

    move-object p1, p3

    move-object p1, p3

    const/4 v1, 0x4

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x5

    invoke-interface {p3}, Lb9/NS;->XF()Z

    move-result p3

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/transformation/ExpandableBehavior;->E(Landroid/view/View;Landroid/view/View;ZZ)Z

    move-result p1

    const/4 v1, 0x1

    return p1

    :cond_1
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method

.method protected abstract E(Landroid/view/View;Landroid/view/View;ZZ)Z
.end method

.method protected V4L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Lb9/NS;
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I4t(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v1, :cond_1

    const/4 v5, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Landroid/view/View;

    const/4 v5, 0x2

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/material/transformation/ExpandableBehavior;->Z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_0

    const/4 v5, 0x6

    check-cast v3, Lb9/NS;

    const/4 v5, 0x0

    return-object v3

    :cond_0
    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 p1, 0x0

    const/4 v5, 0x0

    return-object p1
.end method

.method public abstract Z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
.end method

.method public pdH(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3

    const/4 v2, 0x2

    invoke-static {p2}, Landroidx/core/view/q;->UO(Landroid/view/View;)Z

    move-result p3

    const/4 v2, 0x1

    if-nez p3, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableBehavior;->V4L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Lb9/NS;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    invoke-interface {p1}, Lb9/NS;->XF()Z

    move-result p3

    const/4 v2, 0x6

    invoke-direct {p0, p3}, Lcom/google/android/material/transformation/ExpandableBehavior;->XHC(Z)Z

    move-result p3

    const/4 v2, 0x5

    if-eqz p3, :cond_1

    const/4 v2, 0x2

    invoke-interface {p1}, Lb9/NS;->XF()Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v2, 0x5

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p3, 0x2

    :goto_0
    const/4 v2, 0x6

    iput p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->XF:I

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/material/transformation/ExpandableBehavior$NS;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/google/android/material/transformation/ExpandableBehavior$NS;-><init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILb9/NS;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1
.end method
