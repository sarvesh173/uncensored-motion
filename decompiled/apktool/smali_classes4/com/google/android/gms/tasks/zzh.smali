.class final Lcom/google/android/gms/tasks/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/zzq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/zzq<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/gms/tasks/OnCanceledListener;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/tasks/zzh;->zzb:Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzh;->zza:Ljava/util/concurrent/Executor;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzh;->zzc:Lcom/google/android/gms/tasks/OnCanceledListener;

    const/4 v1, 0x3

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/tasks/zzh;)Lcom/google/android/gms/tasks/OnCanceledListener;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/tasks/zzh;->zzc:Lcom/google/android/gms/tasks/OnCanceledListener;

    const/4 v0, 0x6

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/tasks/zzh;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/gms/tasks/zzh;->zzb:Ljava/lang/Object;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final zzc()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzh;->zzb:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/tasks/zzh;->zzc:Lcom/google/android/gms/tasks/OnCanceledListener;

    const/4 v2, 0x4

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw v1
.end method

.method public final zzd(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzh;->zzb:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzh;->zzc:Lcom/google/android/gms/tasks/OnCanceledListener;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    monitor-exit p1

    return-void

    :cond_0
    const/4 v1, 0x4

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzh;->zza:Ljava/util/concurrent/Executor;

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/tasks/zzg;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/google/android/gms/tasks/zzg;-><init>(Lcom/google/android/gms/tasks/zzh;)V

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x5

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v1, 0x5

    return-void
.end method
