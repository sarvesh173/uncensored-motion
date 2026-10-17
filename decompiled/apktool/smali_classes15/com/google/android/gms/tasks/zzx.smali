.class public final synthetic Lcom/google/android/gms/tasks/zzx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Ly8/NS;

.field public final synthetic zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic zzc:Lcom/google/android/gms/tasks/zzb;


# direct methods
.method public synthetic constructor <init>(Ly8/NS;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/zzb;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzx;->zza:Ly8/NS;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzx;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/tasks/zzx;->zzc:Lcom/google/android/gms/tasks/zzb;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzx;->zza:Ly8/NS;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzx;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/tasks/zzx;->zzc:Lcom/google/android/gms/tasks/zzb;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/zzb;->zza()V

    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    const/4 v4, 0x1

    return-void
.end method
