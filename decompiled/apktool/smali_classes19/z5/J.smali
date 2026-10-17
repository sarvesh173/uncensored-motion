.class public final Lz5/J;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Lz5/h6W;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lz5/h6W<",
            "TResultT;>;)TResultT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x0

    const-string/jumbo v0, "stssonubl   Tuakl tmn"

    const-string v0, "Task must not be null"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lmi/GcS;->XF(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lz5/h6W;->D3D()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {p0}, Lz5/J;->qu(Lz5/h6W;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Lz5/zNj;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lz5/zNj;-><init>(Lz5/GcS;)V

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lz5/J;->Z(Lz5/h6W;Lz5/vdD;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Lz5/zNj;->XF()V

    const/4 v2, 0x6

    invoke-static {p0}, Lz5/J;->qu(Lz5/h6W;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method private static Z(Lz5/h6W;Lz5/vdD;)V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lz5/S;->h:Ljava/util/concurrent/Executor;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1}, Lz5/h6W;->r5(Ljava/util/concurrent/Executor;Lz5/Mk;)Lz5/h6W;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1}, Lz5/h6W;->h(Ljava/util/concurrent/Executor;Lz5/Jl;)Lz5/h6W;

    const/4 v1, 0x7

    return-void
.end method

.method public static h(Ljava/lang/Exception;)Lz5/h6W;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lz5/Iz;

    invoke-direct {v0}, Lz5/Iz;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lz5/Iz;->BW(Ljava/lang/Exception;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method private static qu(Lz5/h6W;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lz5/h6W;->g()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz5/h6W;->Z()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lz5/h6W;->qu()Ljava/lang/Exception;

    move-result-object p0

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    throw v0
.end method

.method public static r5(Ljava/lang/Object;)Lz5/h6W;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lz5/Iz;

    const/4 v1, 0x1

    invoke-direct {v0}, Lz5/Iz;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lz5/Iz;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v0
.end method
