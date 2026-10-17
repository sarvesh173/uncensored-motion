.class public final Lcom/google/android/gms/internal/ads/CiK;
.super Ljava/lang/Object;


# instance fields
.field private final BW:Ljava/util/Map;

.field private final D3D:Ljava/util/HashSet;

.field private final XF:Ljava/util/HashMap;

.field private final Z:Ljava/util/HashSet;

.field private b:Z

.field private final g:Ljava/util/HashMap;

.field private final h:Ljava/util/HashMap;

.field private final qu:Ljava/util/HashSet;

.field private final r5:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/CiK;->XF:Ljava/util/HashMap;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/CiK;->h:Ljava/util/HashMap;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/CiK;->r5:Ljava/util/HashMap;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/CiK;->qu:Ljava/util/HashSet;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/CiK;->Z:Ljava/util/HashSet;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/CiK;->D3D:Ljava/util/HashSet;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/CiK;->g:Ljava/util/HashMap;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/CiK;->BW:Ljava/util/Map;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final BW()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/CiK;->b:Z

    return-void
.end method

.method public final D3D()Ljava/util/HashSet;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CiK;->Z:Ljava/util/HashSet;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final J(Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CiK;->BW:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CiK;->BW:Ljava/util/Map;

    const/4 v2, 0x1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x3

    return p1
.end method

.method public final XF(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CiK;->r5:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    return-object p1
.end method

.method public final Z()Ljava/util/HashSet;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CiK;->D3D:Ljava/util/HashSet;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final b()V
    .locals 10

    const/4 v9, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/AeQ;->XF()Lcom/google/android/gms/internal/ads/AeQ;

    move-result-object v0

    const/4 v9, 0x7

    if-eqz v0, :cond_c

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AeQ;->h()Ljava/util/Collection;

    move-result-object v0

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_c

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x7

    check-cast v1, Lcom/google/android/gms/internal/ads/DzN;

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/DzN;->D3D()Landroid/view/View;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/DzN;->J()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/DzN;->BW()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    if-eqz v2, :cond_b

    const/4 v9, 0x0

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    const/4 v9, 0x1

    const-string/jumbo v5, "uosdowcsnnioF"

    const-string/jumbo v5, "noWindowFocus"

    const/4 v9, 0x1

    if-nez v4, :cond_1

    const/4 v9, 0x1

    const-string/jumbo v4, "hntmtdAecao"

    const-string/jumbo v4, "notAttached"

    const/4 v9, 0x7

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v4

    const/4 v9, 0x6

    if-eqz v4, :cond_2

    const/4 v9, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/CiK;->BW:Ljava/util/Map;

    const/4 v9, 0x3

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/CiK;->BW:Ljava/util/Map;

    const/4 v9, 0x0

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    const/4 v9, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/CiK;->BW:Ljava/util/Map;

    const/4 v9, 0x5

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x1

    check-cast v4, Ljava/lang/Boolean;

    const/4 v9, 0x4

    goto :goto_1

    :cond_3
    const/4 v9, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/CiK;->BW:Ljava/util/Map;

    const/4 v9, 0x0

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x5

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v6

    move-object v4, v6

    :goto_1
    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v9, 0x5

    if-eqz v4, :cond_4

    move-object v4, v5

    move-object v4, v5

    const/4 v9, 0x2

    goto :goto_3

    :cond_4
    const/4 v9, 0x6

    new-instance v4, Ljava/util/HashSet;

    const/4 v9, 0x7

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object v6, v2

    move-object v6, v2

    :goto_2
    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x7

    if-eqz v6, :cond_7

    const/4 v9, 0x2

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Hyq;->h(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    if-eqz v8, :cond_5

    move-object v4, v8

    const/4 v9, 0x7

    goto :goto_3

    :cond_5
    const/4 v9, 0x6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x5

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    const/4 v9, 0x2

    instance-of v8, v6, Landroid/view/View;

    const/4 v9, 0x4

    if-eqz v8, :cond_6

    const/4 v9, 0x0

    check-cast v6, Landroid/view/View;

    const/4 v9, 0x5

    goto :goto_2

    :cond_6
    move-object v6, v7

    move-object v6, v7

    const/4 v9, 0x6

    goto :goto_2

    :cond_7
    const/4 v9, 0x5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/CiK;->qu:Ljava/util/HashSet;

    const/4 v9, 0x5

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v4, v7

    move-object v4, v7

    :goto_3
    const/4 v9, 0x2

    if-nez v4, :cond_a

    const/4 v9, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/CiK;->Z:Ljava/util/HashSet;

    const/4 v9, 0x0

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/CiK;->XF:Ljava/util/HashMap;

    const/4 v9, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/DzN;->b()Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    const/4 v9, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x3

    if-eqz v3, :cond_0

    const/4 v9, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x7

    check-cast v3, Lcom/google/android/gms/internal/ads/PSs;

    const/4 v9, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/PSs;->h()Lcom/google/android/gms/internal/ads/qMu;

    move-result-object v4

    const/4 v9, 0x4

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_8

    const/4 v9, 0x2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/CiK;->h:Ljava/util/HashMap;

    const/4 v9, 0x5

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x7

    check-cast v5, Lcom/google/android/gms/internal/ads/Qjr;

    const/4 v9, 0x7

    if-eqz v5, :cond_9

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/DzN;->BW()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/Qjr;->r5(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_4

    :cond_9
    const/4 v9, 0x7

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/CiK;->h:Ljava/util/HashMap;

    const/4 v9, 0x5

    new-instance v6, Lcom/google/android/gms/internal/ads/Qjr;

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/DzN;->BW()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x7

    invoke-direct {v6, v3, v7}, Lcom/google/android/gms/internal/ads/Qjr;-><init>(Lcom/google/android/gms/internal/ads/PSs;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_4

    :cond_a
    const/4 v9, 0x3

    if-eq v4, v5, :cond_0

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CiK;->D3D:Ljava/util/HashSet;

    const/4 v9, 0x1

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CiK;->r5:Ljava/util/HashMap;

    const/4 v9, 0x5

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CiK;->g:Ljava/util/HashMap;

    const/4 v9, 0x5

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_b
    const/4 v9, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CiK;->D3D:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CiK;->g:Ljava/util/HashMap;

    const/4 v9, 0x0

    const-string/jumbo v2, "nedooAwV"

    const-string/jumbo v2, "noAdView"

    const/4 v9, 0x5

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v9, 0x2

    return-void
.end method

.method public final f(Landroid/view/View;)I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CiK;->qu:Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x4

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/CiK;->b:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    const/4 p1, 0x2

    const/4 v1, 0x7

    return p1

    :cond_1
    const/4 p1, 0x3

    move v1, p1

    return p1
.end method

.method public final g()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CiK;->XF:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CiK;->h:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CiK;->r5:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CiK;->qu:Ljava/util/HashSet;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CiK;->Z:Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CiK;->D3D:Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CiK;->g:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/CiK;->b:Z

    const/4 v1, 0x7

    return-void
.end method

.method public final h(Landroid/view/View;)Lcom/google/android/gms/internal/ads/Qjr;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CiK;->h:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/Qjr;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CiK;->h:Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public final qu(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CiK;->XF:Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    shr-int/2addr v2, p1

    return-object p1

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CiK;->XF:Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CiK;->XF:Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x7

    return-object v0
.end method

.method public final r5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CiK;->g:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    return-object p1
.end method
