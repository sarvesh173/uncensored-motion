.class final Lcom/google/android/gms/tasks/zzj;
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

.field private zzc:Lcom/google/android/gms/tasks/OnCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "TTResult;>;)V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/tasks/zzj;->zzb:Ljava/lang/Object;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzj;->zza:Ljava/util/concurrent/Executor;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzj;->zzc:Lcom/google/android/gms/tasks/OnCompleteListener;

    const/4 v1, 0x5

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/tasks/zzj;)Lcom/google/android/gms/tasks/OnCompleteListener;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/tasks/zzj;->zzc:Lcom/google/android/gms/tasks/OnCompleteListener;

    const/4 v0, 0x0

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/tasks/zzj;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/gms/tasks/zzj;->zzb:Ljava/lang/Object;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final zzc()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzj;->zzb:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x2

    iput-object v1, p0, Lcom/google/android/gms/tasks/zzj;->zzc:Lcom/google/android/gms/tasks/OnCompleteListener;

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x2

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzj;->zzb:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzj;->zzc:Lcom/google/android/gms/tasks/OnCompleteListener;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzj;->zza:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/zzi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/zzi;-><init>(Lcom/google/android/gms/tasks/zzj;Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw p1
.end method
