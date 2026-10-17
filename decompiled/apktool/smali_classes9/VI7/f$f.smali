.class LVI7/f$f;
.super Ljava/lang/Object;

# interfaces
.implements LVI7/mVo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVI7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVI7/mVo<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private final XF:LVI7/f$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVI7/f<",
            "TReqT;TRespT;TCallbackT;>.NS;"
        }
    .end annotation
.end field

.field final synthetic h:LVI7/f;


# direct methods
.method constructor <init>(LVI7/f;LVI7/f$NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVI7/f<",
            "TReqT;TRespT;TCallbackT;>.NS;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LVI7/f$f;->h:LVI7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p2, p0, LVI7/f$f;->XF:LVI7/f$NS;

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic BW(LVI7/f$f;Lio/grpc/zNj;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LVI7/f$f;->b(Lio/grpc/zNj;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic D3D(LVI7/f$f;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LVI7/f$f;->pdH()V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic J(Lio/grpc/JDF;)V
    .locals 6

    const/4 v5, 0x7

    invoke-static {}, LiDX/Ikr;->r5()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {p1}, Lio/grpc/JDF;->J()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v3, LVI7/z9;->Z:Ljava/util/Set;

    const/4 v5, 0x4

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    sget-object v3, Lio/grpc/JDF;->Z:Lio/grpc/JDF$Jl;

    const/4 v5, 0x1

    invoke-static {v2, v3}, Lio/grpc/JDF$S;->Z(Ljava/lang/String;Lio/grpc/JDF$Jl;)Lio/grpc/JDF$S;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {p1, v3}, Lio/grpc/JDF;->g(Lio/grpc/JDF$S;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v5, 0x0

    if-nez p1, :cond_2

    const/4 v5, 0x2

    iget-object p1, p0, LVI7/f$f;->h:LVI7/f;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v5, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    iget-object v2, p0, LVI7/f$f;->h:LVI7/f;

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x0

    aput-object v2, v1, v3

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x7

    aput-object v0, v1, v2

    const/4 v5, 0x3

    const-string/jumbo v0, "res)(rmee r xS%saee:d%h tvciaeds"

    const-string v0, "(%x) Stream received headers: %s"

    const/4 v5, 0x5

    invoke-static {p1, v0, v1}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic Z(LVI7/f$f;Lio/grpc/JDF;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LVI7/f$f;->J(Lio/grpc/JDF;)V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic b(Lio/grpc/zNj;)V
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p1}, Lio/grpc/zNj;->JrO()Z

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, p0, LVI7/f$f;->h:LVI7/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    iget-object v3, p0, LVI7/f$f;->h:LVI7/f;

    const/4 v5, 0x5

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v1, v2

    const/4 v5, 0x1

    const-string v2, ".S mc) xeamo(%dsler"

    const-string v2, "(%x) Stream closed."

    const/4 v5, 0x2

    invoke-static {v0, v2, v1}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p0, LVI7/f$f;->h:LVI7/f;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, LVI7/f$f;->h:LVI7/f;

    const/4 v5, 0x4

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v2

    const/4 v5, 0x7

    aput-object p1, v3, v1

    const/4 v5, 0x3

    const-string/jumbo v1, "w Sso%s  tslact)m:i.e xah%tod r(tue"

    const-string v1, "(%x) Stream closed with status: %s."

    const/4 v5, 0x4

    invoke-static {v0, v1, v3}, LiDX/Ikr;->qu(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v5, 0x0

    iget-object v0, p0, LVI7/f$f;->h:LVI7/f;

    invoke-virtual {v0, p1}, LVI7/f;->f(Lio/grpc/zNj;)V

    const/4 v5, 0x2

    return-void
.end method

.method private synthetic f(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x3

    invoke-static {}, LiDX/Ikr;->r5()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, LVI7/f$f;->h:LVI7/f;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    move v4, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    iget-object v2, p0, LVI7/f$f;->h:LVI7/f;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object v2, v1, v3

    const/4 v4, 0x4

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string/jumbo v2, "vx eSbe%rie (rms) td:ec%"

    const-string v2, "(%x) Stream received: %s"

    const/4 v4, 0x6

    invoke-static {v0, v2, v1}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, LVI7/f$f;->h:LVI7/f;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, LVI7/f;->I4t(Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method

.method public static synthetic g(LVI7/f$f;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, LVI7/f$f;->f(Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic pdH()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LVI7/f$f;->h:LVI7/f;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object v2, p0, LVI7/f$f;->h:LVI7/f;

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-object v2, v1, v3

    const/4 v4, 0x5

    const-string v2, "(e%ie u tor mnxs)ap"

    const-string v2, "(%x) Stream is open"

    const/4 v4, 0x7

    invoke-static {v0, v2, v1}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v0, p0, LVI7/f$f;->h:LVI7/f;

    const/4 v4, 0x5

    invoke-static {v0}, LVI7/f;->Z(LVI7/f;)V

    const/4 v4, 0x0

    return-void
.end method


# virtual methods
.method public XF(Lio/grpc/zNj;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LVI7/f$f;->XF:LVI7/f$NS;

    const/4 v2, 0x0

    new-instance v1, LVI7/Mk;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, LVI7/Mk;-><init>(LVI7/f$f;Lio/grpc/zNj;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, LVI7/f$NS;->XF(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    return-void
.end method

.method public h()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LVI7/f$f;->XF:LVI7/f$NS;

    const/4 v2, 0x0

    new-instance v1, LVI7/Jl;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, LVI7/Jl;-><init>(LVI7/f$f;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, LVI7/f$NS;->XF(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public qu(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, LVI7/f$f;->XF:LVI7/f$NS;

    const/4 v2, 0x4

    new-instance v1, LVI7/h6W;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, LVI7/h6W;-><init>(LVI7/f$f;Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, LVI7/f$NS;->XF(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public r5(Lio/grpc/JDF;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LVI7/f$f;->XF:LVI7/f$NS;

    const/4 v2, 0x3

    new-instance v1, LVI7/S;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, LVI7/S;-><init>(LVI7/f$f;Lio/grpc/JDF;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, LVI7/f$NS;->XF(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    return-void
.end method
