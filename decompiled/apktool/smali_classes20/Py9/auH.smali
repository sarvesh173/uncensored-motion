.class public final LPy9/auH;
.super Ljava/lang/Object;


# static fields
.field private static r5:LPy9/auH;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/internal/firebase-auth-api/p5n;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    iput-object p2, p0, LPy9/auH;->XF:Ljava/lang/String;

    :try_start_0
    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/B6;->XF()V

    const/4 v5, 0x6

    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/FN;

    const/4 v5, 0x3

    invoke-direct {p3}, Lcom/google/android/gms/internal/firebase-auth-api/FN;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v5, v2

    aput-object p2, v1, v2

    const/4 v5, 0x0

    const-string v3, "GenericIdpKeyset"

    const/4 v5, 0x6

    const-string/jumbo v4, "opsgcr.l..rsbt%aee.auotmo.p.cfegaiysho"

    const-string v4, "com.google.firebase.auth.api.crypto.%s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {p3, p1, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/FN;->D3D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/FN;

    const/4 v5, 0x4

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/dLK;->h:Lcom/google/android/gms/internal/firebase-auth-api/VI0;

    const/4 v5, 0x2

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/FN;->qu(Lcom/google/android/gms/internal/firebase-auth-api/VI0;)Lcom/google/android/gms/internal/firebase-auth-api/FN;

    const/4 v5, 0x6

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v5, 0x6

    aput-object p2, p1, v2

    const/4 v5, 0x1

    const-string/jumbo p2, "t%ymre_yd/bo_oiemrrs/retiinae:skkea-edsarfd."

    const-string p2, "android-keystore://firebear_master_key_id.%s"

    const/4 v5, 0x3

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/FN;->Z(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/FN;

    const/4 v5, 0x0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/FN;->g()Lcom/google/android/gms/internal/firebase-auth-api/p5n;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v5, 0x3

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    const-string/jumbo p2, "nputoco:reeg ttrc iedcnyerndn nu Esxuo/tppei"

    const-string p2, "Exception encountered during crypto setup:\n"

    const/4 v5, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    const-string p2, "FHertblpbpeiyroCarer"

    const-string p2, "FirebearCryptoHelper"

    const/4 v5, 0x2

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x3

    const/4 p1, 0x0

    :goto_1
    const/4 v5, 0x4

    iput-object p1, p0, LPy9/auH;->h:Lcom/google/android/gms/internal/firebase-auth-api/p5n;

    const/4 v5, 0x0

    return-void
.end method

.method public static XF(Landroid/content/Context;Ljava/lang/String;)LPy9/auH;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LPy9/auH;->r5:LPy9/auH;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, v0, LPy9/auH;->XF:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Zy;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x3

    new-instance v0, LPy9/auH;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1}, LPy9/auH;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 v2, 0x1

    sput-object v0, LPy9/auH;->r5:LPy9/auH;

    :cond_1
    sget-object p0, LPy9/auH;->r5:LPy9/auH;

    const/4 v2, 0x2

    return-object p0
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, LPy9/auH;->h:Lcom/google/android/gms/internal/firebase-auth-api/p5n;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v5, 0x0

    monitor-enter v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v5, 0x5

    iget-object v2, p0, LPy9/auH;->h:Lcom/google/android/gms/internal/firebase-auth-api/p5n;

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/p5n;->XF()Lcom/google/android/gms/internal/firebase-auth-api/l6;

    move-result-object v2

    const/4 v5, 0x1

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/Hw;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/Hw;

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/Hw;

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x2

    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const/4 v5, 0x2

    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Hw;->XF([B[B)[B

    move-result-object p1

    const/4 v5, 0x5

    const-string v2, "Fu8-T"

    const-string v2, "UTF-8"

    const/4 v5, 0x6

    invoke-direct {v3, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v5, 0x1

    monitor-exit v0

    const/4 v5, 0x2

    return-object v3

    :catchall_0
    move-exception p1

    const/4 v5, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const/4 v5, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v5, 0x3

    const-string/jumbo v0, "ybHtFeCperoiapperler"

    const-string v0, "FirebearCryptoHelper"

    const-string/jumbo v2, "od/helteqbducy c n xnosweirnpntee:cnteegtiEr pi"

    const-string v2, "Exception encountered while decrypting bytes:\n"

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    return-object v1

    :cond_0
    const/4 v5, 0x6

    const-string p1, "CasrolyteererrpHpbFi"

    const-string p1, "FirebearCryptoHelper"

    const/4 v5, 0x6

    const-string/jumbo v0, "lenmtcen ar lMeayaiipysni taoatddeee oudta oyltfiaiz-p l br gK"

    const-string v0, "KeysetManager failed to initialize - unable to decrypt payload"

    const/4 v5, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x4

    return-object v1
.end method

.method public final r5()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, LPy9/auH;->h:Lcom/google/android/gms/internal/firebase-auth-api/p5n;

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x6

    sget-object v0, Lcom/alightcreative/app/motion/capabilitycheck/WyCh/rNQOtkpchAagCQ;->yFEBsLrwPhEe:Ljava/lang/String;

    const/4 v5, 0x5

    const-string/jumbo v2, "ilsaoaiyar nettebt  g azof  ie l iPtyclleetd-Meie uuibgnkaeoK"

    const-string v2, "KeysetManager failed to initialize - unable to get Public key"

    const/4 v5, 0x1

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x3

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/pF;->r5(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/firebase-auth-api/SWs;

    move-result-object v2

    :try_start_0
    const/4 v5, 0x3

    iget-object v3, p0, LPy9/auH;->h:Lcom/google/android/gms/internal/firebase-auth-api/p5n;

    const/4 v5, 0x0

    monitor-enter v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v5, 0x5

    iget-object v4, p0, LPy9/auH;->h:Lcom/google/android/gms/internal/firebase-auth-api/p5n;

    const/4 v5, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/p5n;->XF()Lcom/google/android/gms/internal/firebase-auth-api/l6;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->h()Lcom/google/android/gms/internal/firebase-auth-api/l6;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->g(Lcom/google/android/gms/internal/firebase-auth-api/SWs;)V

    const/4 v5, 0x3

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v5, 0x4

    const/16 v1, 0x8

    const/4 v5, 0x7

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v5, 0x7

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v5, 0x2

    throw v0
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v5, 0x2

    const-string v2, "FirebearCryptoHelper"

    const/4 v5, 0x0

    const-string/jumbo v3, "teubgb:nrioite o nte/ tnnt edKp ewe pman eynoctlgxeucthicE"

    const-string v3, "Exception encountered when attempting to get Public Key:\n"

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x5

    return-object v1
.end method
