.class final Lcom/google/android/gms/tasks/zzb;
.super Lcom/google/android/gms/tasks/CancellationToken;


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/zzw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/zzw<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/tasks/CancellationToken;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/tasks/zzb;->zza:Lcom/google/android/gms/tasks/zzw;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final isCancellationRequested()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzb;->zza:Lcom/google/android/gms/tasks/zzw;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzw;->isComplete()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzb;->zza:Lcom/google/android/gms/tasks/zzw;

    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/gms/tasks/zza;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/zza;-><init>(Lcom/google/android/gms/tasks/zzb;Lcom/google/android/gms/tasks/OnTokenCanceledListener;)V

    const/4 v2, 0x6

    sget-object p1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/tasks/zzw;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x6

    return-object p0
.end method

.method public final zza()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzb;->zza:Lcom/google/android/gms/tasks/zzw;

    const/4 v1, 0x0

    shr-int/2addr v2, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->zze(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-void
.end method
