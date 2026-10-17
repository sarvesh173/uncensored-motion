.class final Lcom/google/android/gms/tasks/zzaf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/zzae;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/tasks/zzw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/zzw<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/Exception;

.field private zzh:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/zzw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/tasks/zzw<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/tasks/zzaf;->zza:Ljava/lang/Object;

    const/4 v1, 0x4

    iput p1, p0, Lcom/google/android/gms/tasks/zzaf;->zzb:I

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzaf;->zzc:Lcom/google/android/gms/tasks/zzw;

    const/4 v1, 0x5

    return-void
.end method

.method private final zza()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/tasks/zzaf;->zzd:I

    const/4 v6, 0x1

    iget v1, p0, Lcom/google/android/gms/tasks/zzaf;->zze:I

    const/4 v6, 0x5

    add-int/2addr v0, v1

    const/4 v6, 0x1

    iget v1, p0, Lcom/google/android/gms/tasks/zzaf;->zzf:I

    const/4 v6, 0x4

    add-int/2addr v0, v1

    const/4 v6, 0x1

    iget v1, p0, Lcom/google/android/gms/tasks/zzaf;->zzb:I

    const/4 v6, 0x3

    if-ne v0, v1, :cond_2

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzaf;->zzg:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzaf;->zzc:Lcom/google/android/gms/tasks/zzw;

    const/4 v6, 0x0

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    const/4 v6, 0x4

    iget v2, p0, Lcom/google/android/gms/tasks/zzaf;->zze:I

    const/4 v6, 0x7

    iget v3, p0, Lcom/google/android/gms/tasks/zzaf;->zzb:I

    const/4 v6, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const/16 v5, 0x36

    const/4 v6, 0x5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string/jumbo v2, "t s  ouo"

    const-string v2, " out of "

    const/4 v6, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string/jumbo v2, "ia milrys kfedeglnatu ds"

    const-string v2, " underlying tasks failed"

    const/4 v6, 0x7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/google/android/gms/tasks/zzaf;->zzg:Ljava/lang/Exception;

    const/4 v6, 0x2

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzaf;->zzh:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzaf;->zzc:Lcom/google/android/gms/tasks/zzw;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzw;->zzc()Z

    const/4 v6, 0x1

    return-void

    :cond_1
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzaf;->zzc:Lcom/google/android/gms/tasks/zzw;

    const/4 v6, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->zzb(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzaf;->zza:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/gms/tasks/zzaf;->zzf:I

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    add-int/2addr v1, v2

    const/4 v3, 0x3

    iput v1, p0, Lcom/google/android/gms/tasks/zzaf;->zzf:I

    const/4 v3, 0x5

    iput-boolean v2, p0, Lcom/google/android/gms/tasks/zzaf;->zzh:Z

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzaf;->zza()V

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    throw v1
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzaf;->zza:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/tasks/zzaf;->zze:I

    const/4 v2, 0x5

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/tasks/zzaf;->zze:I

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzaf;->zzg:Ljava/lang/Exception;

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzaf;->zza()V

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzaf;->zza:Ljava/lang/Object;

    const/4 v1, 0x5

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/tasks/zzaf;->zzd:I

    const/4 v1, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/gms/tasks/zzaf;->zzd:I

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzaf;->zza()V

    const/4 v1, 0x5

    monitor-exit p1

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    throw v0
.end method
