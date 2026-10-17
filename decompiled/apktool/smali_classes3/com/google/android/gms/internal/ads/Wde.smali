.class public final Lcom/google/android/gms/internal/ads/Wde;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sJ6;


# instance fields
.field private final XF:Ljava/lang/Object;

.field private final h:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Wde;->XF:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Wde;->h:Ljava/util/Map;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo p1, "id"

    const/4 v5, 0x1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x6

    const-string v0, "fial"

    const-string v0, "fail"

    const/4 v5, 0x5

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x7

    const-string v1, "fssilor_eaa"

    const-string v1, "fail_reason"

    const/4 v5, 0x7

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x6

    const-string v2, "fltmi_sakc"

    const-string v2, "fail_stack"

    const/4 v5, 0x4

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x5

    const-string/jumbo v3, "rutloe"

    const-string/jumbo v3, "result"

    const/4 v5, 0x3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x6

    check-cast p2, Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x6

    if-ne v3, v4, :cond_0

    const/4 v5, 0x6

    const-string v1, "Fwoakba oiUsn.n lneR"

    const-string v1, "Unknown Fail Reason."

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    const-string v2, ""

    const-string v2, ""

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const-string/jumbo v3, "n/"

    const-string v3, "\n"

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v5, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Wde;->XF:Ljava/lang/Object;

    const/4 v5, 0x1

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Wde;->h:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    check-cast v4, Lcom/google/android/gms/internal/ads/kM;

    const/4 v5, 0x3

    if-nez v4, :cond_2

    const/4 v5, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string/jumbo v0, "ue caeudnneo xpvo ece idmodie:thvttorRc teernulsi "

    const-string v0, "Received result for unexpected method invocation: "

    const/4 v5, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v5, 0x3

    monitor-exit v3

    const/4 v5, 0x3

    return-void

    :cond_2
    const/4 v5, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x2

    if-nez p1, :cond_3

    const/4 v5, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/kM;->g(Ljava/lang/String;)V

    const/4 v5, 0x1

    monitor-exit v3

    const/4 v5, 0x2

    return-void

    :cond_3
    const/4 v5, 0x3

    if-nez p2, :cond_4

    const/4 v5, 0x1

    const/4 p1, 0x0

    const/4 v5, 0x5

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/kM;->XF(Lorg/json/JSONObject;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    return-void

    :cond_4
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    const/4 v5, 0x4

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {}, LS0u/PE;->q()Z

    move-result p2

    const/4 v5, 0x3

    if-eqz p2, :cond_5

    const/4 v5, 0x4

    const/4 p2, 0x2

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v1, ":  RMGGpteSls"

    const-string v1, "Result GMSG: "

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    invoke-static {p2}, LS0u/PE;->f(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/kM;->XF(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x5

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/kM;->g(Ljava/lang/String;)V

    :goto_1
    const/4 v5, 0x4

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x7

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x4

    throw p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ptr;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/sx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sx;-><init>()V

    const/4 v4, 0x4

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v4, 0x5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    new-instance v2, Lcom/google/android/gms/internal/ads/rr;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/rr;-><init>(Lcom/google/android/gms/internal/ads/Wde;Lcom/google/android/gms/internal/ads/sx;)V

    const/4 v4, 0x7

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/Wde;->r5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kM;)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const/4 v4, 0x6

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x7

    const-string v3, "di"

    const-string/jumbo v3, "id"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x3

    const-string/jumbo v1, "rags"

    const-string v1, "args"

    const/4 v4, 0x3

    invoke-virtual {v2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x2

    invoke-interface {p1, p2, v2}, Lcom/google/android/gms/internal/ads/ptr;->cLT(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sx;->D3D(Ljava/lang/Throwable;)Z

    :goto_0
    const/4 v4, 0x3

    return-object v0
.end method

.method public final r5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kM;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wde;->XF:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wde;->h:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method
