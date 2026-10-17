.class final Lcom/google/android/gms/tasks/zzi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/Task;

.field final synthetic zzb:Lcom/google/android/gms/tasks/zzj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/zzj;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzi;->zzb:Lcom/google/android/gms/tasks/zzj;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzi;->zza:Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzi;->zzb:Lcom/google/android/gms/tasks/zzj;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/gms/tasks/zzj;->zzb(Lcom/google/android/gms/tasks/zzj;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzi;->zzb:Lcom/google/android/gms/tasks/zzj;

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/google/android/gms/tasks/zzj;->zza(Lcom/google/android/gms/tasks/zzj;)Lcom/google/android/gms/tasks/OnCompleteListener;

    move-result-object v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/google/android/gms/tasks/zzj;->zza(Lcom/google/android/gms/tasks/zzj;)Lcom/google/android/gms/tasks/OnCompleteListener;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/tasks/zzi;->zza:Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/OnCompleteListener;->onComplete(Lcom/google/android/gms/tasks/Task;)V

    :cond_0
    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    throw v1
.end method
