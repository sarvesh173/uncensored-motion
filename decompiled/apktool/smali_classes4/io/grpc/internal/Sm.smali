.class Lio/grpc/internal/Sm;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/JDF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/Sm$co;
    }
.end annotation


# instance fields
.field private BW:J

.field private D3D:Lio/grpc/internal/Sm$co;

.field private volatile XF:Z

.field private Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Lio/grpc/internal/Ikr;

.field private qu:Lio/grpc/zNj;

.field private r5:Lio/grpc/internal/JDF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lio/grpc/internal/Sm;->Z:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lio/grpc/internal/Sm;->b:Ljava/util/List;

    const/4 v1, 0x2

    return-void
.end method

.method private Bq3()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v3, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x6

    iget-object v1, p0, Lio/grpc/internal/Sm;->Z:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput-object v0, p0, Lio/grpc/internal/Sm;->Z:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x7

    iput-boolean v0, p0, Lio/grpc/internal/Sm;->XF:Z

    const/4 v3, 0x3

    iget-object v0, p0, Lio/grpc/internal/Sm;->D3D:Lio/grpc/internal/Sm$co;

    const/4 v3, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lio/grpc/internal/Sm$co;->g()V

    :cond_0
    const/4 v3, 0x3

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/Sm;->Z:Ljava/util/List;

    const/4 v3, 0x7

    iput-object v0, p0, Lio/grpc/internal/Sm;->Z:Ljava/util/List;

    const/4 v3, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v3, 0x1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

    throw v0
.end method

