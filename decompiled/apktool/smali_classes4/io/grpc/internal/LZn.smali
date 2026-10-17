.class final Lio/grpc/internal/LZn;
.super Lxr/Jl;


# instance fields
.field private final XF:Lio/grpc/internal/co;

.field private final h:Lio/grpc/internal/TO;


# direct methods
.method constructor <init>(Lio/grpc/internal/co;Lio/grpc/internal/TO;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lxr/Jl;-><init>()V

    const/4 v1, 0x3

    const-string v0, "ersatr"

    const-string/jumbo v0, "tracer"

    const/4 v1, 0x0

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lio/grpc/internal/co;

    const/4 v1, 0x0

    iput-object p1, p0, Lio/grpc/internal/LZn;->XF:Lio/grpc/internal/co;

    const/4 v1, 0x3

    const-string/jumbo p1, "temi"

    const-string/jumbo p1, "time"

    const/4 v1, 0x1

    invoke-static {p2, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lio/grpc/internal/TO;

    const/4 v1, 0x1

    iput-object p1, p0, Lio/grpc/internal/LZn;->h:Lio/grpc/internal/TO;

    const/4 v1, 0x4

    return-void
.end method

.method private BW(Lxr/Jl$NS;Ljava/lang/String;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lxr/Jl$NS;->h:Lxr/Jl$NS;

    const/4 v3, 0x3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lio/grpc/internal/LZn;->XF:Lio/grpc/internal/co;

    new-instance v1, Lxr/rLs$NS;

    const/4 v3, 0x0

    invoke-direct {v1}, Lxr/rLs$NS;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v1, p2}, Lxr/rLs$NS;->h(Ljava/lang/String;)Lxr/rLs$NS;

    move-result-object p2

    const/4 v3, 0x5

    invoke-static {p1}, Lio/grpc/internal/LZn;->g(Lxr/Jl$NS;)Lxr/rLs$lf;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Lxr/rLs$NS;->r5(Lxr/rLs$lf;)Lxr/rLs$NS;

    move-result-object p1

    const/4 v3, 0x1

    iget-object p2, p0, Lio/grpc/internal/LZn;->h:Lio/grpc/internal/TO;

    const/4 v3, 0x0

    invoke-interface {p2}, Lio/grpc/internal/TO;->XF()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2}, Lxr/rLs$NS;->Z(J)Lxr/rLs$NS;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lxr/rLs$NS;->XF()Lxr/rLs;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lio/grpc/internal/co;->D3D(Lxr/rLs;)V

    const/4 v3, 0x1

    return-void
.end method

.method private static D3D(Lxr/Jl$NS;)Ljava/util/logging/Level;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lio/grpc/internal/LZn$NS;->XF:[I

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x3

    aget p0, v0, p0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x7

    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x2

    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const/4 v1, 0x2

    return-object p0

    :cond_1
    const/4 v1, 0x3

    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v1, 0x7

    return-object p0
.end method

.method static varargs Z(Lxr/Sm;Lxr/Jl$NS;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p1}, Lio/grpc/internal/LZn;->D3D(Lxr/Jl$NS;)Ljava/util/logging/Level;

    move-result-object p1

    const/4 v1, 0x0

    sget-object v0, Lio/grpc/internal/co;->D3D:Ljava/util/logging/Logger;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p0, p1, p2}, Lio/grpc/internal/co;->qu(Lxr/Sm;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method private static g(Lxr/Jl$NS;)Lxr/rLs$lf;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lio/grpc/internal/LZn$NS;->XF:[I

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x6

    aget p0, v0, p0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x7

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    sget-object p0, Lxr/rLs$lf;->Z:Lxr/rLs$lf;

    const/4 v1, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lxr/rLs$lf;->g:Lxr/rLs$lf;

    const/4 v1, 0x4

    return-object p0

    :cond_1
    const/4 v1, 0x3

    sget-object p0, Lxr/rLs$lf;->b:Lxr/rLs$lf;

    const/4 v1, 0x3

    return-object p0
.end method

.method static qu(Lxr/Sm;Lxr/Jl$NS;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    invoke-static {p1}, Lio/grpc/internal/LZn;->D3D(Lxr/Jl$NS;)Ljava/util/logging/Level;

    move-result-object p1

    const/4 v1, 0x3

    sget-object v0, Lio/grpc/internal/co;->D3D:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {p0, p1, p2}, Lio/grpc/internal/co;->qu(Lxr/Sm;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method private r5(Lxr/Jl$NS;)Z
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lxr/Jl$NS;->h:Lxr/Jl$NS;

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lio/grpc/internal/LZn;->XF:Lio/grpc/internal/co;

    invoke-virtual {p1}, Lio/grpc/internal/co;->r5()Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public XF(Lxr/Jl$NS;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lio/grpc/internal/LZn;->XF:Lio/grpc/internal/co;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lio/grpc/internal/co;->h()Lxr/Sm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, p2}, Lio/grpc/internal/LZn;->qu(Lxr/Sm;Lxr/Jl$NS;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lio/grpc/internal/LZn;->r5(Lxr/Jl$NS;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/LZn;->BW(Lxr/Jl$NS;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public varargs h(Lxr/Jl$NS;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {p1}, Lio/grpc/internal/LZn;->D3D(Lxr/Jl$NS;)Ljava/util/logging/Level;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lio/grpc/internal/LZn;->r5(Lxr/Jl$NS;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x2

    sget-object v1, Lio/grpc/internal/co;->D3D:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p2, 0x0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/LZn;->XF(Lxr/Jl$NS;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method
