.class public final LbHb/f;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/Iz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbHb/f$lf;
    }
.end annotation


# static fields
.field private static final r5:Ljava/lang/String; = "f"


# instance fields
.field private final XF:Ljava/lang/String;

.field private h:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, LbHb/f$lf;

    const/4 v1, 0x3

    invoke-direct {v0}, LbHb/f$lf;-><init>()V

    const/4 v1, 0x2

    invoke-direct {p0, v0}, LbHb/f;-><init>(LbHb/f$lf;)V

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>(LbHb/f$lf;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iget-object v0, p1, LbHb/f$lf;->XF:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object v0, p0, LbHb/f;->XF:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object p1, p1, LbHb/f$lf;->h:Ljava/security/KeyStore;

    const/4 v1, 0x4

    iput-object p1, p0, LbHb/f;->h:Ljava/security/KeyStore;

    const/4 v1, 0x0

    return-void
.end method

.method synthetic constructor <init>(LbHb/f$lf;LbHb/f$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, LbHb/f;-><init>(LbHb/f$lf;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static D3D()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method private static g(Lfk/Jl;)Lfk/Jl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v3, 0x6

    const/16 v0, 0xa

    const/4 v3, 0x4

    invoke-static {v0}, LVUD/vrp;->r5(I)[B

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x5

    new-array v1, v1, [B

    const/4 v3, 0x6

    invoke-interface {p0, v0, v1}, Lfk/Jl;->XF([B[B)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v1}, Lfk/Jl;->h([B[B)[B

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return-object p0

    :cond_0
    const/4 v3, 0x7

    new-instance p0, Ljava/security/KeyStoreException;

    const/4 v3, 0x3

    const-string/jumbo v0, "ntscnel nt/:a cpacKr uoseo restymd ecdtiryetyndcn gn omeodioopoesansiprtse   nsue-r nrrneno yi  mAetafanerurptdyt"

    const-string v0, "cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result"

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p0
.end method

.method public static qu(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, LbHb/f;

    const/4 v3, 0x2

    invoke-direct {v0}, LbHb/f;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, LbHb/f;->Z(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const-string/jumbo v0, "r/sm:-aitdrkyndeo/e"

    const-string v0, "android-keystore://"

    const/4 v3, 0x2

    invoke-static {v0, p0}, LVUD/Ikr;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    const-string v0, "ASE"

    const-string v0, "AES"

    const/4 v3, 0x6

    const-string v1, "KoeroAddoriytSe"

    const-string v1, "AndroidKeyStore"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-direct {v1, p0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    const/16 p0, 0x100

    const/4 v3, 0x7

    invoke-virtual {v1, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const/4 v3, 0x7

    const-string v1, "MCG"

    const-string v1, "GCM"

    const/4 v3, 0x7

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const/4 v3, 0x7

    const-string/jumbo v1, "ngoNPbidd"

    const-string v1, "NoPadding"

    const/4 v3, 0x5

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object p0, v1, v2

    const/4 v3, 0x1

    const-string p0, "addcenu sart)ckw nee   aanyw( adstt nsagetti  eue  l e  yKaleeete%bxerenepaeyhite iiryleiantt ase;l sgo"

    const-string p0, "cannot generate a new key %s because it already exists; please delete it with deleteKey() and try again"

    const/4 v3, 0x5

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

.method static synthetic r5()Z
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, LbHb/f;->D3D()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method


# virtual methods
.method public declared-synchronized XF(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, LbHb/f;->XF:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x3

    return v1

    :cond_0
    :try_start_1
    const/4 v2, 0x7

    iget-object v0, p0, LbHb/f;->XF:Ljava/lang/String;

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    const-string v0, ":orskddp/r-ieayt/eo"

    const-string v0, "android-keystore://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x0

    throw p1
.end method

.method declared-synchronized Z(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    const-string/jumbo v0, "ierad/nkq:oys-rodet"

    const-string v0, "android-keystore://"

    const/4 v2, 0x2

    invoke-static {v0, p1}, LVUD/Ikr;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v2, 0x5

    iget-object v0, p0, LbHb/f;->h:Ljava/security/KeyStore;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x4

    return p1

    :catch_0
    :try_start_2
    const/4 v2, 0x7

    sget-object v0, LbHb/f;->r5:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v1, "b sia   ri,es.a vstilioyt a,naeszetel K aneron2r rmin sotriltmipaeiyedyuai0egltKaawr"

    const-string v1, "Keystore is temporarily unavailable, wait 20ms, reinitialize Keystore and try again."

    const/4 v2, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    const-wide/16 v0, 0x14

    const-wide/16 v0, 0x14

    :try_start_3
    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/4 v2, 0x0

    const-string v0, "SdnmKoeyroteriA"

    const-string v0, "AndroidKeyStore"

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, LbHb/f;->h:Ljava/security/KeyStore;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    const/4 v2, 0x6

    iget-object v0, p0, LbHb/f;->h:Ljava/security/KeyStore;

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x7

    return p1

    :catch_2
    move-exception p1

    :try_start_5
    const/4 v2, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x2

    throw p1
.end method

.method public declared-synchronized h(Ljava/lang/String;)Lfk/Jl;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v5, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x0

    iget-object v0, p0, LbHb/f;->XF:Ljava/lang/String;

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x4

    const-string v1, "aineoot tst bsydi  o o s anluc hin,noe%stodd%bn u tsc ol"

    const-string/jumbo v1, "this client is bound to %s, cannot load keys bound to %s"

    const/4 v5, 0x6

    const/4 v2, 0x2

    const/4 v5, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x7

    iget-object v3, p0, LbHb/f;->XF:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x2

    aput-object p1, v2, v3

    const/4 v5, 0x4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    :cond_1
    :goto_0
    const/4 v5, 0x7

    new-instance v0, LbHb/lf;

    const/4 v5, 0x5

    const-string v1, "aokr/bo-t/eei:yrnsd"

    const-string v1, "android-keystore://"

    const/4 v5, 0x0

    invoke-static {v1, p1}, LVUD/Ikr;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    iget-object v1, p0, LbHb/f;->h:Ljava/security/KeyStore;

    invoke-direct {v0, p1, v1}, LbHb/lf;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    const/4 v5, 0x2

    invoke-static {v0}, LbHb/f;->g(Lfk/Jl;)Lfk/Jl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    monitor-exit p0

    const/4 v5, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v5, 0x7

    monitor-exit p0

    const/4 v5, 0x6

    throw p1
.end method
