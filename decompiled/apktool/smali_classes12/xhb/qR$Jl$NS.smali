.class Lxhb/qR$Jl$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxhb/qR$Jl;->XF(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
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
.field final synthetic XF:Ljava/lang/Boolean;

.field final synthetic h:Lxhb/qR$Jl;


# direct methods
.method constructor <init>(Lxhb/qR$Jl;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lxhb/qR$Jl$NS;->h:Lxhb/qR$Jl;

    const/4 v0, 0x1

    iput-object p2, p0, Lxhb/qR$Jl$NS;->XF:Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF()Lcom/google/android/gms/tasks/Task;
    .locals 4
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

    const/4 v3, 0x5

    iget-object v0, p0, Lxhb/qR$Jl$NS;->XF:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "e srsshceDn .lopdre.a egttric.ac"

    const-string v1, "Deleting cached crash reports..."

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, LTiZ/h6W;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lxhb/qR$Jl$NS;->h:Lxhb/qR$Jl;

    const/4 v3, 0x5

    iget-object v0, v0, Lxhb/qR$Jl;->h:Lxhb/qR;

    invoke-virtual {v0}, Lxhb/qR;->x()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Lxhb/qR;->qu(Ljava/util/List;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lxhb/qR$Jl$NS;->h:Lxhb/qR$Jl;

    const/4 v3, 0x4

    iget-object v0, v0, Lxhb/qR$Jl;->h:Lxhb/qR;

    const/4 v3, 0x4

    invoke-static {v0}, Lxhb/qR;->BW(Lxhb/qR;)Lxhb/K;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lxhb/K;->jSk()V

    iget-object v0, p0, Lxhb/qR$Jl$NS;->h:Lxhb/qR$Jl;

    const/4 v3, 0x1

    iget-object v0, v0, Lxhb/qR$Jl;->h:Lxhb/qR;

    const/4 v3, 0x1

    iget-object v0, v0, Lxhb/qR;->Dmx:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x0

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "an.mcrS sg citadnrcreoh e.ehsdp"

    const-string v1, "Sending cached crash reports..."

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, LTiZ/h6W;->h(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lxhb/qR$Jl$NS;->XF:Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x7

    iget-object v1, p0, Lxhb/qR$Jl$NS;->h:Lxhb/qR$Jl;

    const/4 v3, 0x7

    iget-object v1, v1, Lxhb/qR$Jl;->h:Lxhb/qR;

    const/4 v3, 0x4

    invoke-static {v1}, Lxhb/qR;->pdH(Lxhb/qR;)Lxhb/Ikr;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lxhb/Ikr;->r5(Z)V

    const/4 v3, 0x0

    iget-object v0, p0, Lxhb/qR$Jl$NS;->h:Lxhb/qR$Jl;

    iget-object v0, v0, Lxhb/qR$Jl;->h:Lxhb/qR;

    const/4 v3, 0x6

    invoke-static {v0}, Lxhb/qR;->q(Lxhb/qR;)Lxhb/J;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lxhb/J;->r5()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lxhb/qR$Jl$NS;->h:Lxhb/qR$Jl;

    const/4 v3, 0x3

    iget-object v1, v1, Lxhb/qR$Jl;->XF:Lcom/google/android/gms/tasks/Task;

    new-instance v2, Lxhb/qR$Jl$NS$NS;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0}, Lxhb/qR$Jl$NS$NS;-><init>(Lxhb/qR$Jl$NS;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lxhb/qR$Jl$NS;->XF()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
