.class LOQ/Q8S$Mk;
.super Ljava/lang/Object;

# interfaces
.implements LxM1/lf$NS;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOQ/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Mk"
.end annotation


# instance fields
.field Z:LxM1/lf;

.field final synthetic b:LOQ/Q8S;

.field g:Z

.field private final h:LOQ/qR;


# direct methods
.method constructor <init>(LOQ/Q8S;LxM1/lf;)V
    .locals 3

    const/4 v2, 0x5

    iput-object p1, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    new-instance p1, LOQ/qR;

    const/4 v2, 0x1

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v1, LOQ/Q8S;

    const-class v1, LOQ/Q8S;

    invoke-direct {p1, v0, v1}, LOQ/qR;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    const/4 v2, 0x2

    iput-object p1, p0, LOQ/Q8S$Mk;->h:LOQ/qR;

    const/4 v2, 0x4

    const/4 p1, 0x1

    iput-boolean p1, p0, LOQ/Q8S$Mk;->g:Z

    const/4 v2, 0x0

    iput-object p2, p0, LOQ/Q8S$Mk;->Z:LxM1/lf;

    const/4 v2, 0x2

    return-void
.end method

.method private XF(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LxM1/Jl;",
            ">;)I"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x5

    if-ge v2, v3, :cond_0

    const/4 v5, 0x3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, LxM1/Jl;

    iget-object v4, v3, LxM1/Jl;->XF:LqDh/h6W;

    const/4 v5, 0x6

    invoke-virtual {v4}, LqDh/h6W;->XHC()I

    move-result v4

    const/4 v5, 0x7

    add-int/lit8 v4, v4, 0x20

    const/4 v5, 0x6

    iget-object v3, v3, LxM1/Jl;->h:LqDh/h6W;

    const/4 v5, 0x4

    invoke-virtual {v3}, LqDh/h6W;->XHC()I

    move-result v3

    const/4 v5, 0x2

    add-int/2addr v4, v3

    int-to-long v3, v4

    const/4 v5, 0x7

    add-long/2addr v0, v3

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const-wide/32 v2, 0x7fffffff

    const-wide/32 v2, 0x7fffffff

    const/4 v5, 0x6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v5, 0x0

    long-to-int p1, v0

    const/4 v5, 0x7

    return p1
.end method


# virtual methods
.method public J(IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
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

    const/4 v2, 0x4

    iget-object v0, p0, LOQ/Q8S$Mk;->h:LOQ/qR;

    const/4 v2, 0x6

    sget-object v1, LOQ/qR$NS;->h:LOQ/qR$NS;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, p2, p3}, LOQ/qR;->g(LOQ/qR$NS;IILjava/util/List;)V

    iget-object p2, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v2, 0x7

    invoke-static {p2}, LOQ/Q8S;->J(LOQ/Q8S;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    monitor-enter p2

    :try_start_0
    const/4 v2, 0x1

    iget-object p3, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v2, 0x7

    invoke-static {p3}, LOQ/Q8S;->P(LOQ/Q8S;)LOQ/lf;

    move-result-object p3

    const/4 v2, 0x7

    sget-object v0, LxM1/NS;->J:LxM1/NS;

    const/4 v2, 0x7

    invoke-virtual {p3, p1, v0}, LOQ/lf;->uD(ILxM1/NS;)V

    const/4 v2, 0x2

    monitor-exit p2

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw p1
.end method

.method public L7G(ZZIILjava/util/List;LxM1/Mk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "LxM1/Jl;",
            ">;",
            "LxM1/Mk;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x4

    iget-object p1, p0, LOQ/Q8S$Mk;->h:LOQ/qR;

    const/4 v5, 0x5

    sget-object p4, LOQ/qR$NS;->h:LOQ/qR$NS;

    const/4 v5, 0x3

    invoke-virtual {p1, p4, p3, p5, p2}, LOQ/qR;->qu(LOQ/qR$NS;ILjava/util/List;Z)V

    const/4 v5, 0x5

    iget-object p1, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v5, 0x5

    invoke-static {p1}, LOQ/Q8S;->MDU(LOQ/Q8S;)I

    move-result p1

    const/4 v5, 0x5

    const p4, 0x7fffffff

    const/4 v5, 0x1

    const/4 p6, 0x1

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x7

    if-eq p1, p4, :cond_1

    const/4 v5, 0x7

    invoke-direct {p0, p5}, LOQ/Q8S$Mk;->XF(Ljava/util/List;)I

    move-result p1

    const/4 v5, 0x1

    iget-object p4, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v5, 0x5

    invoke-static {p4}, LOQ/Q8S;->MDU(LOQ/Q8S;)I

    move-result p4

    const/4 v5, 0x4

    if-le p1, p4, :cond_1

    const/4 v5, 0x1

    sget-object p4, Lio/grpc/zNj;->JrO:Lio/grpc/zNj;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    const-string/jumbo v2, "s s as% radonehegatlmdttd%p%n:rs R e aa"

    const-string v2, "Response %s metadata larger than %d: %d"

    const/4 v3, 0x3

    move v5, v3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x6

    if-eqz p2, :cond_0

    const/4 v5, 0x7

    const-string/jumbo v4, "lrtmiea"

    const-string/jumbo v4, "trailer"

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const-string v4, "erdhoe"

    const-string/jumbo v4, "header"

    :goto_0
    const/4 v5, 0x0

    aput-object v4, v3, v0

    iget-object v4, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    invoke-static {v4}, LOQ/Q8S;->MDU(LOQ/Q8S;)I

    move-result v4

    const/4 v5, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, p6

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x7

    aput-object p1, v3, v4

    const/4 v5, 0x7

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p4, p1}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    const/4 p1, 0x0

    :goto_1
    const/4 v5, 0x4

    iget-object p4, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v5, 0x2

    invoke-static {p4}, LOQ/Q8S;->J(LOQ/Q8S;)Ljava/lang/Object;

    move-result-object p4

    const/4 v5, 0x3

    monitor-enter p4

    :try_start_0
    const/4 v5, 0x7

    iget-object v1, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v5, 0x7

    invoke-static {v1}, LOQ/Q8S;->XHC(LOQ/Q8S;)Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x6

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, LOQ/J;

    const/4 v5, 0x2

    if-nez v1, :cond_2

    const/4 v5, 0x5

    iget-object p1, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v5, 0x6

    invoke-virtual {p1, p3}, LOQ/Q8S;->LH(I)Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_5

    const/4 v5, 0x0

    iget-object p1, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v5, 0x1

    invoke-static {p1}, LOQ/Q8S;->P(LOQ/Q8S;)LOQ/lf;

    move-result-object p1

    const/4 v5, 0x5

    sget-object p2, LxM1/NS;->d:LxM1/NS;

    const/4 v5, 0x7

    invoke-virtual {p1, p3, p2}, LOQ/lf;->uD(ILxM1/NS;)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    if-nez p1, :cond_3

    const/4 v5, 0x5

    const-string p1, "CsetebltrrHna.dektapmrleHdhtTn$lestrnaieiaOoFCnr"

    const-string p1, "OkHttpClientTransport$ClientFrameHandler.headers"

    const/4 v5, 0x6

    invoke-virtual {v1}, LOQ/J;->zq7()LOQ/J$lf;

    move-result-object p6

    const/4 v5, 0x5

    invoke-virtual {p6}, LOQ/J$lf;->qw0()LUzM/Jl;

    move-result-object p6

    const/4 v5, 0x7

    invoke-static {p1, p6}, LUzM/f;->r5(Ljava/lang/String;LUzM/Jl;)V

    const/4 v5, 0x3

    invoke-virtual {v1}, LOQ/J;->zq7()LOQ/J$lf;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1, p5, p2}, LOQ/J$lf;->p3c(Ljava/util/List;Z)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x7

    if-nez p2, :cond_4

    const/4 v5, 0x0

    iget-object p2, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v5, 0x1

    invoke-static {p2}, LOQ/Q8S;->P(LOQ/Q8S;)LOQ/lf;

    move-result-object p2

    const/4 v5, 0x1

    sget-object p5, LxM1/NS;->CW:LxM1/NS;

    const/4 v5, 0x1

    invoke-virtual {p2, p3, p5}, LOQ/lf;->uD(ILxM1/NS;)V

    :cond_4
    const/4 v5, 0x6

    invoke-virtual {v1}, LOQ/J;->zq7()LOQ/J$lf;

    move-result-object p2

    const/4 v5, 0x6

    new-instance p5, Lio/grpc/JDF;

    const/4 v5, 0x4

    invoke-direct {p5}, Lio/grpc/JDF;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p2, p1, v0, p5}, Lio/grpc/internal/NS$f;->CW(Lio/grpc/zNj;ZLio/grpc/JDF;)V

    :goto_2
    const/4 v5, 0x7

    move p6, v0

    move p6, v0

    :cond_5
    const/4 v5, 0x4

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    if-eqz p6, :cond_6

    const/4 v5, 0x1

    iget-object p1, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v5, 0x5

    sget-object p2, LxM1/NS;->J:LxM1/NS;

    const/4 v5, 0x3

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p5, "s ei tun kevfn eeRodue:wdrre chmoana"

    const-string p5, "Received header for unknown stream: "

    const/4 v5, 0x2

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x0

    invoke-static {p1, p2, p3}, LOQ/Q8S;->V9h(LOQ/Q8S;LxM1/NS;Ljava/lang/String;)V

    :cond_6
    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v5, 0x7

    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x5

    throw p1
