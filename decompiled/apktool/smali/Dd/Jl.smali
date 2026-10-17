.class public final LDd/Jl;
.super LDd/qR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDd/Jl$lf;,
        LDd/Jl$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0002\u001a\u001bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J-\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0011\u0010\r\u001a\r\u0012\t\u0012\u00070\u000b\u00a2\u0006\u0002\u0008\u000c0\nH\u0016J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0004H\u0016R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "LDd/Jl;",
        "LDd/qR;",
        "Ljavax/net/ssl/SSLContext;",
        "q",
        "Ljavax/net/ssl/X509TrustManager;",
        "JrO",
        "Ljavax/net/ssl/SSLSocket;",
        "sslSocket",
        "",
        "hostname",
        "",
        "LRoi/mlu;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "protocols",
        "",
        "Z",
        "g",
        "trustManager",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "km",
        "Ljava/security/Provider;",
        "qu",
        "Ljava/security/Provider;",
        "provider",
        "<init>",
        "()V",
        "NS",
        "lf",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final D3D:Z

.field public static final Z:LDd/Jl$NS;


# instance fields
.field private final qu:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, LDd/Jl$NS;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1}, LDd/Jl$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x7

    sput-object v0, LDd/Jl;->Z:LDd/Jl$NS;

    const/4 v4, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x2

    const-string/jumbo v2, "oVsrospiyg.nCoet.rrr$nsyscpccot"

    const-string/jumbo v2, "org.conscrypt.Conscrypt$Version"

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v2, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    invoke-static {}, Lorg/conscrypt/Conscrypt;->isAvailable()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, LDd/Jl$NS;->XF(III)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    move v1, v3

    move v1, v3

    :catch_0
    :cond_0
    const/4 v4, 0x3

    sput-boolean v1, LDd/Jl;->D3D:Z

    const/4 v4, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, LDd/qR;-><init>()V

    const/4 v2, 0x0

    invoke-static {}, Lorg/conscrypt/Conscrypt;->newProvider()Ljava/security/Provider;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "ew)mdrnPiovr("

    const-string/jumbo v1, "newProvider()"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iput-object v0, p0, LDd/Jl;->qu:Ljava/security/Provider;

    const/4 v2, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LDd/Jl;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic s()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-boolean v0, LDd/Jl;->D3D:Z

    const/4 v1, 0x3

    return v0
.end method


# virtual methods
.method public JrO()Ljavax/net/ssl/X509TrustManager;
    .locals 5

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x3

    array-length v1, v0

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v4, 0x4

    aget-object v1, v0, v2

    const/4 v4, 0x3

    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    move v3, v2

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-eqz v3, :cond_2

    const/4 v4, 0x5

    aget-object v0, v0, v2

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    const/4 v4, 0x1

    sget-object v1, LDd/Jl$lf;->XF:LDd/Jl$lf;

    const/4 v4, 0x3

    check-cast v1, Lorg/conscrypt/ConscryptHostnameVerifier;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lorg/conscrypt/Conscrypt;->setHostnameVerifier(Ljavax/net/ssl/TrustManager;Lorg/conscrypt/ConscryptHostnameVerifier;)V

    return-object v0

    :cond_1
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x6

    const-string/jumbo v1, "j9etonalvrtan.lats yaa p   rbtu0o-s s.unX5eoecnM.otgTlnel snxlnucta"

    const-string/jumbo v1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    :cond_2
    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-string/jumbo v1, "o)Snibritst(gt"

    const-string/jumbo v1, "toString(this)"

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Ud e dugftuetxse ararep:le tmsuntnc"

    const-string v1, "Unexpected default trust managers: "

    const/4 v4, 0x6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v1
.end method

.method public Z(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LRoi/mlu;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string/jumbo v0, "sltScsopk"

    const-string/jumbo v0, "sslSocket"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "protocols"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    const/4 p2, 0x1

    const/4 v1, 0x3

    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    const/4 v1, 0x7

    sget-object p2, LDd/qR;->XF:LDd/qR$NS;

    const/4 v1, 0x3

    invoke-virtual {p2, p3}, LDd/qR$NS;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x1

    check-cast p2, Ljava/util/Collection;

    const/4 v1, 0x3

    const/4 p3, 0x0

    const/4 v1, 0x4

    new-array p3, p3, [Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    check-cast p2, [Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x5

    const-string p2, "aAonll.nqkatrllupdytafnyr-s. ti <onsa MK t tKonrTn ynyrnelo_kosT yiu.eo soVlcJltraoociryntrlp te>caetb._AAtrA"

    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1

    :cond_1
    const/4 v1, 0x5

    invoke-super {p0, p1, p2, p3}, LDd/qR;->Z(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method public g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "sSsskleto"

    const-string/jumbo v0, "sslSocket"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-super {p0, p1}, LDd/qR;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x3

    return-object p1
.end method

.method public km(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "gMrmaneusart"

    const-string/jumbo v0, "trustManager"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p0}, LDd/Jl;->q()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object p1, v1, v2

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    const/4 v3, 0x2

    const-string v0, "(w//o6nreStknne .utle)  )apy2ts{u yplclCn2F 0oxLo/ota.ncS"

    const-string/jumbo v0, "newSSLContext().apply {\n\u2026null)\n    }.socketFactory"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public q()Ljavax/net/ssl/SSLContext;
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    sget-object v0, Landroidx/appcompat/view/menu/UN/RSYYjSIQwfd;->ZdGFC:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v1, p0, LDd/Jl;->qu:Ljava/security/Provider;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "///,/bSTepLsee gvoc(irtnIarn)t"

    const-string v1, "getInstance(\"TLS\", provider)"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method
