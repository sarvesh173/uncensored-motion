.class final Lio/grpc/internal/xy;
.super Lio/grpc/GK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/xy$Jl;,
        Lio/grpc/internal/xy$f;
    }
.end annotation


# instance fields
.field private qu:Lio/grpc/GK$J;

.field private final r5:Lio/grpc/GK$Jl;


# direct methods
.method constructor <init>(Lio/grpc/GK$Jl;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lio/grpc/GK;-><init>()V

    const-string/jumbo v0, "helper"

    const/4 v1, 0x4

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lio/grpc/GK$Jl;

    const/4 v1, 0x0

    iput-object p1, p0, Lio/grpc/internal/xy;->r5:Lio/grpc/GK$Jl;

    const/4 v1, 0x3

    return-void
.end method

.method static synthetic BW(Lio/grpc/internal/xy;)Lio/grpc/GK$Jl;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lio/grpc/internal/xy;->r5:Lio/grpc/GK$Jl;

    const/4 v0, 0x4

    return-object p0
.end method

.method private b(Lio/grpc/GK$J;Lxr/LZn;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p2}, Lxr/LZn;->r5()Lxr/GK;

    move-result-object v0

    const/4 v3, 0x7

    sget-object v1, Lxr/GK;->J:Lxr/GK;

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p2}, Lxr/LZn;->r5()Lxr/GK;

    move-result-object v1

    const/4 v3, 0x1

    sget-object v2, Lxr/GK;->g:Lxr/GK;

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p2}, Lxr/LZn;->r5()Lxr/GK;

    move-result-object v1

    const/4 v3, 0x5

    sget-object v2, Lxr/GK;->b:Lxr/GK;

    const/4 v3, 0x7

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v3, 0x2

    iget-object v1, p0, Lio/grpc/internal/xy;->r5:Lio/grpc/GK$Jl;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lio/grpc/GK$Jl;->Z()V

    :cond_2
    const/4 v3, 0x7

    sget-object v1, Lio/grpc/internal/xy$lf;->XF:[I

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aget v1, v1, v2

    const/4 v3, 0x5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x6

    if-eq v1, v2, :cond_5

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v2, :cond_4

    const/4 v3, 0x0

    const/4 p1, 0x4

    const/4 v3, 0x2

    if-ne v1, p1, :cond_3

    const/4 v3, 0x5

    new-instance p1, Lio/grpc/internal/xy$f;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lxr/LZn;->qu()Lio/grpc/zNj;

    move-result-object p2

    const/4 v3, 0x7

    invoke-static {p2}, Lio/grpc/GK$Mk;->D3D(Lio/grpc/zNj;)Lio/grpc/GK$Mk;

    move-result-object p2

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Lio/grpc/internal/xy$f;-><init>(Lio/grpc/GK$Mk;)V

    const/4 v3, 0x6

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v1, "tUstredesp o:spatn"

    const-string v1, "Unsupported state:"

    const/4 v3, 0x4

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1

    :cond_4
    const/4 v3, 0x3

    new-instance p2, Lio/grpc/internal/xy$f;

    const/4 v3, 0x7

    invoke-static {p1}, Lio/grpc/GK$Mk;->BW(Lio/grpc/GK$J;)Lio/grpc/GK$Mk;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {p2, p1}, Lio/grpc/internal/xy$f;-><init>(Lio/grpc/GK$Mk;)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    new-instance p1, Lio/grpc/internal/xy$f;

    const/4 v3, 0x6

    invoke-static {}, Lio/grpc/GK$Mk;->g()Lio/grpc/GK$Mk;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {p1, p2}, Lio/grpc/internal/xy$f;-><init>(Lio/grpc/GK$Mk;)V

    const/4 v3, 0x2

    goto :goto_1

    :cond_6
    const/4 v3, 0x7

    new-instance p2, Lio/grpc/internal/xy$Jl;

    const/4 v3, 0x7

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/xy$Jl;-><init>(Lio/grpc/internal/xy;Lio/grpc/GK$J;)V

    :goto_0
    move-object p1, p2

    move-object p1, p2

    :goto_1
    const/4 v3, 0x2

    iget-object p2, p0, Lio/grpc/internal/xy;->r5:Lio/grpc/GK$Jl;

    invoke-virtual {p2, v0, p1}, Lio/grpc/GK$Jl;->D3D(Lxr/GK;Lio/grpc/GK$Q8S;)V

    const/4 v3, 0x4

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/xy;Lio/grpc/GK$J;Lxr/LZn;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/xy;->b(Lio/grpc/GK$J;Lxr/LZn;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public D3D()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/xy;->qu:Lio/grpc/GK$J;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lio/grpc/GK$J;->D3D()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public XF(Lio/grpc/GK$S;)Z
    .locals 5

    invoke-virtual {p1}, Lio/grpc/GK$S;->XF()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    sget-object v0, Lio/grpc/zNj;->jSk:Lio/grpc/zNj;

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string/jumbo v2, "mdnm  ssRuseovealuea.lrd nsaeN =dtrdrdre beosae"

    const-string v2, "NameResolver returned no usable address. addrs="

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lio/grpc/GK$S;->XF()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v2, "art=o,st"

    const-string v2, ", attrs="

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lio/grpc/GK$S;->h()Lio/grpc/NS;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lio/grpc/internal/xy;->r5(Lio/grpc/zNj;)V

    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x5

    return p1

    :cond_0
    const/4 v4, 0x1

    iget-object p1, p0, Lio/grpc/internal/xy;->qu:Lio/grpc/GK$J;

    const/4 v4, 0x6

    if-nez p1, :cond_1

    const/4 v4, 0x1

    iget-object p1, p0, Lio/grpc/internal/xy;->r5:Lio/grpc/GK$Jl;

    const/4 v4, 0x4

    invoke-static {}, Lio/grpc/GK$lf;->r5()Lio/grpc/GK$lf$NS;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Lio/grpc/GK$lf$NS;->Z(Ljava/util/List;)Lio/grpc/GK$lf$NS;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lio/grpc/GK$lf$NS;->h()Lio/grpc/GK$lf;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lio/grpc/GK$Jl;->XF(Lio/grpc/GK$lf;)Lio/grpc/GK$J;

    move-result-object p1

    const/4 v4, 0x6

    new-instance v0, Lio/grpc/internal/xy$NS;

    const/4 v4, 0x1

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/xy$NS;-><init>(Lio/grpc/internal/xy;Lio/grpc/GK$J;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lio/grpc/GK$J;->g(Lio/grpc/GK$qR;)V

    const/4 v4, 0x5

    iput-object p1, p0, Lio/grpc/internal/xy;->qu:Lio/grpc/GK$J;

    iget-object v0, p0, Lio/grpc/internal/xy;->r5:Lio/grpc/GK$Jl;

    const/4 v4, 0x4

    sget-object v1, Lxr/GK;->h:Lxr/GK;

    new-instance v2, Lio/grpc/internal/xy$f;

    const/4 v4, 0x5

    invoke-static {p1}, Lio/grpc/GK$Mk;->BW(Lio/grpc/GK$J;)Lio/grpc/GK$Mk;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v3}, Lio/grpc/internal/xy$f;-><init>(Lio/grpc/GK$Mk;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lio/grpc/GK$Jl;->D3D(Lxr/GK;Lio/grpc/GK$Q8S;)V

    const/4 v4, 0x0

    invoke-virtual {p1}, Lio/grpc/GK$J;->Z()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lio/grpc/GK$J;->BW(Ljava/util/List;)V

    :goto_0
    const/4 v4, 0x3

    const/4 p1, 0x1

    return p1
.end method

.method public Z()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lio/grpc/internal/xy;->qu:Lio/grpc/GK$J;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lio/grpc/GK$J;->Z()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public r5(Lio/grpc/zNj;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lio/grpc/internal/xy;->qu:Lio/grpc/GK$J;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lio/grpc/GK$J;->D3D()V

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-object v0, p0, Lio/grpc/internal/xy;->qu:Lio/grpc/GK$J;

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lio/grpc/internal/xy;->r5:Lio/grpc/GK$Jl;

    const/4 v3, 0x2

    sget-object v1, Lxr/GK;->g:Lxr/GK;

    const/4 v3, 0x7

    new-instance v2, Lio/grpc/internal/xy$f;

    const/4 v3, 0x7

    invoke-static {p1}, Lio/grpc/GK$Mk;->D3D(Lio/grpc/zNj;)Lio/grpc/GK$Mk;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v2, p1}, Lio/grpc/internal/xy$f;-><init>(Lio/grpc/GK$Mk;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lio/grpc/GK$Jl;->D3D(Lxr/GK;Lio/grpc/GK$Q8S;)V

    const/4 v3, 0x6

    return-void
.end method
