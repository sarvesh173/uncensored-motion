.class final Lcom/google/android/gms/tasks/zzz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/zzw;

.field final synthetic zzb:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/zzw;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzz;->zza:Lcom/google/android/gms/tasks/zzw;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzz;->zzb:Ljava/util/concurrent/Callable;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzz;->zza:Lcom/google/android/gms/tasks/zzw;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzz;->zzb:Ljava/util/concurrent/Callable;

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->zzb(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzz;->zza:Lcom/google/android/gms/tasks/zzw;

    const/4 v3, 0x4

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v3, 0x6

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    const/4 v3, 0x2

    return-void

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzz;->zza:Lcom/google/android/gms/tasks/zzw;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    const/4 v3, 0x6

    return-void
.end method
