.class Lxhb/qR$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxhb/qR;->qr(LpX6/Q8S;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic D3D:Lxhb/qR;

.field final synthetic XF:J

.field final synthetic Z:Z

.field final synthetic h:Ljava/lang/Throwable;

.field final synthetic qu:LpX6/Q8S;

.field final synthetic r5:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lxhb/qR;JLjava/lang/Throwable;Ljava/lang/Thread;LpX6/Q8S;Z)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lxhb/qR$lf;->D3D:Lxhb/qR;

    iput-wide p2, p0, Lxhb/qR$lf;->XF:J

    const/4 v0, 0x4

    iput-object p4, p0, Lxhb/qR$lf;->h:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-object p5, p0, Lxhb/qR$lf;->r5:Ljava/lang/Thread;

    const/4 v0, 0x1

    iput-object p6, p0, Lxhb/qR$lf;->qu:LpX6/Q8S;

    const/4 v0, 0x4

    iput-boolean p7, p0, Lxhb/qR$lf;->Z:Z

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF()Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v8, 0x2

    iget-wide v0, p0, Lxhb/qR$lf;->XF:J

    const/4 v8, 0x7

    invoke-static {v0, v1}, Lxhb/qR;->h(J)J

    move-result-wide v6

    const/4 v8, 0x2

    iget-object v0, p0, Lxhb/qR$lf;->D3D:Lxhb/qR;

    const/4 v8, 0x7

    invoke-static {v0}, Lxhb/qR;->r5(Lxhb/qR;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x3

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v8, 0x4

    const-string/jumbo v2, "stsiif  l  oa.a ennioessrtdolrcsnewpne w  aietw Tth peooeax"

    const-string v2, "Tried to write a fatal exception while no session was open."

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, LTiZ/h6W;->qu(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v8, 0x3

    return-object v0

    :cond_0
    iget-object v2, p0, Lxhb/qR$lf;->D3D:Lxhb/qR;

    const/4 v8, 0x7

    invoke-static {v2}, Lxhb/qR;->g(Lxhb/qR;)Lxhb/GK;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v2}, Lxhb/GK;->XF()Z

    const/4 v8, 0x1

    iget-object v2, p0, Lxhb/qR$lf;->D3D:Lxhb/qR;

    const/4 v8, 0x1

    invoke-static {v2}, Lxhb/qR;->BW(Lxhb/qR;)Lxhb/K;

    move-result-object v2

    const/4 v8, 0x1

    iget-object v3, p0, Lxhb/qR$lf;->h:Ljava/lang/Throwable;

    const/4 v8, 0x7

    iget-object v4, p0, Lxhb/qR$lf;->r5:Ljava/lang/Thread;

    move-object v5, v0

    move-object v5, v0

    const/4 v8, 0x6

    invoke-virtual/range {v2 .. v7}, Lxhb/K;->I4t(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    const/4 v8, 0x2

    iget-object v2, p0, Lxhb/qR$lf;->D3D:Lxhb/qR;

    const/4 v8, 0x6

    iget-wide v3, p0, Lxhb/qR$lf;->XF:J

    const/4 v8, 0x0

    invoke-static {v2, v3, v4}, Lxhb/qR;->b(Lxhb/qR;J)V

    const/4 v8, 0x6

    iget-object v2, p0, Lxhb/qR$lf;->D3D:Lxhb/qR;

    const/4 v8, 0x2

    iget-object v3, p0, Lxhb/qR$lf;->qu:LpX6/Q8S;

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Lxhb/qR;->Lpi(LpX6/Q8S;)V

    const/4 v8, 0x1

    iget-object v2, p0, Lxhb/qR$lf;->D3D:Lxhb/qR;

    const/4 v8, 0x1

    new-instance v3, Lxhb/h6W;

    const/4 v8, 0x0

    iget-object v4, p0, Lxhb/qR$lf;->D3D:Lxhb/qR;

    invoke-static {v4}, Lxhb/qR;->J(Lxhb/qR;)Lxhb/zNj;

    move-result-object v4

    const/4 v8, 0x7

    invoke-direct {v3, v4}, Lxhb/h6W;-><init>(Lxhb/zNj;)V

    const/4 v8, 0x5

    invoke-virtual {v3}, Lxhb/h6W;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-static {v2, v3}, Lxhb/qR;->f(Lxhb/qR;Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object v2, p0, Lxhb/qR$lf;->D3D:Lxhb/qR;

    const/4 v8, 0x7

    invoke-static {v2}, Lxhb/qR;->pdH(Lxhb/qR;)Lxhb/Ikr;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v2}, Lxhb/Ikr;->qu()Z

    move-result v2

    const/4 v8, 0x2

    if-nez v2, :cond_1

    const/4 v8, 0x6

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v8, 0x3

    return-object v0

    :cond_1
    const/4 v8, 0x3

    iget-object v1, p0, Lxhb/qR$lf;->D3D:Lxhb/qR;

    const/4 v8, 0x2

    invoke-static {v1}, Lxhb/qR;->q(Lxhb/qR;)Lxhb/J;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v1}, Lxhb/J;->r5()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v8, 0x7

    iget-object v2, p0, Lxhb/qR$lf;->qu:LpX6/Q8S;

    const/4 v8, 0x1

    invoke-interface {v2}, LpX6/Q8S;->XF()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const/4 v8, 0x2

    new-instance v3, Lxhb/qR$lf$NS;

    const/4 v8, 0x4

    invoke-direct {v3, p0, v1, v0}, Lxhb/qR$lf$NS;-><init>(Lxhb/qR$lf;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v8, 0x2

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lxhb/qR$lf;->XF()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
