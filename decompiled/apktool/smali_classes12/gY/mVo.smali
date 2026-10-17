.class final LgY/mVo;
.super Lio/grpc/GK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgY/mVo$Jl;,
        LgY/mVo$lf;,
        LgY/mVo$f;,
        LgY/mVo$Mk;
    }
.end annotation


# static fields
.field static final BW:Lio/grpc/NS$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/NS$f<",
            "LgY/mVo$Jl<",
            "Lxr/LZn;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Lio/grpc/zNj;


# instance fields
.field private D3D:Lxr/GK;

.field private final Z:Ljava/util/Random;

.field private g:LgY/mVo$Mk;

.field private final qu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/grpc/Mk;",
            "Lio/grpc/GK$J;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Lio/grpc/GK$Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "feststa-in"

    const-string/jumbo v0, "state-info"

    const/4 v2, 0x6

    invoke-static {v0}, Lio/grpc/NS$f;->XF(Ljava/lang/String;)Lio/grpc/NS$f;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, LgY/mVo;->BW:Lio/grpc/NS$f;

    const/4 v2, 0x2

    sget-object v0, Lio/grpc/zNj;->D3D:Lio/grpc/zNj;

    const/4 v2, 0x2

    const-string v1, "deamcao sunsnylhre n"

    const-string/jumbo v1, "no subchannels ready"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v0

    const/4 v2, 0x1

    sput-object v0, LgY/mVo;->b:Lio/grpc/zNj;

    const/4 v2, 0x0

    return-void
.end method

.method constructor <init>(Lio/grpc/GK$Jl;)V
    .locals 3

    invoke-direct {p0}, Lio/grpc/GK;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, LgY/mVo;->qu:Ljava/util/Map;

    const/4 v2, 0x7

    new-instance v0, LgY/mVo$lf;

    sget-object v1, LgY/mVo;->b:Lio/grpc/zNj;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, LgY/mVo$lf;-><init>(Lio/grpc/zNj;)V

    const/4 v2, 0x4

    iput-object v0, p0, LgY/mVo;->g:LgY/mVo$Mk;

    const/4 v2, 0x5

    const-string/jumbo v0, "pehrol"

    const-string v0, "helper"

    const/4 v2, 0x1

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lio/grpc/GK$Jl;

    const/4 v2, 0x7

    iput-object p1, p0, LgY/mVo;->r5:Lio/grpc/GK$Jl;

    const/4 v2, 0x3

    new-instance p1, Ljava/util/Random;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, LgY/mVo;->Z:Ljava/util/Random;

    const/4 v2, 0x7

    return-void
.end method

