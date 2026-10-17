.class public final Lcom/google/android/gms/internal/ads/P1Y;
.super Landroid/widget/FrameLayout;


# instance fields
.field private final h:LS0u/Iz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LS0u/Iz;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x7

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x3

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/P1Y;->h:LS0u/Iz;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P1Y;->h:LS0u/Iz;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LS0u/Iz;->q(Landroid/view/MotionEvent;)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method

.method public final removeAllViews()V
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v5, 0x0

    if-ge v2, v3, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/CPs;

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    const/4 v5, 0x7

    check-cast v3, Lcom/google/android/gms/internal/ads/CPs;

    const/4 v5, 0x4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    const/4 v5, 0x3

    if-ge v1, v2, :cond_2

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Lcom/google/android/gms/internal/ads/CPs;

    const/4 v5, 0x3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/CPs;->destroy()V

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    return-void
.end method
