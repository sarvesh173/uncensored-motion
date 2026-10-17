.class Lio/grpc/internal/xnk$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/xnk;->UO(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lio/grpc/internal/xnk;

.field final synthetic h:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/grpc/internal/xnk;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lio/grpc/internal/xnk$Jl;->Z:Lio/grpc/internal/xnk;

    const/4 v0, 0x6

    iput-object p2, p0, Lio/grpc/internal/xnk$Jl;->h:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/xnk$Jl;->Z:Lio/grpc/internal/xnk;

    const/4 v7, 0x4

    invoke-static {v0}, Lio/grpc/internal/xnk;->qr(Lio/grpc/internal/xnk;)Lio/grpc/internal/xnk$D;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Lio/grpc/internal/xnk$D;->XF()Ljava/net/SocketAddress;

    move-result-object v0

    const/4 v7, 0x0

    iget-object v1, p0, Lio/grpc/internal/xnk$Jl;->Z:Lio/grpc/internal/xnk;

    const/4 v7, 0x7

    invoke-static {v1}, Lio/grpc/internal/xnk;->qr(Lio/grpc/internal/xnk;)Lio/grpc/internal/xnk$D;

    move-result-object v1

    const/4 v7, 0x1

    iget-object v2, p0, Lio/grpc/internal/xnk$Jl;->h:Ljava/util/List;

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Lio/grpc/internal/xnk$D;->BW(Ljava/util/List;)V

    const/4 v7, 0x7

    iget-object v1, p0, Lio/grpc/internal/xnk$Jl;->Z:Lio/grpc/internal/xnk;

    const/4 v7, 0x0

    iget-object v2, p0, Lio/grpc/internal/xnk$Jl;->h:Ljava/util/List;

    const/4 v7, 0x6

    invoke-static {v1, v2}, Lio/grpc/internal/xnk;->PL(Lio/grpc/internal/xnk;Ljava/util/List;)Ljava/util/List;

    const/4 v7, 0x2

    iget-object v1, p0, Lio/grpc/internal/xnk$Jl;->Z:Lio/grpc/internal/xnk;

    const/4 v7, 0x4

    invoke-static {v1}, Lio/grpc/internal/xnk;->b(Lio/grpc/internal/xnk;)Lxr/LZn;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1}, Lxr/LZn;->r5()Lxr/GK;

    move-result-object v1

    const/4 v7, 0x2

    sget-object v2, Lxr/GK;->Z:Lxr/GK;

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x7

    if-eq v1, v2, :cond_0

    const/4 v7, 0x0

    iget-object v1, p0, Lio/grpc/internal/xnk$Jl;->Z:Lio/grpc/internal/xnk;

    const/4 v7, 0x0

    invoke-static {v1}, Lio/grpc/internal/xnk;->b(Lio/grpc/internal/xnk;)Lxr/LZn;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v1}, Lxr/LZn;->r5()Lxr/GK;

    move-result-object v1

    const/4 v7, 0x2

    sget-object v4, Lxr/GK;->h:Lxr/GK;

    const/4 v7, 0x2

    if-ne v1, v4, :cond_2

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/xnk$Jl;->Z:Lio/grpc/internal/xnk;

    const/4 v7, 0x6

    invoke-static {v1}, Lio/grpc/internal/xnk;->qr(Lio/grpc/internal/xnk;)Lio/grpc/internal/xnk$D;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v0}, Lio/grpc/internal/xnk$D;->g(Ljava/net/SocketAddress;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    const/4 v7, 0x1

    iget-object v0, p0, Lio/grpc/internal/xnk$Jl;->Z:Lio/grpc/internal/xnk;

    const/4 v7, 0x5

    invoke-static {v0}, Lio/grpc/internal/xnk;->b(Lio/grpc/internal/xnk;)Lxr/LZn;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Lxr/LZn;->r5()Lxr/GK;

    move-result-object v0

    const/4 v7, 0x4

    if-ne v0, v2, :cond_1

    const/4 v7, 0x3

    iget-object v0, p0, Lio/grpc/internal/xnk$Jl;->Z:Lio/grpc/internal/xnk;

    const/4 v7, 0x4

    invoke-static {v0}, Lio/grpc/internal/xnk;->J(Lio/grpc/internal/xnk;)Lio/grpc/internal/qOL;

    move-result-object v0

    const/4 v7, 0x3

    iget-object v1, p0, Lio/grpc/internal/xnk$Jl;->Z:Lio/grpc/internal/xnk;

    invoke-static {v1, v3}, Lio/grpc/internal/xnk;->f(Lio/grpc/internal/xnk;Lio/grpc/internal/qOL;)Lio/grpc/internal/qOL;

    const/4 v7, 0x0

    iget-object v1, p0, Lio/grpc/internal/xnk$Jl;->Z:Lio/grpc/internal/xnk;

    const/4 v7, 0x0

    invoke-static {v1}, Lio/grpc/internal/xnk;->qr(Lio/grpc/internal/xnk;)Lio/grpc/internal/xnk$D;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v1}, Lio/grpc/internal/xnk$D;->D3D()V

    const/4 v7, 0x0

    iget-object v1, p0, Lio/grpc/internal/xnk$Jl;->Z:Lio/grpc/internal/xnk;

    const/4 v7, 0x7

    sget-object v2, Lxr/GK;->b:Lxr/GK;

    const/4 v7, 0x4

    invoke-static {v1, v2}, Lio/grpc/internal/xnk;->MDU(Lio/grpc/internal/xnk;Lxr/GK;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    iget-object v0, p0, Lio/grpc/internal/xnk$Jl;->Z:Lio/grpc/internal/xnk;

    const/4 v7, 0x4

    invoke-static {v0}, Lio/grpc/internal/xnk;->pdH(Lio/grpc/internal/xnk;)Lio/grpc/internal/zNj;

    move-result-object v0

    const/4 v7, 0x4

    sget-object v1, Lio/grpc/zNj;->jSk:Lio/grpc/zNj;

    const/4 v7, 0x6

    const-string v2, "InternalSubchannel closed pending transport due to address change"

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v1

    const/4 v7, 0x5

    invoke-interface {v0, v1}, Lio/grpc/internal/qOL;->Z(Lio/grpc/zNj;)V

    const/4 v7, 0x1

    iget-object v0, p0, Lio/grpc/internal/xnk$Jl;->Z:Lio/grpc/internal/xnk;

    const/4 v7, 0x5

    invoke-static {v0, v3}, Lio/grpc/internal/xnk;->q(Lio/grpc/internal/xnk;Lio/grpc/internal/zNj;)Lio/grpc/internal/zNj;

    const/4 v7, 0x2

    iget-object v0, p0, Lio/grpc/internal/xnk$Jl;->Z:Lio/grpc/internal/xnk;

    const/4 v7, 0x2

    invoke-static {v0}, Lio/grpc/internal/xnk;->qr(Lio/grpc/internal/xnk;)Lio/grpc/internal/xnk$D;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Lio/grpc/internal/xnk$D;->D3D()V

    const/4 v7, 0x3

    iget-object v0, p0, Lio/grpc/internal/xnk$Jl;->Z:Lio/grpc/internal/xnk;

    const/4 v7, 0x2

    invoke-static {v0}, Lio/grpc/internal/xnk;->XHC(Lio/grpc/internal/xnk;)V

    :cond_2
    move-object v0, v3

    :goto_0
    const/4 v7, 0x6

    if-eqz v0, :cond_4

    const/4 v7, 0x7

    iget-object v1, p0, Lio/grpc/internal/xnk$Jl;->Z:Lio/grpc/internal/xnk;

    const/4 v7, 0x2

    invoke-static {v1}, Lio/grpc/internal/xnk;->km(Lio/grpc/internal/xnk;)Lxr/FlD$Jl;

    move-result-object v1

    const/4 v7, 0x6

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    iget-object v1, p0, Lio/grpc/internal/xnk$Jl;->Z:Lio/grpc/internal/xnk;

    const/4 v7, 0x6

    invoke-static {v1}, Lio/grpc/internal/xnk;->s(Lio/grpc/internal/xnk;)Lio/grpc/internal/qOL;

    move-result-object v1

    const/4 v7, 0x2

    sget-object v2, Lio/grpc/zNj;->jSk:Lio/grpc/zNj;

    const/4 v7, 0x3

    const-string/jumbo v4, "uns gtclenrao sarlSarn esdeenlnI sacoh teeradto h yteuscrdpnald"

    const-string v4, "InternalSubchannel closed transport early due to address change"

    const/4 v7, 0x5

    invoke-virtual {v2, v4}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v2

    const/4 v7, 0x6

    invoke-interface {v1, v2}, Lio/grpc/internal/qOL;->Z(Lio/grpc/zNj;)V

    const/4 v7, 0x2

    iget-object v1, p0, Lio/grpc/internal/xnk$Jl;->Z:Lio/grpc/internal/xnk;

    invoke-static {v1}, Lio/grpc/internal/xnk;->km(Lio/grpc/internal/xnk;)Lxr/FlD$Jl;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1}, Lxr/FlD$Jl;->XF()V

    const/4 v7, 0x4

    iget-object v1, p0, Lio/grpc/internal/xnk$Jl;->Z:Lio/grpc/internal/xnk;

    invoke-static {v1, v3}, Lio/grpc/internal/xnk;->JrO(Lio/grpc/internal/xnk;Lxr/FlD$Jl;)Lxr/FlD$Jl;

    const/4 v7, 0x2

    iget-object v1, p0, Lio/grpc/internal/xnk$Jl;->Z:Lio/grpc/internal/xnk;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Lio/grpc/internal/xnk;->Dmx(Lio/grpc/internal/xnk;Lio/grpc/internal/qOL;)Lio/grpc/internal/qOL;

    :cond_3
    const/4 v7, 0x2

    iget-object v1, p0, Lio/grpc/internal/xnk$Jl;->Z:Lio/grpc/internal/xnk;

    const/4 v7, 0x5

    invoke-static {v1, v0}, Lio/grpc/internal/xnk;->Dmx(Lio/grpc/internal/xnk;Lio/grpc/internal/qOL;)Lio/grpc/internal/qOL;

    const/4 v7, 0x7

    iget-object v0, p0, Lio/grpc/internal/xnk$Jl;->Z:Lio/grpc/internal/xnk;

    const/4 v7, 0x0

    invoke-static {v0}, Lio/grpc/internal/xnk;->Bq3(Lio/grpc/internal/xnk;)Lxr/FlD;

    move-result-object v1

    const/4 v7, 0x5

    new-instance v2, Lio/grpc/internal/xnk$Jl$NS;

    const/4 v7, 0x0

    invoke-direct {v2, p0}, Lio/grpc/internal/xnk$Jl$NS;-><init>(Lio/grpc/internal/xnk$Jl;)V

    const/4 v7, 0x4

    const-wide/16 v3, 0x5

    const-wide/16 v3, 0x5

    const/4 v7, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x3

    iget-object v6, p0, Lio/grpc/internal/xnk$Jl;->Z:Lio/grpc/internal/xnk;

    const/4 v7, 0x2

    invoke-static {v6}, Lio/grpc/internal/xnk;->I4t(Lio/grpc/internal/xnk;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const/4 v7, 0x7

    invoke-virtual/range {v1 .. v6}, Lxr/FlD;->r5(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxr/FlD$Jl;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v0, v1}, Lio/grpc/internal/xnk;->JrO(Lio/grpc/internal/xnk;Lxr/FlD$Jl;)Lxr/FlD$Jl;

    :cond_4
    const/4 v7, 0x5

    return-void
.end method
