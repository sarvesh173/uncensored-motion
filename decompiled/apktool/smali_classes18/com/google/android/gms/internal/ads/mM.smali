.class public final synthetic Lcom/google/android/gms/internal/ads/mM;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Lcom/google/android/gms/internal/ads/oN4;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/sjm;->f(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oN4;->XF(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v1, 0x6

    return-void

    :catch_0
    const/4 v1, 0x0

    const-string/jumbo p0, "orsadvCnc tttuoeoOsr toN.m e rSJ npel"

    const-string p0, "Could not convert parameters to JSON."

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public static h(Lcom/google/android/gms/internal/ads/oN4;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, " wimg)/Fd}|ciso(te/Ac({eeM(|Rvas feM.ni)An_uw ne"

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p1, "//,"

    const-string p1, "\',"

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p1, ";)"

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo p1, "nAeconMgit ph:Dva ie Fst"

    const-string p1, "Dispatching AFMA event: "

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/oN4;->g(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static qu(Lcom/google/android/gms/internal/ads/oN4;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oN4;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static r5(Lcom/google/android/gms/internal/ads/oN4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x7

    sget-object p1, Lcom/alightcreative/app/motion/capabilitycheck/WyCh/rNQOtkpchAagCQ;->xfIddggv:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x5

    sget-object p1, Lcom/google/android/gms/tasks/CO/khAahkxXscThM;->TOs:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/oN4;->g(Ljava/lang/String;)V

    return-void
.end method
