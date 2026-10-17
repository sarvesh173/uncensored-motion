.class final Lcom/google/android/gms/internal/ads/Uwk;
.super Ljava/lang/Object;


# static fields
.field static XF:Lcom/google/android/gms/internal/ads/YZX;


# direct methods
.method static XF(Lcom/google/android/gms/internal/ads/rb;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/Uwk;->XF:Lcom/google/android/gms/internal/ads/YZX;

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->XyK:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v6, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x4

    if-nez v3, :cond_4

    :cond_1
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x4

    if-nez p0, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    const-string v3, "TvsiVcTO10bZoroIgWdBQhkw2SIepMabccWBw4mjmLQh/NwlOb2MVNF2OqhCbbkb"

    const-string/jumbo v3, "hwvIMOeohSBrCWT4pVkQok22g/l0cZbbqOTmNbjObWwcwhLlaFMNibQmd2cIB1Vb"

    const/4 v6, 0x2

    const-string v4, "NDfmxegwP=7BAQ7H2z47y8QQUw40Sp+i0NHIUdc82zQ2"

    const-string v4, "24f7+wNdQe8HQwz0gPH2QIzxUp8iQNA20yBU7Dg74Sc="

    const/4 v6, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/rb;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v6, 0x3

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x1

    check-cast p0, Ljava/lang/String;

    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v6, 0x4

    if-eqz v0, :cond_a

    :cond_4
    :try_start_0
    const/4 v6, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ys;->h(Ljava/lang/String;Z)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v6, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wys;->XF([B)Lcom/google/android/gms/internal/ads/sqr;

    move-result-object p0

    const/4 v6, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/Cyw;->XF:Lcom/google/android/gms/internal/ads/Pv6;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pv6;->E()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_9

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Lcom/google/android/gms/internal/ads/wuc;

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wuc;->PL()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v6, 0x4

    if-nez v4, :cond_8

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wuc;->qr()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v6, 0x6

    if-nez v4, :cond_7

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wuc;->E()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v6, 0x2

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wuc;->E()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    const-string v5, "daknoTiA"

    const-string v5, "TinkAead"

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x5

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wuc;->E()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    const-string/jumbo v5, "kicMabn"

    const-string v5, "TinkMac"

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-nez v4, :cond_5

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wuc;->E()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    const-string v5, "HdiecruTyrpbDktyi"

    const-string v5, "TinkHybridDecrypt"

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x5

    if-nez v4, :cond_5

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wuc;->E()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    const-string v5, "ctkiHbrpiyyprdEnn"

    const-string v5, "TinkHybridEncrypt"

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_5

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wuc;->E()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const-string/jumbo v5, "yiebTuSiqglkincKP"

    const-string v5, "TinkPublicKeySign"

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x5

    if-nez v4, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wuc;->E()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const-string v5, "eysrTyiuKlPknbieVci"

    const-string v5, "TinkPublicKeyVerify"

    const/4 v6, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x3

    if-nez v4, :cond_5

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wuc;->E()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    const-string v5, "TinkStreamingAead"

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-nez v4, :cond_5

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wuc;->E()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const-string/jumbo v5, "tcrmidDaniteniikesTeA"

    const-string v5, "TinkDeterministicAead"

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x4

    if-nez v4, :cond_5

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wuc;->E()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/NeL;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/YyE;

    move-result-object v4

    const/4 v6, 0x4

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/YyE;->zza()Lcom/google/android/gms/internal/ads/ME2;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/NeL;->JrO(Lcom/google/android/gms/internal/ads/ME2;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wuc;->PL()Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wuc;->qr()Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wuc;->XHC()I

    const/4 v6, 0x3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/YyE;->XF()Lcom/google/android/gms/internal/ads/Pzt;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wuc;->d()Z

    move-result v3

    const/4 v6, 0x7

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/NeL;->q(Lcom/google/android/gms/internal/ads/Pzt;Z)V

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v6, 0x5

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "eMtuoisnao_agmlaecsn gi"

    const-string v0, "Missing catalogue_name."

    const/4 v6, 0x0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p0

    :cond_7
    const/4 v6, 0x4

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x4

    const-string v0, "._s ebMmginimtsirpviean"

    const-string v0, "Missing primitive_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p0

    :cond_8
    const/4 v6, 0x2

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x6

    const-string/jumbo v0, "syeiisu ulp.Mnr_t"

    const-string v0, "Missing type_url."

    const/4 v6, 0x0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p0

    :cond_9
    const/4 v6, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/k99;->XF(Lcom/google/android/gms/internal/ads/sqr;)Lcom/google/android/gms/internal/ads/YZX;

    move-result-object p0

    const/4 v6, 0x3

    sput-object p0, Lcom/google/android/gms/internal/ads/Uwk;->XF:Lcom/google/android/gms/internal/ads/YZX;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x3

    if-eqz p0, :cond_a

    return v1

    :catch_0
    :cond_a
    const/4 v6, 0x3

    return v2
.end method
