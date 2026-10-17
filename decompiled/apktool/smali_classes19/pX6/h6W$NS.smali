.class LpX6/h6W$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LpX6/h6W;->s(LpX6/Mk;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XF:LpX6/h6W;


# direct methods
.method constructor <init>(LpX6/h6W;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LpX6/h6W$NS;->XF:LpX6/h6W;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
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

    const/4 v4, 0x1

    iget-object p1, p0, LpX6/h6W$NS;->XF:LpX6/h6W;

    const/4 v4, 0x2

    invoke-static {p1}, LpX6/h6W;->qu(LpX6/h6W;)LpX6/D;

    move-result-object p1

    const/4 v4, 0x4

    iget-object v0, p0, LpX6/h6W$NS;->XF:LpX6/h6W;

    const/4 v4, 0x3

    invoke-static {v0}, LpX6/h6W;->r5(LpX6/h6W;)LpX6/qR;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x5

    invoke-interface {p1, v0, v1}, LpX6/D;->XF(LpX6/qR;Z)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    iget-object v0, p0, LpX6/h6W$NS;->XF:LpX6/h6W;

    const/4 v4, 0x6

    invoke-static {v0}, LpX6/h6W;->Z(LpX6/h6W;)LpX6/S;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, LpX6/S;->h(Lorg/json/JSONObject;)LpX6/Jl;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, LpX6/h6W$NS;->XF:LpX6/h6W;

    const/4 v4, 0x2

    invoke-static {v1}, LpX6/h6W;->D3D(LpX6/h6W;)LpX6/NS;

    move-result-object v1

    const/4 v4, 0x5

    iget-wide v2, v0, LpX6/Jl;->r5:J

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3, p1}, LpX6/NS;->r5(JLorg/json/JSONObject;)V

    const/4 v4, 0x4

    iget-object v1, p0, LpX6/h6W$NS;->XF:LpX6/h6W;

    const/4 v4, 0x6

    const-string v2, "aisgdne ses:d tLt"

    const-string v2, "Loaded settings: "

    const/4 v4, 0x5

    invoke-static {v1, p1, v2}, LpX6/h6W;->g(LpX6/h6W;Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p1, p0, LpX6/h6W$NS;->XF:LpX6/h6W;

    const/4 v4, 0x5

    invoke-static {p1}, LpX6/h6W;->r5(LpX6/h6W;)LpX6/qR;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v1, v1, LpX6/qR;->D3D:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {p1, v1}, LpX6/h6W;->BW(LpX6/h6W;Ljava/lang/String;)Z

    const/4 v4, 0x6

    iget-object p1, p0, LpX6/h6W$NS;->XF:LpX6/h6W;

    const/4 v4, 0x7

    invoke-static {p1}, LpX6/h6W;->b(LpX6/h6W;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object p1, p0, LpX6/h6W$NS;->XF:LpX6/h6W;

    const/4 v4, 0x3

    invoke-static {p1}, LpX6/h6W;->J(LpX6/h6W;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

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

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/Void;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LpX6/h6W$NS;->XF(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
