.class public final Lxr/zNj;
.super Lxr/JNU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxr/zNj$lf;
    }
.end annotation


# instance fields
.field private final Z:Ljava/net/InetSocketAddress;

.field private final b:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/net/SocketAddress;


# direct methods
.method private constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lxr/JNU;-><init>()V

    const/4 v2, 0x3

    const-string v0, "edsyAsoxrdrp"

    const-string/jumbo v0, "proxyAddress"

    const/4 v2, 0x1

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    const-string v0, "Ademgsrtsdart"

    const-string/jumbo v0, "targetAddress"

    const/4 v2, 0x1

    invoke-static {p2, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    instance-of v0, p1, Ljava/net/InetSocketAddress;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    const/4 v2, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    const-string v1, "e  porsrdeatieros%sedxsl d ov n oThs"

    const-string v1, "The proxy address %s is not resolved"

    invoke-static {v0, v1, p1}, LOcr/co;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    iput-object p1, p0, Lxr/zNj;->h:Ljava/net/SocketAddress;

    const/4 v2, 0x6

    iput-object p2, p0, Lxr/zNj;->Z:Ljava/net/InetSocketAddress;

    const/4 v2, 0x6

    iput-object p3, p0, Lxr/zNj;->g:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p4, p0, Lxr/zNj;->b:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method synthetic constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lxr/zNj$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lxr/zNj;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Z()Lxr/zNj$lf;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lxr/zNj$lf;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lxr/zNj$lf;-><init>(Lxr/zNj$NS;)V

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lxr/zNj;->b:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p1, Lxr/zNj;

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return v1

    :cond_0
    const/4 v3, 0x6

    check-cast p1, Lxr/zNj;

    const/4 v3, 0x1

    iget-object v0, p0, Lxr/zNj;->h:Ljava/net/SocketAddress;

    const/4 v3, 0x7

    iget-object v2, p1, Lxr/zNj;->h:Ljava/net/SocketAddress;

    const/4 v3, 0x4

    invoke-static {v0, v2}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxr/zNj;->Z:Ljava/net/InetSocketAddress;

    const/4 v3, 0x3

    iget-object v2, p1, Lxr/zNj;->Z:Ljava/net/InetSocketAddress;

    invoke-static {v0, v2}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lxr/zNj;->g:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v2, p1, Lxr/zNj;->g:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0, v2}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lxr/zNj;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object p1, p1, Lxr/zNj;->b:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0, p1}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x3

    return v1
.end method

.method public h()Ljava/net/SocketAddress;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lxr/zNj;->h:Ljava/net/SocketAddress;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x4

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    iget-object v2, p0, Lxr/zNj;->h:Ljava/net/SocketAddress;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x2

    iget-object v2, p0, Lxr/zNj;->Z:Ljava/net/InetSocketAddress;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x5

    iget-object v2, p0, Lxr/zNj;->g:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x3

    iget-object v2, p0, Lxr/zNj;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v3, 0x0

    invoke-static {v0}, LOcr/D;->h([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x5

    return v0
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lxr/zNj;->g:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public r5()Ljava/net/InetSocketAddress;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lxr/zNj;->Z:Ljava/net/InetSocketAddress;

    const/4 v1, 0x1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LOcr/Q8S;->r5(Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x6

    const-string/jumbo v1, "proxyAddr"

    const/4 v3, 0x3

    iget-object v2, p0, Lxr/zNj;->h:Ljava/net/SocketAddress;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x7

    const-string/jumbo v1, "targetAddr"

    const/4 v3, 0x1

    iget-object v2, p0, Lxr/zNj;->Z:Ljava/net/InetSocketAddress;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x0

    const-string/jumbo v1, "urnaebes"

    const-string/jumbo v1, "username"

    const/4 v3, 0x5

    iget-object v2, p0, Lxr/zNj;->g:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lxr/zNj;->b:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    const-string/jumbo v2, "ssroPhuawas"

    const-string v2, "hasPassword"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, LOcr/Q8S$lf;->Z(Ljava/lang/String;Z)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, LOcr/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
