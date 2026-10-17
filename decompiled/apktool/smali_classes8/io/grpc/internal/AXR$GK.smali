.class final Lio/grpc/internal/AXR$GK;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/vrp$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AXR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GK"
.end annotation


# instance fields
.field final synthetic XF:Lio/grpc/internal/AXR;


# direct methods
.method private constructor <init>(Lio/grpc/internal/AXR;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lio/grpc/internal/AXR$GK;->XF:Lio/grpc/internal/AXR;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/AXR;Lio/grpc/internal/AXR$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lio/grpc/internal/AXR$GK;-><init>(Lio/grpc/internal/AXR;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic h(Lio/grpc/internal/AXR$GK;Lio/grpc/GK$h6W;)Lio/grpc/internal/YRm;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lio/grpc/internal/AXR$GK;->r5(Lio/grpc/GK$h6W;)Lio/grpc/internal/YRm;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private r5(Lio/grpc/GK$h6W;)Lio/grpc/internal/YRm;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lio/grpc/internal/AXR$GK;->XF:Lio/grpc/internal/AXR;

    const/4 v2, 0x6

    invoke-static {v0}, Lio/grpc/internal/AXR;->Dmx(Lio/grpc/internal/AXR;)Lio/grpc/GK$Q8S;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lio/grpc/internal/AXR$GK;->XF:Lio/grpc/internal/AXR;

    const/4 v2, 0x2

    invoke-static {v1}, Lio/grpc/internal/AXR;->I4t(Lio/grpc/internal/AXR;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lio/grpc/internal/AXR$GK;->XF:Lio/grpc/internal/AXR;

    const/4 v2, 0x1

    invoke-static {p1}, Lio/grpc/internal/AXR;->Bq3(Lio/grpc/internal/AXR;)Lio/grpc/internal/mlu;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget-object p1, p0, Lio/grpc/internal/AXR$GK;->XF:Lio/grpc/internal/AXR;

    const/4 v2, 0x4

    iget-object p1, p1, Lio/grpc/internal/AXR;->Bq3:Lxr/FlD;

    const/4 v2, 0x5

    new-instance v0, Lio/grpc/internal/AXR$GK$NS;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lio/grpc/internal/AXR$GK$NS;-><init>(Lio/grpc/internal/AXR$GK;)V

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lxr/FlD;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lio/grpc/internal/AXR$GK;->XF:Lio/grpc/internal/AXR;

    const/4 v2, 0x2

    invoke-static {p1}, Lio/grpc/internal/AXR;->Bq3(Lio/grpc/internal/AXR;)Lio/grpc/internal/mlu;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lio/grpc/GK$Q8S;->XF(Lio/grpc/GK$h6W;)Lio/grpc/GK$Mk;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lio/grpc/GK$h6W;->XF()Lio/grpc/lf;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lio/grpc/lf;->J()Z

    move-result p1

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lio/grpc/internal/AY;->J(Lio/grpc/GK$Mk;Z)Lio/grpc/internal/YRm;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    return-object p1

    :cond_2
    const/4 v2, 0x1

    iget-object p1, p0, Lio/grpc/internal/AXR$GK;->XF:Lio/grpc/internal/AXR;

    invoke-static {p1}, Lio/grpc/internal/AXR;->Bq3(Lio/grpc/internal/AXR;)Lio/grpc/internal/mlu;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method


# virtual methods
.method public XF(Lxr/Gz0;Lio/grpc/lf;Lio/grpc/JDF;Lxr/co;)Lio/grpc/internal/JDF;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/Gz0<",
            "**>;",
            "Lio/grpc/lf;",
            "Lio/grpc/JDF;",
            "Lxr/co;",
            ")",
            "Lio/grpc/internal/JDF;"
        }
    .end annotation

    const/4 v10, 0x1

    iget-object v0, p0, Lio/grpc/internal/AXR$GK;->XF:Lio/grpc/internal/AXR;

    const/4 v10, 0x5

    invoke-static {v0}, Lio/grpc/internal/AXR;->t4x(Lio/grpc/internal/AXR;)Z

    move-result v0

    const/4 v10, 0x6

    if-nez v0, :cond_0

    new-instance v0, Lio/grpc/internal/UN;

    const/4 v10, 0x2

    invoke-direct {v0, p1, p3, p2}, Lio/grpc/internal/UN;-><init>(Lxr/Gz0;Lio/grpc/JDF;Lio/grpc/lf;)V

    const/4 v10, 0x3

    invoke-direct {p0, v0}, Lio/grpc/internal/AXR$GK;->r5(Lio/grpc/GK$h6W;)Lio/grpc/internal/YRm;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {p4}, Lxr/co;->h()Lxr/co;

    move-result-object v1

    const/4 v10, 0x6

    const/4 v2, 0x0

    const/4 v10, 0x4

    invoke-static {p2, p3, v2, v2}, Lio/grpc/internal/AY;->D3D(Lio/grpc/lf;Lio/grpc/JDF;IZ)[Lio/grpc/f;

    move-result-object v2

    :try_start_0
    const/4 v10, 0x5

    invoke-interface {v0, p1, p3, p2, v2}, Lio/grpc/internal/YRm;->BW(Lxr/Gz0;Lio/grpc/JDF;Lio/grpc/lf;[Lio/grpc/f;)Lio/grpc/internal/JDF;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x7

    invoke-virtual {p4, v1}, Lxr/co;->D3D(Lxr/co;)V

    const/4 v10, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v10, 0x0

    invoke-virtual {p4, v1}, Lxr/co;->D3D(Lxr/co;)V

    const/4 v10, 0x2

    throw p1

    :cond_0
    const/4 v10, 0x1

    iget-object v0, p0, Lio/grpc/internal/AXR$GK;->XF:Lio/grpc/internal/AXR;

    const/4 v10, 0x4

    invoke-static {v0}, Lio/grpc/internal/AXR;->jSk(Lio/grpc/internal/AXR;)Lio/grpc/internal/BXT;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {v0}, Lio/grpc/internal/BXT;->g()Lio/grpc/internal/O$mVo;

    move-result-object v8

    const/4 v10, 0x1

    sget-object v0, Lio/grpc/internal/BXT$lf;->g:Lio/grpc/lf$NS;

    const/4 v10, 0x1

    invoke-virtual {p2, v0}, Lio/grpc/lf;->BW(Lio/grpc/lf$NS;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x4

    check-cast v0, Lio/grpc/internal/BXT$lf;

    const/4 v10, 0x5

    const/4 v1, 0x0

    const/4 v10, 0x3

    if-nez v0, :cond_1

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lio/grpc/internal/BXT$lf;->Z:Lio/grpc/internal/Y0S;

    move-object v6, v2

    move-object v6, v2

    :goto_0
    const/4 v10, 0x5

    if-nez v0, :cond_2

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x7

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    iget-object v0, v0, Lio/grpc/internal/BXT$lf;->D3D:Lio/grpc/internal/bB;

    move-object v7, v0

    move-object v7, v0

    :goto_1
    const/4 v10, 0x2

    new-instance v0, Lio/grpc/internal/AXR$GK$lf;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p3

    move-object v4, p3

    move-object v5, p2

    move-object v5, p2

    move-object v9, p4

    move-object v9, p4

    const/4 v10, 0x2

    invoke-direct/range {v1 .. v9}, Lio/grpc/internal/AXR$GK$lf;-><init>(Lio/grpc/internal/AXR$GK;Lxr/Gz0;Lio/grpc/JDF;Lio/grpc/lf;Lio/grpc/internal/Y0S;Lio/grpc/internal/bB;Lio/grpc/internal/O$mVo;Lxr/co;)V

    const/4 v10, 0x7

    return-object v0
.end method
