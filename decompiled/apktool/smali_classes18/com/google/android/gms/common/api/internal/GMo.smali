.class public final Lcom/google/android/gms/common/api/internal/GMo;
.super Lcom/google/android/gms/common/api/internal/FlD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/FlD;"
    }
.end annotation


# instance fields
.field private final h:Lcom/google/android/gms/common/api/internal/JDF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/JDF<",
            "Lcom/google/android/gms/common/api/NS$lf;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final qu:Lcom/google/android/gms/common/api/internal/co;

.field private final r5:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/JDF;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/co;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/common/api/internal/JDF<",
            "Lcom/google/android/gms/common/api/NS$lf;",
            "TResultT;>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;",
            "Lcom/google/android/gms/common/api/internal/co;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/FlD;-><init>(I)V

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/GMo;->r5:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/GMo;->h:Lcom/google/android/gms/common/api/internal/JDF;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/GMo;->qu:Lcom/google/android/gms/common/api/internal/co;

    const/4 p3, 0x2

    move v0, p3

    if-ne p1, p3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/JDF;->r5()Z

    move-result p1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    const-string p2, " psr s e.fdessslotltnueofit-ssoa amws hthmsa craorntt defelttlegtesv-   ieauuianhcBoor"

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final D3D(Lcom/google/android/gms/common/api/internal/ck;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ck<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GMo;->h:Lcom/google/android/gms/common/api/internal/JDF;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/JDF;->r5()Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public final XF(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GMo;->r5:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GMo;->qu:Lcom/google/android/gms/common/api/internal/co;

    const/4 v2, 0x1

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/co;->XF(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    const/4 v2, 0x5

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/ck;)[LSYi/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ck<",
            "*>;)[",
            "LSYi/f;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GMo;->h:Lcom/google/android/gms/common/api/internal/JDF;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/JDF;->Z()[LSYi/f;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GMo;->r5:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    const/4 v1, 0x3

    return-void
.end method

.method public final qu(Lcom/google/android/gms/common/api/internal/GcS;Z)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GMo;->r5:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/GcS;->qu(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V

    return-void
.end method

.method public final r5(Lcom/google/android/gms/common/api/internal/ck;)V
    .locals 3
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
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GMo;->h:Lcom/google/android/gms/common/api/internal/JDF;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ck;->Bq3()Lcom/google/android/gms/common/api/NS$h6W;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GMo;->r5:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/JDF;->h(Lcom/google/android/gms/common/api/NS$lf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GMo;->r5:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    const/4 v2, 0x5

    return-void

    :catch_1
    move-exception p1

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/PMF;->Z(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GMo;->XF(Lcom/google/android/gms/common/api/Status;)V

    const/4 v2, 0x6

    return-void

    :catch_2
    move-exception p1

    const/4 v2, 0x7

    throw p1
.end method
