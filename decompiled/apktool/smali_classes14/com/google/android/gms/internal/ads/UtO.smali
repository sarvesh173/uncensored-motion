.class public final Lcom/google/android/gms/internal/ads/UtO;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/l8v;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/l8v;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l8v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UtO;->XF:Lcom/google/android/gms/internal/ads/l8v;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

.method public final r5(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/d9p;ZZ)V
    .locals 7

    const/4 v6, 0x0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/AeQ;->XF()Lcom/google/android/gms/internal/ads/AeQ;

    move-result-object p4

    const/4 v6, 0x0

    if-eqz p4, :cond_4

    const/4 v6, 0x6

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/AeQ;->h()Ljava/util/Collection;

    move-result-object p4

    const/4 v6, 0x2

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v6, 0x6

    new-instance v1, Ljava/util/IdentityHashMap;

    add-int/2addr v0, v0

    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x3

    const/4 v6, 0x2

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    const/4 v6, 0x7

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    const/4 v6, 0x3

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/DzN;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/DzN;->D3D()Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    move-object v2, v0

    :goto_1
    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x6

    cmpl-float v3, v3, v4

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v6, 0x4

    instance-of v3, v2, Landroid/view/View;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    const/4 v6, 0x5

    check-cast v2, Landroid/view/View;

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x4

    if-nez v2, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v1, v0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Hyq;->XF(Landroid/view/View;)F

    move-result v2

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    const/4 v6, 0x5

    if-lez v3, :cond_3

    const/4 v6, 0x1

    add-int/lit8 v4, v3, -0x1

    const/4 v6, 0x6

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Hyq;->XF(Landroid/view/View;)F

    move-result v5

    const/4 v6, 0x7

    cmpl-float v5, v5, v2

    const/4 v6, 0x5

    if-lez v5, :cond_3

    const/4 v6, 0x4

    move v3, v4

    move v3, v4

    const/4 v6, 0x5

    goto :goto_2

    :cond_3
    const/4 v6, 0x7

    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_3
    const/4 v6, 0x7

    if-ge v0, p4, :cond_5

    const/4 v6, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Landroid/view/View;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/UtO;->XF:Lcom/google/android/gms/internal/ads/l8v;

    const/4 v6, 0x0

    invoke-interface {p3, v1, v2, p2, p5}, Lcom/google/android/gms/internal/ads/d9p;->XF(Landroid/view/View;Lcom/google/android/gms/internal/ads/l8v;Lorg/json/JSONObject;Z)V

    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    goto :goto_3

    :cond_5
    const/4 v6, 0x6

    return-void
.end method
