.class final Lcom/google/android/gms/tasks/zzk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/Task;

.field final synthetic zzb:Lcom/google/android/gms/tasks/zzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/zzl;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzk;->zzb:Lcom/google/android/gms/tasks/zzl;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzk;->zza:Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzk;->zzb:Lcom/google/android/gms/tasks/zzl;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/gms/tasks/zzl;->zzb(Lcom/google/android/gms/tasks/zzl;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzk;->zzb:Lcom/google/android/gms/tasks/zzl;

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/google/android/gms/tasks/zzl;->zza(Lcom/google/android/gms/tasks/zzl;)Lcom/google/android/gms/tasks/OnFailureListener;

    move-result-object v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/google/android/gms/tasks/zzl;->zza(Lcom/google/android/gms/tasks/zzl;)Lcom/google/android/gms/tasks/OnFailureListener;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/gms/tasks/zzk;->zza:Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Ljava/lang/Exception;

    const/4 v3, 0x7

    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/OnFailureListener;->onFailure(Ljava/lang/Exception;)V

    :cond_0
    monitor-exit v0

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw v1
.end method