.end method

.method public MDU(ZLxM1/Q8S;)V
    .locals 4

    const/4 v3, 0x7

    iget-object p1, p0, LOQ/Q8S$Mk;->h:LOQ/qR;

    sget-object v0, LOQ/qR$NS;->h:LOQ/qR$NS;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, p2}, LOQ/qR;->b(LOQ/qR$NS;LxM1/Q8S;)V

    const/4 v3, 0x5

    iget-object p1, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    invoke-static {p1}, LOQ/Q8S;->J(LOQ/Q8S;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    monitor-enter p1

    const/4 v3, 0x1

    const/4 v0, 0x4

    :try_start_0
    invoke-static {p2, v0}, LOQ/GK;->h(LxM1/Q8S;I)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-static {p2, v0}, LOQ/GK;->XF(LxM1/Q8S;I)I

    move-result v0

    const/4 v3, 0x6

    iget-object v1, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v3, 0x0

    invoke-static {v1, v0}, LOQ/Q8S;->t4x(LOQ/Q8S;I)I

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x7

    const/4 v3, 0x7

    invoke-static {p2, v0}, LOQ/GK;->h(LxM1/Q8S;I)Z

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-static {p2, v0}, LOQ/GK;->XF(LxM1/Q8S;I)I

    move-result v0

    const/4 v3, 0x6

    iget-object v1, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v3, 0x5

    invoke-static {v1}, LOQ/Q8S;->pyv(LOQ/Q8S;)LOQ/JDF;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, LOQ/JDF;->D3D(I)Z

    move-result v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x2

    iget-boolean v1, p0, LOQ/Q8S$Mk;->g:Z

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    iget-object v1, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v3, 0x0

    invoke-static {v1}, LOQ/Q8S;->b(LOQ/Q8S;)Lio/grpc/internal/qOL$NS;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1}, Lio/grpc/internal/qOL$NS;->h()V

    const/4 v3, 0x4

    iput-boolean v2, p0, LOQ/Q8S$Mk;->g:Z

    :cond_2
    const/4 v3, 0x2

    iget-object v1, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v3, 0x2

    invoke-static {v1}, LOQ/Q8S;->P(LOQ/Q8S;)LOQ/lf;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, p2}, LOQ/lf;->y(LxM1/Q8S;)V

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    iget-object p2, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    invoke-static {p2}, LOQ/Q8S;->pyv(LOQ/Q8S;)LOQ/JDF;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p2}, LOQ/JDF;->BW()V

    :cond_3
    const/4 v3, 0x0

    iget-object p2, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v3, 0x7

    invoke-static {p2}, LOQ/Q8S;->jSk(LOQ/Q8S;)Z

    const/4 v3, 0x0

    monitor-exit p1

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p2

    const/4 v3, 0x0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    throw p2
