.class Lio/grpc/internal/AXR$zNj$NS;
.super Lxr/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AXR$zNj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lio/grpc/internal/AXR$zNj;


# direct methods
.method constructor <init>(Lio/grpc/internal/AXR$zNj;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lio/grpc/internal/AXR$zNj$NS;->XF:Lio/grpc/internal/AXR$zNj;

    const/4 v0, 0x2

    invoke-direct {p0}, Lxr/lf;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/AXR$zNj$NS;->XF:Lio/grpc/internal/AXR$zNj;

    const/4 v1, 0x6

    invoke-static {v0}, Lio/grpc/internal/AXR$zNj;->J(Lio/grpc/internal/AXR$zNj;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public g(Lxr/Gz0;Lio/grpc/lf;)Lxr/Mk;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lxr/Gz0<",
            "TRequestT;TResponseT;>;",
            "Lio/grpc/lf;",
            ")",
            "Lxr/Mk<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    const/4 v9, 0x1

    new-instance v8, Lio/grpc/internal/vrp;

    const/4 v9, 0x3

    iget-object v0, p0, Lio/grpc/internal/AXR$zNj$NS;->XF:Lio/grpc/internal/AXR$zNj;

    const/4 v9, 0x3

    iget-object v0, v0, Lio/grpc/internal/AXR$zNj;->qu:Lio/grpc/internal/AXR;

    invoke-static {v0, p2}, Lio/grpc/internal/AXR;->P(Lio/grpc/internal/AXR;Lio/grpc/lf;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v9, 0x0

    iget-object v0, p0, Lio/grpc/internal/AXR$zNj$NS;->XF:Lio/grpc/internal/AXR$zNj;

    const/4 v9, 0x7

    iget-object v0, v0, Lio/grpc/internal/AXR$zNj;->qu:Lio/grpc/internal/AXR;

    const/4 v9, 0x4

    invoke-static {v0}, Lio/grpc/internal/AXR;->zq7(Lio/grpc/internal/AXR;)Lio/grpc/internal/vrp$Mk;

    move-result-object v4

    const/4 v9, 0x0

    iget-object v0, p0, Lio/grpc/internal/AXR$zNj$NS;->XF:Lio/grpc/internal/AXR$zNj;

    const/4 v9, 0x3

    iget-object v0, v0, Lio/grpc/internal/AXR$zNj;->qu:Lio/grpc/internal/AXR;

    const/4 v9, 0x1

    invoke-static {v0}, Lio/grpc/internal/AXR;->BB(Lio/grpc/internal/AXR;)Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/AXR$zNj$NS;->XF:Lio/grpc/internal/AXR$zNj;

    iget-object v0, v0, Lio/grpc/internal/AXR$zNj;->qu:Lio/grpc/internal/AXR;

    const/4 v9, 0x0

    invoke-static {v0}, Lio/grpc/internal/AXR;->V9h(Lio/grpc/internal/AXR;)Lio/grpc/internal/Iz;

    move-result-object v0

    const/4 v9, 0x5

    invoke-interface {v0}, Lio/grpc/internal/Iz;->R()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    :goto_0
    move-object v5, v0

    move-object v5, v0

    const/4 v9, 0x5

    iget-object v0, p0, Lio/grpc/internal/AXR$zNj$NS;->XF:Lio/grpc/internal/AXR$zNj;

    const/4 v9, 0x5

    iget-object v0, v0, Lio/grpc/internal/AXR$zNj;->qu:Lio/grpc/internal/AXR;

    const/4 v9, 0x7

    invoke-static {v0}, Lio/grpc/internal/AXR;->uD(Lio/grpc/internal/AXR;)Lio/grpc/internal/GK;

    move-result-object v6

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    move-object v0, v8

    move-object v1, p1

    move-object v1, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v9, 0x4

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/vrp;-><init>(Lxr/Gz0;Ljava/util/concurrent/Executor;Lio/grpc/lf;Lio/grpc/internal/vrp$Mk;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/GK;Lio/grpc/J;)V

    const/4 v9, 0x0

    iget-object p1, p0, Lio/grpc/internal/AXR$zNj$NS;->XF:Lio/grpc/internal/AXR$zNj;

    const/4 v9, 0x7

    iget-object p1, p1, Lio/grpc/internal/AXR$zNj;->qu:Lio/grpc/internal/AXR;

    const/4 v9, 0x5

    invoke-static {p1}, Lio/grpc/internal/AXR;->x(Lio/grpc/internal/AXR;)Z

    move-result p1

    const/4 v9, 0x7

    invoke-virtual {v8, p1}, Lio/grpc/internal/vrp;->dyF(Z)Lio/grpc/internal/vrp;

    move-result-object p1

    const/4 v9, 0x7

    iget-object p2, p0, Lio/grpc/internal/AXR$zNj$NS;->XF:Lio/grpc/internal/AXR$zNj;

    const/4 v9, 0x1

    iget-object p2, p2, Lio/grpc/internal/AXR$zNj;->qu:Lio/grpc/internal/AXR;

    const/4 v9, 0x7

    invoke-static {p2}, Lio/grpc/internal/AXR;->d(Lio/grpc/internal/AXR;)Lxr/Ikr;

    move-result-object p2

    const/4 v9, 0x0

    invoke-virtual {p1, p2}, Lio/grpc/internal/vrp;->V9h(Lxr/Ikr;)Lio/grpc/internal/vrp;

    move-result-object p1

    const/4 v9, 0x1

    iget-object p2, p0, Lio/grpc/internal/AXR$zNj$NS;->XF:Lio/grpc/internal/AXR$zNj;

    const/4 v9, 0x6

    iget-object p2, p2, Lio/grpc/internal/AXR$zNj;->qu:Lio/grpc/internal/AXR;

    const/4 v9, 0x5

    invoke-static {p2}, Lio/grpc/internal/AXR;->PL(Lio/grpc/internal/AXR;)Lxr/z9;

    move-result-object p2

    const/4 v9, 0x6

    invoke-virtual {p1, p2}, Lio/grpc/internal/vrp;->P(Lxr/z9;)Lio/grpc/internal/vrp;

    move-result-object p1

    const/4 v9, 0x7

    return-object p1
.end method
