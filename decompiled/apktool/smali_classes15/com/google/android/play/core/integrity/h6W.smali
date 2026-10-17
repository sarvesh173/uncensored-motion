.class final Lcom/google/android/play/core/integrity/h6W;
.super LocZ/J;


# instance fields
.field private final Z:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic g:Lcom/google/android/play/core/integrity/S;

.field private final h:LocZ/qR;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/integrity/S;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/h6W;->g:Lcom/google/android/play/core/integrity/S;

    const/4 v1, 0x2

    invoke-direct {p0}, LocZ/J;-><init>()V

    new-instance p1, LocZ/qR;

    const/4 v1, 0x7

    const-string v0, "bksReanyrcTseOqleCaoinletnIktgt"

    const-string v0, "OnRequestIntegrityTokenCallback"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, LocZ/qR;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/play/core/integrity/h6W;->h:LocZ/qR;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/google/android/play/core/integrity/h6W;->Z:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final Ajh(Landroid/os/Bundle;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/play/core/integrity/h6W;->g:Lcom/google/android/play/core/integrity/S;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/play/core/integrity/S;->r5:LocZ/GcS;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/play/core/integrity/h6W;->Z:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, LocZ/GcS;->I4t(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/play/core/integrity/h6W;->h:LocZ/qR;

    const/4 v3, 0x4

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const-string/jumbo v2, "ieTmtuoqrIyeRogntnenkts"

    const-string/jumbo v2, "onRequestIntegrityToken"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, LocZ/qR;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v3, 0x5

    const-string/jumbo v0, "reroo"

    const-string v0, "error"

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/google/android/play/core/integrity/h6W;->Z:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x1

    new-instance v2, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x6

    const-string v0, "bknte"

    const-string/jumbo v0, "token"

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/play/core/integrity/h6W;->Z:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/4 v3, 0x0

    const/16 v2, -0x64

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/play/core/integrity/h6W;->Z:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x3

    new-instance v1, Lcom/google/android/play/core/integrity/NS;

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/android/play/core/integrity/NS;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lcom/google/android/play/core/integrity/qR;->XF(Ljava/lang/String;)Lcom/google/android/play/core/integrity/qR;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/qR;->h()LKy/Jl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    return-void
.end method
