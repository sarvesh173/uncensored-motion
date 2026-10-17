.class Lxhb/qR$lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxhb/qR$lf;->XF()Lcom/google/android/gms/tasks/Task;
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

.field final synthetic h:Ljava/lang/String;

.field final synthetic r5:Lxhb/qR$lf;


# direct methods
.method constructor <init>(Lxhb/qR$lf;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lxhb/qR$lf$NS;->r5:Lxhb/qR$lf;

    const/4 v0, 0x4

    iput-object p2, p0, Lxhb/qR$lf$NS;->XF:Ljava/util/concurrent/Executor;

    const/4 v0, 0x6

    iput-object p3, p0, Lxhb/qR$lf$NS;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XF(LpX6/Jl;)Lcom/google/android/gms/tasks/Task;
    .locals 5
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

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x6

    if-nez p1, :cond_0

    const/4 v4, 0x5

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p1

    const/4 v4, 0x1

    const-string/jumbo v1, "rcspotted  h dntgoeaRnlcmev c e.triaepaslptteren ssn,iss   aui"

    const-string v1, "Received null app settings, cannot send reports at crash time."

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, LTiZ/h6W;->f(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1

    :cond_0
    const/4 v4, 0x6

    const/4 p1, 0x2

    const/4 v4, 0x1

    new-array p1, p1, [Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x4

    iget-object v1, p0, Lxhb/qR$lf$NS;->r5:Lxhb/qR$lf;

    const/4 v4, 0x0

    iget-object v1, v1, Lxhb/qR$lf;->D3D:Lxhb/qR;

    const/4 v4, 0x1

    invoke-static {v1}, Lxhb/qR;->km(Lxhb/qR;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const/4 v4, 0x7

    iget-object v1, p0, Lxhb/qR$lf$NS;->r5:Lxhb/qR$lf;

    const/4 v4, 0x5

    iget-object v1, v1, Lxhb/qR$lf;->D3D:Lxhb/qR;

    const/4 v4, 0x7

    invoke-static {v1}, Lxhb/qR;->BW(Lxhb/qR;)Lxhb/K;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Lxhb/qR$lf$NS;->XF:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    iget-object v3, p0, Lxhb/qR$lf$NS;->r5:Lxhb/qR$lf;

    const/4 v4, 0x2

    iget-boolean v3, v3, Lxhb/qR$lf;->Z:Z

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    iget-object v0, p0, Lxhb/qR$lf$NS;->h:Ljava/lang/String;

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0}, Lxhb/K;->pyv(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x7

    aput-object v0, p1, v1

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    check-cast p1, LpX6/Jl;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lxhb/qR$lf$NS;->XF(LpX6/Jl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
