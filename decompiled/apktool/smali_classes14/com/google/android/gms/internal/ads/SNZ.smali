.class public final Lcom/google/android/gms/internal/ads/SNZ;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const/4 v3, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/xT7;->XF()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-void

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    const-string v1, "e sn t Afieeu .CoodgrFadai"

    const-string v1, "Failed to Configure Aead. "

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, ".semprCroUylaesAitegtird"

    const-string v2, "CryptoUtils.registerAead"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method public static final XF()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/android/gms/internal/ads/Pnd;->zq7()Lcom/google/android/gms/internal/ads/N9k;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x4

    const-string v1, "GS_8oA2CME"

    const-string v1, "AES128_GCM"

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/SO1;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/da1;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sqr;->h(Lcom/google/android/gms/internal/ads/da1;)Lcom/google/android/gms/internal/ads/sqr;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Naa;->h(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/ads/Naa;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/RAG;->h(Lcom/google/android/gms/internal/ads/sqr;Lcom/google/android/gms/internal/ads/Naa;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v4, 0x4

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const/4 v4, 0x7

    const-string/jumbo v2, "t eaybno lkFeigdetee r"

    const-string v2, "Failed to generate key"

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v2

    const/4 v4, 0x5

    const-string v3, "CpryseuntgleaKreUtytioe"

    const-string v3, "CryptoUtils.generateKey"

    const/4 v4, 0x7

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N9k;->qu()Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pnd;->pdH()[B

    move-result-object v1

    const/4 v4, 0x6

    const/16 v2, 0xb

    const/4 v4, 0x7

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N9k;->D3D()V

    const/4 v4, 0x7

    return-object v1
.end method

.method public static final h([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/W8W;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/SNZ;->r5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sqr;

    move-result-object p2

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-nez p2, :cond_0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    :try_start_0
    const/4 v2, 0x3

    const-class v1, Lcom/google/android/gms/internal/ads/U0H;

    const/4 v2, 0x0

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/sqr;->qu(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    check-cast p2, Lcom/google/android/gms/internal/ads/U0H;

    const/4 v2, 0x0

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/U0H;->XF([B[B)[B

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/W8W;->XF()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x6

    const-string p2, "ds"

    const-string p2, "ds"

    const/4 v2, 0x1

    const-string v1, "1"

    const-string v1, "1"

    const/4 v2, 0x4

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance p1, Ljava/lang/String;

    const/4 v2, 0x1

    const-string p2, "TUp-F"

    const-string p2, "UTF-8"

    const/4 v2, 0x4

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object p1

    :catch_0
    move-exception p0

    const/4 v2, 0x7

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const/4 v2, 0x3

    const-string p1, " adcte dqyi leFtrp"

    const-string p1, "Failed to decrypt "

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object p1

    const/4 v2, 0x5

    const-string/jumbo p2, "irssytyopCU.ctpteld"

    const-string p2, "CryptoUtils.decrypt"

    const/4 v2, 0x4

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/W8W;->XF()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x0

    const-string p2, "dfs"

    const-string p2, "dsf"

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    return-object v0
.end method

.method private static final r5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sqr;
    .locals 3

    const/4 v2, 0x3

    const/16 v0, 0xb

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/XDb;->h([B)Lcom/google/android/gms/internal/ads/XDb;

    move-result-object p0

    const/4 v2, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/RAG;->XF(Lcom/google/android/gms/internal/ads/XDb;)Lcom/google/android/gms/internal/ads/sqr;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 v2, 0x5

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const/4 v2, 0x5

    const-string v0, "  kmnyaadeeigeFot lleshdtt"

    const-string v0, "Failed to get keysethandle"

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v0

    const/4 v2, 0x4

    const-string/jumbo v1, "tHsnoaCpiydleU.glroet"

    const-string v1, "CryptoUtils.getHandle"

    const/4 v2, 0x6

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 p0, 0x0

    :goto_1
    const/4 v2, 0x4

    return-object p0
.end method
