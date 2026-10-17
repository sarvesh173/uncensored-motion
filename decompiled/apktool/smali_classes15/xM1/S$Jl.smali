.class final LxM1/S$Jl;
.super Ljava/lang/Object;

# interfaces
.implements LxM1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxM1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Jl"
.end annotation


# instance fields
.field private J:I

.field private final Z:Z

.field private final b:LxM1/h6W$lf;

.field private f:Z

.field private final g:LqDh/f;

.field private final h:LqDh/Jl;


# direct methods
.method constructor <init>(LqDh/Jl;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LxM1/S$Jl;->h:LqDh/Jl;

    iput-boolean p2, p0, LxM1/S$Jl;->Z:Z

    const/4 v0, 0x7

    new-instance p1, LqDh/f;

    const/4 v0, 0x4

    invoke-direct {p1}, LqDh/f;-><init>()V

    iput-object p1, p0, LxM1/S$Jl;->g:LqDh/f;

    new-instance p2, LxM1/h6W$lf;

    const/4 v0, 0x2

    invoke-direct {p2, p1}, LxM1/h6W$lf;-><init>(LqDh/f;)V

    const/4 v0, 0x2

    iput-object p2, p0, LxM1/S$Jl;->b:LxM1/h6W$lf;

    const/4 v0, 0x0

    const/16 p1, 0x4000

    const/4 v0, 0x3

    iput p1, p0, LxM1/S$Jl;->J:I

    const/4 v0, 0x2

    return-void
.end method

.method private g(IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v5, 0x4

    cmp-long v2, p2, v0

    const/4 v5, 0x4

    if-lez v2, :cond_1

    const/4 v5, 0x1

    iget v2, p0, LxM1/S$Jl;->J:I

    const/4 v5, 0x6

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const/4 v5, 0x5

    long-to-int v2, v2

    const/4 v5, 0x4

    int-to-long v3, v2

    const/4 v5, 0x5

    sub-long/2addr p2, v3

    cmp-long v0, p2, v0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v5, 0x5

    const/16 v1, 0x9

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, LxM1/S$Jl;->qu(IIBB)V

    const/4 v5, 0x4

    iget-object v0, p0, LxM1/S$Jl;->h:LqDh/Jl;

    const/4 v5, 0x6

    iget-object v1, p0, LxM1/S$Jl;->g:LqDh/f;

    const/4 v5, 0x1

    invoke-interface {v0, v1, v3, v4}, LqDh/l;->write(LqDh/f;J)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method D3D(ZILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "LxM1/Jl;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x5

    iget-boolean v0, p0, LxM1/S$Jl;->f:Z

    const/4 v6, 0x0

    if-nez v0, :cond_3

    const/4 v6, 0x1

    iget-object v0, p0, LxM1/S$Jl;->b:LxM1/h6W$lf;

    const/4 v6, 0x6

    invoke-virtual {v0, p3}, LxM1/h6W$lf;->Z(Ljava/util/List;)V

    const/4 v6, 0x7

    iget-object p3, p0, LxM1/S$Jl;->g:LqDh/f;

    const/4 v6, 0x6

    invoke-virtual {p3}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v6, 0x1

    iget p3, p0, LxM1/S$Jl;->J:I

    const/4 v6, 0x4

    int-to-long v2, p3

    const/4 v6, 0x6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const/4 v6, 0x0

    long-to-int p3, v2

    const/4 v6, 0x4

    int-to-long v2, p3

    const/4 v6, 0x3

    cmp-long v4, v0, v2

    const/4 v6, 0x4

    if-nez v4, :cond_0

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v5, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p1, v5, 0x1

    const/4 v6, 0x0

    int-to-byte v5, p1

    :cond_1
    const/4 v6, 0x0

    const/4 p1, 0x1

    const/4 v6, 0x7

    invoke-virtual {p0, p2, p3, p1, v5}, LxM1/S$Jl;->qu(IIBB)V

    const/4 v6, 0x1

    iget-object p1, p0, LxM1/S$Jl;->h:LqDh/Jl;

    const/4 v6, 0x0

    iget-object p3, p0, LxM1/S$Jl;->g:LqDh/f;

    const/4 v6, 0x3

    invoke-interface {p1, p3, v2, v3}, LqDh/l;->write(LqDh/f;J)V

    if-lez v4, :cond_2

    const/4 v6, 0x5

    sub-long/2addr v0, v2

    const/4 v6, 0x7

    invoke-direct {p0, p2, v0, v1}, LxM1/S$Jl;->g(IJ)V

    :cond_2
    const/4 v6, 0x6

    return-void

    :cond_3
    const/4 v6, 0x0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    const/4 v6, 0x4

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1
.end method

.method public declared-synchronized Jv()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LxM1/S$Jl;->f:Z

    if-nez v0, :cond_2

    const/4 v5, 0x3

    iget-boolean v0, p0, LxM1/S$Jl;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x4

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const/4 v5, 0x0

    invoke-static {}, LxM1/S;->qu()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v5, 0x0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-static {}, LxM1/S;->qu()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v5, 0x3

    const-string v1, "%ssTN ENI> CNOCO"

    const-string v1, ">> CONNECTION %s"

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {}, LxM1/S;->r5()LqDh/h6W;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3}, LqDh/h6W;->s()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput-object v3, v2, v4

    const/4 v5, 0x2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x7

    iget-object v0, p0, LxM1/S$Jl;->h:LqDh/Jl;

    const/4 v5, 0x0

    invoke-static {}, LxM1/S;->r5()LqDh/h6W;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1}, LqDh/h6W;->d()[B

    move-result-object v1

    const/4 v5, 0x6

    invoke-interface {v0, v1}, LqDh/Jl;->write([B)LqDh/Jl;

    const/4 v5, 0x1

    iget-object v0, p0, LxM1/S$Jl;->h:LqDh/Jl;

    const/4 v5, 0x7

    invoke-interface {v0}, LqDh/Jl;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x0

    return-void

    :cond_2
    :try_start_2
    const/4 v5, 0x0

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x2

    const-string v1, "ceomds"

    const-string v1, "closed"

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x4

    throw v0
.end method

.method public declared-synchronized XyK(ZZIILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "LxM1/Jl;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    monitor-enter p0

    const/4 v0, 0x3

    if-nez p2, :cond_1

    :try_start_0
    const/4 v0, 0x0

    iget-boolean p2, p0, LxM1/S$Jl;->f:Z

    const/4 v0, 0x4

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, p5}, LxM1/S$Jl;->D3D(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    monitor-exit p0

    const/4 v0, 0x5

    return-void

    :cond_0
    :try_start_1
    const/4 v0, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v0, 0x0

    const-string/jumbo p2, "sldcoe"

    const-string p2, "closed"

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x4

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v0, 0x3

    monitor-exit p0

    const/4 v0, 0x0

    throw p1
.end method

.method public declared-synchronized Z(IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-boolean v0, p0, LxM1/S$Jl;->f:Z

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    cmp-long v0, p2, v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const-wide/32 v2, 0x7fffffff

    const-wide/32 v2, 0x7fffffff

    const/4 v4, 0x6

    cmp-long v0, p2, v2

    const/4 v4, 0x3

    if-gtz v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x4

    const/4 v4, 0x1

    const/16 v2, 0x8

    invoke-virtual {p0, p1, v0, v2, v1}, LxM1/S$Jl;->qu(IIBB)V

    const/4 v4, 0x4

    iget-object p1, p0, LxM1/S$Jl;->h:LqDh/Jl;

    const/4 v4, 0x1

    long-to-int p2, p2

    const/4 v4, 0x4

    invoke-interface {p1, p2}, LqDh/Jl;->writeInt(I)LqDh/Jl;

    const/4 v4, 0x6

    iget-object p1, p0, LxM1/S$Jl;->h:LqDh/Jl;

    const/4 v4, 0x1

    invoke-interface {p1}, LqDh/Jl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x0

    return-void

    :cond_0
    :try_start_1
    const/4 v4, 0x0

    const-string p1, "dIoirb>wfew0 wi ef=i0n ed | e:ntfcfsr|nzwcminS7mnf Ifne=Soze xf%t"

    const-string/jumbo p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v4, 0x2

    aput-object p2, v0, v1

    const/4 v4, 0x1

    invoke-static {p1, v0}, LxM1/S;->BW(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    const/4 v4, 0x5

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const/4 v4, 0x5

    const-string/jumbo p2, "ulsdoc"

    const-string p2, "closed"

    const/4 v4, 0x0

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x3

    throw p1
.end method

.method public declared-synchronized b(ZII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LxM1/S$Jl;->f:Z

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move p1, v0

    :goto_0
    const/4 v3, 0x3

    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-virtual {p0, v0, v1, v2, p1}, LxM1/S$Jl;->qu(IIBB)V

    const/4 v3, 0x5

    iget-object p1, p0, LxM1/S$Jl;->h:LqDh/Jl;

    const/4 v3, 0x2

    invoke-interface {p1, p2}, LqDh/Jl;->writeInt(I)LqDh/Jl;

    const/4 v3, 0x5

    iget-object p1, p0, LxM1/S$Jl;->h:LqDh/Jl;

    const/4 v3, 0x1

    invoke-interface {p1, p3}, LqDh/Jl;->writeInt(I)LqDh/Jl;

    const/4 v3, 0x1

    iget-object p1, p0, LxM1/S$Jl;->h:LqDh/Jl;

    const/4 v3, 0x1

    invoke-interface {p1}, LqDh/Jl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x4

    return-void

    :cond_1
    :try_start_1
    const/4 v3, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x6

    const-string p2, "dpcseo"

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x1

    throw p1
.end method

.method public declared-synchronized cLT(ILxM1/NS;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x1

    iget-boolean v0, p0, LxM1/S$Jl;->f:Z

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x4

    iget v0, p2, LxM1/NS;->h:I

    const/4 v3, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    const/4 v3, 0x7

    array-length v0, p3

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x8

    const/4 v3, 0x6

    const/4 v1, 0x7

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0, v1, v2}, LxM1/S$Jl;->qu(IIBB)V

    const/4 v3, 0x3

    iget-object v0, p0, LxM1/S$Jl;->h:LqDh/Jl;

    invoke-interface {v0, p1}, LqDh/Jl;->writeInt(I)LqDh/Jl;

    const/4 v3, 0x5

    iget-object p1, p0, LxM1/S$Jl;->h:LqDh/Jl;

    const/4 v3, 0x6

    iget p2, p2, LxM1/NS;->h:I

    const/4 v3, 0x7

    invoke-interface {p1, p2}, LqDh/Jl;->writeInt(I)LqDh/Jl;

    const/4 v3, 0x3

    array-length p1, p3

    const/4 v3, 0x4

    if-lez p1, :cond_0

    const/4 v3, 0x7

    iget-object p1, p0, LxM1/S$Jl;->h:LqDh/Jl;

    const/4 v3, 0x1

    invoke-interface {p1, p3}, LqDh/Jl;->write([B)LqDh/Jl;

    :cond_0
    const/4 v3, 0x1

    iget-object p1, p0, LxM1/S$Jl;->h:LqDh/Jl;

    invoke-interface {p1}, LqDh/Jl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x2

    return-void

    :cond_1
    :try_start_1
    const/4 v3, 0x2

    const-string p1, "errorCode.httpCode == -1"

    const/4 v3, 0x7

    new-array p2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, LxM1/S;->BW(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    const/4 v3, 0x4

    throw p1

    :cond_2
    const/4 v3, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x4

    const-string/jumbo p2, "scqdeo"

    const-string p2, "closed"

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x6

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    monitor-enter p0

    const/4 v1, 0x2

    const/4 v0, 0x1

    :try_start_0
    const/4 v1, 0x6

    iput-boolean v0, p0, LxM1/S$Jl;->f:Z

    const/4 v1, 0x0

    iget-object v0, p0, LxM1/S$Jl;->h:LqDh/Jl;

    const/4 v1, 0x4

    invoke-interface {v0}, LqDh/l;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x6

    throw v0
.end method

.method public declared-synchronized eDJ(LxM1/Q8S;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-boolean v0, p0, LxM1/S$Jl;->f:Z

    const/4 v4, 0x7

    if-nez v0, :cond_4

    invoke-virtual {p1}, LxM1/Q8S;->D3D()I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x6

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x4

    const/4 v4, 0x7

    invoke-virtual {p0, v1, v0, v2, v1}, LxM1/S$Jl;->qu(IIBB)V

    :goto_0
    const/4 v4, 0x7

    const/16 v0, 0xa

    const/4 v4, 0x3

    if-ge v1, v0, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, LxM1/Q8S;->qu(I)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x5

    goto :goto_2

    :cond_0
    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    const/4 v4, 0x3

    const/4 v0, 0x3

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const/4 v0, 0x7

    const/4 v4, 0x1

    if-ne v1, v0, :cond_2

    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v4, 0x0

    iget-object v3, p0, LxM1/S$Jl;->h:LqDh/Jl;

    const/4 v4, 0x7

    invoke-interface {v3, v0}, LqDh/Jl;->writeShort(I)LqDh/Jl;

    iget-object v0, p0, LxM1/S$Jl;->h:LqDh/Jl;

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, LxM1/Q8S;->XF(I)I

    move-result v3

    const/4 v4, 0x4

    invoke-interface {v0, v3}, LqDh/Jl;->writeInt(I)LqDh/Jl;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    iget-object p1, p0, LxM1/S$Jl;->h:LqDh/Jl;

    const/4 v4, 0x2

    invoke-interface {p1}, LqDh/Jl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x0

    return-void

    :cond_4
    :try_start_1
    const/4 v4, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v4, 0x2

    const-string/jumbo v0, "lesocs"

    const-string v0, "closed"

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x5

    throw p1
.end method

.method public eGu()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LxM1/S$Jl;->J:I

    const/4 v1, 0x1

    return v0
.end method

.method public declared-synchronized flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    iget-boolean v0, p0, LxM1/S$Jl;->f:Z

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, LxM1/S$Jl;->h:LqDh/Jl;

    const/4 v2, 0x2

    invoke-interface {v0}, LqDh/Jl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const/4 v2, 0x0

    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x3

    const-string/jumbo v1, "lsomdc"

    const-string v1, "closed"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x3

    throw v0
.end method

.method public declared-synchronized jk(ZILqDh/f;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-boolean v0, p0, LxM1/S$Jl;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x7

    int-to-byte p1, p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, p2, p1, p3, p4}, LxM1/S$Jl;->r5(IBLqDh/f;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const/4 v1, 0x3

    const-string p2, "cesool"

    const-string p2, "closed"

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x5

    throw p1
.end method

.method qu(IIBB)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    invoke-static {}, LxM1/S;->qu()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v3, 0x3

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-static {}, LxM1/S;->qu()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v1, p1, p2, p3, p4}, LxM1/S$lf;->h(ZIIBB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LxM1/S$Jl;->J:I

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-gt p2, v0, :cond_2

    const/4 v3, 0x5

    const/high16 v0, -0x80000000

    const/4 v3, 0x0

    and-int/2addr v0, p1

    const/4 v3, 0x6

    if-nez v0, :cond_1

    iget-object v0, p0, LxM1/S$Jl;->h:LqDh/Jl;

    const/4 v3, 0x6

    invoke-static {v0, p2}, LxM1/S;->b(LqDh/Jl;I)V

    const/4 v3, 0x6

    iget-object p2, p0, LxM1/S$Jl;->h:LqDh/Jl;

    const/4 v3, 0x0

    and-int/lit16 p3, p3, 0xff

    const/4 v3, 0x3

    invoke-interface {p2, p3}, LqDh/Jl;->writeByte(I)LqDh/Jl;

    const/4 v3, 0x7

    iget-object p2, p0, LxM1/S$Jl;->h:LqDh/Jl;

    const/4 v3, 0x1

    and-int/lit16 p3, p4, 0xff

    const/4 v3, 0x0

    invoke-interface {p2, p3}, LqDh/Jl;->writeByte(I)LqDh/Jl;

    const/4 v3, 0x5

    iget-object p2, p0, LxM1/S$Jl;->h:LqDh/Jl;

    const/4 v3, 0x3

    const p3, 0x7fffffff

    const/4 v3, 0x6

    and-int/2addr p1, p3

    const/4 v3, 0x6

    invoke-interface {p2, p1}, LqDh/Jl;->writeInt(I)LqDh/Jl;

    const/4 v3, 0x6

    return-void

    :cond_1
    const/4 v3, 0x5

    new-array p2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, p2, v1

    const/4 v3, 0x6

    const-string p1, " e irbtrs:ee tdvb%es"

    const-string/jumbo p1, "reserved bit set: %s"

    const/4 v3, 0x2

    invoke-static {p1, p2}, LxM1/S;->BW(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    const/4 v3, 0x7

    throw p1

    :cond_2
    const/4 v3, 0x6

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x6

    aput-object p3, p1, v1

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x5

    aput-object p2, p1, v2

    const/4 v3, 0x5

    const-string p2, "S ghn uE>R eE:E%dZI%__RlRAMRdF O"

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    const/4 v3, 0x7

    invoke-static {p2, p1}, LxM1/S;->BW(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    const/4 v3, 0x2

    throw p1
.end method

.method r5(IBLqDh/f;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p4, v0, p2}, LxM1/S$Jl;->qu(IIBB)V

    if-lez p4, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, LxM1/S$Jl;->h:LqDh/Jl;

    const/4 v2, 0x7

    int-to-long v0, p4

    const/4 v2, 0x0

    invoke-interface {p1, p3, v0, v1}, LqDh/l;->write(LqDh/f;J)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public declared-synchronized uD(ILxM1/NS;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x4

    iget-boolean v0, p0, LxM1/S$Jl;->f:Z

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x6

    iget v0, p2, LxM1/NS;->h:I

    const/4 v1, -0x1

    xor-int/2addr v3, v1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-virtual {p0, p1, v2, v0, v1}, LxM1/S$Jl;->qu(IIBB)V

    const/4 v3, 0x7

    iget-object p1, p0, LxM1/S$Jl;->h:LqDh/Jl;

    const/4 v3, 0x0

    iget p2, p2, LxM1/NS;->h:I

    const/4 v3, 0x2

    invoke-interface {p1, p2}, LqDh/Jl;->writeInt(I)LqDh/Jl;

    const/4 v3, 0x1

    iget-object p1, p0, LxM1/S$Jl;->h:LqDh/Jl;

    const/4 v3, 0x6

    invoke-interface {p1}, LqDh/Jl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v3, 0x7

    return-void

    :cond_0
    :try_start_1
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v3, 0x3

    throw p1

    :cond_1
    const/4 v3, 0x0

    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "lpdecs"

    const-string p2, "closed"

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x7

    throw p1
.end method

.method public declared-synchronized y(LxM1/Q8S;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    iget-boolean v0, p0, LxM1/S$Jl;->f:Z

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget v0, p0, LxM1/S$Jl;->J:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, LxM1/Q8S;->r5(I)I

    move-result p1

    const/4 v2, 0x1

    iput p1, p0, LxM1/S$Jl;->J:I

    const/4 v2, 0x6

    const/4 p1, 0x4

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v1, p1, v0}, LxM1/S$Jl;->qu(IIBB)V

    const/4 v2, 0x6

    iget-object p1, p0, LxM1/S$Jl;->h:LqDh/Jl;

    const/4 v2, 0x4

    invoke-interface {p1}, LqDh/Jl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :cond_0
    :try_start_1
    const/4 v2, 0x0

    new-instance p1, Ljava/io/IOException;

    const/4 v2, 0x0

    const-string v0, "edqocs"

    const-string v0, "closed"

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x6

    throw p1
.end method
