.class final Lcom/google/android/gms/tasks/zzo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/Task;

.field final synthetic zzb:Lcom/google/android/gms/tasks/zzp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/zzp;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Lcom/google/android/gms/tasks/zzp;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzo;->zza:Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Lcom/google/android/gms/tasks/zzp;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/tasks/zzp;->zza(Lcom/google/android/gms/tasks/zzp;)Lcom/google/android/gms/tasks/SuccessContinuation;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzo;->zza:Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/SuccessContinuation;->then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Lcom/google/android/gms/tasks/zzp;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v3, 0x4

    const-string/jumbo v2, "lusetnretulan n otoCdrunin"

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzp;->onFailure(Ljava/lang/Exception;)V

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x4

    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->zza:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Lcom/google/android/gms/tasks/zzp;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Lcom/google/android/gms/tasks/zzp;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Lcom/google/android/gms/tasks/zzp;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x6

    return-void

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Lcom/google/android/gms/tasks/zzp;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzp;->onFailure(Ljava/lang/Exception;)V

    const/4 v3, 0x5

    return-void

    :catch_1
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Lcom/google/android/gms/tasks/zzp;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzp;->onCanceled()V

    return-void

    :catch_2
    move-exception v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v3, 0x0

    instance-of v1, v1, Ljava/lang/Exception;

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Lcom/google/android/gms/tasks/zzp;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/lang/Exception;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzp;->onFailure(Ljava/lang/Exception;)V

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Lcom/google/android/gms/tasks/zzp;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzp;->onFailure(Ljava/lang/Exception;)V

    const/4 v3, 0x5

    return-void
.end method
