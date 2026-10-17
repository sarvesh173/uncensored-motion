.class public final Lcom/google/android/gms/internal/ads/rMj;
.super Lcom/google/android/gms/internal/ads/dDU;


# instance fields
.field private final D3D:Ljava/util/Map;

.field private Z:Ljava/lang/Long;

.field private qu:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dDU;-><init>()V

    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rMj;->Z:Ljava/lang/Long;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rMj;->D3D:Ljava/util/Map;

    const/4 v0, 0x4

    return-void
.end method

.method static bridge synthetic pdH(Lcom/google/android/gms/internal/ads/rMj;)Landroid/webkit/WebView;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rMj;->qu:Landroid/webkit/WebView;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final D3D(Lcom/google/android/gms/internal/ads/DzN;Lcom/google/android/gms/internal/ads/JMu;)V
    .locals 6

    const/4 v5, 0x3

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x3

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/JMu;->b()Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    check-cast v4, Lcom/google/android/gms/internal/ads/j7C;

    const/4 v5, 0x7

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/xUx;->BW(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/dDU;->g(Lcom/google/android/gms/internal/ads/DzN;Lcom/google/android/gms/internal/ads/JMu;Lorg/json/JSONObject;)V

    const/4 v5, 0x1

    return-void
.end method

.method public final J()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Landroid/webkit/WebView;

    const/4 v3, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/XwT;->h()Lcom/google/android/gms/internal/ads/XwT;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/XwT;->XF()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rMj;->qu:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rMj;->qu:Landroid/webkit/WebView;

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dDU;->b(Landroid/webkit/WebView;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rMj;->qu:Landroid/webkit/WebView;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v3, 0x7

    const-string v2, ":rsjialuvlpca ts"

    const-string/jumbo v2, "javascript: null"

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rMj;->D3D:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    const/4 v3, 0x7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rMj;->Z:Ljava/lang/Long;

    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rMj;->D3D:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/google/android/gms/internal/ads/j7C;

    const/4 v3, 0x1

    throw v1
.end method

.method public final r5()V
    .locals 8

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/dDU;->r5()V

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rMj;->Z:Ljava/lang/Long;

    const/4 v7, 0x3

    const-wide/16 v1, 0xfa0

    const-wide/16 v1, 0xfa0

    const/4 v7, 0x3

    if-nez v0, :cond_0

    move-wide v3, v1

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const/4 v7, 0x4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rMj;->Z:Ljava/lang/Long;

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x6

    sub-long/2addr v3, v5

    const/4 v7, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x2

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    :goto_0
    const/4 v7, 0x0

    sub-long/2addr v1, v3

    const/4 v7, 0x6

    const-wide/16 v3, 0x7d0

    const-wide/16 v3, 0x7d0

    const/4 v7, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v7, 0x6

    new-instance v2, Landroid/os/Handler;

    const/4 v7, 0x0

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/4 v7, 0x4

    new-instance v3, Lcom/google/android/gms/internal/ads/Pzk;

    const/4 v7, 0x7

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/Pzk;-><init>(Lcom/google/android/gms/internal/ads/rMj;)V

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rMj;->qu:Landroid/webkit/WebView;

    const/4 v7, 0x6

    return-void
.end method
