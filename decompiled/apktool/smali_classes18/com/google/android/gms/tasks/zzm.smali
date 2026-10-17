.class final Lcom/google/android/gms/tasks/zzm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/Task;

.field final synthetic zzb:Lcom/google/android/gms/tasks/zzn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/zzn;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzm;->zzb:Lcom/google/android/gms/tasks/zzn;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzm;->zza:Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzm;->zzb:Lcom/google/android/gms/tasks/zzn;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/tasks/zzn;->zzb(Lcom/google/android/gms/tasks/zzn;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzm;->zzb:Lcom/google/android/gms/tasks/zzn;

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/google/android/gms/tasks/zzn;->zza(Lcom/google/android/gms/tasks/zzn;)Lcom/google/android/gms/tasks/OnSuccessListener;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/google/android/gms/tasks/zzn;->zza(Lcom/google/android/gms/tasks/zzn;)Lcom/google/android/gms/tasks/OnSuccessListener;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/gms/tasks/zzm;->zza:Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw v1
.end method
