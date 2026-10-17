.class public LeJ/J;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeJ/J$S;,
        LeJ/J$h6W;,
        LeJ/J$Mk;,
        LeJ/J$Jl;,
        LeJ/J$J;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/logging/Logger;

.field private static final qu:LeJ/J;

.field private static final r5:[Ljava/lang/String;


# instance fields
.field private final XF:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const-class v0, LeJ/J;

    const-class v0, LeJ/J;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v5, 0x4

    sput-object v0, LeJ/J;->h:Ljava/util/logging/Logger;

    const/4 v5, 0x1

    const-string/jumbo v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    const/4 v5, 0x5

    const-string v1, "etssig.mSsrlilGaralct.a.rd.egasPdsiroioru.odulnr.bdrvgcheioso"

    const-string v1, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    const/4 v5, 0x6

    const-string/jumbo v2, "p.imnScosPrvrolstgo.deyg.rncgnSdi..dpmoeeoragoroLm.c"

    const-string v2, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    const/4 v5, 0x2

    const-string v3, "SdpeoPvpicOc.yrnLorroeo.stSrg"

    const-string/jumbo v3, "org.conscrypt.OpenSSLProvider"

    const-string v4, "ce.OrbcrrLdamcSSosdyt.npoiionogvPrdern.p."

    const-string v4, "com.android.org.conscrypt.OpenSSLProvider"

    const/4 v5, 0x3

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    sput-object v0, LeJ/J;->r5:[Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {}, LeJ/J;->qu()LeJ/J;

    move-result-object v0

    const/4 v5, 0x3

    sput-object v0, LeJ/J;->qu:LeJ/J;

    const/4 v5, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LeJ/J;->XF:Ljava/security/Provider;

    return-void
.end method

.method private static D3D()Ljava/security/Provider;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v10, 0x6

    array-length v1, v0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v10, 0x2

    if-ge v3, v1, :cond_2

    const/4 v10, 0x2

    aget-object v4, v0, v3

    const/4 v10, 0x5

    sget-object v5, LeJ/J;->r5:[Ljava/lang/String;

    const/4 v10, 0x3

    array-length v6, v5

    const/4 v10, 0x7

    move v7, v2

    :goto_1
    const/4 v10, 0x1

    if-ge v7, v6, :cond_1

    const/4 v10, 0x4

    aget-object v8, v5, v7

    const/4 v10, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x4

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    const/4 v10, 0x0

    sget-object v0, LeJ/J;->h:Ljava/util/logging/Logger;

    const/4 v10, 0x0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v10, 0x5

    const-string v2, " dourFu ierdei0}repgvr teso{n"

    const-string v2, "Found registered provider {0}"

    const/4 v10, 0x4

    invoke-virtual {v0, v1, v2, v8}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x5

    return-object v4

    :cond_0
    const/4 v10, 0x4

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    sget-object v0, LeJ/J;->h:Ljava/util/logging/Logger;

    const/4 v10, 0x1

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v10, 0x2

    const-string v2, " UtdfpnpyoCncinaober  lt"

    const-string v2, "Unable to find Conscrypt"

    const/4 v10, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v10, 0x3

    const/4 v0, 0x0

    const/4 v10, 0x4

    return-object v0
.end method

.method private static J()Z
    .locals 5

    :try_start_0
    const/4 v4, 0x6

    const-class v0, LeJ/J;

    const-class v0, LeJ/J;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "android.app.ActivityOptions"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    sget-object v1, LeJ/J;->h:Ljava/util/logging/Logger;

    const/4 v4, 0x7

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v4, 0x4

    const-string v3, "dCicsa/nqnstfl a "

    const-string v3, "Can\'t find class"

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x2

    return v0
.end method

.method public static Z()LeJ/J;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LeJ/J;->qu:LeJ/J;

    const/4 v1, 0x4

    return-object v0
.end method

.method private static f()Z
    .locals 5

    :try_start_0
    const/4 v4, 0x4

    const-class v0, LeJ/J;

    const-class v0, LeJ/J;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "android.net.Network"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    sget-object v1, LeJ/J;->h:Ljava/util/logging/Logger;

    const/4 v4, 0x1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v4, 0x3

    const-string/jumbo v3, "i/ssn nCta/ fcsad"

    const-string v3, "Can\'t find class"

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x1

    return v0
.end method

.method public static h(Ljava/util/List;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LeJ/Q8S;",
            ">;)[B"
        }
    .end annotation

    const/4 v5, 0x5

    new-instance v0, LqDh/f;

    const/4 v5, 0x0

    invoke-direct {v0}, LqDh/f;-><init>()V

    const/4 v5, 0x7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, LeJ/Q8S;

    const/4 v5, 0x0

    sget-object v4, LeJ/Q8S;->Z:LeJ/Q8S;

    const/4 v5, 0x7

    if-ne v3, v4, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v3}, LeJ/Q8S;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v0, v4}, LqDh/f;->O(I)LqDh/f;

    const/4 v5, 0x5

    invoke-virtual {v3}, LeJ/Q8S;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, LqDh/f;->m9(Ljava/lang/String;)LqDh/f;

    :goto_1
    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v0}, LqDh/f;->w()[B

    move-result-object p0

    const/4 v5, 0x0

    return-object p0
.end method

.method private static qu()LeJ/J;
    .locals 13

    const/4 v12, 0x1

    const-class v0, Ljava/net/Socket;

    const-class v0, Ljava/net/Socket;

    const/4 v12, 0x1

    const-class v1, Ljavax/net/ssl/SSLSocket;

    const-class v1, Ljavax/net/ssl/SSLSocket;

    const/4 v12, 0x4

    invoke-static {}, LeJ/J;->D3D()Ljava/security/Provider;

    move-result-object v9

    const/4 v12, 0x4

    const/4 v2, 0x1

    const/4 v12, 0x2

    const/4 v3, 0x0

    const/4 v12, 0x7

    const/4 v4, 0x0

    const/4 v12, 0x0

    if-eqz v9, :cond_4

    const/4 v12, 0x1

    new-instance v1, LeJ/S;

    const/4 v12, 0x7

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    const/4 v12, 0x3

    const-string/jumbo v6, "sUsmsetoseSTcistneei"

    const-string/jumbo v6, "setUseSessionTickets"

    const/4 v12, 0x6

    invoke-direct {v1, v3, v6, v5}, LeJ/S;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v12, 0x7

    new-instance v5, LeJ/S;

    const/4 v12, 0x1

    new-array v6, v2, [Ljava/lang/Class;

    const/4 v12, 0x6

    const-class v7, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    const/4 v12, 0x4

    aput-object v7, v6, v4

    const/4 v12, 0x6

    const-string/jumbo v7, "soaeosnttHm"

    const-string/jumbo v7, "setHostname"

    invoke-direct {v5, v3, v7, v6}, LeJ/S;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v12, 0x1

    new-instance v7, LeJ/S;

    const/4 v12, 0x2

    const-string/jumbo v6, "rttocbotldPApeSeecelnol"

    const-string v6, "getAlpnSelectedProtocol"

    const/4 v12, 0x0

    new-array v8, v4, [Ljava/lang/Class;

    const/4 v12, 0x0

    const-class v10, [B

    const-class v10, [B

    const/4 v12, 0x2

    invoke-direct {v7, v10, v6, v8}, LeJ/S;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v12, 0x2

    new-instance v8, LeJ/S;

    const/4 v12, 0x4

    new-array v6, v2, [Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v10, v6, v4

    const-string v10, "PsllrtupeAocnoso"

    const-string/jumbo v10, "setAlpnProtocols"

    const/4 v12, 0x5

    invoke-direct {v8, v3, v10, v6}, LeJ/S;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    :try_start_0
    const/4 v12, 0x7

    const-string v6, "Tfdatafpni.nsoteractSd.r"

    const-string v6, "android.net.TrafficStats"

    const/4 v12, 0x6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v12, 0x0

    const-string v10, "gkatSotcq"

    const-string/jumbo v10, "tagSocket"

    const/4 v12, 0x1

    new-array v11, v2, [Ljava/lang/Class;

    const/4 v12, 0x7

    aput-object v0, v11, v4

    const/4 v12, 0x7

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v12, 0x4

    const-string/jumbo v11, "tgsktceunoS"

    const-string/jumbo v11, "untagSocket"

    const/4 v12, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v0, v2, v4

    const/4 v12, 0x2

    invoke-virtual {v6, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v0

    move-object v6, v0

    const/4 v12, 0x7

    goto :goto_0

    :catch_0
    move-object v10, v3

    move-object v10, v3

    :catch_1
    move-object v6, v3

    move-object v6, v3

    :goto_0
    const/4 v12, 0x7

    invoke-virtual {v9}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    const-string/jumbo v2, "spLmCOmSoSe_ren"

    const-string v2, "GmsCore_OpenSSL"

    const/4 v12, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_3

    const/4 v12, 0x7

    invoke-virtual {v9}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    const-string/jumbo v2, "noyCortsc"

    const-string v2, "Conscrypt"

    const/4 v12, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_3

    const/4 v12, 0x5

    invoke-virtual {v9}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    const-string v2, "d_uaGbsrl"

    const-string v2, "Ssl_Guard"

    const/4 v12, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x5

    if-eqz v0, :cond_0

    const/4 v12, 0x3

    goto :goto_1

    :cond_0
    invoke-static {}, LeJ/J;->f()Z

    move-result v0

    const/4 v12, 0x6

    if-eqz v0, :cond_1

    const/4 v12, 0x7

    sget-object v0, LeJ/J$J;->h:LeJ/J$J;

    const/4 v12, 0x4

    goto :goto_2

    :cond_1
    const/4 v12, 0x3

    invoke-static {}, LeJ/J;->J()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    const/4 v12, 0x5

    sget-object v0, LeJ/J$J;->Z:LeJ/J$J;

    const/4 v12, 0x3

    goto :goto_2

    :cond_2
    const/4 v12, 0x6

    sget-object v0, LeJ/J$J;->g:LeJ/J$J;

    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v12, 0x5

    sget-object v0, LeJ/J$J;->h:LeJ/J$J;

    :goto_2
    const/4 v12, 0x2

    new-instance v11, LeJ/J$Jl;

    move-object v2, v11

    move-object v2, v11

    move-object v3, v1

    move-object v3, v1

    move-object v4, v5

    move-object v4, v5

    move-object v5, v10

    move-object v5, v10

    move-object v10, v0

    move-object v10, v0

    const/4 v12, 0x6

    invoke-direct/range {v2 .. v10}, LeJ/J$Jl;-><init>(LeJ/S;LeJ/S;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;LeJ/S;LeJ/S;Ljava/security/Provider;LeJ/J$J;)V

    const/4 v12, 0x1

    return-object v11

    :cond_4
    :try_start_2
    const/4 v12, 0x3

    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v12, 0x7

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    move-result-object v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    const/4 v12, 0x0

    const-string v5, "STL"

    const-string v5, "TLS"

    const/4 v12, 0x6

    invoke-static {v5, v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v5

    const/4 v12, 0x4

    invoke-virtual {v5, v3, v3, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    const/4 v12, 0x5

    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v5

    const/4 v12, 0x2

    new-instance v6, LeJ/J$NS;

    const/4 v12, 0x6

    invoke-direct {v6}, LeJ/J$NS;-><init>()V

    const/4 v12, 0x7

    invoke-static {v6}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x1

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x3

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v12, 0x5

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x4

    new-instance v5, LeJ/J$lf;

    const/4 v12, 0x0

    invoke-direct {v5}, LeJ/J$lf;-><init>()V

    const/4 v12, 0x3

    invoke-static {v5}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x3

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v12, 0x4

    new-instance v6, LeJ/J$f;

    const/4 v12, 0x3

    invoke-direct {v6}, LeJ/J$f;-><init>()V

    const/4 v12, 0x2

    invoke-static {v6}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x3

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x7

    new-instance v7, LeJ/J$Mk;

    const/4 v12, 0x4

    invoke-direct {v7, v0, v5, v6, v3}, LeJ/J$Mk;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;LeJ/J$NS;)V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/KeyManagementException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/PrivilegedActionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v12, 0x6

    return-object v7

    :catch_2
    :try_start_4
    const-string v3, "cNeAanut..PLrejtp..oeiygpls"

    const-string/jumbo v3, "org.eclipse.jetty.alpn.ALPN"
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    const-string/jumbo v5, "prnjliypalLPo..AtNcesgpt..e"

    const-string/jumbo v5, "org.eclipse.jetty.alpn.ALPN"

    :try_start_5
    const/4 v12, 0x1

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v12, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    const-string v7, "dro$iervq"

    const-string v7, "$Provider"

    const/4 v12, 0x6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x2

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v12, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    const-string v8, "eis$tnerdCPiorl"

    const-string v8, "$ClientProvider"

    const/4 v12, 0x2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x2

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v12, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    const-string v3, "dPrmieero$rSvvr"

    const-string v3, "$ServerProvider"

    const/4 v12, 0x0

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x5

    const-string/jumbo v3, "tup"

    const-string/jumbo v3, "put"

    const/4 v12, 0x6

    const/4 v7, 0x2

    const/4 v12, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v1, v7, v4

    const/4 v12, 0x3

    aput-object v6, v7, v2

    const/4 v12, 0x3

    invoke-virtual {v5, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v12, 0x5

    const-string v3, "get"

    const/4 v12, 0x4

    new-array v7, v2, [Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v1, v7, v4

    const/4 v12, 0x7

    invoke-virtual {v5, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v12, 0x6

    const-string/jumbo v3, "reemov"

    const-string/jumbo v3, "remove"

    const/4 v12, 0x7

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v1, v2, v4

    const/4 v12, 0x5

    invoke-virtual {v5, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v12, 0x7

    new-instance v1, LeJ/J$h6W;

    move-object v5, v1

    move-object v5, v1

    move-object v11, v0

    move-object v11, v0

    const/4 v12, 0x4

    invoke-direct/range {v5 .. v11}, LeJ/J$h6W;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v12, 0x1

    return-object v1

    :catch_3
    const/4 v12, 0x3

    new-instance v1, LeJ/J;

    const/4 v12, 0x3

    invoke-direct {v1, v0}, LeJ/J;-><init>(Ljava/security/Provider;)V

    const/4 v12, 0x5

    return-object v1

    :catch_4
    move-exception v0

    const/4 v12, 0x0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v12, 0x1

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v12, 0x1

    throw v1
.end method


# virtual methods
.method public BW(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public XF(Ljavax/net/ssl/SSLSocket;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public b()LeJ/J$J;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LeJ/J$J;->g:LeJ/J$J;

    const/4 v1, 0x0

    return-object v0
.end method

.method public g()Ljava/security/Provider;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LeJ/J;->XF:Ljava/security/Provider;

    return-object v0
.end method

.method public r5(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LeJ/Q8S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    return-void
.end method
