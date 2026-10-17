.class public LI2/f;
.super Ljava/lang/Object;

# interfaces
.implements LI2/S;


# instance fields
.field private XF:LI2/Jl;


# direct methods
.method public constructor <init>(LI2/Jl;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LI2/f;->XF:LI2/Jl;

    const/4 v0, 0x2

    return-void
.end method

.method public static h(Lts6/f;Lts6/Jl;)Lts6/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0}, LI2/f;->r5(Lts6/f;Lts6/Jl;Ljava/util/concurrent/Executor;)Lts6/Mk;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static r5(Lts6/f;Lts6/Jl;Ljava/util/concurrent/Executor;)Lts6/Mk;
    .locals 11

    const/4 v10, 0x5

    new-instance v7, Lts6/Mk$f;

    const/4 v10, 0x1

    invoke-virtual {p0}, Lts6/f;->f()J

    move-result-wide v1

    const/4 v10, 0x0

    invoke-virtual {p0}, Lts6/f;->J()J

    move-result-wide v3

    const/4 v10, 0x1

    invoke-virtual {p0}, Lts6/f;->D3D()J

    move-result-wide v5

    move-object v0, v7

    const/4 v10, 0x5

    invoke-direct/range {v0 .. v6}, Lts6/Mk$f;-><init>(JJJ)V

    const/4 v10, 0x1

    new-instance v9, Lts6/Mk;

    const/4 v10, 0x1

    invoke-virtual {p0}, Lts6/f;->BW()Lts6/J;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {p0}, Lts6/f;->Z()Lk3/f;

    move-result-object v4

    const/4 v10, 0x3

    invoke-virtual {p0}, Lts6/f;->qu()Lk3/NS;

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual {p0}, Lts6/f;->g()Lhc9/lf;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {p0}, Lts6/f;->b()Z

    move-result v8

    move-object v0, v9

    move-object v0, v9

    move-object v1, p1

    move-object v1, p1

    move-object v3, v7

    move-object v3, v7

    move-object v7, p2

    move-object v7, p2

    const/4 v10, 0x3

    invoke-direct/range {v0 .. v8}, Lts6/Mk;-><init>(Lts6/Jl;Lts6/J;Lts6/Mk$f;Lk3/f;Lk3/NS;Lhc9/lf;Ljava/util/concurrent/Executor;Z)V

    const/4 v10, 0x1

    return-object v9
.end method


# virtual methods
.method public XF(Lts6/f;)Lts6/Q8S;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LI2/f;->XF:LI2/Jl;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, LI2/Jl;->XF(Lts6/f;)Lts6/Jl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0}, LI2/f;->h(Lts6/f;Lts6/Jl;)Lts6/Mk;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