.method static synthetic Dmx(Lio/grpc/internal/Sm;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lio/grpc/internal/Sm;->Bq3()V

    const/4 v0, 0x3

    return-void
.end method

.method private I4t(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lio/grpc/internal/Sm;->h:Lio/grpc/internal/Ikr;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const-string v1, "atseelarls   oecfttby nl dyarM"

    const-string v1, "May only be called after start"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget-boolean v0, p0, Lio/grpc/internal/Sm;->XF:Z

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lio/grpc/internal/Sm;->Z:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    throw p1
.end method

.method private Lpi(Lio/grpc/internal/JDF;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lio/grpc/internal/Sm;->r5:Lio/grpc/internal/JDF;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    const-string/jumbo v2, "realStream already set to %s"

    const/4 v3, 0x7

    invoke-static {v1, v2, v0}, LOcr/co;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    iput-object p1, p0, Lio/grpc/internal/Sm;->r5:Lio/grpc/internal/JDF;

    const/4 v3, 0x6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v3, 0x7

    iput-wide v0, p0, Lio/grpc/internal/Sm;->BW:J

    const/4 v3, 0x0

    return-void
.end method

.method static synthetic s(Lio/grpc/internal/Sm;)Lio/grpc/internal/JDF;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lio/grpc/internal/Sm;->r5:Lio/grpc/internal/JDF;

    const/4 v0, 0x0

    return-object p0
.end method

.method private t4x(Lio/grpc/internal/Ikr;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lio/grpc/internal/Sm;->b:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/lang/Runnable;

    const/4 v2, 0x6

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-object v0, p0, Lio/grpc/internal/Sm;->b:Ljava/util/List;

    const/4 v2, 0x4

    iget-object v0, p0, Lio/grpc/internal/Sm;->r5:Lio/grpc/internal/JDF;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lio/grpc/internal/JDF;->JrO(Lio/grpc/internal/Ikr;)V

    return-void
.end method


# virtual methods
.method public BW(Ljava/io/InputStream;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lio/grpc/internal/Sm;->h:Lio/grpc/internal/Ikr;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    const-string/jumbo v1, "ltlmyefta  rearblyea dacos M t"

    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v2, 0x7

    const-string v0, "esaeosg"

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-boolean v0, p0, Lio/grpc/internal/Sm;->XF:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lio/grpc/internal/Sm;->r5:Lio/grpc/internal/JDF;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lio/grpc/internal/n;->BW(Ljava/io/InputStream;)V

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    new-instance v0, Lio/grpc/internal/Sm$D;

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/Sm$D;-><init>(Lio/grpc/internal/Sm;Ljava/io/InputStream;)V

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lio/grpc/internal/Sm;->I4t(Ljava/lang/Runnable;)V

    :goto_1
    const/4 v2, 0x1

    return-void
.end method

.method public D3D(Lio/grpc/zNj;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lio/grpc/internal/Sm;->h:Lio/grpc/internal/Ikr;

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x2

    const-string v3, " etctbMba lrrfls aadn lye eyao"

    const-string v3, "May only be called after start"

    const/4 v4, 0x1

    invoke-static {v0, v3}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const-string/jumbo v0, "uaoers"

    const-string/jumbo v0, "reason"

    const/4 v4, 0x4

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, p0, Lio/grpc/internal/Sm;->r5:Lio/grpc/internal/JDF;

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x5

    sget-object v0, Lio/grpc/internal/cfs;->XF:Lio/grpc/internal/cfs;

    const/4 v4, 0x7

    invoke-direct {p0, v0}, Lio/grpc/internal/Sm;->Lpi(Lio/grpc/internal/JDF;)V

    const/4 v4, 0x2

    iput-object p1, p0, Lio/grpc/internal/Sm;->qu:Lio/grpc/zNj;

    const/4 v4, 0x1

    move v1, v2

    move v1, v2

    :cond_1
    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    new-instance v0, Lio/grpc/internal/Sm$GK;

    const/4 v4, 0x7

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/Sm$GK;-><init>(Lio/grpc/internal/Sm;Lio/grpc/zNj;)V

    const/4 v4, 0x2

    invoke-direct {p0, v0}, Lio/grpc/internal/Sm;->I4t(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    invoke-direct {p0}, Lio/grpc/internal/Sm;->Bq3()V

    invoke-virtual {p0, p1}, Lio/grpc/internal/Sm;->jSk(Lio/grpc/zNj;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lio/grpc/internal/Sm;->h:Lio/grpc/internal/Ikr;

    const/4 v4, 0x1

    sget-object v1, Lio/grpc/internal/Ikr$NS;->h:Lio/grpc/internal/Ikr$NS;

    const/4 v4, 0x1

    new-instance v2, Lio/grpc/JDF;

    invoke-direct {v2}, Lio/grpc/JDF;-><init>()V

    const/4 v4, 0x2

    invoke-interface {v0, p1, v1, v2}, Lio/grpc/internal/Ikr;->qu(Lio/grpc/zNj;Lio/grpc/internal/Ikr$NS;Lio/grpc/JDF;)V

    :goto_1
    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    throw p1
.end method

.method public J(Z)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lio/grpc/internal/Sm;->h:Lio/grpc/internal/Ikr;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    const-string v1, "May only be called before start"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lio/grpc/internal/Sm;->b:Ljava/util/List;

    const/4 v2, 0x2

    new-instance v1, Lio/grpc/internal/Sm$Jl;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/Sm$Jl;-><init>(Lio/grpc/internal/Sm;Z)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    return-void
.end method

.method public JrO(Lio/grpc/internal/Ikr;)V
    .locals 5

    const/4 v4, 0x2

    const-string v0, "etesrlnp"

    const-string/jumbo v0, "listener"

    const/4 v4, 0x6

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    iget-object v0, p0, Lio/grpc/internal/Sm;->h:Lio/grpc/internal/Ikr;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    const-string/jumbo v1, "tdderasaqltra y"

    const-string v1, "already started"

    const/4 v4, 0x3

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-object v0, p0, Lio/grpc/internal/Sm;->qu:Lio/grpc/zNj;

    const/4 v4, 0x7

    iget-boolean v1, p0, Lio/grpc/internal/Sm;->XF:Z

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x1

    new-instance v2, Lio/grpc/internal/Sm$co;

    const/4 v4, 0x1

    invoke-direct {v2, p1}, Lio/grpc/internal/Sm$co;-><init>(Lio/grpc/internal/Ikr;)V

    const/4 v4, 0x6

    iput-object v2, p0, Lio/grpc/internal/Sm;->D3D:Lio/grpc/internal/Sm$co;

    move-object p1, v2

    move-object p1, v2

    :cond_1
    const/4 v4, 0x0

    iput-object p1, p0, Lio/grpc/internal/Sm;->h:Lio/grpc/internal/Ikr;

    const/4 v4, 0x6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/4 v4, 0x3

    iput-wide v2, p0, Lio/grpc/internal/Sm;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    sget-object v1, Lio/grpc/internal/Ikr$NS;->h:Lio/grpc/internal/Ikr$NS;

    const/4 v4, 0x7

    new-instance v2, Lio/grpc/JDF;

    const/4 v4, 0x5

    invoke-direct {v2}, Lio/grpc/JDF;-><init>()V

    const/4 v4, 0x1

    invoke-interface {p1, v0, v1, v2}, Lio/grpc/internal/Ikr;->qu(Lio/grpc/zNj;Lio/grpc/internal/Ikr$NS;Lio/grpc/JDF;)V

    const/4 v4, 0x0

    return-void

    :cond_2
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lio/grpc/internal/Sm;->t4x(Lio/grpc/internal/Ikr;)V

    :cond_3
    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    throw p1
.end method

.method public XF(Lxr/D;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lio/grpc/internal/Sm;->h:Lio/grpc/internal/Ikr;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    const-string v1, "e sl lblbree aonayrceMy foatdt "

    const-string v1, "May only be called before start"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v2, 0x7

    const-string/jumbo v0, "ssrmocopme"

    const-string v0, "compressor"

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    iget-object v0, p0, Lio/grpc/internal/Sm;->b:Ljava/util/List;

    const/4 v2, 0x7

    new-instance v1, Lio/grpc/internal/Sm$f;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/Sm$f;-><init>(Lio/grpc/internal/Sm;Lxr/D;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    return-void
.end method

.method public Z(I)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lio/grpc/internal/Sm;->h:Lio/grpc/internal/Ikr;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    const-string v1, "May only be called before start"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lio/grpc/internal/Sm;->b:Ljava/util/List;

    const/4 v2, 0x0

    new-instance v1, Lio/grpc/internal/Sm$S;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/Sm$S;-><init>(Lio/grpc/internal/Sm;I)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lio/grpc/internal/Sm;->h:Lio/grpc/internal/Ikr;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    const-string/jumbo v1, "nb fotl reMrloceloybeya taeas  "

    const-string v1, "May only be called before start"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lio/grpc/internal/Sm;->b:Ljava/util/List;

    const/4 v2, 0x0

    new-instance v1, Lio/grpc/internal/Sm$lf;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lio/grpc/internal/Sm$lf;-><init>(Lio/grpc/internal/Sm;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    return-void
.end method

.method public f(Lxr/Ikr;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lio/grpc/internal/Sm;->h:Lio/grpc/internal/Ikr;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    const-string v1, " yMlnbsatlerreeyctlea d o  fabo"

    const-string v1, "May only be called before start"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v2, 0x6

    const-string/jumbo v0, "ycpgriusRtsmoerrdeeo"

    const-string v0, "decompressorRegistry"

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    iget-object v0, p0, Lio/grpc/internal/Sm;->b:Ljava/util/List;

    const/4 v2, 0x5

    new-instance v1, Lio/grpc/internal/Sm$Mk;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/Sm$Mk;-><init>(Lio/grpc/internal/Sm;Lxr/Ikr;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    return-void
.end method

.method public flush()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lio/grpc/internal/Sm;->h:Lio/grpc/internal/Ikr;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    const-string/jumbo v1, "rayel rpl baactaeso tt eMldyn "

    const-string v1, "May only be called after start"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v2, 0x6

    iget-boolean v0, p0, Lio/grpc/internal/Sm;->XF:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lio/grpc/internal/Sm;->r5:Lio/grpc/internal/JDF;

    const/4 v2, 0x6

    invoke-interface {v0}, Lio/grpc/internal/n;->flush()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    new-instance v0, Lio/grpc/internal/Sm$z9;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lio/grpc/internal/Sm$z9;-><init>(Lio/grpc/internal/Sm;)V

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lio/grpc/internal/Sm;->I4t(Ljava/lang/Runnable;)V

    :goto_1
    const/4 v2, 0x3

    return-void
.end method

.method public g(Lxr/vrp;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lio/grpc/internal/Sm;->h:Lio/grpc/internal/Ikr;

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    const-string v1, "erbet elq rdsolynab aelMtyfa co"

    const-string v1, "May only be called before start"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lio/grpc/internal/Sm;->b:Ljava/util/List;

    const/4 v2, 0x1

    new-instance v1, Lio/grpc/internal/Sm$J;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/Sm$J;-><init>(Lio/grpc/internal/Sm;Lxr/vrp;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    return-void
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lio/grpc/internal/Sm;->XF:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lio/grpc/internal/Sm;->r5:Lio/grpc/internal/JDF;

    const/4 v1, 0x5

    invoke-interface {v0}, Lio/grpc/internal/n;->h()Z

    move-result v0

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method protected jSk(Lio/grpc/zNj;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public km()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lio/grpc/internal/Sm;->h:Lio/grpc/internal/Ikr;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    xor-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    const-string v1, "ces  tn arstdlaeMtry blfeaao l"

    const-string v1, "May only be called after start"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v2, 0x7

    new-instance v0, Lio/grpc/internal/Sm$LZn;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lio/grpc/internal/Sm$LZn;-><init>(Lio/grpc/internal/Sm;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lio/grpc/internal/Sm;->I4t(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    return-void
.end method

.method public pdH(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lio/grpc/internal/Sm;->h:Lio/grpc/internal/Ikr;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const-string v1, "  tmealrroeynebc  eodltby afMal"

    const-string v1, "May only be called before start"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v2, 0x1

    const-string/jumbo v0, "ytouoirah"

    const-string v0, "authority"

    const/4 v2, 0x5

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    iget-object v0, p0, Lio/grpc/internal/Sm;->b:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/Sm$qR;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/Sm$qR;-><init>(Lio/grpc/internal/Sm;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    return-void
.end method

.method final pyv(Lio/grpc/internal/JDF;)Ljava/lang/Runnable;
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lio/grpc/internal/Sm;->r5:Lio/grpc/internal/JDF;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x5

    return-object v1

    :cond_0
    const-string/jumbo v0, "mtseab"

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lio/grpc/internal/JDF;

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lio/grpc/internal/Sm;->Lpi(Lio/grpc/internal/JDF;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lio/grpc/internal/Sm;->h:Lio/grpc/internal/Ikr;

    if-nez p1, :cond_1

    const/4 v2, 0x1

    iput-object v1, p0, Lio/grpc/internal/Sm;->Z:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/Sm;->XF:Z

    :cond_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    if-nez p1, :cond_2

    const/4 v2, 0x7

    return-object v1

    :cond_2
    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lio/grpc/internal/Sm;->t4x(Lio/grpc/internal/Ikr;)V

    const/4 v2, 0x4

    new-instance p1, Lio/grpc/internal/Sm$Q8S;

    const/4 v2, 0x4

    invoke-direct {p1, p0}, Lio/grpc/internal/Sm$Q8S;-><init>(Lio/grpc/internal/Sm;)V

    const/4 v2, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q(Lio/grpc/internal/Nq;)V
    .locals 6

    const/4 v5, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x5

    iget-object v0, p0, Lio/grpc/internal/Sm;->h:Lio/grpc/internal/Ikr;

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x1

    monitor-exit p0

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, Lio/grpc/internal/Sm;->r5:Lio/grpc/internal/JDF;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    const-string/jumbo v0, "ubsfenuoefr_an"

    const-string v0, "buffered_nanos"

    const/4 v5, 0x0

    iget-wide v1, p0, Lio/grpc/internal/Sm;->BW:J

    const/4 v5, 0x6

    iget-wide v3, p0, Lio/grpc/internal/Sm;->g:J

    const/4 v5, 0x7

    sub-long/2addr v1, v3

    const/4 v5, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/Nq;->h(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/Nq;

    const/4 v5, 0x7

    iget-object v0, p0, Lio/grpc/internal/Sm;->r5:Lio/grpc/internal/JDF;

    invoke-interface {v0, p1}, Lio/grpc/internal/JDF;->q(Lio/grpc/internal/Nq;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const-string v0, "frdenoupeasbf_"

    const-string v0, "buffered_nanos"

    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const/4 v5, 0x6

    iget-wide v3, p0, Lio/grpc/internal/Sm;->g:J

    sub-long/2addr v1, v3

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/Nq;->h(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/Nq;

    const/4 v5, 0x1

    const-string v0, "enafitgtqircoon_woic_n"

    const-string/jumbo v0, "waiting_for_connection"

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lio/grpc/internal/Nq;->XF(Ljava/lang/Object;)Lio/grpc/internal/Nq;

    :goto_0
    const/4 v5, 0x5

    monitor-exit p0

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    throw p1
.end method

.method public qu(I)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lio/grpc/internal/Sm;->h:Lio/grpc/internal/Ikr;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const-string v1, "dastloa blrfbMeoee r  yecylasnt"

    const-string v1, "May only be called before start"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lio/grpc/internal/Sm;->b:Ljava/util/List;

    const/4 v2, 0x7

    new-instance v1, Lio/grpc/internal/Sm$h6W;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/Sm$h6W;-><init>(Lio/grpc/internal/Sm;I)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    return-void
.end method

.method public r5(I)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lio/grpc/internal/Sm;->h:Lio/grpc/internal/Ikr;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    const-string v1, "Me mlaaryy  tlbentcotafsr ae d"

    const-string v1, "May only be called after start"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v2, 0x1

    iget-boolean v0, p0, Lio/grpc/internal/Sm;->XF:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lio/grpc/internal/Sm;->r5:Lio/grpc/internal/JDF;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Lio/grpc/internal/n;->r5(I)V

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Lio/grpc/internal/Sm$NS;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/Sm$NS;-><init>(Lio/grpc/internal/Sm;I)V

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lio/grpc/internal/Sm;->I4t(Ljava/lang/Runnable;)V

    :goto_1
    const/4 v2, 0x2

    return-void
.end method
