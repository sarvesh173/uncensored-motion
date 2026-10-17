.class public Lcom/google/android/material/transformation/FabTransformationSheetBehavior;
.super Lcom/google/android/material/transformation/FabTransformationBehavior;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    return-void
.end method

.method private t1(Landroid/view/View;Z)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v7, 0x1

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v7, 0x1

    if-nez v1, :cond_0

    const/4 v7, 0x1

    return-void

    :cond_0
    const/4 v7, 0x0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v7, 0x2

    if-eqz p2, :cond_1

    const/4 v7, 0x7

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x7

    iput-object v2, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->b:Ljava/util/Map;

    :cond_1
    const/4 v7, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x1

    if-ge v3, v1, :cond_6

    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v7, 0x2

    instance-of v5, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v7, 0x3

    if-eqz v5, :cond_2

    const/4 v7, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v7, 0x1

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v7, 0x3

    invoke-virtual {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->D3D()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object v5

    const/4 v7, 0x1

    instance-of v5, v5, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    const/4 v7, 0x6

    if-eqz v5, :cond_2

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v7, 0x3

    if-eq v4, p1, :cond_5

    if-eqz v5, :cond_3

    const/4 v7, 0x7

    goto :goto_2

    :cond_3
    const/4 v7, 0x7

    if-nez p2, :cond_4

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->b:Ljava/util/Map;

    const/4 v7, 0x3

    if-eqz v5, :cond_5

    const/4 v7, 0x4

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    const/4 v7, 0x4

    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->b:Ljava/util/Map;

    const/4 v7, 0x2

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, Ljava/lang/Integer;

    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x5

    invoke-static {v4, v5}, Landroidx/core/view/q;->BZ(Landroid/view/View;I)V

    const/4 v7, 0x5

    goto :goto_2

    :cond_4
    const/4 v7, 0x4

    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->b:Ljava/util/Map;

    const/4 v7, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v6

    const/4 v7, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v5, 0x4

    invoke-static {v4, v5}, Landroidx/core/view/q;->BZ(Landroid/view/View;I)V

    :cond_5
    :goto_2
    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    if-nez p2, :cond_7

    const/4 p1, 0x0

    const/4 v7, 0x0

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->b:Ljava/util/Map;

    :cond_7
    const/4 v7, 0x0

    return-void
.end method


# virtual methods
.method protected C1d(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$Mk;
    .locals 3

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    sget p2, LgDM/lf;->qu:I

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    sget p2, LgDM/lf;->r5:I

    :goto_0
    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/material/transformation/FabTransformationBehavior$Mk;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/android/material/transformation/FabTransformationBehavior$Mk;-><init>()V

    const/4 v2, 0x3

    invoke-static {p1, p2}, Lac/qR;->r5(Landroid/content/Context;I)Lac/qR;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$Mk;->XF:Lac/qR;

    const/4 v2, 0x6

    new-instance p1, Lac/z9;

    const/4 v2, 0x5

    const/16 p2, 0x11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, p2, v1, v1}, Lac/z9;-><init>(IFF)V

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$Mk;->h:Lac/z9;

    return-object v0
.end method

.method protected E(Landroid/view/View;Landroid/view/View;ZZ)Z
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->t1(Landroid/view/View;Z)V

    const/4 v0, 0x5

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->E(Landroid/view/View;Landroid/view/View;ZZ)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method
