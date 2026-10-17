.class Lio/grpc/internal/xnk$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/xnk;->Z(Lio/grpc/zNj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lio/grpc/internal/xnk;

.field final synthetic h:Lio/grpc/zNj;


# direct methods
.method constructor <init>(Lio/grpc/internal/xnk;Lio/grpc/zNj;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lio/grpc/internal/xnk$Mk;->Z:Lio/grpc/internal/xnk;

    const/4 v0, 0x5

    iput-object p2, p0, Lio/grpc/internal/xnk$Mk;->h:Lio/grpc/zNj;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/xnk$Mk;->Z:Lio/grpc/internal/xnk;

    const/4 v5, 0x7

    invoke-static {v0}, Lio/grpc/internal/xnk;->b(Lio/grpc/internal/xnk;)Lxr/LZn;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lxr/LZn;->r5()Lxr/GK;

    move-result-object v0

    const/4 v5, 0x5

    sget-object v1, Lxr/GK;->J:Lxr/GK;

    const/4 v5, 0x7

    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lio/grpc/internal/xnk$Mk;->Z:Lio/grpc/internal/xnk;

    const/4 v5, 0x3

    iget-object v2, p0, Lio/grpc/internal/xnk$Mk;->h:Lio/grpc/zNj;

    const/4 v5, 0x2

    invoke-static {v0, v2}, Lio/grpc/internal/xnk;->jSk(Lio/grpc/internal/xnk;Lio/grpc/zNj;)Lio/grpc/zNj;

    const/4 v5, 0x4

    iget-object v0, p0, Lio/grpc/internal/xnk$Mk;->Z:Lio/grpc/internal/xnk;

    const/4 v5, 0x1

    invoke-static {v0}, Lio/grpc/internal/xnk;->J(Lio/grpc/internal/xnk;)Lio/grpc/internal/qOL;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v2, p0, Lio/grpc/internal/xnk$Mk;->Z:Lio/grpc/internal/xnk;

    const/4 v5, 0x1

    invoke-static {v2}, Lio/grpc/internal/xnk;->pdH(Lio/grpc/internal/xnk;)Lio/grpc/internal/zNj;

    move-result-object v2

    const/4 v5, 0x3

    iget-object v3, p0, Lio/grpc/internal/xnk$Mk;->Z:Lio/grpc/internal/xnk;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v4}, Lio/grpc/internal/xnk;->f(Lio/grpc/internal/xnk;Lio/grpc/internal/qOL;)Lio/grpc/internal/qOL;

    const/4 v5, 0x0

    iget-object v3, p0, Lio/grpc/internal/xnk$Mk;->Z:Lio/grpc/internal/xnk;

    const/4 v5, 0x7

    invoke-static {v3, v4}, Lio/grpc/internal/xnk;->q(Lio/grpc/internal/xnk;Lio/grpc/internal/zNj;)Lio/grpc/internal/zNj;

    const/4 v5, 0x1

    iget-object v3, p0, Lio/grpc/internal/xnk$Mk;->Z:Lio/grpc/internal/xnk;

    const/4 v5, 0x4

    invoke-static {v3, v1}, Lio/grpc/internal/xnk;->MDU(Lio/grpc/internal/xnk;Lxr/GK;)V

    const/4 v5, 0x6

    iget-object v1, p0, Lio/grpc/internal/xnk$Mk;->Z:Lio/grpc/internal/xnk;

    const/4 v5, 0x6

    invoke-static {v1}, Lio/grpc/internal/xnk;->qr(Lio/grpc/internal/xnk;)Lio/grpc/internal/xnk$D;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1}, Lio/grpc/internal/xnk$D;->D3D()V

    const/4 v5, 0x0

    iget-object v1, p0, Lio/grpc/internal/xnk$Mk;->Z:Lio/grpc/internal/xnk;

    const/4 v5, 0x0

    invoke-static {v1}, Lio/grpc/internal/xnk;->Lpi(Lio/grpc/internal/xnk;)Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    iget-object v1, p0, Lio/grpc/internal/xnk$Mk;->Z:Lio/grpc/internal/xnk;

    const/4 v5, 0x5

    invoke-static {v1}, Lio/grpc/internal/xnk;->pyv(Lio/grpc/internal/xnk;)V

    :cond_1
    const/4 v5, 0x5

    iget-object v1, p0, Lio/grpc/internal/xnk$Mk;->Z:Lio/grpc/internal/xnk;

    const/4 v5, 0x6

    invoke-static {v1}, Lio/grpc/internal/xnk;->E(Lio/grpc/internal/xnk;)V

    const/4 v5, 0x0

    iget-object v1, p0, Lio/grpc/internal/xnk$Mk;->Z:Lio/grpc/internal/xnk;

    const/4 v5, 0x3

    invoke-static {v1}, Lio/grpc/internal/xnk;->km(Lio/grpc/internal/xnk;)Lxr/FlD$Jl;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    iget-object v1, p0, Lio/grpc/internal/xnk$Mk;->Z:Lio/grpc/internal/xnk;

    const/4 v5, 0x4

    invoke-static {v1}, Lio/grpc/internal/xnk;->km(Lio/grpc/internal/xnk;)Lxr/FlD$Jl;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Lxr/FlD$Jl;->XF()V

    const/4 v5, 0x7

    iget-object v1, p0, Lio/grpc/internal/xnk$Mk;->Z:Lio/grpc/internal/xnk;

    const/4 v5, 0x5

    invoke-static {v1}, Lio/grpc/internal/xnk;->s(Lio/grpc/internal/xnk;)Lio/grpc/internal/qOL;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v3, p0, Lio/grpc/internal/xnk$Mk;->h:Lio/grpc/zNj;

    const/4 v5, 0x0

    invoke-interface {v1, v3}, Lio/grpc/internal/qOL;->Z(Lio/grpc/zNj;)V

    const/4 v5, 0x1

    iget-object v1, p0, Lio/grpc/internal/xnk$Mk;->Z:Lio/grpc/internal/xnk;

    const/4 v5, 0x0

    invoke-static {v1, v4}, Lio/grpc/internal/xnk;->JrO(Lio/grpc/internal/xnk;Lxr/FlD$Jl;)Lxr/FlD$Jl;

    const/4 v5, 0x0

    iget-object v1, p0, Lio/grpc/internal/xnk$Mk;->Z:Lio/grpc/internal/xnk;

    const/4 v5, 0x7

    invoke-static {v1, v4}, Lio/grpc/internal/xnk;->Dmx(Lio/grpc/internal/xnk;Lio/grpc/internal/qOL;)Lio/grpc/internal/qOL;

    :cond_2
    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    iget-object v1, p0, Lio/grpc/internal/xnk$Mk;->h:Lio/grpc/zNj;

    invoke-interface {v0, v1}, Lio/grpc/internal/qOL;->Z(Lio/grpc/zNj;)V

    :cond_3
    const/4 v5, 0x0

    if-eqz v2, :cond_4

    const/4 v5, 0x4

    iget-object v0, p0, Lio/grpc/internal/xnk$Mk;->h:Lio/grpc/zNj;

    const/4 v5, 0x0

    invoke-interface {v2, v0}, Lio/grpc/internal/qOL;->Z(Lio/grpc/zNj;)V

    :cond_4
    const/4 v5, 0x0

    return-void
.end method
