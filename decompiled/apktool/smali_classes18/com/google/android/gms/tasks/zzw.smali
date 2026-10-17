.class final Lcom/google/android/gms/tasks/zzw;
.super Lcom/google/android/gms/tasks/Task;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/tasks/Task<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/tasks/zzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/zzr<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private zzc:Z

.field private volatile zzd:Z

.field private zze:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private zzf:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/tasks/Task;-><init>()V

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/tasks/zzr;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzr;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    return-void
.end method

.method private final zzf()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    const/4 v2, 0x3

    const-string v1, "cTsyao noi kseest telmp "

    const-string v1, "Task is not yet complete"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lub/vdD;->km(ZLjava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method

.method private final zzg()V
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzw;->zzd:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x4

    const-string v1, " ncmi.aT lc kaledesseayar"

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method

.method private final zzh()V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    if-nez v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->of(Lcom/google/android/gms/tasks/Task;)Ljava/lang/IllegalStateException;

    move-result-object v0

    const/4 v1, 0x6

    throw v0
.end method

.method private final zzi()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzr;->zzb(Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v2, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw v1
.end method


# virtual methods
.method public final addOnCanceledListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/OnCanceledListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/tasks/zzh;

    const/4 v2, 0x1

    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/tasks/zzh;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)V

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/gms/tasks/zzv;->zza(Landroid/app/Activity;)Lcom/google/android/gms/tasks/zzv;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/zzv;->zzb(Lcom/google/android/gms/tasks/zzq;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    const/4 v2, 0x5

    return-object p0
.end method

.method public final addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnCanceledListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x0

    return-object p0
.end method

.method public final addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnCanceledListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    const/4 v2, 0x2

    new-instance v1, Lcom/google/android/gms/tasks/zzh;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/zzh;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    const/4 v2, 0x1

    return-object p0
.end method

.method public final addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/tasks/zzj;

    const/4 v2, 0x4

    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/tasks/zzj;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/tasks/zzv;->zza(Landroid/app/Activity;)Lcom/google/android/gms/tasks/zzv;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/zzv;->zzb(Lcom/google/android/gms/tasks/zzq;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    const/4 v2, 0x2

    return-object p0
.end method

.method public final addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    const/4 v3, 0x4

    new-instance v2, Lcom/google/android/gms/tasks/zzj;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/tasks/zzj;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    const/4 v3, 0x3

    return-object p0
.end method

.method public final addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    new-instance v1, Lcom/google/android/gms/tasks/zzj;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/zzj;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    const/4 v2, 0x6

    return-object p0
.end method

.method public final addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/tasks/zzl;

    const/4 v2, 0x3

    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/tasks/zzl;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)V

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/tasks/zzv;->zza(Landroid/app/Activity;)Lcom/google/android/gms/tasks/zzv;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/zzv;->zzb(Lcom/google/android/gms/tasks/zzq;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    const/4 v2, 0x5

    return-object p0
.end method

.method public final addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/zzw;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x2

    return-object p0
.end method

.method public final addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/tasks/zzl;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/zzl;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    const/4 v2, 0x0

    return-object p0
.end method

.method public final addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/tasks/zzn;

    const/4 v2, 0x7

    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/tasks/zzn;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)V

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/tasks/zzv;->zza(Landroid/app/Activity;)Lcom/google/android/gms/tasks/zzv;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/zzv;->zzb(Lcom/google/android/gms/tasks/zzq;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    const/4 v2, 0x2

    return-object p0
.end method

.method public final addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/zzw;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x7

    return-object p0
.end method

.method public final addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/gms/tasks/zzn;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/zzn;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    const/4 v2, 0x0

    return-object p0
.end method

.method public final continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    const/4 v3, 0x0

    new-instance v2, Lcom/google/android/gms/tasks/zzd;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/tasks/zzd;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/zzw;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    const/4 v3, 0x6

    return-object v0
.end method

.method public final continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TTResult;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TTResult;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    const/4 v3, 0x1

    new-instance v2, Lcom/google/android/gms/tasks/zzf;

    const/4 v3, 0x5

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/tasks/zzf;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/zzw;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    const/4 v3, 0x4

    return-object v0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzw;->zzf:Ljava/lang/Exception;

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x3

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzf()V

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzg()V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzw;->zzf:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzw;->zze:Ljava/lang/Object;

    monitor-exit v0

    const/4 v3, 0x2

    return-object v1

    :cond_0
    const/4 v3, 0x0

    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    const/4 v3, 0x7

    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    throw v2

    :catchall_0
    move-exception v1

    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw v1
.end method

.method public final getResult(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzf()V

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzg()V

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzw;->zzf:Ljava/lang/Exception;

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzw;->zzf:Ljava/lang/Exception;

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzw;->zze:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x6

    return-object p1

    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    const/4 v2, 0x7

    invoke-direct {v1, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    throw v1

    :cond_1
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzw;->zzf:Ljava/lang/Exception;

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x7

    throw p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p1
.end method

.method public final isCanceled()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzw;->zzd:Z

    const/4 v1, 0x3

    return v0
.end method

.method public final isComplete()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    monitor-exit v0

    const/4 v2, 0x7

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw v1
.end method

.method public final isSuccessful()Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->zzd:Z

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzw;->zzf:Ljava/lang/Exception;

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x0

    return v2

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    throw v1
.end method

.method public final onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/SuccessContinuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v4, 0x0

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/gms/tasks/zzw;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    const/4 v4, 0x5

    new-instance v3, Lcom/google/android/gms/tasks/zzp;

    const/4 v4, 0x3

    invoke-direct {v3, v0, p1, v1}, Lcom/google/android/gms/tasks/zzp;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/zzw;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    const/4 v4, 0x7

    return-object v1
.end method

.method public final onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/SuccessContinuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    const/4 v3, 0x5

    new-instance v2, Lcom/google/android/gms/tasks/zzp;

    const/4 v3, 0x3

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/tasks/zzp;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/zzw;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zza(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, " tb ocnsxto npieutomunlleE"

    const-string v0, "Exception must not be null"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzh()V

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzw;->zzf:Ljava/lang/Exception;

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    const/4 v2, 0x2

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/zzr;->zzb(Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzh()V

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzw;->zze:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/zzr;->zzb(Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw p1
.end method

.method public final zzc()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x4

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    const/4 v2, 0x6

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->zzd:Z

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzr;->zzb(Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v2, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw v1
.end method

.method public final zzd(Ljava/lang/Exception;)Z
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "leteobn nn lEb tupcomusi t"

    const-string v0, "Exception must not be null"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    monitor-exit v0

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzw;->zzf:Ljava/lang/Exception;

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/zzr;->zzb(Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x7

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method

.method public final zze(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzw;->zze:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/zzr;->zzb(Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x2

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
