.class public final Lcom/google/android/gms/internal/ads/P0W;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/l8v;


# instance fields
.field private final XF:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/P0W;->XF:[I

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x5

    if-nez p1, :cond_0

    const/4 v4, 0x4

    invoke-static {v0, v0, v0, v0}, Lcom/google/android/gms/internal/ads/xUx;->XF(IIII)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/P0W;->XF:[I

    const/4 v4, 0x2

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/P0W;->XF:[I

    const/4 v4, 0x3

    aget v0, p1, v0

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    aget p1, p1, v3

    const/4 v4, 0x5

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/xUx;->XF(IIII)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method

.method public final r5(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/d9p;ZZ)V
    .locals 8

    const/4 v7, 0x4

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v7, 0x4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x2

    if-eqz p4, :cond_4

    const/4 v7, 0x0

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v7, 0x6

    if-ge v1, v2, :cond_2

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    move-result v3

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    check-cast v3, Ljava/util/ArrayList;

    const/4 v7, 0x6

    if-nez v3, :cond_1

    const/4 v7, 0x2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    move-result v4

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {p4, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x3

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x1

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v7, 0x7

    if-ge v2, v1, :cond_5

    const/4 v7, 0x7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    check-cast v3, Ljava/lang/Float;

    const/4 v7, 0x6

    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    check-cast v3, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x6

    move v5, v0

    move v5, v0

    :goto_2
    const/4 v7, 0x0

    add-int/lit8 v6, v2, 0x1

    const/4 v7, 0x4

    if-ge v5, v4, :cond_3

    const/4 v7, 0x3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x5

    check-cast v6, Landroid/view/View;

    const/4 v7, 0x3

    invoke-interface {p3, v6, p0, p2, p5}, Lcom/google/android/gms/internal/ads/d9p;->XF(Landroid/view/View;Lcom/google/android/gms/internal/ads/l8v;Lorg/json/JSONObject;Z)V

    const/4 v7, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    move v2, v6

    move v2, v6

    const/4 v7, 0x4

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    const/4 v7, 0x3

    if-ge v0, p4, :cond_5

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    const/4 v7, 0x1

    invoke-interface {p3, p4, p0, p2, p5}, Lcom/google/android/gms/internal/ads/d9p;->XF(Landroid/view/View;Lcom/google/android/gms/internal/ads/l8v;Lorg/json/JSONObject;Z)V

    const/4 v7, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    goto :goto_3

    :cond_5
    const/4 v7, 0x2

    return-void
.end method
