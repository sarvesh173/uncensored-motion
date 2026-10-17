.class final Lcom/google/android/play/core/integrity/Mk;
.super LocZ/D;


# instance fields
.field final synthetic J:LKy/f;

.field final synthetic Z:[B

.field final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic f:Lcom/google/android/play/core/integrity/S;

.field final synthetic g:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/integrity/S;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Lcom/google/android/gms/tasks/TaskCompletionSource;LKy/f;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/Mk;->f:Lcom/google/android/play/core/integrity/S;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/play/core/integrity/Mk;->Z:[B

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/google/android/play/core/integrity/Mk;->g:Ljava/lang/Long;

    const/4 v0, 0x3

    iput-object p5, p0, Lcom/google/android/play/core/integrity/Mk;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x3

    iput-object p6, p0, Lcom/google/android/play/core/integrity/Mk;->J:LKy/f;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, LocZ/D;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Exception;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/google/android/play/integrity/internal/zzu;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/4 v2, 0x1

    const/16 v1, -0x9

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    const/4 v2, 0x3

    invoke-super {p0, v0}, LocZ/D;->XF(Ljava/lang/Exception;)V

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-super {p0, p1}, LocZ/D;->XF(Ljava/lang/Exception;)V

    const/4 v2, 0x6

    return-void
.end method

.method protected final h()V
    .locals 6

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/play/core/integrity/Mk;->f:Lcom/google/android/play/core/integrity/S;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/google/android/play/core/integrity/S;->r5:LocZ/GcS;

    const/4 v5, 0x7

    invoke-virtual {v0}, LocZ/GcS;->Z()Landroid/os/IInterface;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/play/core/integrity/Mk;->f:Lcom/google/android/play/core/integrity/S;

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/android/play/core/integrity/Mk;->Z:[B

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/google/android/play/core/integrity/Mk;->g:Ljava/lang/Long;

    const/4 v5, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/play/core/integrity/S;->XF(Lcom/google/android/play/core/integrity/S;[BLjava/lang/Long;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v5, 0x5

    new-instance v2, Lcom/google/android/play/core/integrity/h6W;

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/google/android/play/core/integrity/Mk;->f:Lcom/google/android/play/core/integrity/S;

    const/4 v5, 0x1

    iget-object v4, p0, Lcom/google/android/play/core/integrity/Mk;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2, v3, v4}, Lcom/google/android/play/core/integrity/h6W;-><init>(Lcom/google/android/play/core/integrity/S;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v5, 0x7

    invoke-interface {v0, v1, v2}, LocZ/S;->DYt(Landroid/os/Bundle;LocZ/Q8S;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    return-void

    :catch_0
    move-exception v0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/play/core/integrity/Mk;->f:Lcom/google/android/play/core/integrity/S;

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/google/android/play/core/integrity/S;->r5(Lcom/google/android/play/core/integrity/S;)LocZ/qR;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x5

    iget-object v4, p0, Lcom/google/android/play/core/integrity/Mk;->J:LKy/f;

    const/4 v5, 0x0

    aput-object v4, v2, v3

    const/4 v5, 0x2

    const-string v3, ")ss%TgryeeqneIsinr(tettko"

    const-string/jumbo v3, "requestIntegrityToken(%s)"

    const/4 v5, 0x7

    invoke-virtual {v1, v0, v3, v2}, LocZ/qR;->r5(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/play/core/integrity/Mk;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x0

    new-instance v2, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 v3, -0x64

    const/4 v5, 0x3

    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
