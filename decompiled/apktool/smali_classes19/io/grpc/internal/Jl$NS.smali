.class public abstract Lio/grpc/internal/Jl$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/h6W$J;
.implements Lio/grpc/internal/v$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NS"
.end annotation


# instance fields
.field private BW:Z

.field private D3D:I

.field private XF:Lio/grpc/internal/vME;

.field private final Z:Lio/grpc/internal/v;

.field private g:Z

.field private final h:Ljava/lang/Object;

.field private final qu:Lio/grpc/internal/tk;

.field private final r5:Lio/grpc/internal/wQ;


# direct methods
.method protected constructor <init>(ILio/grpc/internal/wQ;Lio/grpc/internal/tk;)V
    .locals 8

    const/4 v7, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    iput-object v0, p0, Lio/grpc/internal/Jl$NS;->h:Ljava/lang/Object;

    const/4 v7, 0x7

    const-string/jumbo v0, "rTssstaxtctaC"

    const-string/jumbo v0, "statsTraceCtx"

    const/4 v7, 0x2

    invoke-static {p2, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Lio/grpc/internal/wQ;

    const/4 v7, 0x3

    iput-object v0, p0, Lio/grpc/internal/Jl$NS;->r5:Lio/grpc/internal/wQ;

    const/4 v7, 0x4

    const-string/jumbo v0, "tromptnarrTascr"

    const-string/jumbo v0, "transportTracer"

    invoke-static {p3, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Lio/grpc/internal/tk;

    const/4 v7, 0x3

    iput-object v0, p0, Lio/grpc/internal/Jl$NS;->qu:Lio/grpc/internal/tk;

    const/4 v7, 0x3

    new-instance v0, Lio/grpc/internal/v;

    const/4 v7, 0x5

    sget-object v3, Lxr/Q8S$lf;->XF:Lxr/Q8S;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x0

    move v4, p1

    move-object v5, p2

    move-object v5, p2

    move-object v6, p3

    move-object v6, p3

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/v;-><init>(Lio/grpc/internal/v$lf;Lxr/JDF;ILio/grpc/internal/wQ;Lio/grpc/internal/tk;)V

    const/4 v7, 0x4

    iput-object v0, p0, Lio/grpc/internal/Jl$NS;->Z:Lio/grpc/internal/v;

    const/4 v7, 0x0

    iput-object v0, p0, Lio/grpc/internal/Jl$NS;->XF:Lio/grpc/internal/vME;

    const/4 v7, 0x6

    return-void
.end method

.method static synthetic BW(Lio/grpc/internal/Jl$NS;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lio/grpc/internal/Jl$NS;->km()Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private Dmx(I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lio/grpc/internal/Jl$NS;->h:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget v1, p0, Lio/grpc/internal/Jl$NS;->D3D:I

    const/4 v2, 0x5

    add-int/2addr v1, p1

    iput v1, p0, Lio/grpc/internal/Jl$NS;->D3D:I

    const/4 v2, 0x4

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p1
.end method

.method static synthetic J(Lio/grpc/internal/Jl$NS;)Lio/grpc/internal/vME;
    .locals 1

    iget-object p0, p0, Lio/grpc/internal/Jl$NS;->XF:Lio/grpc/internal/vME;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/Jl$NS;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lio/grpc/internal/Jl$NS;->Dmx(I)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/Jl$NS;I)V
    .locals 1

    invoke-direct {p0, p1}, Lio/grpc/internal/Jl$NS;->jSk(I)V

    const/4 v0, 0x0

    return-void
.end method

.method private jSk(I)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, LUzM/f;->Z()LUzM/lf;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lio/grpc/internal/Jl$NS$NS;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, p1}, Lio/grpc/internal/Jl$NS$NS;-><init>(Lio/grpc/internal/Jl$NS;LUzM/lf;I)V

    invoke-interface {p0, v1}, Lio/grpc/internal/S$Jl;->D3D(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method

.method private km()Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lio/grpc/internal/Jl$NS;->h:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/Jl$NS;->g:Z

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    iget v1, p0, Lio/grpc/internal/Jl$NS;->D3D:I

    const/4 v3, 0x1

    const v2, 0x8000

    if-ge v1, v2, :cond_0

    const/4 v3, 0x1

    iget-boolean v1, p0, Lio/grpc/internal/Jl$NS;->BW:Z

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x3

    return v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    throw v1
.end method

.method private s()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lio/grpc/internal/Jl$NS;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    invoke-direct {p0}, Lio/grpc/internal/Jl$NS;->km()Z

    move-result v1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lio/grpc/internal/Jl$NS;->JrO()Lio/grpc/internal/cy;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Lio/grpc/internal/cy;->r5()V

    :cond_0
    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v2, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw v1
.end method


# virtual methods
.method protected final Bq3()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lio/grpc/internal/Jl$NS;->h:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    const/4 v1, 0x1

    move v2, v1

    :try_start_0
    iput-boolean v1, p0, Lio/grpc/internal/Jl$NS;->BW:Z

    const/4 v2, 0x2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method

.method final D(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lio/grpc/internal/Jl$NS;->XF:Lio/grpc/internal/vME;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lio/grpc/internal/vME;->qu(I)V

    const/4 v1, 0x1

    return-void
.end method

.method protected I4t()V
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lio/grpc/internal/Jl$NS;->JrO()Lio/grpc/internal/cy;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    invoke-static {v0}, LOcr/co;->jSk(Z)V

    const/4 v4, 0x7

    iget-object v0, p0, Lio/grpc/internal/Jl$NS;->h:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    iget-boolean v3, p0, Lio/grpc/internal/Jl$NS;->g:Z

    const/4 v4, 0x6

    if-nez v3, :cond_1

    move v1, v2

    :cond_1
    const/4 v4, 0x5

    const-string v3, "adAaotel aydleclr"

    const-string v3, "Already allocated"

    const/4 v4, 0x4

    invoke-static {v1, v3}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v2, p0, Lio/grpc/internal/Jl$NS;->g:Z

    const/4 v4, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    invoke-direct {p0}, Lio/grpc/internal/Jl$NS;->s()V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v4, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected abstract JrO()Lio/grpc/internal/cy;
.end method

.method protected final Lpi(Lxr/JDF;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/Jl$NS;->XF:Lio/grpc/internal/vME;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lio/grpc/internal/vME;->g(Lxr/JDF;)V

    const/4 v1, 0x4

    return-void
.end method

.method public XF(Lio/grpc/internal/cy$NS;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lio/grpc/internal/Jl$NS;->JrO()Lio/grpc/internal/cy;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lio/grpc/internal/cy;->XF(Lio/grpc/internal/cy$NS;)V

    const/4 v1, 0x6

    return-void
.end method

.method protected final f(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lio/grpc/internal/Jl$NS;->XF:Lio/grpc/internal/vME;

    invoke-interface {p1}, Lio/grpc/internal/vME;->close()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iget-object p1, p0, Lio/grpc/internal/Jl$NS;->XF:Lio/grpc/internal/vME;

    const/4 v0, 0x5

    invoke-interface {p1}, Lio/grpc/internal/vME;->BW()V

    :goto_0
    const/4 v0, 0x0

    return-void
.end method

.method public final h(I)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lio/grpc/internal/Jl$NS;->h:Ljava/lang/Object;

    const/4 v6, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x3

    iget-boolean v1, p0, Lio/grpc/internal/Jl$NS;->g:Z

    const/4 v6, 0x4

    const-string/jumbo v2, "lleeabcetlcbvasae orlmSsde t ieoaeo am  Amwhutnstr s idt ns,at ettc"

    const-string/jumbo v2, "onStreamAllocated was not called, but it seems the stream is active"

    const/4 v6, 0x2

    invoke-static {v1, v2}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v6, 0x1

    iget v1, p0, Lio/grpc/internal/Jl$NS;->D3D:I

    const/4 v6, 0x3

    const v2, 0x8000

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x3

    if-ge v1, v2, :cond_0

    const/4 v6, 0x2

    move v5, v3

    move v5, v3

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v6, 0x4

    sub-int/2addr v1, p1

    iput v1, p0, Lio/grpc/internal/Jl$NS;->D3D:I

    const/4 v6, 0x7

    if-ge v1, v2, :cond_1

    const/4 v6, 0x2

    move p1, v3

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v4

    move p1, v4

    :goto_1
    const/4 v6, 0x0

    if-nez v5, :cond_2

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    move v3, v4

    move v3, v4

    :goto_2
    const/4 v6, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    if-eqz v3, :cond_3

    const/4 v6, 0x2

    invoke-direct {p0}, Lio/grpc/internal/Jl$NS;->s()V

    :cond_3
    const/4 v6, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v6, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x6

    throw p1
.end method

.method protected final pdH(Lio/grpc/internal/Cuc;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lio/grpc/internal/Jl$NS;->XF:Lio/grpc/internal/vME;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lio/grpc/internal/vME;->D3D(Lio/grpc/internal/Cuc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    invoke-interface {p0, p1}, Lio/grpc/internal/v$lf;->qu(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method protected pyv(Lio/grpc/internal/Jf;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/Jl$NS;->Z:Lio/grpc/internal/v;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lio/grpc/internal/v;->I4t(Lio/grpc/internal/Jf;)V

    const/4 v1, 0x4

    new-instance p1, Lio/grpc/internal/h6W;

    const/4 v1, 0x6

    iget-object v0, p0, Lio/grpc/internal/Jl$NS;->Z:Lio/grpc/internal/v;

    const/4 v1, 0x4

    invoke-direct {p1, p0, p0, v0}, Lio/grpc/internal/h6W;-><init>(Lio/grpc/internal/v$lf;Lio/grpc/internal/h6W$J;Lio/grpc/internal/v;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lio/grpc/internal/Jl$NS;->XF:Lio/grpc/internal/vME;

    return-void
.end method

.method protected q()Lio/grpc/internal/tk;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lio/grpc/internal/Jl$NS;->qu:Lio/grpc/internal/tk;

    const/4 v1, 0x3

    return-object v0
.end method

.method final t4x()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lio/grpc/internal/Jl$NS;->Z:Lio/grpc/internal/v;

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lio/grpc/internal/v;->D(Lio/grpc/internal/v$lf;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lio/grpc/internal/Jl$NS;->Z:Lio/grpc/internal/v;

    const/4 v1, 0x4

    iput-object v0, p0, Lio/grpc/internal/Jl$NS;->XF:Lio/grpc/internal/vME;

    const/4 v1, 0x1

    return-void
.end method
