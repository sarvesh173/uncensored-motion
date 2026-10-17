.class public final Lxr/zNj$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr/zNj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field private XF:Ljava/net/SocketAddress;

.field private h:Ljava/net/InetSocketAddress;

.field private qu:Ljava/lang/String;

.field private r5:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxr/zNj$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lxr/zNj$lf;-><init>()V

    return-void
.end method


# virtual methods
.method public XF()Lxr/zNj;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lxr/zNj;

    const/4 v7, 0x7

    iget-object v1, p0, Lxr/zNj$lf;->XF:Ljava/net/SocketAddress;

    const/4 v7, 0x2

    iget-object v2, p0, Lxr/zNj$lf;->h:Ljava/net/InetSocketAddress;

    const/4 v7, 0x2

    iget-object v3, p0, Lxr/zNj$lf;->r5:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v4, p0, Lxr/zNj$lf;->qu:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lxr/zNj;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lxr/zNj$NS;)V

    const/4 v7, 0x5

    return-object v6
.end method

.method public Z(Ljava/lang/String;)Lxr/zNj$lf;
    .locals 1

    iput-object p1, p0, Lxr/zNj$lf;->r5:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lxr/zNj$lf;
    .locals 1

    iput-object p1, p0, Lxr/zNj$lf;->qu:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public qu(Ljava/net/InetSocketAddress;)Lxr/zNj$lf;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "etssrsAegtard"

    const-string/jumbo v0, "targetAddress"

    const/4 v1, 0x5

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/net/InetSocketAddress;

    const/4 v1, 0x0

    iput-object p1, p0, Lxr/zNj$lf;->h:Ljava/net/InetSocketAddress;

    const/4 v1, 0x1

    return-object p0
.end method

.method public r5(Ljava/net/SocketAddress;)Lxr/zNj$lf;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "oAsmyddprrxe"

    const-string/jumbo v0, "proxyAddress"

    const/4 v1, 0x1

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/net/SocketAddress;

    const/4 v1, 0x7

    iput-object p1, p0, Lxr/zNj$lf;->XF:Ljava/net/SocketAddress;

    const/4 v1, 0x7

    return-object p0
.end method
