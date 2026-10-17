.class LOQ/D;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOQ/D$NS;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/logging/Logger;

.field private static qu:LOQ/D;

.field private static final r5:LeJ/J;


# instance fields
.field protected final XF:LeJ/J;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    const-class v0, LOQ/D;

    const-class v0, LOQ/D;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v2, 0x1

    sput-object v1, LOQ/D;->h:Ljava/util/logging/Logger;

    const/4 v2, 0x5

    invoke-static {}, LeJ/J;->Z()LeJ/J;

    move-result-object v1

    const/4 v2, 0x3

    sput-object v1, LOQ/D;->r5:LeJ/J;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LOQ/D;->qu(Ljava/lang/ClassLoader;)LOQ/D;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, LOQ/D;->qu:LOQ/D;

    const/4 v2, 0x0

    return-void
.end method

.method constructor <init>(LeJ/J;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const-string v0, "flstramp"

    const-string/jumbo v0, "platform"

    const/4 v1, 0x5

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, LeJ/J;

    iput-object p1, p0, LOQ/D;->XF:LeJ/J;

    const/4 v1, 0x6

    return-void
.end method

.method static synthetic XF()Ljava/util/logging/Logger;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LOQ/D;->h:Ljava/util/logging/Logger;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static Z()LOQ/D;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LOQ/D;->qu:LOQ/D;

    const/4 v1, 0x4

    return-object v0
.end method

.method private static b(Ljava/util/List;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LeJ/Q8S;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, LeJ/Q8S;

    const/4 v2, 0x4

    invoke-virtual {v1}, LeJ/Q8S;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x5

    new-array p0, p0, [Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x7

    check-cast p0, [Ljava/lang/String;

    const/4 v2, 0x1

    return-object p0
.end method

.method static g(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    const-string v0, "_"

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const/4 v2, 0x7

    invoke-static {p0}, Lio/grpc/internal/AY;->r5(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 v2, 0x7

    return v1
.end method

.method static synthetic h(Ljava/util/List;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, LOQ/D;->b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method static qu(Ljava/lang/ClassLoader;)LOQ/D;
    .locals 5

    :try_start_0
    const-string v0, "dodmoyrcle.Oog.eSS.rmantocpIontnmSi.ckcppLr"

    const-string v0, "com.android.org.conscrypt.OpenSSLSocketImpl"

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    sget-object v1, LOQ/D;->h:Ljava/util/logging/Logger;

    const/4 v4, 0x4

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v4, 0x6

    const-string/jumbo v3, "pobCoUnrsdt ngial pceniySkt p ifon"

    const-string v3, "Unable to find Conscrypt. Skipping"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    const/4 v4, 0x5

    const-string/jumbo v0, "ne.t.badrp.cajeLvOreieSxsp.lhSInnt.p.oeshgaromorcoSmpke"

    const-string/jumbo v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/4 v4, 0x3

    const/4 p0, 0x1

    goto :goto_1

    :catch_1
    move-exception p0

    const/4 v4, 0x1

    sget-object v0, LOQ/D;->h:Ljava/util/logging/Logger;

    const/4 v4, 0x1

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v4, 0x6

    const-string v2, "aLlpdauSkIkpepyf  SntoeSitnpennnlmUS g. i Ocbi"

    const-string v2, "Unable to find any OpenSSLSocketImpl. Skipping"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    const/4 p0, 0x0

    :goto_1
    const/4 v4, 0x4

    if-eqz p0, :cond_0

    const/4 v4, 0x4

    new-instance p0, LOQ/D$NS;

    const/4 v4, 0x3

    sget-object v0, LOQ/D;->r5:LeJ/J;

    const/4 v4, 0x6

    invoke-direct {p0, v0}, LOQ/D$NS;-><init>(LeJ/J;)V

    const/4 v4, 0x3

    goto :goto_2

    :cond_0
    const/4 v4, 0x2

    new-instance p0, LOQ/D;

    const/4 v4, 0x1

    sget-object v0, LOQ/D;->r5:LeJ/J;

    const/4 v4, 0x1

    invoke-direct {p0, v0}, LOQ/D;-><init>(LeJ/J;)V

    :goto_2
    return-object p0
.end method


# virtual methods
.method public BW(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LeJ/Q8S;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2, p3}, LOQ/D;->r5(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, LOQ/D;->D3D(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const/4 v2, 0x4

    iget-object p3, p0, LOQ/D;->XF:LeJ/J;

    invoke-virtual {p3, p1}, LeJ/J;->XF(Ljavax/net/ssl/SSLSocket;)V

    const/4 v2, 0x2

    return-object p2

    :cond_1
    :try_start_1
    const/4 v2, 0x6

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "TLS ALPN negotiation failed with protocols: "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x5

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    const/4 v2, 0x6

    iget-object p3, p0, LOQ/D;->XF:LeJ/J;

    const/4 v2, 0x0

    invoke-virtual {p3, p1}, LeJ/J;->XF(Ljavax/net/ssl/SSLSocket;)V

    throw p2
.end method

.method public D3D(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LOQ/D;->XF:LeJ/J;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, LeJ/J;->BW(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method protected r5(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
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

    const/4 v1, 0x0

    iget-object v0, p0, LOQ/D;->XF:LeJ/J;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3}, LeJ/J;->r5(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x2

    return-void
.end method
