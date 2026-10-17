.class final Lio/grpc/internal/vrp;
.super Lxr/Mk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/vrp$Jl;,
        Lio/grpc/internal/vrp$S;,
        Lio/grpc/internal/vrp$Mk;,
        Lio/grpc/internal/vrp$h6W;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lxr/Mk<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field private static final jSk:[B

.field private static final t4x:Ljava/util/logging/Logger;


# instance fields
.field private final BW:Z

.field private Bq3:Lxr/z9;

.field private final D3D:Lxr/co;

.field private Dmx:Z

.field private I4t:Lxr/Ikr;

.field private J:Lio/grpc/internal/JDF;

.field private final JrO:Lio/grpc/internal/vrp$h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/vrp<",
            "TReqT;TRespT;>.h6W;"
        }
    .end annotation
.end field

.field private final XF:Lxr/Gz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr/Gz0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final Z:Lio/grpc/internal/GK;

.field private b:Lio/grpc/lf;

.field private volatile f:Z

.field private volatile g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:LUzM/Jl;

.field private final km:Lio/grpc/internal/vrp$Mk;

.field private pdH:Z

.field private q:Z

.field private final qu:Z

.field private final r5:Ljava/util/concurrent/Executor;

.field private final s:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    const-class v0, Lio/grpc/internal/vrp;

    const-class v0, Lio/grpc/internal/vrp;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lio/grpc/internal/vrp;->t4x:Ljava/util/logging/Logger;

    const/4 v2, 0x6

    const-string v0, "IAsU-SSI"

    const-string v0, "US-ASCII"

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "gpzi"

    const-string v1, "gzip"

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, Lio/grpc/internal/vrp;->jSk:[B

    const/4 v2, 0x2

    return-void
.end method

.method constructor <init>(Lxr/Gz0;Ljava/util/concurrent/Executor;Lio/grpc/lf;Lio/grpc/internal/vrp$Mk;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/GK;Lio/grpc/J;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/Gz0<",
            "TReqT;TRespT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lio/grpc/lf;",
            "Lio/grpc/internal/vrp$Mk;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/grpc/internal/GK;",
            "Lio/grpc/J;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lxr/Mk;-><init>()V

    const/4 v3, 0x0

    new-instance p7, Lio/grpc/internal/vrp$h6W;

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-direct {p7, p0, v0}, Lio/grpc/internal/vrp$h6W;-><init>(Lio/grpc/internal/vrp;Lio/grpc/internal/vrp$NS;)V

    const/4 v3, 0x5

    iput-object p7, p0, Lio/grpc/internal/vrp;->JrO:Lio/grpc/internal/vrp$h6W;

    const/4 v3, 0x7

    invoke-static {}, Lxr/Ikr;->r5()Lxr/Ikr;

    move-result-object p7

    const/4 v3, 0x5

    iput-object p7, p0, Lio/grpc/internal/vrp;->I4t:Lxr/Ikr;

    const/4 v3, 0x2

    invoke-static {}, Lxr/z9;->XF()Lxr/z9;

    move-result-object p7

    const/4 v3, 0x7

    iput-object p7, p0, Lio/grpc/internal/vrp;->Bq3:Lxr/z9;

    const/4 v3, 0x5

    iput-object p1, p0, Lio/grpc/internal/vrp;->XF:Lxr/Gz0;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lxr/Gz0;->r5()Ljava/lang/String;

    move-result-object p7

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x7

    int-to-long v0, v0

    const/4 v3, 0x0

    invoke-static {p7, v0, v1}, LUzM/f;->h(Ljava/lang/String;J)LUzM/Jl;

    move-result-object p7

    const/4 v3, 0x7

    iput-object p7, p0, Lio/grpc/internal/vrp;->h:LUzM/Jl;

    const/4 v3, 0x7

    invoke-static {}, Lcom/google/common/util/concurrent/Jl;->XF()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-ne p2, v0, :cond_0

    const/4 v3, 0x4

    new-instance p2, Lio/grpc/internal/Z;

    invoke-direct {p2}, Lio/grpc/internal/Z;-><init>()V

    const/4 v3, 0x3

    iput-object p2, p0, Lio/grpc/internal/vrp;->r5:Ljava/util/concurrent/Executor;

    const/4 v3, 0x3

    iput-boolean v1, p0, Lio/grpc/internal/vrp;->qu:Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Lio/grpc/internal/cq;

    const/4 v3, 0x1

    invoke-direct {v0, p2}, Lio/grpc/internal/cq;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x6

    iput-object v0, p0, Lio/grpc/internal/vrp;->r5:Ljava/util/concurrent/Executor;

    const/4 v3, 0x7

    iput-boolean v2, p0, Lio/grpc/internal/vrp;->qu:Z

    :goto_0
    const/4 v3, 0x3

    iput-object p6, p0, Lio/grpc/internal/vrp;->Z:Lio/grpc/internal/GK;

    invoke-static {}, Lxr/co;->Z()Lxr/co;

    move-result-object p2

    const/4 v3, 0x4

    iput-object p2, p0, Lio/grpc/internal/vrp;->D3D:Lxr/co;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lxr/Gz0;->Z()Lxr/Gz0$Jl;

    move-result-object p2

    const/4 v3, 0x6

    sget-object p6, Lxr/Gz0$Jl;->h:Lxr/Gz0$Jl;

    if-eq p2, p6, :cond_2

    invoke-virtual {p1}, Lxr/Gz0;->Z()Lxr/Gz0$Jl;

    move-result-object p1

    const/4 v3, 0x2

    sget-object p2, Lxr/Gz0$Jl;->g:Lxr/Gz0$Jl;

    const/4 v3, 0x2

    if-ne p1, p2, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    :cond_2
    :goto_1
    const/4 v3, 0x3

    iput-boolean v1, p0, Lio/grpc/internal/vrp;->BW:Z

    const/4 v3, 0x2

    iput-object p3, p0, Lio/grpc/internal/vrp;->b:Lio/grpc/lf;

    const/4 v3, 0x7

    iput-object p4, p0, Lio/grpc/internal/vrp;->km:Lio/grpc/internal/vrp$Mk;

    const/4 v3, 0x1

    iput-object p5, p0, Lio/grpc/internal/vrp;->s:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x5

    const-string/jumbo p1, "ti<mtailCnn>ill.C"

    const-string p1, "ClientCall.<init>"

    const/4 v3, 0x1

    invoke-static {p1, p7}, LUzM/f;->r5(Ljava/lang/String;LUzM/Jl;)V

    const/4 v3, 0x2

    return-void
.end method

.method static synthetic BW(Lio/grpc/internal/vrp;Z)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-boolean p1, p0, Lio/grpc/internal/vrp;->f:Z

    const/4 v0, 0x0

    return p1
.end method

.method private Bq3()Lxr/vrp;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lio/grpc/internal/vrp;->b:Lio/grpc/lf;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lio/grpc/lf;->qu()Lxr/vrp;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lio/grpc/internal/vrp;->D3D:Lxr/co;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lxr/co;->g()Lxr/vrp;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lio/grpc/internal/vrp;->Lpi(Lxr/vrp;Lxr/vrp;)Lxr/vrp;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method private D()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/vrp;->D3D:Lxr/co;

    const/4 v2, 0x4

    iget-object v1, p0, Lio/grpc/internal/vrp;->JrO:Lio/grpc/internal/vrp$h6W;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lxr/co;->b(Lxr/co$NS;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lio/grpc/internal/vrp;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method static synthetic D3D(Lio/grpc/internal/vrp;)Lio/grpc/internal/JDF;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lio/grpc/internal/vrp;->J:Lio/grpc/internal/JDF;

    const/4 v0, 0x5

    return-object p0
.end method

.method private Dmx(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x4

    if-nez p2, :cond_0

    const/4 v3, 0x7

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const/4 v3, 0x0

    const-string/jumbo v0, "lmalo tcseunhrecg t  ooeswaadiCea us"

    const-string v0, "Cancelled without a message or cause"

    const/4 v3, 0x2

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    sget-object v0, Lio/grpc/internal/vrp;->t4x:Ljava/util/logging/Logger;

    const/4 v3, 0x5

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v3, 0x0

    const-string v2, "auewmbouscsaineniab hitplecrmal s   ooCg teau sglsi"

    const-string v2, "Cancelling without a message or cause is suboptimal"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v3, 0x6

    iget-boolean v0, p0, Lio/grpc/internal/vrp;->pdH:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    return-void

    :cond_1
    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x5

    iput-boolean v0, p0, Lio/grpc/internal/vrp;->pdH:Z

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, p0, Lio/grpc/internal/vrp;->J:Lio/grpc/internal/JDF;

    const/4 v3, 0x4

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    sget-object v0, Lio/grpc/zNj;->g:Lio/grpc/zNj;

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    const-string/jumbo p1, "tamoe uslalwsclcte enlhCu egid"

    const-string p1, "Call cancelled without message"

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p1

    :goto_0
    const/4 v3, 0x2

    if-eqz p2, :cond_3

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lio/grpc/zNj;->s(Ljava/lang/Throwable;)Lio/grpc/zNj;

    move-result-object p1

    :cond_3
    const/4 v3, 0x4

    iget-object p2, p0, Lio/grpc/internal/vrp;->J:Lio/grpc/internal/JDF;

    const/4 v3, 0x2

    invoke-interface {p2, p1}, Lio/grpc/internal/JDF;->D3D(Lio/grpc/zNj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 v3, 0x3

    invoke-direct {p0}, Lio/grpc/internal/vrp;->D()V

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    invoke-direct {p0}, Lio/grpc/internal/vrp;->D()V

    const/4 v3, 0x7

    throw p1
.end method

.method private GK(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lio/grpc/internal/vrp;->J:Lio/grpc/internal/JDF;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    const-string/jumbo v2, "sotadr ptNe"

    const-string v2, "Not started"

    const/4 v3, 0x5

    invoke-static {v0, v2}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v3, 0x6

    iget-boolean v0, p0, Lio/grpc/internal/vrp;->pdH:Z

    const/4 v3, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x3

    const-string/jumbo v2, "llaasenlqclwe ca c"

    const-string v2, "call was cancelled"

    const/4 v3, 0x6

    invoke-static {v0, v2}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v3, 0x0

    iget-boolean v0, p0, Lio/grpc/internal/vrp;->q:Z

    const/4 v3, 0x4

    xor-int/2addr v0, v1

    const/4 v3, 0x6

    const-string v1, "call was half-closed"

    const/4 v3, 0x5

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Lio/grpc/internal/vrp;->J:Lio/grpc/internal/JDF;

    const/4 v3, 0x1

    instance-of v1, v0, Lio/grpc/internal/O;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    check-cast v0, Lio/grpc/internal/O;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lio/grpc/internal/O;->p3c(Ljava/lang/Object;)V

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    iget-object v1, p0, Lio/grpc/internal/vrp;->XF:Lxr/Gz0;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lxr/Gz0;->J(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Lio/grpc/internal/n;->BW(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-boolean p1, p0, Lio/grpc/internal/vrp;->BW:Z

    const/4 v3, 0x7

    if-nez p1, :cond_2

    const/4 v3, 0x5

    iget-object p1, p0, Lio/grpc/internal/vrp;->J:Lio/grpc/internal/JDF;

    const/4 v3, 0x7

    invoke-interface {p1}, Lio/grpc/internal/n;->flush()V

    :cond_2
    const/4 v3, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    iget-object v0, p0, Lio/grpc/internal/vrp;->J:Lio/grpc/internal/JDF;

    const/4 v3, 0x0

    sget-object v1, Lio/grpc/zNj;->g:Lio/grpc/zNj;

    const-string/jumbo v2, "rCsasie notie irdsfnlegEa  s(we)lMehtd"

    const-string v2, "Client sendMessage() failed with Error"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Lio/grpc/internal/JDF;->D3D(Lio/grpc/zNj;)V

    const/4 v3, 0x3

    throw p1

    :catch_1
    move-exception p1

    const/4 v3, 0x6

    iget-object v0, p0, Lio/grpc/internal/vrp;->J:Lio/grpc/internal/JDF;

    const/4 v3, 0x4

    sget-object v1, Lio/grpc/zNj;->g:Lio/grpc/zNj;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lio/grpc/zNj;->s(Ljava/lang/Throwable;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v3, 0x7

    const-string/jumbo v1, "ltemt amargsieeeF a sodm"

    const-string v1, "Failed to stream message"

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Lio/grpc/internal/JDF;->D3D(Lio/grpc/zNj;)V

    const/4 v3, 0x1

    return-void
.end method

.method private I4t(Lxr/Mk$NS;Lio/grpc/zNj;Lio/grpc/JDF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/Mk$NS<",
            "TRespT;>;",
            "Lio/grpc/zNj;",
            "Lio/grpc/JDF;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p1, p2, p3}, Lxr/Mk$NS;->XF(Lio/grpc/zNj;Lio/grpc/JDF;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic J(Lio/grpc/internal/vrp;)Lio/grpc/internal/GK;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lio/grpc/internal/vrp;->Z:Lio/grpc/internal/GK;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic JrO(Lio/grpc/internal/vrp;)Lxr/Gz0;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lio/grpc/internal/vrp;->XF:Lxr/Gz0;

    const/4 v0, 0x4

    return-object p0
.end method

.method private L7G(Lxr/Mk$NS;Lio/grpc/JDF;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/Mk$NS<",
            "TRespT;>;",
            "Lio/grpc/JDF;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x4

    iget-object v0, p0, Lio/grpc/internal/vrp;->J:Lio/grpc/internal/JDF;

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x2

    move v0, v1

    move v0, v1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const-string/jumbo v3, "lrteotersadayA "

    const-string v3, "Already started"

    const/4 v6, 0x6

    invoke-static {v0, v3}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v6, 0x1

    iget-boolean v0, p0, Lio/grpc/internal/vrp;->pdH:Z

    const/4 v6, 0x2

    xor-int/2addr v0, v1

    const/4 v6, 0x2

    const-string v3, "accc b ldasenleawl"

    const-string v3, "call was cancelled"

    const/4 v6, 0x1

    invoke-static {v0, v3}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v6, 0x1

    const-string/jumbo v0, "orvrseue"

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    const-string/jumbo v0, "pdeaerh"

    const-string/jumbo v0, "headers"

    invoke-static {p2, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    iget-object v0, p0, Lio/grpc/internal/vrp;->D3D:Lxr/co;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lxr/co;->BW()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    sget-object p2, Lio/grpc/internal/cfs;->XF:Lio/grpc/internal/cfs;

    const/4 v6, 0x4

    iput-object p2, p0, Lio/grpc/internal/vrp;->J:Lio/grpc/internal/JDF;

    const/4 v6, 0x4

    iget-object p2, p0, Lio/grpc/internal/vrp;->r5:Ljava/util/concurrent/Executor;

    const/4 v6, 0x2

    new-instance v0, Lio/grpc/internal/vrp$lf;

    const/4 v6, 0x0

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/vrp$lf;-><init>(Lio/grpc/internal/vrp;Lxr/Mk$NS;)V

    const/4 v6, 0x1

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x4

    return-void

    :cond_1
    invoke-direct {p0}, Lio/grpc/internal/vrp;->s()V

    const/4 v6, 0x5

    iget-object v0, p0, Lio/grpc/internal/vrp;->b:Lio/grpc/lf;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lio/grpc/lf;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    iget-object v3, p0, Lio/grpc/internal/vrp;->Bq3:Lxr/z9;

    invoke-virtual {v3, v0}, Lxr/z9;->h(Ljava/lang/String;)Lxr/D;

    move-result-object v3

    const/4 v6, 0x5

    if-nez v3, :cond_3

    const/4 v6, 0x4

    sget-object p2, Lio/grpc/internal/cfs;->XF:Lio/grpc/internal/cfs;

    const/4 v6, 0x7

    iput-object p2, p0, Lio/grpc/internal/vrp;->J:Lio/grpc/internal/JDF;

    const/4 v6, 0x0

    iget-object p2, p0, Lio/grpc/internal/vrp;->r5:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/vrp$f;

    const/4 v6, 0x3

    invoke-direct {v1, p0, p1, v0}, Lio/grpc/internal/vrp$f;-><init>(Lio/grpc/internal/vrp;Lxr/Mk$NS;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x7

    return-void

    :cond_2
    const/4 v6, 0x6

    sget-object v3, Lxr/Q8S$lf;->XF:Lxr/Q8S;

    :cond_3
    const/4 v6, 0x6

    iget-object v0, p0, Lio/grpc/internal/vrp;->I4t:Lxr/Ikr;

    const/4 v6, 0x1

    iget-boolean v4, p0, Lio/grpc/internal/vrp;->Dmx:Z

    const/4 v6, 0x7

    invoke-static {p2, v0, v3, v4}, Lio/grpc/internal/vrp;->pyv(Lio/grpc/JDF;Lxr/Ikr;Lxr/D;Z)V

    const/4 v6, 0x0

    invoke-direct {p0}, Lio/grpc/internal/vrp;->Bq3()Lxr/vrp;

    move-result-object v0

    const/4 v6, 0x7

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lxr/vrp;->f()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v6, 0x0

    if-nez v1, :cond_5

    const/4 v6, 0x4

    iget-object v1, p0, Lio/grpc/internal/vrp;->D3D:Lxr/co;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lxr/co;->g()Lxr/vrp;

    move-result-object v1

    const/4 v6, 0x5

    iget-object v2, p0, Lio/grpc/internal/vrp;->b:Lio/grpc/lf;

    const/4 v6, 0x2

    invoke-virtual {v2}, Lio/grpc/lf;->qu()Lxr/vrp;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v0, v1, v2}, Lio/grpc/internal/vrp;->jSk(Lxr/vrp;Lxr/vrp;Lxr/vrp;)V

    const/4 v6, 0x1

    iget-object v1, p0, Lio/grpc/internal/vrp;->km:Lio/grpc/internal/vrp$Mk;

    const/4 v6, 0x7

    iget-object v2, p0, Lio/grpc/internal/vrp;->XF:Lxr/Gz0;

    const/4 v6, 0x0

    iget-object v4, p0, Lio/grpc/internal/vrp;->b:Lio/grpc/lf;

    const/4 v6, 0x5

    iget-object v5, p0, Lio/grpc/internal/vrp;->D3D:Lxr/co;

    const/4 v6, 0x4

    invoke-interface {v1, v2, v4, p2, v5}, Lio/grpc/internal/vrp$Mk;->XF(Lxr/Gz0;Lio/grpc/lf;Lio/grpc/JDF;Lxr/co;)Lio/grpc/internal/JDF;

    move-result-object p2

    const/4 v6, 0x1

    iput-object p2, p0, Lio/grpc/internal/vrp;->J:Lio/grpc/internal/JDF;

    const/4 v6, 0x6

    goto :goto_2

    :cond_5
    const/4 v6, 0x7

    iget-object v1, p0, Lio/grpc/internal/vrp;->b:Lio/grpc/lf;

    const/4 v6, 0x7

    invoke-static {v1, p2, v2, v2}, Lio/grpc/internal/AY;->D3D(Lio/grpc/lf;Lio/grpc/JDF;IZ)[Lio/grpc/f;

    move-result-object p2

    const/4 v6, 0x3

    new-instance v1, Lio/grpc/internal/z4A;

    const/4 v6, 0x2

    sget-object v2, Lio/grpc/zNj;->J:Lio/grpc/zNj;

    const/4 v6, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v5, "eleeCifeq t derddd:le esCttldre texlacn iaan"

    const-string v5, "ClientCall started after deadline exceeded: "

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v4}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v2

    const/4 v6, 0x4

    invoke-direct {v1, v2, p2}, Lio/grpc/internal/z4A;-><init>(Lio/grpc/zNj;[Lio/grpc/f;)V

    const/4 v6, 0x6

    iput-object v1, p0, Lio/grpc/internal/vrp;->J:Lio/grpc/internal/JDF;

    :goto_2
    iget-boolean p2, p0, Lio/grpc/internal/vrp;->qu:Z

    const/4 v6, 0x7

    if-eqz p2, :cond_6

    const/4 v6, 0x4

    iget-object p2, p0, Lio/grpc/internal/vrp;->J:Lio/grpc/internal/JDF;

    const/4 v6, 0x7

    invoke-interface {p2}, Lio/grpc/internal/n;->b()V

    :cond_6
    const/4 v6, 0x3

    iget-object p2, p0, Lio/grpc/internal/vrp;->b:Lio/grpc/lf;

    const/4 v6, 0x7

    invoke-virtual {p2}, Lio/grpc/lf;->XF()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    if-eqz p2, :cond_7

    const/4 v6, 0x7

    iget-object p2, p0, Lio/grpc/internal/vrp;->J:Lio/grpc/internal/JDF;

    const/4 v6, 0x6

    iget-object v1, p0, Lio/grpc/internal/vrp;->b:Lio/grpc/lf;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lio/grpc/lf;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-interface {p2, v1}, Lio/grpc/internal/JDF;->pdH(Ljava/lang/String;)V

    :cond_7
    iget-object p2, p0, Lio/grpc/internal/vrp;->b:Lio/grpc/lf;

    const/4 v6, 0x5

    invoke-virtual {p2}, Lio/grpc/lf;->D3D()Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x4

    if-eqz p2, :cond_8

    const/4 v6, 0x7

    iget-object p2, p0, Lio/grpc/internal/vrp;->J:Lio/grpc/internal/JDF;

    const/4 v6, 0x2

    iget-object v1, p0, Lio/grpc/internal/vrp;->b:Lio/grpc/lf;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lio/grpc/lf;->D3D()Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x5

    invoke-interface {p2, v1}, Lio/grpc/internal/JDF;->qu(I)V

    :cond_8
    const/4 v6, 0x7

    iget-object p2, p0, Lio/grpc/internal/vrp;->b:Lio/grpc/lf;

    const/4 v6, 0x6

    invoke-virtual {p2}, Lio/grpc/lf;->g()Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x3

    if-eqz p2, :cond_9

    const/4 v6, 0x1

    iget-object p2, p0, Lio/grpc/internal/vrp;->J:Lio/grpc/internal/JDF;

    const/4 v6, 0x5

    iget-object v1, p0, Lio/grpc/internal/vrp;->b:Lio/grpc/lf;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lio/grpc/lf;->g()Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x4

    invoke-interface {p2, v1}, Lio/grpc/internal/JDF;->Z(I)V

    :cond_9
    const/4 v6, 0x0

    if-eqz v0, :cond_a

    const/4 v6, 0x3

    iget-object p2, p0, Lio/grpc/internal/vrp;->J:Lio/grpc/internal/JDF;

    invoke-interface {p2, v0}, Lio/grpc/internal/JDF;->g(Lxr/vrp;)V

    :cond_a
    const/4 v6, 0x5

    iget-object p2, p0, Lio/grpc/internal/vrp;->J:Lio/grpc/internal/JDF;

    const/4 v6, 0x0

    invoke-interface {p2, v3}, Lio/grpc/internal/n;->XF(Lxr/D;)V

    const/4 v6, 0x1

    iget-boolean p2, p0, Lio/grpc/internal/vrp;->Dmx:Z

    const/4 v6, 0x5

    if-eqz p2, :cond_b

    const/4 v6, 0x2

    iget-object v1, p0, Lio/grpc/internal/vrp;->J:Lio/grpc/internal/JDF;

    const/4 v6, 0x5

    invoke-interface {v1, p2}, Lio/grpc/internal/JDF;->J(Z)V

    :cond_b
    const/4 v6, 0x4

    iget-object p2, p0, Lio/grpc/internal/vrp;->J:Lio/grpc/internal/JDF;

    const/4 v6, 0x2

    iget-object v1, p0, Lio/grpc/internal/vrp;->I4t:Lxr/Ikr;

    const/4 v6, 0x1

    invoke-interface {p2, v1}, Lio/grpc/internal/JDF;->f(Lxr/Ikr;)V

    const/4 v6, 0x5

    iget-object p2, p0, Lio/grpc/internal/vrp;->Z:Lio/grpc/internal/GK;

    const/4 v6, 0x2

    invoke-virtual {p2}, Lio/grpc/internal/GK;->h()V

    const/4 v6, 0x3

    iget-object p2, p0, Lio/grpc/internal/vrp;->J:Lio/grpc/internal/JDF;

    const/4 v6, 0x6

    new-instance v1, Lio/grpc/internal/vrp$Jl;

    const/4 v6, 0x2

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/vrp$Jl;-><init>(Lio/grpc/internal/vrp;Lxr/Mk$NS;)V

    invoke-interface {p2, v1}, Lio/grpc/internal/JDF;->JrO(Lio/grpc/internal/Ikr;)V

    const/4 v6, 0x2

    iget-object p1, p0, Lio/grpc/internal/vrp;->D3D:Lxr/co;

    const/4 v6, 0x3

    iget-object p2, p0, Lio/grpc/internal/vrp;->JrO:Lio/grpc/internal/vrp$h6W;

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/common/util/concurrent/Jl;->XF()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {p1, p2, v1}, Lxr/co;->XF(Lxr/co$NS;Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x7

    if-eqz v0, :cond_c

    const/4 v6, 0x5

    iget-object p1, p0, Lio/grpc/internal/vrp;->D3D:Lxr/co;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lxr/co;->g()Lxr/vrp;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Lxr/vrp;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x7

    if-nez p1, :cond_c

    const/4 v6, 0x1

    iget-object p1, p0, Lio/grpc/internal/vrp;->s:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v6, 0x4

    if-eqz p1, :cond_c

    const/4 v6, 0x2

    invoke-direct {p0, v0}, Lio/grpc/internal/vrp;->uD(Lxr/vrp;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v6, 0x7

    iput-object p1, p0, Lio/grpc/internal/vrp;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_c
    const/4 v6, 0x5

    iget-boolean p1, p0, Lio/grpc/internal/vrp;->f:Z

    const/4 v6, 0x6

    if-eqz p1, :cond_d

    const/4 v6, 0x6

    invoke-direct {p0}, Lio/grpc/internal/vrp;->D()V

    :cond_d
    const/4 v6, 0x2

    return-void
.end method

.method private static Lpi(Lxr/vrp;Lxr/vrp;)Lxr/vrp;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x2

    return-object p1

    :cond_0
    const/4 v0, 0x7

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lxr/vrp;->pdH(Lxr/vrp;)Lxr/vrp;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/vrp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lio/grpc/internal/vrp;->D()V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic f(Lio/grpc/internal/vrp;)Lxr/co;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lio/grpc/internal/vrp;->D3D:Lxr/co;

    return-object p0
.end method

.method static synthetic g(Lio/grpc/internal/vrp;)Lxr/vrp;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lio/grpc/internal/vrp;->Bq3()Lxr/vrp;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private static jSk(Lxr/vrp;Lxr/vrp;Lxr/vrp;)V
    .locals 7

    const/4 v6, 0x0

    sget-object v0, Lio/grpc/internal/vrp;->t4x:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lxr/vrp;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x3

    if-nez p1, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x7

    invoke-virtual {p0, p1}, Lxr/vrp;->q(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/4 v6, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x5

    aput-object v1, v5, v2

    const-string/jumbo v1, "ltse e uttd /l oet oando/te, s ed.cttlnxiCuo/dm/e ias%n"

    const-string v1, "Call timeout set to \'%d\' ns, due to context deadline."

    const/4 v6, 0x0

    invoke-static {v3, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    if-nez p2, :cond_1

    const/4 v6, 0x1

    const-string/jumbo p1, "tEsm tnlwis mt  ai t.elcexoci oaltp"

    const-string p1, " Explicit call timeout was not set."

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p2, p1}, Lxr/vrp;->q(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    const/4 v6, 0x7

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v6, 0x4

    aput-object p1, v1, v2

    const/4 v6, 0x7

    const-string p1, " sEno/a .ao /pimdcxul/e /l twc%ttiils"

    const-string p1, " Explicit call timeout was \'%d\' ns."

    const/4 v6, 0x1

    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v6, 0x1

    return-void
.end method

.method static synthetic km(Lio/grpc/internal/vrp;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object p0, p0, Lio/grpc/internal/vrp;->r5:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic pdH(Lio/grpc/internal/vrp;Lxr/Mk$NS;Lio/grpc/zNj;Lio/grpc/JDF;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/vrp;->I4t(Lxr/Mk$NS;Lio/grpc/zNj;Lio/grpc/JDF;)V

    const/4 v0, 0x5

    return-void
.end method

.method static pyv(Lio/grpc/JDF;Lxr/Ikr;Lxr/D;Z)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lio/grpc/internal/AY;->b:Lio/grpc/JDF$S;

    invoke-virtual {p0, v0}, Lio/grpc/JDF;->Z(Lio/grpc/JDF$S;)V

    sget-object v0, Lio/grpc/internal/AY;->Z:Lio/grpc/JDF$S;

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lio/grpc/JDF;->Z(Lio/grpc/JDF$S;)V

    const/4 v2, 0x3

    sget-object v1, Lxr/Q8S$lf;->XF:Lxr/Q8S;

    if-eq p2, v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {p2}, Lxr/D;->XF()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p2}, Lio/grpc/JDF;->s(Lio/grpc/JDF$S;Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x7

    sget-object p2, Lio/grpc/internal/AY;->D3D:Lio/grpc/JDF$S;

    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Lio/grpc/JDF;->Z(Lio/grpc/JDF$S;)V

    const/4 v2, 0x3

    invoke-static {p1}, Lxr/vME;->XF(Lxr/Ikr;)[B

    move-result-object p1

    const/4 v2, 0x3

    array-length v0, p1

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0, p2, p1}, Lio/grpc/JDF;->s(Lio/grpc/JDF$S;Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x2

    sget-object p1, Lio/grpc/internal/AY;->g:Lio/grpc/JDF$S;

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lio/grpc/JDF;->Z(Lio/grpc/JDF$S;)V

    const/4 v2, 0x4

    sget-object p1, Lio/grpc/internal/AY;->BW:Lio/grpc/JDF$S;

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lio/grpc/JDF;->Z(Lio/grpc/JDF$S;)V

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    const/4 v2, 0x6

    sget-object p2, Lio/grpc/internal/vrp;->jSk:[B

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2}, Lio/grpc/JDF;->s(Lio/grpc/JDF$S;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x7

    return-void
.end method

.method static synthetic q(Lio/grpc/internal/vrp;)LUzM/Jl;
    .locals 1

    iget-object p0, p0, Lio/grpc/internal/vrp;->h:LUzM/Jl;

    return-object p0
.end method

.method private s()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lio/grpc/internal/vrp;->b:Lio/grpc/lf;

    const/4 v4, 0x4

    sget-object v1, Lio/grpc/internal/BXT$lf;->g:Lio/grpc/lf$NS;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lio/grpc/lf;->BW(Lio/grpc/lf$NS;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lio/grpc/internal/BXT$lf;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x7

    iget-object v1, v0, Lio/grpc/internal/BXT$lf;->XF:Ljava/lang/Long;

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3}, Lxr/vrp;->h(JLjava/util/concurrent/TimeUnit;)Lxr/vrp;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Lio/grpc/internal/vrp;->b:Lio/grpc/lf;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lio/grpc/lf;->qu()Lxr/vrp;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lxr/vrp;->g(Lxr/vrp;)I

    move-result v2

    const/4 v4, 0x0

    if-gez v2, :cond_2

    :cond_1
    const/4 v4, 0x3

    iget-object v2, p0, Lio/grpc/internal/vrp;->b:Lio/grpc/lf;

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Lio/grpc/lf;->pdH(Lxr/vrp;)Lio/grpc/lf;

    move-result-object v1

    const/4 v4, 0x7

    iput-object v1, p0, Lio/grpc/internal/vrp;->b:Lio/grpc/lf;

    :cond_2
    const/4 v4, 0x3

    iget-object v1, v0, Lio/grpc/internal/BXT$lf;->h:Ljava/lang/Boolean;

    const/4 v4, 0x7

    if-eqz v1, :cond_4

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    iget-object v1, p0, Lio/grpc/internal/vrp;->b:Lio/grpc/lf;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lio/grpc/lf;->I4t()Lio/grpc/lf;

    move-result-object v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    iget-object v1, p0, Lio/grpc/internal/vrp;->b:Lio/grpc/lf;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lio/grpc/lf;->Bq3()Lio/grpc/lf;

    move-result-object v1

    :goto_0
    const/4 v4, 0x4

    iput-object v1, p0, Lio/grpc/internal/vrp;->b:Lio/grpc/lf;

    :cond_4
    const/4 v4, 0x4

    iget-object v1, v0, Lio/grpc/internal/BXT$lf;->r5:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lio/grpc/internal/vrp;->b:Lio/grpc/lf;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lio/grpc/lf;->D3D()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_5

    const/4 v4, 0x4

    iget-object v2, p0, Lio/grpc/internal/vrp;->b:Lio/grpc/lf;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x6

    iget-object v3, v0, Lio/grpc/internal/BXT$lf;->r5:Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Lio/grpc/lf;->km(I)Lio/grpc/lf;

    move-result-object v1

    const/4 v4, 0x6

    iput-object v1, p0, Lio/grpc/internal/vrp;->b:Lio/grpc/lf;

    const/4 v4, 0x6

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    iget-object v1, p0, Lio/grpc/internal/vrp;->b:Lio/grpc/lf;

    const/4 v4, 0x3

    iget-object v2, v0, Lio/grpc/internal/BXT$lf;->r5:Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lio/grpc/lf;->km(I)Lio/grpc/lf;

    move-result-object v1

    const/4 v4, 0x7

    iput-object v1, p0, Lio/grpc/internal/vrp;->b:Lio/grpc/lf;

    :cond_6
    :goto_1
    const/4 v4, 0x6

    iget-object v1, v0, Lio/grpc/internal/BXT$lf;->qu:Ljava/lang/Integer;

    const/4 v4, 0x2

    if-eqz v1, :cond_8

    iget-object v1, p0, Lio/grpc/internal/vrp;->b:Lio/grpc/lf;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lio/grpc/lf;->g()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    const/4 v4, 0x6

    iget-object v2, p0, Lio/grpc/internal/vrp;->b:Lio/grpc/lf;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x4

    iget-object v0, v0, Lio/grpc/internal/BXT$lf;->qu:Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x7

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Lio/grpc/lf;->JrO(I)Lio/grpc/lf;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lio/grpc/internal/vrp;->b:Lio/grpc/lf;

    const/4 v4, 0x5

    goto :goto_2

    :cond_7
    const/4 v4, 0x4

    iget-object v1, p0, Lio/grpc/internal/vrp;->b:Lio/grpc/lf;

    iget-object v0, v0, Lio/grpc/internal/BXT$lf;->qu:Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Lio/grpc/lf;->JrO(I)Lio/grpc/lf;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, Lio/grpc/internal/vrp;->b:Lio/grpc/lf;

    :cond_8
    :goto_2
    return-void
.end method

.method private t4x()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lio/grpc/internal/vrp;->J:Lio/grpc/internal/JDF;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    const-string/jumbo v2, "tNtdob rset"

    const-string v2, "Not started"

    const/4 v3, 0x1

    invoke-static {v0, v2}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v3, 0x6

    iget-boolean v0, p0, Lio/grpc/internal/vrp;->pdH:Z

    const/4 v3, 0x1

    xor-int/2addr v0, v1

    const/4 v3, 0x6

    const-string v2, "e ccdaucaal nelswl"

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v3, 0x1

    iget-boolean v0, p0, Lio/grpc/internal/vrp;->q:Z

    const/4 v3, 0x7

    xor-int/2addr v0, v1

    const/4 v3, 0x5

    const-string v2, "call already half-closed"

    const/4 v3, 0x2

    invoke-static {v0, v2}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v3, 0x7

    iput-boolean v1, p0, Lio/grpc/internal/vrp;->q:Z

    const/4 v3, 0x5

    iget-object v0, p0, Lio/grpc/internal/vrp;->J:Lio/grpc/internal/JDF;

    const/4 v3, 0x2

    invoke-interface {v0}, Lio/grpc/internal/JDF;->km()V

    const/4 v3, 0x1

    return-void
.end method

.method private uD(Lxr/vrp;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/vrp;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    const/4 v5, 0x6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lxr/vrp;->q(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const/4 v5, 0x6

    iget-object p1, p0, Lio/grpc/internal/vrp;->s:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x6

    new-instance v3, Lio/grpc/internal/GMo;

    const/4 v5, 0x2

    new-instance v4, Lio/grpc/internal/vrp$S;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v1, v2}, Lio/grpc/internal/vrp$S;-><init>(Lio/grpc/internal/vrp;J)V

    const/4 v5, 0x5

    invoke-direct {v3, v4}, Lio/grpc/internal/GMo;-><init>(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    invoke-interface {p1, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1
.end method


# virtual methods
.method P(Lxr/z9;)Lio/grpc/internal/vrp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/z9;",
            ")",
            "Lio/grpc/internal/vrp<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lio/grpc/internal/vrp;->Bq3:Lxr/z9;

    const/4 v0, 0x6

    return-object p0
.end method

.method V9h(Lxr/Ikr;)Lio/grpc/internal/vrp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/Ikr;",
            ")",
            "Lio/grpc/internal/vrp<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lio/grpc/internal/vrp;->I4t:Lxr/Ikr;

    const/4 v0, 0x7

    return-object p0
.end method

.method public XF(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lio/grpc/internal/vrp;->h:LUzM/Jl;

    const/4 v2, 0x4

    const-string v1, "c.lelntpnClacClae"

    const-string v1, "ClientCall.cancel"

    const/4 v2, 0x1

    invoke-static {v1, v0}, LUzM/f;->g(Ljava/lang/String;LUzM/Jl;)V

    :try_start_0
    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/vrp;->Dmx(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    iget-object p1, p0, Lio/grpc/internal/vrp;->h:LUzM/Jl;

    const/4 v2, 0x0

    invoke-static {v1, p1}, LUzM/f;->b(Ljava/lang/String;LUzM/Jl;)V

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    iget-object p2, p0, Lio/grpc/internal/vrp;->h:LUzM/Jl;

    const/4 v2, 0x3

    invoke-static {v1, p2}, LUzM/f;->b(Ljava/lang/String;LUzM/Jl;)V

    const/4 v2, 0x5

    throw p1
.end method

.method public Z(Lxr/Mk$NS;Lio/grpc/JDF;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/Mk$NS<",
            "TRespT;>;",
            "Lio/grpc/JDF;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lio/grpc/internal/vrp;->h:LUzM/Jl;

    const/4 v2, 0x1

    const-string v1, "a.stCleaqiCtlrlt"

    const-string v1, "ClientCall.start"

    const/4 v2, 0x3

    invoke-static {v1, v0}, LUzM/f;->g(Ljava/lang/String;LUzM/Jl;)V

    :try_start_0
    const/4 v2, 0x6

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/vrp;->L7G(Lxr/Mk$NS;Lio/grpc/JDF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    iget-object p1, p0, Lio/grpc/internal/vrp;->h:LUzM/Jl;

    const/4 v2, 0x5

    invoke-static {v1, p1}, LUzM/f;->b(Ljava/lang/String;LUzM/Jl;)V

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    iget-object p2, p0, Lio/grpc/internal/vrp;->h:LUzM/Jl;

    const/4 v2, 0x1

    invoke-static {v1, p2}, LUzM/f;->b(Ljava/lang/String;LUzM/Jl;)V

    const/4 v2, 0x4

    throw p1
.end method

.method dyF(Z)Lio/grpc/internal/vrp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/grpc/internal/vrp<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lio/grpc/internal/vrp;->Dmx:Z

    const/4 v0, 0x5

    return-object p0
.end method

.method public h()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lio/grpc/internal/vrp;->h:LUzM/Jl;

    const/4 v3, 0x5

    const-string v1, "CastfihCal.eeslolnCl"

    const-string v1, "ClientCall.halfClose"

    const/4 v3, 0x1

    invoke-static {v1, v0}, LUzM/f;->g(Ljava/lang/String;LUzM/Jl;)V

    :try_start_0
    const/4 v3, 0x2

    invoke-direct {p0}, Lio/grpc/internal/vrp;->t4x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    iget-object v0, p0, Lio/grpc/internal/vrp;->h:LUzM/Jl;

    const/4 v3, 0x0

    invoke-static {v1, v0}, LUzM/f;->b(Ljava/lang/String;LUzM/Jl;)V

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x7

    iget-object v2, p0, Lio/grpc/internal/vrp;->h:LUzM/Jl;

    const/4 v3, 0x4

    invoke-static {v1, v2}, LUzM/f;->b(Ljava/lang/String;LUzM/Jl;)V

    const/4 v3, 0x7

    throw v0
.end method

.method public qu(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lio/grpc/internal/vrp;->h:LUzM/Jl;

    const/4 v2, 0x2

    const-string/jumbo v1, "sgameMs.tleseCCnlldnia"

    const-string v1, "ClientCall.sendMessage"

    invoke-static {v1, v0}, LUzM/f;->g(Ljava/lang/String;LUzM/Jl;)V

    :try_start_0
    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lio/grpc/internal/vrp;->GK(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    iget-object p1, p0, Lio/grpc/internal/vrp;->h:LUzM/Jl;

    const/4 v2, 0x3

    invoke-static {v1, p1}, LUzM/f;->b(Ljava/lang/String;LUzM/Jl;)V

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    iget-object v0, p0, Lio/grpc/internal/vrp;->h:LUzM/Jl;

    const/4 v2, 0x2

    invoke-static {v1, v0}, LUzM/f;->b(Ljava/lang/String;LUzM/Jl;)V

    const/4 v2, 0x1

    throw p1
.end method

.method public r5(I)V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lio/grpc/internal/vrp;->h:LUzM/Jl;

    const/4 v5, 0x4

    const-string v1, "etuioe.rnlClaqlCte"

    const-string v1, "ClientCall.request"

    const/4 v5, 0x1

    invoke-static {v1, v0}, LUzM/f;->g(Ljava/lang/String;LUzM/Jl;)V

    :try_start_0
    const/4 v5, 0x5

    iget-object v0, p0, Lio/grpc/internal/vrp;->J:Lio/grpc/internal/JDF;

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    move v0, v2

    move v0, v2

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x7

    sget-object v4, Lcom/bendingspoons/pico/domain/crashManager/MDJk/mpgBeMMJHS;->pYoXyEp:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v0, v4}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v5, 0x6

    if-ltz p1, :cond_1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v5, 0x0

    const-string v0, "euqeubt detgetre inresbN-uo sn evnmbm"

    const-string v0, "Number requested must be non-negative"

    const/4 v5, 0x6

    invoke-static {v2, v0}, LOcr/co;->Z(ZLjava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lio/grpc/internal/vrp;->J:Lio/grpc/internal/JDF;

    const/4 v5, 0x4

    invoke-interface {v0, p1}, Lio/grpc/internal/n;->r5(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    iget-object p1, p0, Lio/grpc/internal/vrp;->h:LUzM/Jl;

    const/4 v5, 0x5

    invoke-static {v1, p1}, LUzM/f;->b(Ljava/lang/String;LUzM/Jl;)V

    const/4 v5, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    iget-object v0, p0, Lio/grpc/internal/vrp;->h:LUzM/Jl;

    const/4 v5, 0x1

    invoke-static {v1, v0}, LUzM/f;->b(Ljava/lang/String;LUzM/Jl;)V

    const/4 v5, 0x6

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LOcr/Q8S;->r5(Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x5

    const-string/jumbo v1, "uhedmt"

    const-string/jumbo v1, "method"

    const/4 v3, 0x5

    iget-object v2, p0, Lio/grpc/internal/vrp;->XF:Lxr/Gz0;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, LOcr/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
