.class public final Lio/grpc/internal/y;
.super Lio/grpc/YRm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lio/grpc/YRm;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public D3D(Ljava/net/URI;Lio/grpc/Ikr$lf;)Lio/grpc/internal/mVo;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    const-string/jumbo v1, "sdn"

    const-string v1, "dns"

    const/4 v9, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    const-string/jumbo v1, "rasghttePa"

    const-string/jumbo v1, "targetPath"

    const/4 v9, 0x6

    invoke-static {v0, v1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x6

    const-string v1, "/"

    const-string v1, "/"

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x0

    const-string v2, "as/mt pfo hi(%se tntths w tm /mo) (taeeh %e /purr)/t cgtthaots/n"

    const-string/jumbo v2, "the path component (%s) of the target (%s) must start with \'/\'"

    const/4 v9, 0x6

    invoke-static {v1, v2, v0, p1}, LOcr/co;->pdH(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    move v9, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    new-instance v0, Lio/grpc/internal/mVo;

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    sget-object v6, Lio/grpc/internal/AY;->jSk:Lio/grpc/internal/cn$Jl;

    invoke-static {}, LOcr/YRm;->r5()LOcr/YRm;

    move-result-object v7

    const/4 v9, 0x3

    const-class p1, Lio/grpc/internal/y;

    const-class p1, Lio/grpc/internal/y;

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v9, 0x1

    invoke-static {p1}, Lio/grpc/D;->XF(Ljava/lang/ClassLoader;)Z

    move-result v8

    move-object v2, v0

    move-object v2, v0

    move-object v5, p2

    move-object v5, p2

    const/4 v9, 0x2

    invoke-direct/range {v2 .. v8}, Lio/grpc/internal/mVo;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/grpc/Ikr$lf;Lio/grpc/internal/cn$Jl;LOcr/YRm;Z)V

    const/4 v9, 0x4

    return-object v0

    :cond_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v9, 0x1

    return-object p1
.end method

.method public XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "nds"

    const-string v0, "dns"

    const/4 v1, 0x5

    return-object v0
.end method

.method public Z()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x3

    return v0
.end method

.method public bridge synthetic h(Ljava/net/URI;Lio/grpc/Ikr$lf;)Lio/grpc/Ikr;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/y;->D3D(Ljava/net/URI;Lio/grpc/Ikr$lf;)Lio/grpc/internal/mVo;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method protected qu()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method
