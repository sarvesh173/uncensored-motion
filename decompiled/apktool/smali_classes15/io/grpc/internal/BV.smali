.class Lio/grpc/internal/BV;
.super Ljava/lang/Object;

# interfaces
.implements Lxr/peO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/BV$f;
    }
.end annotation


# static fields
.field private static final D3D:LOcr/GcS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOcr/GcS<",
            "Ljava/net/ProxySelector;",
            ">;"
        }
    .end annotation
.end field

.field private static final Z:Lio/grpc/internal/BV$f;

.field private static final qu:Ljava/util/logging/Logger;


# instance fields
.field private final XF:LOcr/GcS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOcr/GcS<",
            "Ljava/net/ProxySelector;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/grpc/internal/BV$f;

.field private final r5:Ljava/net/InetSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/grpc/internal/BV;

    const-class v0, Lio/grpc/internal/BV;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lio/grpc/internal/BV;->qu:Ljava/util/logging/Logger;

    const/4 v1, 0x3

    new-instance v0, Lio/grpc/internal/BV$NS;

    const/4 v1, 0x7

    invoke-direct {v0}, Lio/grpc/internal/BV$NS;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lio/grpc/internal/BV;->Z:Lio/grpc/internal/BV$f;

    const/4 v1, 0x7

    new-instance v0, Lio/grpc/internal/BV$lf;

    const/4 v1, 0x5

    invoke-direct {v0}, Lio/grpc/internal/BV$lf;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lio/grpc/internal/BV;->D3D:LOcr/GcS;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lio/grpc/internal/BV;->D3D:LOcr/GcS;

    const/4 v3, 0x6

    sget-object v1, Lio/grpc/internal/BV;->Z:Lio/grpc/internal/BV$f;

    const/4 v3, 0x3

    const-string v2, "GRPC_PROXY_EXP"

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1, v2}, Lio/grpc/internal/BV;-><init>(LOcr/GcS;Lio/grpc/internal/BV$f;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method constructor <init>(LOcr/GcS;Lio/grpc/internal/BV$f;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOcr/GcS<",
            "Ljava/net/ProxySelector;",
            ">;",
            "Lio/grpc/internal/BV$f;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, LOcr/GcS;

    const/4 v0, 0x5

    iput-object p1, p0, Lio/grpc/internal/BV;->XF:LOcr/GcS;

    const/4 v0, 0x5

    invoke-static {p2}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lio/grpc/internal/BV$f;

    const/4 v0, 0x2

    iput-object p1, p0, Lio/grpc/internal/BV;->h:Lio/grpc/internal/BV$f;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    invoke-static {p3}, Lio/grpc/internal/BV;->qu(Ljava/lang/String;)Ljava/net/InetSocketAddress;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lio/grpc/internal/BV;->r5:Ljava/net/InetSocketAddress;

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lio/grpc/internal/BV;->r5:Ljava/net/InetSocketAddress;

    :goto_0
    const/4 v0, 0x6

    return-void
.end method

.method static synthetic h()Ljava/util/logging/Logger;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lio/grpc/internal/BV;->qu:Ljava/util/logging/Logger;

    const/4 v1, 0x4

    return-object v0
.end method

.method private static qu(Ljava/lang/String;)Ljava/net/InetSocketAddress;
    .locals 4

    const/4 v3, 0x3

    if-nez p0, :cond_0

    const/4 v3, 0x4

    const/4 p0, 0x0

    const/4 v3, 0x5

    return-object p0

    :cond_0
    const/4 v3, 0x2

    const-string v0, ":"

    const-string v0, ":"

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    array-length v0, p0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-le v0, v1, :cond_1

    const/4 v3, 0x3

    aget-object v0, p0, v1

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/16 v0, 0x50

    :goto_0
    sget-object v1, Lio/grpc/internal/BV;->qu:Ljava/util/logging/Logger;

    const/4 v3, 0x0

    const-string v2, "HPsTb_ .D,te-e stefasp  e/xer UH dnR/b hmOrplrRhttoDtittG sta trcoCdYesw tfet  nPSolJ xePoriPoXne iuhDx ovol=t.g to RJrr e hOehae shP uTupiOsr itfslVyoatletdtyE/yuMp teV-r=hws pX eo. rapM  hi/_tf etsls"

    const-string v2, "Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM."

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v1, Ljava/net/InetSocketAddress;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    aget-object p0, p0, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    return-object v1
.end method

.method private r5(Ljava/net/InetSocketAddress;)Lxr/JNU;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v10, 0x6

    invoke-static {p1}, Lio/grpc/internal/AY;->BW(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v10, 0x3

    new-instance v9, Ljava/net/URI;

    const/4 v10, 0x6

    const-string/jumbo v2, "https"

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x0

    move-object v1, v9

    move-object v1, v9

    const/4 v10, 0x7

    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v10, 0x5

    iget-object v1, p0, Lio/grpc/internal/BV;->XF:LOcr/GcS;

    const/4 v10, 0x3

    invoke-interface {v1}, LOcr/GcS;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x1

    check-cast v1, Ljava/net/ProxySelector;

    const/4 v10, 0x7

    if-nez v1, :cond_0

    const/4 v10, 0x5

    sget-object p1, Lio/grpc/internal/BV;->qu:Ljava/util/logging/Logger;

    const/4 v10, 0x4

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v10, 0x4

    const-string/jumbo v2, "honmo euuoitxgpyin llpkyo  snp to rlot,oierlsuwiosc xcrtn "

    const-string/jumbo v2, "proxy selector is null, so continuing without proxy lookup"

    invoke-virtual {p1, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v10, 0x0

    invoke-virtual {v1, v9}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x7

    if-le v2, v3, :cond_1

    const/4 v10, 0x4

    sget-object v2, Lio/grpc/internal/BV;->qu:Ljava/util/logging/Logger;

    const/4 v10, 0x5

    const-string v3, "e o o lhtMerycd e1 thwrcdssofteglCntRnie rx t,p  ieoPaetle"

    const-string v3, "More than 1 proxy detected, gRPC will select the first one"

    const/4 v10, 0x7

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_1
    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x5

    check-cast v1, Ljava/net/Proxy;

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    const/4 v10, 0x6

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    const/4 v10, 0x2

    if-ne v2, v3, :cond_2

    const/4 v10, 0x6

    return-object v0

    :cond_2
    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v1

    const/4 v10, 0x1

    check-cast v1, Ljava/net/InetSocketAddress;

    const/4 v10, 0x3

    const-string v7, ""

    const-string v7, ""

    const/4 v10, 0x6

    iget-object v2, p0, Lio/grpc/internal/BV;->h:Lio/grpc/internal/BV$f;

    const/4 v10, 0x5

    invoke-static {v1}, Lio/grpc/internal/AY;->BW(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    const/4 v10, 0x5

    const-string v6, "bttps"

    const-string/jumbo v6, "https"

    const/4 v10, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x2

    invoke-interface/range {v2 .. v8}, Lio/grpc/internal/BV$f;->XF(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v3

    const/4 v10, 0x3

    if-eqz v3, :cond_3

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    const/4 v10, 0x2

    new-instance v4, Ljava/net/InetSocketAddress;

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    const/4 v10, 0x5

    invoke-direct {v4, v3, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    move-object v1, v4

    move-object v1, v4

    :cond_3
    const/4 v10, 0x7

    invoke-static {}, Lxr/zNj;->Z()Lxr/zNj$lf;

    move-result-object v3

    const/4 v10, 0x3

    invoke-virtual {v3, p1}, Lxr/zNj$lf;->qu(Ljava/net/InetSocketAddress;)Lxr/zNj$lf;

    move-result-object p1

    const/4 v10, 0x2

    invoke-virtual {p1, v1}, Lxr/zNj$lf;->r5(Ljava/net/SocketAddress;)Lxr/zNj$lf;

    move-result-object p1

    const/4 v10, 0x6

    if-nez v2, :cond_4

    const/4 v10, 0x2

    invoke-virtual {p1}, Lxr/zNj$lf;->XF()Lxr/zNj;

    move-result-object p1

    const/4 v10, 0x4

    return-object p1

    :cond_4
    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {p1, v1}, Lxr/zNj$lf;->Z(Ljava/lang/String;)Lxr/zNj$lf;

    move-result-object p1

    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v1

    const/4 v10, 0x3

    if-nez v1, :cond_5

    const/4 v10, 0x2

    goto :goto_0

    :cond_5
    const/4 v10, 0x4

    new-instance v0, Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v1

    const/4 v10, 0x1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    :goto_0
    const/4 v10, 0x5

    invoke-virtual {p1, v0}, Lxr/zNj$lf;->h(Ljava/lang/String;)Lxr/zNj$lf;

    move-result-object p1

    const/4 v10, 0x6

    invoke-virtual {p1}, Lxr/zNj$lf;->XF()Lxr/zNj;

    move-result-object p1

    const/4 v10, 0x2

    return-object p1

    :catch_0
    move-exception p1

    const/4 v10, 0x5

    sget-object v1, Lio/grpc/internal/BV;->qu:Ljava/util/logging/Logger;

    const/4 v10, 0x0

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v10, 0x5

    const-string v3, "  go ruutr,IoodUtosyitpiyc cx ux oer  drroaowRoptueeklppnfno Fichl"

    const-string v3, "Failed to construct URI for proxy lookup, proceeding without proxy"

    const/4 v10, 0x3

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v10, 0x4

    sget-object v1, Lio/grpc/internal/BV;->qu:Ljava/util/logging/Logger;

    const/4 v10, 0x7

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v10, 0x5

    const-string/jumbo v3, "oe rdefprphkp itdl e o  itooohFontottrx,uppguywgeicsx y rlo o"

    const-string v3, "Failed to get host for proxy lookup, proceeding without proxy"

    const/4 v10, 0x2

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    return-object v0
.end method


# virtual methods
.method public XF(Ljava/net/SocketAddress;)Lxr/JNU;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    instance-of v0, p1, Ljava/net/InetSocketAddress;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lio/grpc/internal/BV;->r5:Ljava/net/InetSocketAddress;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, Lxr/zNj;->Z()Lxr/zNj$lf;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lio/grpc/internal/BV;->r5:Ljava/net/InetSocketAddress;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lxr/zNj$lf;->r5(Ljava/net/SocketAddress;)Lxr/zNj$lf;

    move-result-object v0

    const/4 v2, 0x7

    check-cast p1, Ljava/net/InetSocketAddress;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lxr/zNj$lf;->qu(Ljava/net/InetSocketAddress;)Lxr/zNj$lf;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lxr/zNj$lf;->XF()Lxr/zNj;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_1
    const/4 v2, 0x2

    check-cast p1, Ljava/net/InetSocketAddress;

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lio/grpc/internal/BV;->r5(Ljava/net/InetSocketAddress;)Lxr/JNU;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