.end method

.method public XHC(ILxM1/NS;LqDh/h6W;)V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, LOQ/Q8S$Mk;->h:LOQ/qR;

    const/4 v5, 0x0

    sget-object v1, LOQ/qR$NS;->h:LOQ/qR$NS;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, LOQ/qR;->r5(LOQ/qR$NS;ILxM1/NS;LqDh/h6W;)V

    const/4 v5, 0x7

    sget-object v0, LxM1/NS;->jk:LxM1/NS;

    const/4 v5, 0x6

    if-ne p2, v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p3}, LqDh/h6W;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {}, LOQ/Q8S;->GK()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v5, 0x5

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    aput-object p0, v3, v4

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x7

    aput-object v0, v3, v4

    const/4 v5, 0x0

    const-string/jumbo v4, "hEa eAapeAR%w%NisUt d e_ DGibEuYCAORO.: gM :seWLYCtHvcNdA "

    const-string v4, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    const/4 v5, 0x1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v1, "_aosigo_qnmtpn"

    const-string/jumbo v1, "too_many_pings"

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v5, 0x3

    invoke-static {v0}, LOQ/Q8S;->qr(LOQ/Q8S;)Ljava/lang/Runnable;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v5, 0x7

    iget p2, p2, LxM1/NS;->h:I

    const/4 v5, 0x3

    int-to-long v0, p2

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lio/grpc/internal/AY$J;->g(J)Lio/grpc/zNj;

    move-result-object p2

    const/4 v5, 0x5

    const-string v0, "Received Goaway"

    const/4 v5, 0x3

    invoke-virtual {p2, v0}, Lio/grpc/zNj;->Z(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p2

    const/4 v5, 0x3

    invoke-virtual {p3}, LqDh/h6W;->XHC()I

    move-result v0

    const/4 v5, 0x5

    if-lez v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p3}, LqDh/h6W;->x()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x3

    invoke-virtual {p2, p3}, Lio/grpc/zNj;->Z(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p2

    :cond_1
    const/4 v5, 0x0

    iget-object p3, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {p3, p1, v0, p2}, LOQ/Q8S;->q(LOQ/Q8S;ILxM1/NS;Lio/grpc/zNj;)V

    const/4 v5, 0x2

    return-void
.end method

.method public Z(IJ)V
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, LOQ/Q8S$Mk;->h:LOQ/qR;

    const/4 v7, 0x1

    sget-object v1, LOQ/qR$NS;->h:LOQ/qR$NS;

    const/4 v7, 0x1

    invoke-virtual {v0, v1, p1, p2, p3}, LOQ/qR;->f(LOQ/qR$NS;IJ)V

    const/4 v7, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v7, 0x4

    cmp-long v0, p2, v0

    const/4 v7, 0x5

    if-nez v0, :cond_1

    const/4 v7, 0x2

    const-string/jumbo p2, "iosvlcefrolwoecwm ii0etcnt rnodnne w.Rd e"

    const-string p2, "Received 0 flow control window increment."

    const/4 v7, 0x4

    if-nez p1, :cond_0

    const/4 v7, 0x7

    iget-object p1, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v7, 0x1

    sget-object p3, LxM1/NS;->J:LxM1/NS;

    const/4 v7, 0x7

    invoke-static {p1, p3, p2}, LOQ/Q8S;->V9h(LOQ/Q8S;LxM1/NS;Ljava/lang/String;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    iget-object v0, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v7, 0x3

    sget-object p3, Lio/grpc/zNj;->t4x:Lio/grpc/zNj;

    const/4 v7, 0x6

    invoke-virtual {p3, p2}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v2

    const/4 v7, 0x0

    sget-object v3, Lio/grpc/internal/Ikr$NS;->h:Lio/grpc/internal/Ikr$NS;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x7

    sget-object v5, LxM1/NS;->J:LxM1/NS;

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v1, p1

    move v1, p1

    invoke-virtual/range {v0 .. v6}, LOQ/Q8S;->UO(ILio/grpc/zNj;Lio/grpc/internal/Ikr$NS;ZLxM1/NS;Lio/grpc/JDF;)V

    :goto_0
    const/4 v7, 0x2

    return-void

    :cond_1
    const/4 v7, 0x1

    iget-object v0, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v7, 0x1

    invoke-static {v0}, LOQ/Q8S;->J(LOQ/Q8S;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    monitor-enter v0

    const/4 v7, 0x4

    if-nez p1, :cond_2

    :try_start_0
    const/4 v7, 0x4

    iget-object p1, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v7, 0x4

    invoke-static {p1}, LOQ/Q8S;->pyv(LOQ/Q8S;)LOQ/JDF;

    move-result-object p1

    const/4 v7, 0x2

    const/4 v1, 0x0

    long-to-int p2, p2

    const/4 v7, 0x2

    invoke-virtual {p1, v1, p2}, LOQ/JDF;->g(LOQ/JDF$f;I)I

    const/4 v7, 0x0

    monitor-exit v0

    const/4 v7, 0x1

    return-void

    :cond_2
    const/4 v7, 0x3

    iget-object v1, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v7, 0x6

    invoke-static {v1}, LOQ/Q8S;->XHC(LOQ/Q8S;)Ljava/util/Map;

    move-result-object v1

    const/4 v7, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    check-cast v1, LOQ/J;

    const/4 v7, 0x4

    if-eqz v1, :cond_3

    const/4 v7, 0x4

    iget-object v2, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    invoke-static {v2}, LOQ/Q8S;->pyv(LOQ/Q8S;)LOQ/JDF;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v1}, LOQ/J;->zq7()LOQ/J$lf;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1}, LOQ/J$lf;->uQd()LOQ/JDF$f;

    move-result-object v1

    const/4 v7, 0x3

    long-to-int p2, p2

    const/4 v7, 0x5

    invoke-virtual {v2, v1, p2}, LOQ/JDF;->g(LOQ/JDF$f;I)I

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    iget-object p2, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v7, 0x2

    invoke-virtual {p2, p1}, LOQ/Q8S;->LH(I)Z

    move-result p2

    const/4 v7, 0x7

    if-nez p2, :cond_4

    const/4 v7, 0x2

    const/4 p2, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v7, 0x2

    const/4 p2, 0x0

    :goto_2
    const/4 v7, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    if-eqz p2, :cond_5

    const/4 v7, 0x7

    iget-object p2, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v7, 0x6

    sget-object p3, LxM1/NS;->J:LxM1/NS;

    const/4 v7, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_oem rondecdew  fkpuwinaiede mrwotnnsRavu :"

    const-string v1, "Received window_update for unknown stream: "

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {p2, p3, p1}, LOQ/Q8S;->V9h(LOQ/Q8S;LxM1/NS;Ljava/lang/String;)V

    :cond_5
    const/4 v7, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v7, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x1

    throw p1
.end method

.method public b(ZII)V
    .locals 10

    const/4 v9, 0x2

    int-to-long v0, p2

    const/4 v9, 0x0

    const/16 v2, 0x20

    const/4 v9, 0x5

    shl-long/2addr v0, v2

    const/4 v9, 0x0

    int-to-long v2, p3

    const/4 v9, 0x0

    const-wide v4, 0xffffffffL

    const-wide v4, 0xffffffffL

    const/4 v9, 0x6

    and-long/2addr v2, v4

    const/4 v9, 0x5

    or-long/2addr v0, v2

    const/4 v9, 0x7

    iget-object v2, p0, LOQ/Q8S$Mk;->h:LOQ/qR;

    const/4 v9, 0x2

    sget-object v3, LOQ/qR$NS;->h:LOQ/qR$NS;

    const/4 v9, 0x1

    invoke-virtual {v2, v3, v0, v1}, LOQ/qR;->Z(LOQ/qR$NS;J)V

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x1

    if-nez p1, :cond_0

    const/4 v9, 0x7

    iget-object p1, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v9, 0x5

    invoke-static {p1}, LOQ/Q8S;->J(LOQ/Q8S;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x7

    monitor-enter p1

    :try_start_0
    const/4 v9, 0x4

    iget-object v0, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v9, 0x5

    invoke-static {v0}, LOQ/Q8S;->P(LOQ/Q8S;)LOQ/lf;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0, v2, p2, p3}, LOQ/lf;->b(ZII)V

    const/4 v9, 0x4

    monitor-exit p1

    const/4 v9, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception p2

    const/4 v9, 0x7

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x3

    throw p2

    :cond_0
    const/4 v9, 0x1

    iget-object p1, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v9, 0x6

    invoke-static {p1}, LOQ/Q8S;->J(LOQ/Q8S;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x0

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v9, 0x1

    invoke-static {p2}, LOQ/Q8S;->V4L(LOQ/Q8S;)Lio/grpc/internal/zj;

    move-result-object p2

    const/4 v9, 0x6

    const/4 p3, 0x0

    const/4 v9, 0x4

    if-eqz p2, :cond_2

    const/4 v9, 0x2

    iget-object p2, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v9, 0x2

    invoke-static {p2}, LOQ/Q8S;->V4L(LOQ/Q8S;)Lio/grpc/internal/zj;

    move-result-object p2

    const/4 v9, 0x7

    invoke-virtual {p2}, Lio/grpc/internal/zj;->BW()J

    move-result-wide v3

    const/4 v9, 0x0

    cmp-long p2, v3, v0

    const/4 v9, 0x0

    if-nez p2, :cond_1

    const/4 v9, 0x0

    iget-object p2, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v9, 0x2

    invoke-static {p2}, LOQ/Q8S;->V4L(LOQ/Q8S;)Lio/grpc/internal/zj;

    move-result-object p2

    const/4 v9, 0x2

    iget-object v0, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v9, 0x6

    invoke-static {v0, p3}, LOQ/Q8S;->E(LOQ/Q8S;Lio/grpc/internal/zj;)Lio/grpc/internal/zj;

    move-object p3, p2

    move-object p3, p2

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    invoke-static {}, LOQ/Q8S;->GK()Ljava/util/logging/Logger;

    move-result-object p2

    const/4 v9, 0x2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x3

    const-string/jumbo v5, "ud,ioetg  i%R pvcEi eedenx et% cdgnacpe ekd.pgoxnc"

    const-string v5, "Received unexpected ping ack. Expecting %d, got %d"

    const/4 v9, 0x4

    const/4 v6, 0x2

    const/4 v9, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v7, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v9, 0x3

    invoke-static {v7}, LOQ/Q8S;->V4L(LOQ/Q8S;)Lio/grpc/internal/zj;

    move-result-object v7

    const/4 v9, 0x3

    invoke-virtual {v7}, Lio/grpc/internal/zj;->BW()J

    move-result-wide v7

    const/4 v9, 0x3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput-object v7, v6, v8

    const/4 v9, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v9, 0x5

    aput-object v0, v6, v2

    const/4 v9, 0x5

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {p2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v9, 0x5

    goto :goto_0

    :cond_2
    const/4 v9, 0x7

    invoke-static {}, LOQ/Q8S;->GK()Ljava/util/logging/Logger;

    move-result-object p2

    const/4 v9, 0x1

    const-string v0, "cktn bdoxuseaoenNagtpg.pdevcnnceii ud iRn te p gi"

    const-string v0, "Received unexpected ping ack. No ping outstanding"

    const/4 v9, 0x4

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_0
    const/4 v9, 0x5

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v9, 0x7

    if-eqz p3, :cond_3

    const/4 v9, 0x0

    invoke-virtual {p3}, Lio/grpc/internal/zj;->qu()Z

    :cond_3
    :goto_1
    const/4 v9, 0x4

    return-void

    :catchall_1
    move-exception p2

    :try_start_2
    const/4 v9, 0x1

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v9, 0x0

    throw p2
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public pdH(IIIZ)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public q(ZILqDh/Mk;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    iget-object v0, p0, LOQ/Q8S$Mk;->h:LOQ/qR;

    const/4 v6, 0x6

    sget-object v1, LOQ/qR$NS;->h:LOQ/qR$NS;

    const/4 v6, 0x6

    invoke-interface {p3}, LqDh/Mk;->Lpi()LqDh/f;

    move-result-object v3

    const/4 v6, 0x4

    move v2, p2

    move v2, p2

    const/4 v6, 0x4

    move v4, p4

    move v4, p4

    const/4 v6, 0x0

    move v5, p1

    move v5, p1

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, LOQ/qR;->h(LOQ/qR$NS;ILqDh/f;IZ)V

    iget-object v0, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v6, 0x5

    invoke-virtual {v0, p2}, LOQ/Q8S;->I9A(I)LOQ/J;

    move-result-object v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    const/4 v6, 0x4

    iget-object p1, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v6, 0x2

    invoke-virtual {p1, p2}, LOQ/Q8S;->LH(I)Z

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v6, 0x6

    invoke-static {p1}, LOQ/Q8S;->J(LOQ/Q8S;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    monitor-enter p1

    :try_start_0
    const/4 v6, 0x2

    iget-object v0, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v6, 0x4

    invoke-static {v0}, LOQ/Q8S;->P(LOQ/Q8S;)LOQ/lf;

    move-result-object v0

    const/4 v6, 0x0

    sget-object v1, LxM1/NS;->d:LxM1/NS;

    const/4 v6, 0x4

    invoke-virtual {v0, p2, v1}, LOQ/lf;->uD(ILxM1/NS;)V

    const/4 v6, 0x4

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    int-to-long p1, p4

    const/4 v6, 0x2

    invoke-interface {p3, p1, p2}, LqDh/Mk;->skip(J)V

    const/4 v6, 0x7

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    const/4 v6, 0x0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x6

    throw p2

    :cond_0
    const/4 v6, 0x3

    iget-object p1, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v6, 0x3

    sget-object p3, LxM1/NS;->J:LxM1/NS;

    const/4 v6, 0x6

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "d:d ceukooa  tetf wunreaanRn vrsme"

    const-string v0, "Received data for unknown stream: "

    const/4 v6, 0x5

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    invoke-static {p1, p3, p2}, LOQ/Q8S;->V9h(LOQ/Q8S;LxM1/NS;Ljava/lang/String;)V

    const/4 v6, 0x5

    return-void

    :cond_1
    const/4 v6, 0x6

    int-to-long v1, p4

    const/4 v6, 0x3

    invoke-interface {p3, v1, v2}, LqDh/Mk;->xNV(J)V

    const/4 v6, 0x6

    new-instance p2, LqDh/f;

    const/4 v6, 0x3

    invoke-direct {p2}, LqDh/f;-><init>()V

    const/4 v6, 0x6

    invoke-interface {p3}, LqDh/Mk;->Lpi()LqDh/f;

    move-result-object p3

    const/4 v6, 0x5

    invoke-virtual {p2, p3, v1, v2}, LqDh/f;->write(LqDh/f;J)V

    const-string p3, "eHltrpipCtenplCTreaOndema.aHtn$inlksttrrFotaa"

    const-string p3, "OkHttpClientTransport$ClientFrameHandler.data"

    const/4 v6, 0x3

    invoke-virtual {v0}, LOQ/J;->zq7()LOQ/J$lf;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1}, LOQ/J$lf;->qw0()LUzM/Jl;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {p3, v1}, LUzM/f;->r5(Ljava/lang/String;LUzM/Jl;)V

    const/4 v6, 0x7

    iget-object p3, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v6, 0x0

    invoke-static {p3}, LOQ/Q8S;->J(LOQ/Q8S;)Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x1

    monitor-enter p3

    :try_start_2
    invoke-virtual {v0}, LOQ/J;->zq7()LOQ/J$lf;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0, p2, p1}, LOQ/J$lf;->lPa(LqDh/f;Z)V

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    const/4 v6, 0x6

    iget-object p1, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v6, 0x2

    invoke-static {p1, p4}, LOQ/Q8S;->L7G(LOQ/Q8S;I)I

    const/4 v6, 0x3

    iget-object p1, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    invoke-static {p1}, LOQ/Q8S;->dyF(LOQ/Q8S;)I

    move-result p1

    const/4 v6, 0x3

    int-to-float p1, p1

    const/4 v6, 0x3

    iget-object p2, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v6, 0x5

    invoke-static {p2}, LOQ/Q8S;->PL(LOQ/Q8S;)I

    move-result p2

    const/4 v6, 0x4

    int-to-float p2, p2

    const/4 v6, 0x4

    const/high16 p3, 0x3f000000    # 0.5f

    const/4 v6, 0x5

    mul-float/2addr p2, p3

    const/4 v6, 0x1

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    const/4 v6, 0x4

    iget-object p1, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v6, 0x2

    invoke-static {p1}, LOQ/Q8S;->J(LOQ/Q8S;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    monitor-enter p1

    :try_start_3
    const/4 v6, 0x6

    iget-object p2, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v6, 0x2

    invoke-static {p2}, LOQ/Q8S;->P(LOQ/Q8S;)LOQ/lf;

    move-result-object p2

    const/4 v6, 0x1

    iget-object p3, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v6, 0x1

    invoke-static {p3}, LOQ/Q8S;->dyF(LOQ/Q8S;)I

    move-result p3

    const/4 v6, 0x0

    int-to-long p3, p3

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x4

    invoke-virtual {p2, v0, p3, p4}, LOQ/lf;->Z(IJ)V

    const/4 v6, 0x3

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x3

    iget-object p1, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v6, 0x0

    invoke-static {p1, v0}, LOQ/Q8S;->uD(LOQ/Q8S;I)I

    const/4 v6, 0x5

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    const/4 v6, 0x3

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2

    :cond_2
    :goto_1
    const/4 v6, 0x2

    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    const/4 v6, 0x5

    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v6, 0x3

    throw p1
.end method

.method public run()V
    .locals 8

    const/4 v7, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v7, 0x0

    const-string/jumbo v2, "piHOnCarqtkstptneorlt"

    const-string v2, "OkHttpClientTransport"

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v7, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v7, 0x2

    iget-object v2, p0, LOQ/Q8S$Mk;->Z:LxM1/lf;

    const/4 v7, 0x5

    invoke-interface {v2, p0}, LxM1/lf;->rU(LxM1/lf$NS;)Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    iget-object v2, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v7, 0x6

    invoke-static {v2}, LOQ/Q8S;->Lpi(LOQ/Q8S;)Lio/grpc/internal/q;

    move-result-object v2

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    iget-object v2, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v7, 0x0

    invoke-static {v2}, LOQ/Q8S;->Lpi(LOQ/Q8S;)Lio/grpc/internal/q;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2}, Lio/grpc/internal/q;->q()V

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    iget-object v2, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v7, 0x2

    invoke-static {v2}, LOQ/Q8S;->J(LOQ/Q8S;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x3

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v7, 0x5

    invoke-static {v3}, LOQ/Q8S;->D(LOQ/Q8S;)Lio/grpc/zNj;

    move-result-object v3

    const/4 v7, 0x5

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x7

    if-nez v3, :cond_2

    :try_start_2
    sget-object v2, Lio/grpc/zNj;->jSk:Lio/grpc/zNj;

    const/4 v7, 0x1

    const-string/jumbo v3, "mrssIEfexd   inoetaonpotOE r"

    const-string v3, "End of stream or IOException"

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v3

    :cond_2
    const/4 v7, 0x7

    iget-object v2, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v7, 0x0

    sget-object v4, LxM1/NS;->P:LxM1/NS;

    const/4 v7, 0x5

    invoke-static {v2, v1, v4, v3}, LOQ/Q8S;->q(LOQ/Q8S;ILxM1/NS;Lio/grpc/zNj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v7, 0x6

    iget-object v1, p0, LOQ/Q8S$Mk;->Z:LxM1/lf;

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v7, 0x2

    goto :goto_2

    :catch_0
    move-exception v1

    const/4 v7, 0x5

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_4
    const/4 v7, 0x2

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v7, 0x1

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    const/4 v7, 0x0

    iget-object v3, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v7, 0x0

    sget-object v4, LxM1/NS;->J:LxM1/NS;

    const/4 v7, 0x3

    sget-object v5, Lio/grpc/zNj;->t4x:Lio/grpc/zNj;

    const/4 v7, 0x0

    const-string v6, "edamh emra nfrli rroen"

    const-string v6, "error in frame handler"

    invoke-virtual {v5, v6}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v2}, Lio/grpc/zNj;->s(Ljava/lang/Throwable;)Lio/grpc/zNj;

    move-result-object v2

    const/4 v7, 0x4

    invoke-static {v3, v1, v4, v2}, LOQ/Q8S;->q(LOQ/Q8S;ILxM1/NS;Lio/grpc/zNj;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    const/4 v7, 0x6

    iget-object v1, p0, LOQ/Q8S$Mk;->Z:LxM1/lf;

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v7, 0x5

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_1
    const/4 v7, 0x7

    invoke-static {}, LOQ/Q8S;->GK()Ljava/util/logging/Logger;

    move-result-object v2

    const/4 v7, 0x3

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v7, 0x4

    const-string v4, "Exgoome e aoniirr eslcrctnfade"

    const-string v4, "Exception closing frame reader"

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v7, 0x4

    iget-object v1, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v7, 0x1

    invoke-static {v1}, LOQ/Q8S;->b(LOQ/Q8S;)Lio/grpc/internal/qOL$NS;

    move-result-object v1

    const/4 v7, 0x2

    invoke-interface {v1}, Lio/grpc/internal/qOL$NS;->qu()V

    const/4 v7, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v7, 0x1

    return-void

    :catchall_2
    move-exception v1

    :try_start_8
    const/4 v7, 0x3

    iget-object v2, p0, LOQ/Q8S$Mk;->Z:LxM1/lf;

    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    const/4 v7, 0x1

    goto :goto_3

    :catch_2
    move-exception v2

    const/4 v7, 0x4

    invoke-static {}, LOQ/Q8S;->GK()Ljava/util/logging/Logger;

    move-result-object v3

    const/4 v7, 0x0

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v7, 0x7

    const-string v5, "eipgnbax eld mfrtiEceroc anreo"

    const-string v5, "Exception closing frame reader"

    const/4 v7, 0x4

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v7, 0x0

    iget-object v2, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v7, 0x2

    invoke-static {v2}, LOQ/Q8S;->b(LOQ/Q8S;)Lio/grpc/internal/qOL$NS;

    move-result-object v2

    invoke-interface {v2}, Lio/grpc/internal/qOL$NS;->qu()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw v1
.end method

.method public uD(ILxM1/NS;)V
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, LOQ/Q8S$Mk;->h:LOQ/qR;

    const/4 v9, 0x1

    sget-object v1, LOQ/qR$NS;->h:LOQ/qR$NS;

    const/4 v9, 0x2

    invoke-virtual {v0, v1, p1, p2}, LOQ/qR;->BW(LOQ/qR$NS;ILxM1/NS;)V

    const/4 v9, 0x0

    invoke-static {p2}, LOQ/Q8S;->Q(LxM1/NS;)Lio/grpc/zNj;

    move-result-object v0

    const/4 v9, 0x4

    const-string/jumbo v1, "metr Ruats"

    const-string v1, "Rst Stream"

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Lio/grpc/zNj;->Z(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v4

    const/4 v9, 0x2

    invoke-virtual {v4}, Lio/grpc/zNj;->q()Lio/grpc/zNj$lf;

    move-result-object v0

    const/4 v9, 0x7

    sget-object v1, Lio/grpc/zNj$lf;->b:Lio/grpc/zNj$lf;

    const/4 v9, 0x4

    if-eq v0, v1, :cond_1

    const/4 v9, 0x2

    invoke-virtual {v4}, Lio/grpc/zNj;->q()Lio/grpc/zNj$lf;

    move-result-object v0

    const/4 v9, 0x4

    sget-object v1, Lio/grpc/zNj$lf;->q:Lio/grpc/zNj$lf;

    const/4 v9, 0x0

    if-ne v0, v1, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const/4 v0, 0x0

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x4

    const/4 v0, 0x1

    :goto_1
    const/4 v9, 0x4

    move v6, v0

    move v6, v0

    const/4 v9, 0x2

    iget-object v0, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    invoke-static {v0}, LOQ/Q8S;->J(LOQ/Q8S;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x0

    iget-object v1, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v9, 0x1

    invoke-static {v1}, LOQ/Q8S;->XHC(LOQ/Q8S;)Ljava/util/Map;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x2

    check-cast v1, LOQ/J;

    const/4 v9, 0x4

    if-eqz v1, :cond_3

    const-string/jumbo v2, "rtsmSiHpaTCrsmOenrFdtCapontrtrnleelterikatHpal.ne$"

    const-string v2, "OkHttpClientTransport$ClientFrameHandler.rstStream"

    const/4 v9, 0x5

    invoke-virtual {v1}, LOQ/J;->zq7()LOQ/J$lf;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v1}, LOQ/J$lf;->qw0()LUzM/Jl;

    move-result-object v1

    const/4 v9, 0x6

    invoke-static {v2, v1}, LUzM/f;->r5(Ljava/lang/String;LUzM/Jl;)V

    const/4 v9, 0x0

    iget-object v2, p0, LOQ/Q8S$Mk;->b:LOQ/Q8S;

    const/4 v9, 0x2

    sget-object v1, LxM1/NS;->zq7:LxM1/NS;

    const/4 v9, 0x1

    if-ne p2, v1, :cond_2

    const/4 v9, 0x7

    sget-object p2, Lio/grpc/internal/Ikr$NS;->Z:Lio/grpc/internal/Ikr$NS;

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    sget-object p2, Lio/grpc/internal/Ikr$NS;->h:Lio/grpc/internal/Ikr$NS;

    :goto_2
    move-object v5, p2

    move-object v5, p2

    const/4 v9, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x3

    move v3, p1

    move v3, p1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v8}, LOQ/Q8S;->UO(ILio/grpc/zNj;Lio/grpc/internal/Ikr$NS;ZLxM1/NS;Lio/grpc/JDF;)V

    :cond_3
    const/4 v9, 0x5

    monitor-exit v0

    const/4 v9, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v9, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x6

    throw p1
.end method