.method private static BW(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/grpc/GK$J;",
            ">;)",
            "Ljava/util/List<",
            "Lio/grpc/GK$J;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lio/grpc/GK$J;

    const/4 v3, 0x0

    invoke-static {v1}, LgY/mVo;->f(Lio/grpc/GK$J;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-object v0
.end method

.method private Dmx()V
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p0}, LgY/mVo;->J()Ljava/util/Collection;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0}, LgY/mVo;->BW(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_6

    const/4 v6, 0x0

    sget-object v0, LgY/mVo;->b:Lio/grpc/zNj;

    const/4 v6, 0x5

    invoke-virtual {p0}, LgY/mVo;->J()Ljava/util/Collection;

    move-result-object v1

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x5

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_4

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Lio/grpc/GK$J;

    const/4 v6, 0x0

    invoke-static {v3}, LgY/mVo;->b(Lio/grpc/GK$J;)LgY/mVo$Jl;

    move-result-object v3

    const/4 v6, 0x1

    iget-object v3, v3, LgY/mVo$Jl;->XF:Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast v3, Lxr/LZn;

    const/4 v6, 0x7

    invoke-virtual {v3}, Lxr/LZn;->r5()Lxr/GK;

    move-result-object v4

    const/4 v6, 0x7

    sget-object v5, Lxr/GK;->h:Lxr/GK;

    const/4 v6, 0x2

    if-eq v4, v5, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v3}, Lxr/LZn;->r5()Lxr/GK;

    move-result-object v4

    const/4 v6, 0x5

    sget-object v5, Lxr/GK;->b:Lxr/GK;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    :cond_1
    const/4 v6, 0x0

    const/4 v2, 0x1

    :cond_2
    const/4 v6, 0x4

    sget-object v4, LgY/mVo;->b:Lio/grpc/zNj;

    if-eq v0, v4, :cond_3

    const/4 v6, 0x2

    invoke-virtual {v0}, Lio/grpc/zNj;->JrO()Z

    move-result v4

    const/4 v6, 0x6

    if-nez v4, :cond_0

    :cond_3
    const/4 v6, 0x4

    invoke-virtual {v3}, Lxr/LZn;->qu()Lio/grpc/zNj;

    move-result-object v0

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    const/4 v6, 0x6

    if-eqz v2, :cond_5

    sget-object v1, Lxr/GK;->h:Lxr/GK;

    const/4 v6, 0x5

    goto :goto_1

    :cond_5
    const/4 v6, 0x2

    sget-object v1, Lxr/GK;->g:Lxr/GK;

    :goto_1
    new-instance v2, LgY/mVo$lf;

    const/4 v6, 0x0

    invoke-direct {v2, v0}, LgY/mVo$lf;-><init>(Lio/grpc/zNj;)V

    const/4 v6, 0x4

    invoke-direct {p0, v1, v2}, LgY/mVo;->I4t(Lxr/GK;LgY/mVo$Mk;)V

    const/4 v6, 0x2

    goto :goto_2

    :cond_6
    const/4 v6, 0x3

    iget-object v1, p0, LgY/mVo;->Z:Ljava/util/Random;

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v6, 0x3

    sget-object v2, Lxr/GK;->Z:Lxr/GK;

    const/4 v6, 0x1

    new-instance v3, LgY/mVo$f;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v1}, LgY/mVo$f;-><init>(Ljava/util/List;I)V

    const/4 v6, 0x7

    invoke-direct {p0, v2, v3}, LgY/mVo;->I4t(Lxr/GK;LgY/mVo$Mk;)V

    :goto_2
    const/4 v6, 0x0

    return-void
.end method

