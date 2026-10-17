.class abstract Lcom/google/android/gms/common/api/internal/OVU;
.super Lcom/google/android/gms/common/api/internal/FlD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/FlD;"
    }
.end annotation


# instance fields
.field protected final h:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/FlD;-><init>(I)V

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/OVU;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method protected abstract BW(Lcom/google/android/gms/common/api/internal/ck;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ck<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final XF(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/OVU;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v2, 0x3

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    const/4 v2, 0x0

    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/OVU;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final r5(Lcom/google/android/gms/common/api/internal/ck;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ck<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/OVU;->BW(Lcom/google/android/gms/common/api/internal/ck;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/OVU;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    const/4 v1, 0x5

    return-void

    :catch_1
    move-exception p1

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/PMF;->Z(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/OVU;->XF(Lcom/google/android/gms/common/api/Status;)V

    const/4 v1, 0x4

    return-void

    :catch_2
    move-exception p1

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/PMF;->Z(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/OVU;->XF(Lcom/google/android/gms/common/api/Status;)V

    const/4 v1, 0x1

    throw p1
.end method
