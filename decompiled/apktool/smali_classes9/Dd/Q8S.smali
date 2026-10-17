.class public final LDd/Q8S;
.super LDd/qR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDd/Q8S$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J-\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0011\u0010\r\u001a\r\u0012\t\u0012\u00070\u000b\u00a2\u0006\u0002\u0008\u000c0\nH\u0016J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "LDd/Q8S;",
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
        "Ljava/security/Provider;",
        "qu",
        "Ljava/security/Provider;",
        "provider",
        "<init>",
        "()V",
        "NS",
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

.field public static final Z:LDd/Q8S$NS;


# instance fields
.field private final qu:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, LDd/Q8S$NS;

    const/4 v3, 0x4

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDd/Q8S$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    sput-object v0, LDd/Q8S;->Z:LDd/Q8S$NS;

    const/4 v1, 0x0

    move v3, v1

    :try_start_0
    const-string/jumbo v2, "sssEeJs.oepel.nneOoS.tjr.ngps"

    const-string/jumbo v2, "org.openjsse.net.ssl.OpenJSSE"

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    const/4 v1, 0x1

    :catch_0
    const/4 v3, 0x1

    sput-boolean v1, LDd/Q8S;->D3D:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, LDd/qR;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lorg/openjsse/net/ssl/OpenJSSE;

    const/4 v1, 0x7

    invoke-direct {v0}, Lorg/openjsse/net/ssl/OpenJSSE;-><init>()V

    const/4 v1, 0x2

    check-cast v0, Ljava/security/Provider;

    const/4 v1, 0x7

    iput-object v0, p0, LDd/Q8S;->qu:Ljava/security/Provider;

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    invoke-direct {p0}, LDd/Q8S;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic s()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-boolean v0, LDd/Q8S;->D3D:Z

    const/4 v1, 0x4

    return v0
.end method


# virtual methods
.method public JrO()Ljavax/net/ssl/X509TrustManager;
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, LDd/Q8S;->qu:Ljava/security/Provider;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x6

    array-length v1, v0

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-ne v1, v3, :cond_0

    const/4 v4, 0x0

    aget-object v1, v0, v2

    const/4 v4, 0x2

    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v4, 0x5

    if-eqz v3, :cond_2

    aget-object v0, v0, v2

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    const/4 v4, 0x3

    return-object v0

    :cond_1
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x1

    const-string/jumbo v1, "l5smoaaosrbXcrgnl   snseva en  ulnn-tyt.jaTttnopna.lc.e ta90teluunx"

    const-string/jumbo v1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    :cond_2
    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "ghtSoors(ttiin"

    const-string/jumbo v1, "toString(this)"

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v1, "Unexpected default trust managers: "

    const/4 v4, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v1
.end method

.method public Z(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
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

    const/4 v2, 0x3

    const-string/jumbo v0, "okcstbSsl"

    const-string/jumbo v0, "sslSocket"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string/jumbo v0, "protocols"

    const/4 v2, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    instance-of v0, p1, Lorg/openjsse/javax/net/ssl/SSLSocket;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    check-cast p1, Lorg/openjsse/javax/net/ssl/SSLSocket;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lorg/openjsse/javax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p2

    const/4 v2, 0x7

    instance-of v0, p2, Lorg/openjsse/javax/net/ssl/SSLParameters;

    if-eqz v0, :cond_2

    sget-object v0, LDd/qR;->XF:LDd/qR$NS;

    invoke-virtual {v0, p3}, LDd/qR$NS;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    move-object v0, p2

    move-object v0, p2

    const/4 v2, 0x4

    check-cast v0, Lorg/openjsse/javax/net/ssl/SSLParameters;

    const/4 v2, 0x1

    check-cast p3, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v2, 0x6

    check-cast p3, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p3}, Lorg/openjsse/javax/net/ssl/SSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lorg/openjsse/javax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x1

    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    :cond_1
    const/4 v2, 0x6

    invoke-super {p0, p1, p2, p3}, LDd/qR;->Z(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "sotsklueS"

    const-string/jumbo v0, "sslSocket"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lorg/openjsse/javax/net/ssl/SSLSocket;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    check-cast p1, Lorg/openjsse/javax/net/ssl/SSLSocket;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lorg/openjsse/javax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    invoke-super {p0, p1}, LDd/qR;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_1
    const/4 v1, 0x6

    return-object p1
.end method

.method public q()Ljavax/net/ssl/SSLContext;
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "pS.LvT3"

    const-string v0, "TLSv1.3"

    const/4 v2, 0x4

    iget-object v1, p0, LDd/Q8S;->qu:Ljava/security/Provider;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, ".IL,nTnrq(1pc ie/eaodvsevtg/3r)/S/"

    const-string v1, "getInstance(\"TLSv1.3\", provider)"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0
.end method
