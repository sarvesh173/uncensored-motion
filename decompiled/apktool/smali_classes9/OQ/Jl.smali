.class LOQ/Jl;
.super Ljava/lang/Object;


# static fields
.field public static final D3D:LxM1/Jl;

.field public static final XF:LxM1/Jl;

.field public static final Z:LxM1/Jl;

.field public static final h:LxM1/Jl;

.field public static final qu:LxM1/Jl;

.field public static final r5:LxM1/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LxM1/Jl;

    const/4 v3, 0x6

    sget-object v1, LxM1/Jl;->g:LqDh/h6W;

    const/4 v3, 0x7

    const-string/jumbo v2, "thssp"

    const-string/jumbo v2, "https"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, LxM1/Jl;-><init>(LqDh/h6W;Ljava/lang/String;)V

    const/4 v3, 0x3

    sput-object v0, LOQ/Jl;->XF:LxM1/Jl;

    new-instance v0, LxM1/Jl;

    const/4 v3, 0x3

    const-string/jumbo v2, "thtp"

    const-string/jumbo v2, "http"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, LxM1/Jl;-><init>(LqDh/h6W;Ljava/lang/String;)V

    const/4 v3, 0x6

    sput-object v0, LOQ/Jl;->h:LxM1/Jl;

    const/4 v3, 0x3

    new-instance v0, LxM1/Jl;

    const/4 v3, 0x6

    sget-object v1, LxM1/Jl;->Z:LqDh/h6W;

    const/4 v3, 0x6

    const-string v2, "OSPT"

    const-string v2, "POST"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, LxM1/Jl;-><init>(LqDh/h6W;Ljava/lang/String;)V

    const/4 v3, 0x5

    sput-object v0, LOQ/Jl;->r5:LxM1/Jl;

    const/4 v3, 0x0

    new-instance v0, LxM1/Jl;

    const/4 v3, 0x2

    const-string v2, "TEG"

    const-string v2, "GET"

    invoke-direct {v0, v1, v2}, LxM1/Jl;-><init>(LqDh/h6W;Ljava/lang/String;)V

    const/4 v3, 0x4

    sput-object v0, LOQ/Jl;->qu:LxM1/Jl;

    const/4 v3, 0x0

    new-instance v0, LxM1/Jl;

    const/4 v3, 0x2

    sget-object v1, Lio/grpc/internal/AY;->J:Lio/grpc/JDF$S;

    invoke-virtual {v1}, Lio/grpc/JDF$S;->qu()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "cinmpgli/paocpta"

    const-string v2, "application/grpc"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    sput-object v0, LOQ/Jl;->Z:LxM1/Jl;

    const/4 v3, 0x7

    new-instance v0, LxM1/Jl;

    const/4 v3, 0x0

    const-string v1, "et"

    const-string/jumbo v1, "te"

    const/4 v3, 0x6

    const-string/jumbo v2, "lrreosit"

    const-string/jumbo v2, "trailers"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    sput-object v0, LOQ/Jl;->D3D:LxM1/Jl;

    const/4 v3, 0x7

    return-void
.end method

.method private static XF(Ljava/util/List;Lio/grpc/JDF;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LxM1/Jl;",
            ">;",
            "Lio/grpc/JDF;",
            ")",
            "Ljava/util/List<",
            "LxM1/Jl;",
            ">;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lio/grpc/internal/kKZ;->qu(Lio/grpc/JDF;)[[B

    move-result-object p1

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x6

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x6

    array-length v2, p1

    if-ge v1, v2, :cond_2

    const/4 v5, 0x4

    aget-object v2, p1, v1

    const/4 v5, 0x4

    invoke-static {v2}, LqDh/h6W;->GK([B)LqDh/h6W;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2}, LqDh/h6W;->XHC()I

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, LqDh/h6W;->f(I)B

    move-result v3

    const/4 v5, 0x7

    const/16 v4, 0x3a

    const/4 v5, 0x7

    if-ne v3, v4, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x3

    aget-object v3, p1, v3

    const/4 v5, 0x6

    invoke-static {v3}, LqDh/h6W;->GK([B)LqDh/h6W;

    move-result-object v3

    const/4 v5, 0x6

    new-instance v4, LxM1/Jl;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3}, LxM1/Jl;-><init>(LqDh/h6W;LqDh/h6W;)V

    const/4 v5, 0x2

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x2

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    return-object p0
.end method

.method public static h(Lio/grpc/JDF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/JDF;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "LxM1/Jl;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    const-string v0, "eehasbd"

    const-string/jumbo v0, "headers"

    const/4 v2, 0x4

    invoke-static {p0, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    const-string v0, "dtthfauelaP"

    const-string v0, "defaultPath"

    const/4 v2, 0x7

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v0, "authority"

    const/4 v2, 0x1

    invoke-static {p2, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {p0}, LOQ/Jl;->r5(Lio/grpc/JDF;)V

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {p0}, Lio/grpc/qR;->XF(Lio/grpc/JDF;)I

    move-result v1

    const/4 v2, 0x6

    add-int/lit8 v1, v1, 0x7

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    const/4 v2, 0x1

    sget-object p5, LOQ/Jl;->h:LxM1/Jl;

    const/4 v2, 0x5

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    sget-object p5, LOQ/Jl;->XF:LxM1/Jl;

    const/4 v2, 0x6

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v2, 0x3

    if-eqz p4, :cond_1

    const/4 v2, 0x2

    sget-object p4, LOQ/Jl;->qu:LxM1/Jl;

    const/4 v2, 0x3

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    sget-object p4, LOQ/Jl;->r5:LxM1/Jl;

    const/4 v2, 0x1

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v2, 0x2

    new-instance p4, LxM1/Jl;

    const/4 v2, 0x1

    sget-object p5, LxM1/Jl;->BW:LqDh/h6W;

    const/4 v2, 0x6

    invoke-direct {p4, p5, p2}, LxM1/Jl;-><init>(LqDh/h6W;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    new-instance p2, LxM1/Jl;

    const/4 v2, 0x5

    sget-object p4, LxM1/Jl;->D3D:LqDh/h6W;

    const/4 v2, 0x4

    invoke-direct {p2, p4, p1}, LxM1/Jl;-><init>(LqDh/h6W;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    new-instance p1, LxM1/Jl;

    const/4 v2, 0x1

    sget-object p2, Lio/grpc/internal/AY;->pdH:Lio/grpc/JDF$S;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lio/grpc/JDF$S;->qu()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-direct {p1, p2, p3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    sget-object p1, LOQ/Jl;->Z:LxM1/Jl;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    sget-object p1, LOQ/Jl;->D3D:LxM1/Jl;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    invoke-static {v0, p0}, LOQ/Jl;->XF(Ljava/util/List;Lio/grpc/JDF;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method private static r5(Lio/grpc/JDF;)V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lio/grpc/internal/AY;->J:Lio/grpc/JDF$S;

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lio/grpc/JDF;->Z(Lio/grpc/JDF$S;)V

    const/4 v1, 0x4

    sget-object v0, Lio/grpc/internal/AY;->f:Lio/grpc/JDF$S;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lio/grpc/JDF;->Z(Lio/grpc/JDF$S;)V

    const/4 v1, 0x0

    sget-object v0, Lio/grpc/internal/AY;->pdH:Lio/grpc/JDF$S;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lio/grpc/JDF;->Z(Lio/grpc/JDF$S;)V

    const/4 v1, 0x0

    return-void
.end method
