.class public final Lcom/google/android/gms/internal/firebase-auth-api/FN;
.super Ljava/lang/Object;


# instance fields
.field private D3D:Lcom/google/android/gms/internal/firebase-auth-api/fu;

.field private XF:Lcom/google/android/gms/internal/firebase-auth-api/SWs;

.field private Z:Lcom/google/android/gms/internal/firebase-auth-api/YH0;

.field private h:Ljava/lang/String;

.field private qu:Lcom/google/android/gms/internal/firebase-auth-api/dj;

.field private r5:Lcom/google/android/gms/internal/firebase-auth-api/v6;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/FN;->D3D:Lcom/google/android/gms/internal/firebase-auth-api/fu;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/FN;->XF:Lcom/google/android/gms/internal/firebase-auth-api/SWs;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/FN;->h:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/FN;->r5:Lcom/google/android/gms/internal/firebase-auth-api/v6;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/FN;->qu:Lcom/google/android/gms/internal/firebase-auth-api/dj;

    const/4 v1, 0x4

    return-void
.end method

.method private final BW()Lcom/google/android/gms/internal/firebase-auth-api/v6;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/hM;

    const/4 v10, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hM;-><init>()V

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/FN;->h:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/hM;->XF(Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v10, 0x1

    const-string/jumbo v5, "ncsbtsAsideeeiKonye/ lrbsdold  od/e  anl,art iu"

    const-string v5, "cannot use Android Keystore, it\'ll be disabled"

    const/4 v10, 0x4

    if-nez v1, :cond_1

    :try_start_0
    const/4 v10, 0x3

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/FN;->h:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/hM;

    const/4 v10, 0x1

    invoke-direct {v7}, Lcom/google/android/gms/internal/firebase-auth-api/hM;-><init>()V

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/hM;->XF(Ljava/lang/String;)Z

    move-result v7

    const/4 v10, 0x0

    if-nez v7, :cond_0

    const/4 v10, 0x4

    const-string v7, ":kymadetersoo/-irnd"

    const-string v7, "android-keystore://"

    const/4 v10, 0x7

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/Zw3;->XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x3

    const-string v7, "ASE"

    const-string v7, "AES"

    const/4 v10, 0x7

    const-string v8, "dKSyorerAnotied"

    const-string v8, "AndroidKeyStore"

    const/4 v10, 0x5

    invoke-static {v7, v8}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v7

    const/4 v10, 0x2

    new-instance v8, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v10, 0x6

    const/4 v9, 0x3

    const/4 v10, 0x6

    invoke-direct {v8, v6, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x0

    const/16 v6, 0x100

    const/4 v10, 0x4

    invoke-virtual {v8, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v6

    const/4 v10, 0x3

    const-string v8, "MCG"

    const-string v8, "GCM"

    const/4 v10, 0x0

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    invoke-virtual {v6, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v6

    const/4 v10, 0x1

    const-string v8, "NnaPibddo"

    const-string v8, "NoPadding"

    const/4 v10, 0x5

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x7

    invoke-virtual {v6, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v6

    const/4 v10, 0x2

    invoke-virtual {v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v6

    const/4 v10, 0x2

    invoke-virtual {v7, v6}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v10, 0x6

    invoke-virtual {v7}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x2

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v1, v2

    const/4 v10, 0x3

    const-string v2, "enkansueeyag%seeyait ylspc it de  l c ueeittsetltadhexes(benr itr  rwa o letn etnwaandKi ae)ye agee;  d"

    const-string v2, "cannot generate a new key %s because it already exists; please delete it with deleteKey() and try again"

    const/4 v10, 0x7

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v10, 0x4

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v10, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/p5n;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    invoke-static {v1, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v10, 0x4

    return-object v4

    :cond_1
    :goto_1
    :try_start_1
    const/4 v10, 0x7

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/FN;->h:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/hM;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/v6;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v10, 0x5

    return-object v0

    :catch_2
    move-exception v0

    const/4 v10, 0x4

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    const/4 v10, 0x6

    if-nez v1, :cond_2

    const/4 v10, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/p5n;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    invoke-static {v1, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v10, 0x7

    return-object v4

    :cond_2
    const/4 v10, 0x7

    new-instance v1, Ljava/security/KeyStoreException;

    const/4 v10, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/FN;->h:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v4, v3, v2

    const/4 v10, 0x1

    const-string/jumbo v2, "ttbyeespias  bseumei %useru lntxk sas  h"

    const-string/jumbo v2, "the master key %s exists but is unusable"

    const/4 v10, 0x2

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    invoke-direct {v1, v2, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    throw v1
.end method

.method static bridge synthetic XF(Lcom/google/android/gms/internal/firebase-auth-api/FN;)Lcom/google/android/gms/internal/firebase-auth-api/v6;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/FN;->r5:Lcom/google/android/gms/internal/firebase-auth-api/v6;

    const/4 v0, 0x7

    return-object p0
.end method

.method private final b()Lcom/google/android/gms/internal/firebase-auth-api/YH0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/FN;->r5:Lcom/google/android/gms/internal/firebase-auth-api/v6;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/FN;->D3D:Lcom/google/android/gms/internal/firebase-auth-api/fu;

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->BW(Lcom/google/android/gms/internal/firebase-auth-api/fu;Lcom/google/android/gms/internal/firebase-auth-api/v6;)Lcom/google/android/gms/internal/firebase-auth-api/l6;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/YH0;->D3D(Lcom/google/android/gms/internal/firebase-auth-api/l6;)Lcom/google/android/gms/internal/firebase-auth-api/YH0;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzadn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v3, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/p5n;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string/jumbo v2, "ykntnte qdct:yrsaeepoc "

    const-string v2, "cannot decrypt keyset: "

    const/4 v3, 0x0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/FN;->D3D:Lcom/google/android/gms/internal/firebase-auth-api/fu;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y7a;->h(Lcom/google/android/gms/internal/firebase-auth-api/fu;)Lcom/google/android/gms/internal/firebase-auth-api/l6;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/YH0;->D3D(Lcom/google/android/gms/internal/firebase-auth-api/l6;)Lcom/google/android/gms/internal/firebase-auth-api/YH0;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/firebase-auth-api/FN;)Lcom/google/android/gms/internal/firebase-auth-api/YH0;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/FN;->Z:Lcom/google/android/gms/internal/firebase-auth-api/YH0;

    const/4 v0, 0x4

    return-object p0
.end method

.method static bridge synthetic r5(Lcom/google/android/gms/internal/firebase-auth-api/FN;)Lcom/google/android/gms/internal/firebase-auth-api/SWs;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/FN;->XF:Lcom/google/android/gms/internal/firebase-auth-api/SWs;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final D3D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/FN;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/fu;

    const/4 v1, 0x6

    const-string/jumbo v0, "pesIrtnicGeydKse"

    const-string v0, "GenericIdpKeyset"

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/fu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/FN;->D3D:Lcom/google/android/gms/internal/firebase-auth-api/fu;

    const/4 v1, 0x4

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/jgG;

    const/4 v1, 0x7

    invoke-direct {p2, p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/jgG;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/FN;->XF:Lcom/google/android/gms/internal/firebase-auth-api/SWs;

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    const-string/jumbo p2, "rdcmnet oe xnenn dtioaA"

    const-string/jumbo p2, "need an Android context"

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public final Z(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/FN;
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "k-otosa:ddneor//eir"

    const-string v0, "android-keystore://"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/FN;->h:Ljava/lang/String;

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string/jumbo v0, "ss:t/btem n iaoIyoue rha rytedi /tr-stkRdkU"

    const-string/jumbo v0, "key URI must start with android-keystore://"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public final declared-synchronized g()Lcom/google/android/gms/internal/firebase-auth-api/p5n;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/FN;->h:Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/FN;->BW()Lcom/google/android/gms/internal/firebase-auth-api/v6;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/FN;->r5:Lcom/google/android/gms/internal/firebase-auth-api/v6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/FN;->b()Lcom/google/android/gms/internal/firebase-auth-api/YH0;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const/4 v4, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/p5n;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x4

    const/4 v4, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/p5n;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v2

    const/4 v4, 0x5

    const-string/jumbo v0, "kontwiuyeeeenne  egtdl% u w ros e, lnfnatas. "

    const-string/jumbo v0, "keyset not found, will generate a new one. %s"

    const/4 v4, 0x5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/FN;->qu:Lcom/google/android/gms/internal/firebase-auth-api/dj;

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/YH0;->Z()Lcom/google/android/gms/internal/firebase-auth-api/YH0;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/FN;->qu:Lcom/google/android/gms/internal/firebase-auth-api/dj;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/YH0;->r5(Lcom/google/android/gms/internal/firebase-auth-api/dj;)Lcom/google/android/gms/internal/firebase-auth-api/YH0;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/YH0;->h()Lcom/google/android/gms/internal/firebase-auth-api/l6;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->qu()Lcom/google/android/gms/internal/firebase-auth-api/vIR;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/vIR;->L7G(I)Lcom/google/android/gms/internal/firebase-auth-api/quA;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/quA;->uD()I

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/YH0;->qu(I)Lcom/google/android/gms/internal/firebase-auth-api/YH0;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/FN;->r5:Lcom/google/android/gms/internal/firebase-auth-api/v6;

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/YH0;->h()Lcom/google/android/gms/internal/firebase-auth-api/l6;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/FN;->XF:Lcom/google/android/gms/internal/firebase-auth-api/SWs;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/FN;->r5:Lcom/google/android/gms/internal/firebase-auth-api/v6;

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->D3D(Lcom/google/android/gms/internal/firebase-auth-api/SWs;Lcom/google/android/gms/internal/firebase-auth-api/v6;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/YH0;->h()Lcom/google/android/gms/internal/firebase-auth-api/l6;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/FN;->XF:Lcom/google/android/gms/internal/firebase-auth-api/SWs;

    const/4 v4, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Y7a;->XF(Lcom/google/android/gms/internal/firebase-auth-api/l6;Lcom/google/android/gms/internal/firebase-auth-api/SWs;)V

    :goto_0
    const/4 v4, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/FN;->Z:Lcom/google/android/gms/internal/firebase-auth-api/YH0;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p5n;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/p5n;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/FN;Lcom/google/android/gms/internal/firebase-auth-api/L2V;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x0

    return-object v0

    :cond_3
    :try_start_3
    const/4 v4, 0x0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x0

    const-string v1, "esa aerpa  nrtecreogndoyn ttee"

    const-string v1, "cannot read or generate keyset"

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x2

    throw v0
.end method

.method public final qu(Lcom/google/android/gms/internal/firebase-auth-api/VI0;)Lcom/google/android/gms/internal/firebase-auth-api/FN;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/VI0;->E()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/VI0;->V4L()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->V4L()[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/VI0;->XHC()Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    move-result-object p1

    sget v2, Lcom/google/android/gms/internal/firebase-auth-api/p5n;->Z:I

    const/4 v3, 0x0

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/yuX;->Z:Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eq p1, v2, :cond_1

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x3

    if-eq p1, v2, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x6

    if-ne p1, v2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    const-string/jumbo v0, "ixynwu eqrntpUfotp ktpo ne"

    const-string v0, "Unknown output prefix type"

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/dj;->Z(Ljava/lang/String;[BI)Lcom/google/android/gms/internal/firebase-auth-api/dj;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/FN;->qu:Lcom/google/android/gms/internal/firebase-auth-api/dj;

    return-object p0
.end method
