.class final LOQ/NS;
.super Ljava/lang/Object;

# interfaces
.implements LqDh/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOQ/NS$Jl;,
        LOQ/NS$Mk;
    }
.end annotation


# instance fields
.field private D:LqDh/l;

.field private E:Z

.field private final J:I

.field private P:Ljava/net/Socket;

.field private final Z:LqDh/f;

.field private final b:LOQ/lf$NS;

.field private d:I

.field private f:Z

.field private final g:Lio/grpc/internal/cq;

.field private final h:Ljava/lang/Object;

.field private q:Z

.field private s:Z

.field private x:I


# direct methods
.method private constructor <init>(Lio/grpc/internal/cq;LOQ/lf$NS;I)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, LOQ/NS;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LqDh/f;

    const/4 v1, 0x0

    invoke-direct {v0}, LqDh/f;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, LOQ/NS;->Z:LqDh/f;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, LOQ/NS;->f:Z

    const/4 v1, 0x4

    iput-boolean v0, p0, LOQ/NS;->q:Z

    const/4 v1, 0x6

    iput-boolean v0, p0, LOQ/NS;->s:Z

    const/4 v1, 0x1

    const-string v0, "ecsurote"

    const-string v0, "executor"

    const/4 v1, 0x6

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lio/grpc/internal/cq;

    const/4 v1, 0x1

    iput-object p1, p0, LOQ/NS;->g:Lio/grpc/internal/cq;

    const/4 v1, 0x1

    const-string/jumbo p1, "leimeaceHrdtnxop"

    const-string p1, "exceptionHandler"

    const/4 v1, 0x5

    invoke-static {p2, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, LOQ/lf$NS;

    const/4 v1, 0x0

    iput-object p1, p0, LOQ/NS;->b:LOQ/lf$NS;

    const/4 v1, 0x5

    iput p3, p0, LOQ/NS;->J:I

    const/4 v1, 0x5

    return-void
.end method

.method static synthetic BW(LOQ/NS;I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LOQ/NS;->x:I

    const/4 v1, 0x4

    sub-int/2addr v0, p1

    const/4 v1, 0x4

    iput v0, p0, LOQ/NS;->x:I

    const/4 v1, 0x0

    return v0
.end method

.method static synthetic D3D(LOQ/NS;Z)Z
    .locals 1

    iput-boolean p1, p0, LOQ/NS;->f:Z

    const/4 v0, 0x5

    return p1
.end method

.method static Dmx(Lio/grpc/internal/cq;LOQ/lf$NS;I)LOQ/NS;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LOQ/NS;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2}, LOQ/NS;-><init>(Lio/grpc/internal/cq;LOQ/lf$NS;I)V

    const/4 v1, 0x6

    return-object v0
.end method

.method static synthetic J(LOQ/NS;)LqDh/l;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, LOQ/NS;->D:LqDh/l;

    return-object p0
.end method

.method static synthetic f(LOQ/NS;Z)Z
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, LOQ/NS;->q:Z

    const/4 v0, 0x4

    return p1
.end method

.method static synthetic g(LOQ/NS;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, LOQ/NS;->x:I

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic km(LOQ/NS;)I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, LOQ/NS;->d:I

    const/4 v2, 0x3

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x6

    iput v1, p0, LOQ/NS;->d:I

    const/4 v2, 0x7

    return v0
.end method

.method static synthetic pdH(LOQ/NS;)LOQ/lf$NS;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LOQ/NS;->b:LOQ/lf$NS;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic q(LOQ/NS;)Ljava/net/Socket;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, LOQ/NS;->P:Ljava/net/Socket;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic qu(LOQ/NS;)LqDh/f;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LOQ/NS;->Z:LqDh/f;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic r5(LOQ/NS;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LOQ/NS;->h:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method JrO(LqDh/l;Ljava/net/Socket;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LOQ/NS;->D:LqDh/l;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    const-string v1, "e/keouSClhyl/d loionte s  mcca sednodyoc seboenAcbl.ecnn"

    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    const/4 v2, 0x0

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    const-string/jumbo v0, "knis"

    const-string/jumbo v0, "sink"

    const/4 v2, 0x0

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, LqDh/l;

    const/4 v2, 0x2

    iput-object p1, p0, LOQ/NS;->D:LqDh/l;

    const/4 v2, 0x2

    const-string/jumbo p1, "ockstb"

    const-string/jumbo p1, "socket"

    const/4 v2, 0x0

    invoke-static {p2, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/net/Socket;

    const/4 v2, 0x7

    iput-object p1, p0, LOQ/NS;->P:Ljava/net/Socket;

    const/4 v2, 0x6

    return-void
.end method

.method public close()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, LOQ/NS;->s:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput-boolean v0, p0, LOQ/NS;->s:Z

    const/4 v2, 0x7

    iget-object v0, p0, LOQ/NS;->g:Lio/grpc/internal/cq;

    const/4 v2, 0x5

    new-instance v1, LOQ/NS$f;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, LOQ/NS$f;-><init>(LOQ/NS;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/cq;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-boolean v0, p0, LOQ/NS;->s:Z

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x2

    const-string/jumbo v0, "shiSfnucA.luyks"

    const-string v0, "AsyncSink.flush"

    const/4 v2, 0x4

    invoke-static {v0}, LUzM/f;->D3D(Ljava/lang/String;)V

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, LOQ/NS;->h:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v2, 0x4

    iget-boolean v1, p0, LOQ/NS;->q:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    const-string v0, "cSyfhnspAui.nsk"

    const-string v0, "AsyncSink.flush"

    const/4 v2, 0x3

    invoke-static {v0}, LUzM/f;->BW(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x1

    :try_start_2
    const/4 v2, 0x3

    iput-boolean v1, p0, LOQ/NS;->q:Z

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v2, 0x6

    iget-object v0, p0, LOQ/NS;->g:Lio/grpc/internal/cq;

    const/4 v2, 0x2

    new-instance v1, LOQ/NS$lf;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, LOQ/NS$lf;-><init>(LOQ/NS;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lio/grpc/internal/cq;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x4

    const-string/jumbo v0, "isSyulAnqcfsk.h"

    const-string v0, "AsyncSink.flush"

    const/4 v2, 0x5

    invoke-static {v0}, LUzM/f;->BW(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    const/4 v2, 0x6

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v2, 0x2

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v2, 0x4

    const-string v1, "hks.nfiSclynusA"

    const-string v1, "AsyncSink.flush"

    const/4 v2, 0x1

    invoke-static {v1}, LUzM/f;->BW(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x1

    const-string v1, "closed"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method s(LxM1/f;)LxM1/f;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LOQ/NS$Jl;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, LOQ/NS$Jl;-><init>(LOQ/NS;LxM1/f;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public timeout()LqDh/bB;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LqDh/bB;->Z:LqDh/bB;

    const/4 v1, 0x1

    return-object v0
.end method

.method public write(LqDh/f;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x5

    const-string/jumbo v0, "uocmsr"

    const-string/jumbo v0, "source"

    const/4 v6, 0x6

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    iget-boolean v0, p0, LOQ/NS;->s:Z

    const/4 v6, 0x0

    if-nez v0, :cond_4

    const/4 v6, 0x7

    const-string/jumbo v0, "sr.toiknSywicne"

    const-string v0, "AsyncSink.write"

    const/4 v6, 0x4

    invoke-static {v0}, LUzM/f;->D3D(Ljava/lang/String;)V

    :try_start_0
    const/4 v6, 0x2

    iget-object v0, p0, LOQ/NS;->h:Ljava/lang/Object;

    const/4 v6, 0x4

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x6

    iget-object v1, p0, LOQ/NS;->Z:LqDh/f;

    const/4 v6, 0x1

    invoke-virtual {v1, p1, p2, p3}, LqDh/f;->write(LqDh/f;J)V

    const/4 v6, 0x3

    iget p1, p0, LOQ/NS;->x:I

    const/4 v6, 0x0

    iget p2, p0, LOQ/NS;->d:I

    const/4 v6, 0x0

    add-int/2addr p1, p2

    const/4 v6, 0x6

    iput p1, p0, LOQ/NS;->x:I

    const/4 v6, 0x1

    const/4 p2, 0x0

    const/4 v6, 0x7

    iput p2, p0, LOQ/NS;->d:I

    const/4 v6, 0x3

    iget-boolean p3, p0, LOQ/NS;->E:Z

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-nez p3, :cond_0

    const/4 v6, 0x3

    iget p3, p0, LOQ/NS;->J:I

    const/4 v6, 0x6

    if-le p1, p3, :cond_0

    const/4 v6, 0x4

    iput-boolean v1, p0, LOQ/NS;->E:Z

    const/4 v6, 0x4

    move p2, v1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-boolean p1, p0, LOQ/NS;->f:Z

    const/4 v6, 0x4

    if-nez p1, :cond_3

    const/4 v6, 0x7

    iget-boolean p1, p0, LOQ/NS;->q:Z

    const/4 v6, 0x4

    if-nez p1, :cond_3

    iget-object p1, p0, LOQ/NS;->Z:LqDh/f;

    const/4 v6, 0x6

    invoke-virtual {p1}, LqDh/f;->g()J

    move-result-wide v2

    const/4 v6, 0x6

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x5

    cmp-long p1, v2, v4

    const/4 v6, 0x1

    if-gtz p1, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x2

    iput-boolean v1, p0, LOQ/NS;->f:Z

    :goto_0
    const/4 v6, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x4

    if-eqz p2, :cond_2

    :try_start_2
    const/4 v6, 0x2

    iget-object p1, p0, LOQ/NS;->P:Ljava/net/Socket;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x4

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const/4 v6, 0x2

    iget-object p2, p0, LOQ/NS;->b:LOQ/lf$NS;

    const/4 v6, 0x6

    invoke-interface {p2, p1}, LOQ/lf$NS;->g(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    const/4 v6, 0x0

    const-string/jumbo p1, "wtiSkbc.nniyArs"

    const-string p1, "AsyncSink.write"

    const/4 v6, 0x4

    invoke-static {p1}, LUzM/f;->BW(Ljava/lang/String;)V

    const/4 v6, 0x7

    return-void

    :cond_2
    :try_start_4
    const/4 v6, 0x3

    iget-object p1, p0, LOQ/NS;->g:Lio/grpc/internal/cq;

    const/4 v6, 0x5

    new-instance p2, LOQ/NS$NS;

    const/4 v6, 0x1

    invoke-direct {p2, p0}, LOQ/NS$NS;-><init>(LOQ/NS;)V

    invoke-virtual {p1, p2}, Lio/grpc/internal/cq;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v6, 0x0

    const-string/jumbo p1, "scSynnueikArti."

    const-string p1, "AsyncSink.write"

    const/4 v6, 0x0

    invoke-static {p1}, LUzM/f;->BW(Ljava/lang/String;)V

    const/4 v6, 0x6

    return-void

    :cond_3
    :goto_2
    :try_start_5
    monitor-exit v0

    const/4 v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v6, 0x0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v6, 0x3

    const-string/jumbo p2, "yiswkreptnSA.in"

    const-string p2, "AsyncSink.write"

    invoke-static {p2}, LUzM/f;->BW(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p1

    :cond_4
    const/4 v6, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v6, 0x2

    const-string/jumbo p2, "sdqcoe"

    const-string p2, "closed"

    const/4 v6, 0x7

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1
.end method
