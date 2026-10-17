.class public final Lcom/google/android/gms/internal/ads/j3j;
.super Lcom/google/android/gms/internal/ads/daF;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/o6;


# instance fields
.field private J:Lcom/google/android/gms/internal/ads/f7;

.field private final Z:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private f:Lcom/google/android/gms/internal/ads/JLn;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/daF;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j3j;->Z:Ljava/util/Map;

    const/4 v4, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j3j;->g:Ljava/util/Map;

    const/4 v4, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j3j;->b:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v4, 0x7

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    invoke-static {}, Lu5/Iz;->P()Lcom/google/android/gms/internal/ads/Oc;

    const/4 v4, 0x4

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Oc;->XF(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x5

    invoke-static {}, Lu5/Iz;->P()Lcom/google/android/gms/internal/ads/Oc;

    const/4 v4, 0x6

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Oc;->h(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j3j;->h:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j3j;->Z:Ljava/util/Map;

    const/4 v4, 0x3

    new-instance v3, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    const-string v2, "9018"

    const-string v2, "1098"

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_0

    const/4 v4, 0x7

    const-string v2, "1013"

    const-string v2, "3011"

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v4, 0x6

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j3j;->b:Ljava/util/Map;

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j3j;->Z:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v4, 0x1

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v4, 0x6

    if-eqz p3, :cond_3

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x1

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j3j;->g:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x1

    check-cast p3, Ljava/lang/String;

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v4, 0x0

    const/4 p3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, p3}, Landroid/view/View;->setClickable(Z)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j3j;->b:Ljava/util/Map;

    const/4 v4, 0x3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/j3j;->g:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v4, 0x6

    new-instance p3, Lcom/google/android/gms/internal/ads/JLn;

    const/4 v4, 0x5

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/JLn;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v4, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j3j;->f:Lcom/google/android/gms/internal/ads/JLn;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final BW()Lcom/google/android/gms/internal/ads/JLn;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j3j;->f:Lcom/google/android/gms/internal/ads/JLn;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final declared-synchronized Bq3()Lorg/json/JSONObject;
    .locals 5

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j3j;->J:Lcom/google/android/gms/internal/ads/f7;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j3j;->qu()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j3j;->km()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j3j;->Dmx()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/f7;->E(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x4

    throw v0
.end method

.method public final D3D()Landroid/widget/FrameLayout;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final declared-synchronized Dmx()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j3j;->Z:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x0

    throw v0
.end method

.method public final declared-synchronized I4t()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j3j;->g:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x6

    throw v0
.end method

.method public final declared-synchronized J()LLs4/NS;
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x5

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized JrO()Lorg/json/JSONObject;
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    monitor-exit p0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final declared-synchronized MTY(LLs4/NS;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j3j;->J:Lcom/google/android/gms/internal/ads/f7;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    instance-of v0, p1, Landroid/view/View;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const-string v0, "Calling NativeAdViewHolderNonagonDelegate.setClickConfirmingView with wrong wrapped object"

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j3j;->J:Lcom/google/android/gms/internal/ads/f7;

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f7;->q(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :cond_1
    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Z()V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j3j;->J:Lcom/google/android/gms/internal/ads/f7;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/f7;->Bq3(Lcom/google/android/gms/internal/ads/o6;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j3j;->J:Lcom/google/android/gms/internal/ads/f7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x2

    throw v0
.end method

.method public final declared-synchronized km()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j3j;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j3j;->J:Lcom/google/android/gms/internal/ads/f7;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j3j;->qu()Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j3j;->km()Ljava/util/Map;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j3j;->Dmx()Ljava/util/Map;

    move-result-object v4

    const/4 v6, 0x5

    const/4 v5, 0x1

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/f7;->mV(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x6

    monitor-exit p0

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x7

    monitor-exit p0

    const/4 v6, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x3

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onGlobalLayout()V
    .locals 6

    const/4 v5, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j3j;->J:Lcom/google/android/gms/internal/ads/f7;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j3j;->qu()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j3j;->km()Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j3j;->Dmx()Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j3j;->qu()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/f7;->pyv(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/f7;->jk(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    monitor-exit p0

    const/4 v5, 0x0

    return-void

    :cond_0
    const/4 v5, 0x5

    monitor-exit p0

    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x6

    monitor-exit p0

    const/4 v5, 0x3

    throw v0
.end method

.method public final declared-synchronized onScrollChanged()V
    .locals 6

    const/4 v5, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j3j;->J:Lcom/google/android/gms/internal/ads/f7;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j3j;->qu()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j3j;->km()Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j3j;->Dmx()Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j3j;->qu()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/f7;->pyv(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/f7;->jk(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    monitor-exit p0

    const/4 v5, 0x0

    return-void

    :cond_0
    const/4 v5, 0x0

    monitor-exit p0

    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x6

    monitor-exit p0

    const/4 v5, 0x1

    throw v0
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j3j;->J:Lcom/google/android/gms/internal/ads/f7;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j3j;->qu()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/f7;->f(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x0

    throw p1
.end method

.method public final declared-synchronized p3c(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j3j;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1

    :cond_0
    :try_start_1
    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x7

    throw p1
.end method

.method public final declared-synchronized pao(LLs4/NS;)V
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    invoke-static {p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/f7;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const-string/jumbo p1, "yossN kaainTlreiot rantrlole eisc aiin ArttsetNo  rntfvnnhe Ian.mt essai d"

    const-string p1, "Not an instance of InternalNativeAd. This is most likely a transient error"

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :cond_0
    :try_start_1
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j3j;->J:Lcom/google/android/gms/internal/ads/f7;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/f7;->Bq3(Lcom/google/android/gms/internal/ads/o6;)V

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/f7;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f7;->t4x()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j3j;->J:Lcom/google/android/gms/internal/ads/f7;

    const/4 v1, 0x7

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/f7;->I4t(Lcom/google/android/gms/internal/ads/o6;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j3j;->J:Lcom/google/android/gms/internal/ads/f7;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j3j;->qu()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/f7;->J(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :cond_2
    :try_start_2
    const/4 v1, 0x1

    const-string/jumbo p1, "mccm.oeoeubetnth ur tr t staekr feuorugaab oeo anot slu o mye du Y qteihssenclouru a.untory us arT fat eicaottant e crfc"

    const-string p1, "Your account must be enabled to use this feature. Talk to your account manager to request this feature for your account."

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x6

    throw p1
.end method

.method public final declared-synchronized pdH()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    const-string v0, "1007"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method

.method public final qu()Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j3j;->h:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final declared-synchronized uZZ(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/j3j;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x7

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    const-string p3, "0981"

    const-string p3, "1098"

    const/4 v1, 0x7

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_1

    const/4 v1, 0x6

    const-string p3, "3101"

    const-string p3, "3011"

    const/4 v1, 0x7

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x3

    if-eqz p3, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/j3j;->Z:Ljava/util/Map;

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x2

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x5

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x3

    throw p1
.end method
