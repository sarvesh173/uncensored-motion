.class Lxhb/qR$Jl$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxhb/qR$Jl$NS;->XF()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "LpX6/Jl;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XF:Ljava/util/concurrent/Executor;

.field final synthetic h:Lxhb/qR$Jl$NS;


# direct methods
.method constructor <init>(Lxhb/qR$Jl$NS;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lxhb/qR$Jl$NS$NS;->h:Lxhb/qR$Jl$NS;

    const/4 v0, 0x2

    iput-object p2, p0, Lxhb/qR$Jl$NS$NS;->XF:Ljava/util/concurrent/Executor;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(LpX6/Jl;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpX6/Jl;",
            ")",
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

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p1

    const/4 v2, 0x7

    const-string v1, " tsnutncped .tseahrlaaeta  oRntdoc  esit veletssppaar unCdensppi  crp"

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, LTiZ/h6W;->f(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, Lxhb/qR$Jl$NS$NS;->h:Lxhb/qR$Jl$NS;

    const/4 v2, 0x7

    iget-object p1, p1, Lxhb/qR$Jl$NS;->h:Lxhb/qR$Jl;

    const/4 v2, 0x1

    iget-object p1, p1, Lxhb/qR$Jl;->h:Lxhb/qR;

    invoke-static {p1}, Lxhb/qR;->km(Lxhb/qR;)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x6

    iget-object p1, p0, Lxhb/qR$Jl$NS$NS;->h:Lxhb/qR$Jl$NS;

    const/4 v2, 0x3

    iget-object p1, p1, Lxhb/qR$Jl$NS;->h:Lxhb/qR$Jl;

    iget-object p1, p1, Lxhb/qR$Jl;->h:Lxhb/qR;

    const/4 v2, 0x0

    invoke-static {p1}, Lxhb/qR;->BW(Lxhb/qR;)Lxhb/K;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v1, p0, Lxhb/qR$Jl$NS$NS;->XF:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Lxhb/K;->Lpi(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x4

    iget-object p1, p0, Lxhb/qR$Jl$NS$NS;->h:Lxhb/qR$Jl$NS;

    const/4 v2, 0x4

    iget-object p1, p1, Lxhb/qR$Jl$NS;->h:Lxhb/qR$Jl;

    const/4 v2, 0x4

    iget-object p1, p1, Lxhb/qR$Jl;->h:Lxhb/qR;

    const/4 v2, 0x5

    iget-object p1, p1, Lxhb/qR;->Dmx:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x7

    check-cast p1, LpX6/Jl;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lxhb/qR$Jl$NS$NS;->XF(LpX6/Jl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
