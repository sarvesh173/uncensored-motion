.class Lcom/google/firebase/storage/Q8S$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/storage/Q8S;->Bq3()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "Lcom/google/firebase/storage/h6W;",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic XF:Ljava/util/List;

.field final synthetic Z:Lcom/google/firebase/storage/Q8S;

.field final synthetic h:Ljava/util/List;

.field final synthetic qu:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic r5:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/Q8S;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/firebase/storage/Q8S$NS;->Z:Lcom/google/firebase/storage/Q8S;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/firebase/storage/Q8S$NS;->XF:Ljava/util/List;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/firebase/storage/Q8S$NS;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/google/firebase/storage/Q8S$NS;->r5:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    iput-object p5, p0, Lcom/google/firebase/storage/Q8S$NS;->qu:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/storage/h6W;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Lcom/google/firebase/storage/h6W;

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/firebase/storage/Q8S$NS;->XF:Ljava/util/List;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/storage/h6W;->qu()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/firebase/storage/Q8S$NS;->h:Ljava/util/List;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/storage/h6W;->h()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/storage/h6W;->r5()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/firebase/storage/Q8S$NS;->Z:Lcom/google/firebase/storage/Q8S;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/storage/h6W;->r5()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {v0, v1, p1}, Lcom/google/firebase/storage/Q8S;->h(Lcom/google/firebase/storage/Q8S;Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/firebase/storage/Q8S$NS;->r5:Ljava/util/concurrent/Executor;

    const/4 v4, 0x4

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/firebase/storage/Q8S$NS;->qu:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x7

    new-instance v0, Lcom/google/firebase/storage/h6W;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/firebase/storage/Q8S$NS;->XF:Ljava/util/List;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/google/firebase/storage/Q8S$NS;->h:Ljava/util/List;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/google/firebase/storage/h6W;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/firebase/storage/Q8S$NS;->qu:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    const/4 v4, 0x5

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method

.method public bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/Q8S$NS;->XF(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