.method private I4t(Lxr/GK;LgY/mVo$Mk;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LgY/mVo;->D3D:Lxr/GK;

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LgY/mVo;->g:LgY/mVo$Mk;

    const/4 v1, 0x3

    invoke-virtual {p2, v0}, LgY/mVo$Mk;->r5(LgY/mVo$Mk;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, LgY/mVo;->r5:Lio/grpc/GK$Jl;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Lio/grpc/GK$Jl;->D3D(Lxr/GK;Lio/grpc/GK$Q8S;)V

    const/4 v1, 0x6

    iput-object p1, p0, LgY/mVo;->D3D:Lxr/GK;

    const/4 v1, 0x4

    iput-object p2, p0, LgY/mVo;->g:LgY/mVo$Mk;

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method private static JrO(Lio/grpc/Mk;)Lio/grpc/Mk;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lio/grpc/Mk;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lio/grpc/Mk;->XF()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lio/grpc/Mk;-><init>(Ljava/util/List;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method private static b(Lio/grpc/GK$J;)LgY/mVo$Jl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/GK$J;",
            ")",
            "LgY/mVo$Jl<",
            "Lxr/LZn;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lio/grpc/GK$J;->r5()Lio/grpc/NS;

    move-result-object p0

    const/4 v1, 0x3

    sget-object v0, LgY/mVo;->BW:Lio/grpc/NS$f;

    invoke-virtual {p0, v0}, Lio/grpc/NS;->h(Lio/grpc/NS$f;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, LgY/mVo$Jl;

    const/4 v1, 0x1

    const-string v0, "SNETAbOIFT"

    const-string v0, "STATE_INFO"

    const/4 v1, 0x7

    invoke-static {p0, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, LgY/mVo$Jl;

    const/4 v1, 0x6

    return-object p0
.end method

.method static f(Lio/grpc/GK$J;)Z
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, LgY/mVo;->b(Lio/grpc/GK$J;)LgY/mVo$Jl;

    move-result-object p0

    const/4 v1, 0x3

    iget-object p0, p0, LgY/mVo$Jl;->XF:Ljava/lang/Object;

    const/4 v1, 0x3

    check-cast p0, Lxr/LZn;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lxr/LZn;->r5()Lxr/GK;

    move-result-object p0

    const/4 v1, 0x4

    sget-object v0, Lxr/GK;->Z:Lxr/GK;

    const/4 v1, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    and-int/2addr v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x4

    return p0
.end method

.method static synthetic g(LgY/mVo;Lio/grpc/GK$J;Lxr/LZn;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, LgY/mVo;->pdH(Lio/grpc/GK$J;Lxr/LZn;)V

    const/4 v0, 0x3

    return-void
.end method

.method private km(Lio/grpc/GK$J;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Lio/grpc/GK$J;->D3D()V

    const/4 v1, 0x1

    invoke-static {p1}, LgY/mVo;->b(Lio/grpc/GK$J;)LgY/mVo$Jl;

    move-result-object p1

    const/4 v1, 0x3

    sget-object v0, Lxr/GK;->J:Lxr/GK;

    invoke-static {v0}, Lxr/LZn;->XF(Lxr/GK;)Lxr/LZn;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p1, LgY/mVo$Jl;->XF:Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method

.method private pdH(Lio/grpc/GK$J;Lxr/LZn;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LgY/mVo;->qu:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lio/grpc/GK$J;->XF()Lio/grpc/Mk;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1}, LgY/mVo;->JrO(Lio/grpc/Mk;)Lio/grpc/Mk;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    if-eq v0, p1, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p2}, Lxr/LZn;->r5()Lxr/GK;

    move-result-object v0

    const/4 v3, 0x3

    sget-object v1, Lxr/GK;->g:Lxr/GK;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p2}, Lxr/LZn;->r5()Lxr/GK;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v2, Lxr/GK;->b:Lxr/GK;

    const/4 v3, 0x7

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, LgY/mVo;->r5:Lio/grpc/GK$Jl;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lio/grpc/GK$Jl;->Z()V

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {p2}, Lxr/LZn;->r5()Lxr/GK;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v2, Lxr/GK;->b:Lxr/GK;

    const/4 v3, 0x2

    if-ne v0, v2, :cond_3

    const/4 v3, 0x3

    invoke-virtual {p1}, Lio/grpc/GK$J;->Z()V

    :cond_3
    invoke-static {p1}, LgY/mVo;->b(Lio/grpc/GK$J;)LgY/mVo$Jl;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v0, p1, LgY/mVo$Jl;->XF:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast v0, Lxr/LZn;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lxr/LZn;->r5()Lxr/GK;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lxr/LZn;->r5()Lxr/GK;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v1, Lxr/GK;->h:Lxr/GK;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_4

    const/4 v3, 0x7

    invoke-virtual {p2}, Lxr/LZn;->r5()Lxr/GK;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x7

    return-void

    :cond_5
    const/4 v3, 0x4

    iput-object p2, p1, LgY/mVo$Jl;->XF:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {p0}, LgY/mVo;->Dmx()V

    const/4 v3, 0x1

    return-void
.end method

.method private static q(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;",
            "Ljava/util/Set<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 v1, 0x3

    return-object v0
.end method

.method private static s(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/Mk;",
            ">;)",
            "Ljava/util/Map<",
            "Lio/grpc/Mk;",
            "Lio/grpc/Mk;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    mul-int/lit8 v1, v1, 0x2

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lio/grpc/Mk;

    const/4 v3, 0x0

    invoke-static {v1}, LgY/mVo;->JrO(Lio/grpc/Mk;)Lio/grpc/Mk;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public D3D()V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, LgY/mVo;->J()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lio/grpc/GK$J;

    invoke-direct {p0, v1}, LgY/mVo;->km(Lio/grpc/GK$J;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, LgY/mVo;->qu:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v2, 0x6

    return-void
.end method

.method J()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/grpc/GK$J;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, LgY/mVo;->qu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public qu(Lio/grpc/GK$S;)V
    .locals 8

    const/4 v7, 0x5

    invoke-virtual {p1}, Lio/grpc/GK$S;->XF()Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x5

    iget-object v0, p0, LgY/mVo;->qu:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {p1}, LgY/mVo;->s(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x3

    invoke-static {v0, v1}, LgY/mVo;->q(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, Lio/grpc/Mk;

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x5

    check-cast v1, Lio/grpc/Mk;

    const/4 v7, 0x2

    iget-object v3, p0, LgY/mVo;->qu:Ljava/util/Map;

    const/4 v7, 0x6

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x6

    check-cast v3, Lio/grpc/GK$J;

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v3, v1}, Lio/grpc/GK$J;->BW(Ljava/util/List;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-static {}, Lio/grpc/NS;->r5()Lio/grpc/NS$lf;

    move-result-object v3

    const/4 v7, 0x5

    sget-object v4, LgY/mVo;->BW:Lio/grpc/NS$f;

    const/4 v7, 0x1

    new-instance v5, LgY/mVo$Jl;

    sget-object v6, Lxr/GK;->b:Lxr/GK;

    const/4 v7, 0x6

    invoke-static {v6}, Lxr/LZn;->XF(Lxr/GK;)Lxr/LZn;

    move-result-object v6

    const/4 v7, 0x7

    invoke-direct {v5, v6}, LgY/mVo$Jl;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-virtual {v3, v4, v5}, Lio/grpc/NS$lf;->qu(Lio/grpc/NS$f;Ljava/lang/Object;)Lio/grpc/NS$lf;

    move-result-object v3

    const/4 v7, 0x1

    iget-object v4, p0, LgY/mVo;->r5:Lio/grpc/GK$Jl;

    const/4 v7, 0x0

    invoke-static {}, Lio/grpc/GK$lf;->r5()Lio/grpc/GK$lf$NS;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v1}, Lio/grpc/GK$lf$NS;->qu(Lio/grpc/Mk;)Lio/grpc/GK$lf$NS;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v3}, Lio/grpc/NS$lf;->XF()Lio/grpc/NS;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Lio/grpc/GK$lf$NS;->D3D(Lio/grpc/NS;)Lio/grpc/GK$lf$NS;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v1}, Lio/grpc/GK$lf$NS;->h()Lio/grpc/GK$lf;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v4, v1}, Lio/grpc/GK$Jl;->XF(Lio/grpc/GK$lf;)Lio/grpc/GK$J;

    move-result-object v1

    const/4 v7, 0x3

    const-string/jumbo v3, "shlbneuanu"

    const-string/jumbo v3, "subchannel"

    const/4 v7, 0x0

    invoke-static {v1, v3}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x5

    check-cast v1, Lio/grpc/GK$J;

    const/4 v7, 0x0

    new-instance v3, LgY/mVo$NS;

    const/4 v7, 0x3

    invoke-direct {v3, p0, v1}, LgY/mVo$NS;-><init>(LgY/mVo;Lio/grpc/GK$J;)V

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Lio/grpc/GK$J;->g(Lio/grpc/GK$qR;)V

    const/4 v7, 0x7

    iget-object v3, p0, LgY/mVo;->qu:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lio/grpc/GK$J;->Z()V

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v7, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, Lio/grpc/Mk;

    const/4 v7, 0x5

    iget-object v2, p0, LgY/mVo;->qu:Ljava/util/Map;

    const/4 v7, 0x2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, Lio/grpc/GK$J;

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    invoke-direct {p0}, LgY/mVo;->Dmx()V

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_3

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Lio/grpc/GK$J;

    const/4 v7, 0x4

    invoke-direct {p0, v0}, LgY/mVo;->km(Lio/grpc/GK$J;)V

    const/4 v7, 0x4

    goto :goto_2

    :cond_3
    const/4 v7, 0x5

    return-void
.end method

.method public r5(Lio/grpc/zNj;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LgY/mVo;->D3D:Lxr/GK;

    const/4 v2, 0x5

    sget-object v1, Lxr/GK;->Z:Lxr/GK;

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    sget-object v0, Lxr/GK;->g:Lxr/GK;

    const/4 v2, 0x3

    new-instance v1, LgY/mVo$lf;

    const/4 v2, 0x5

    invoke-direct {v1, p1}, LgY/mVo$lf;-><init>(Lio/grpc/zNj;)V

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1}, LgY/mVo;->I4t(Lxr/GK;LgY/mVo$Mk;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method
