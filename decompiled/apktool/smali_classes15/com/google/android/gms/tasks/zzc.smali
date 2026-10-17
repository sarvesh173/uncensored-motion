.class final Lcom/google/android/gms/tasks/zzc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/Task;

.field final synthetic zzb:Lcom/google/android/gms/tasks/zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/zzd;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Lcom/google/android/gms/tasks/zzd;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzc;->zza:Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zza:Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Lcom/google/android/gms/tasks/zzd;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/gms/tasks/zzd;->zzb(Lcom/google/android/gms/tasks/zzd;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzw;->zzc()Z

    const/4 v2, 0x1

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Lcom/google/android/gms/tasks/zzd;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/gms/tasks/zzd;->zza(Lcom/google/android/gms/tasks/zzd;)Lcom/google/android/gms/tasks/Continuation;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzc;->zza:Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/Continuation;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Lcom/google/android/gms/tasks/zzd;

    invoke-static {v1}, Lcom/google/android/gms/tasks/zzd;->zzb(Lcom/google/android/gms/tasks/zzd;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->zzb(Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Lcom/google/android/gms/tasks/zzd;

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/google/android/gms/tasks/zzd;->zzb(Lcom/google/android/gms/tasks/zzd;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    const/4 v2, 0x3

    return-void

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x5

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Lcom/google/android/gms/tasks/zzd;

    const/4 v2, 0x7

    invoke-static {v1}, Lcom/google/android/gms/tasks/zzd;->zzb(Lcom/google/android/gms/tasks/zzd;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/Exception;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Lcom/google/android/gms/tasks/zzd;

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/google/android/gms/tasks/zzd;->zzb(Lcom/google/android/gms/tasks/zzd;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    const/4 v2, 0x3

    return-void
.end method
