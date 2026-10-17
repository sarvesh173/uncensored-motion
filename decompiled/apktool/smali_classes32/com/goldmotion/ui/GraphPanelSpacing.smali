.class public final Lcom/goldmotion/ui/GraphPanelSpacing;
.super Ljava/lang/Object;
.source "GraphPanelSpacing.java"


# static fields
.field private static final ATTACHED:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/goldmotion/ui/GraphPanelSpacing;->ATTACHED:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/WeakHashMap;
    .locals 1

    .line 9
    sget-object v0, Lcom/goldmotion/ui/GraphPanelSpacing;->ATTACHED:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static attach(Landroid/view/View;)V
    .locals 8

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    sget-object v1, Lcom/goldmotion/ui/GraphPanelSpacing;->ATTACHED:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/FrameLayout;

    if-nez v2, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    goto :goto_0

    :cond_2
    const v4, -0xdfdcce

    .line 18
    :goto_0
    new-instance v5, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v5, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string p0, "gmGraphBottomSpacing"

    invoke-virtual {v5, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getClipChildren()Z

    move-result p0

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    neg-int v4, v3

    int-to-float v4, v4

    .line 20
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/16 v7, 0x50

    invoke-direct {v4, v6, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v5, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Lcom/goldmotion/ui/GraphPanelSpacing$1;

    invoke-direct {v1, v2, v5, p0}, Lcom/goldmotion/ui/GraphPanelSpacing$1;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    :goto_1
    return-void
.end method
