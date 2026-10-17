.class final Lcom/google/android/gms/tasks/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/zzq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/zzq<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Lcom/google/android/gms/tasks/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Continuation<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/tasks/zzw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/zzw<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/zzw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Lcom/google/android/gms/tasks/zzw<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzd;->zza:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzd;->zzb:Lcom/google/android/gms/tasks/Continuation;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/tasks/zzd;->zzc:Lcom/google/android/gms/tasks/zzw;

    const/4 v0, 0x2

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/tasks/zzd;)Lcom/google/android/gms/tasks/Continuation;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/tasks/zzd;->zzb:Lcom/google/android/gms/tasks/Continuation;

    const/4 v0, 0x7

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/tasks/zzd;)Lcom/google/android/gms/tasks/zzw;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/gms/tasks/zzd;->zzc:Lcom/google/android/gms/tasks/zzw;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final zzc()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x5

    throw v0
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

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzd;->zza:Ljava/util/concurrent/Executor;

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/tasks/zzc;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/zzc;-><init>(Lcom/google/android/gms/tasks/zzd;Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method
