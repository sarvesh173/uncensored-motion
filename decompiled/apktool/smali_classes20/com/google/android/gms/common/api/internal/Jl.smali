.class public abstract Lcom/google/android/gms/common/api/internal/Jl;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/Mk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lov/h6W;",
        "A::",
        "Lcom/google/android/gms/common/api/NS$lf;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;",
        "Lcom/google/android/gms/common/api/internal/Mk<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final JrO:Lcom/google/android/gms/common/api/NS$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/NS$f<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final s:Lcom/google/android/gms/common/api/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/NS<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/NS;Lcom/google/android/gms/common/api/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/NS<",
            "*>;",
            "Lcom/google/android/gms/common/api/f;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "leslnbtnl s uAGgo lniCttpe ioeum"

    const-string v0, "GoogleApiClient must not be null"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x5

    check-cast p2, Lcom/google/android/gms/common/api/f;

    const/4 v1, 0x2

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/f;)V

    const/4 v1, 0x4

    const-string p2, " unmltsmuolbt nApie "

    const-string p2, "Api must not be null"

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/NS;->h()Lcom/google/android/gms/common/api/NS$f;

    move-result-object p2

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/Jl;->JrO:Lcom/google/android/gms/common/api/NS$f;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/Jl;->s:Lcom/google/android/gms/common/api/NS;

    const/4 v1, 0x0

    return-void
.end method

.method private s(Landroid/os/RemoteException;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x6

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/Jl;->Dmx(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public final Dmx(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->Bf()Z

    move-result v0

    const/4 v2, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    const-string v1, "asitodl t r ncotsebFesuueumc esl "

    const-string v1, "Failed result must not be success"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lub/vdD;->h(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->qu(Lcom/google/android/gms/common/api/Status;)Lov/h6W;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lov/h6W;)V

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/Jl;->km(Lov/h6W;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final JrO(Lcom/google/android/gms/common/api/NS$lf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/Jl;->q(Lcom/google/android/gms/common/api/NS$lf;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/Jl;->s(Landroid/os/RemoteException;)V

    const/4 v0, 0x2

    return-void

    :catch_1
    move-exception p1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/Jl;->s(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public bridge synthetic XF(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lov/h6W;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lov/h6W;)V

    const/4 v0, 0x5

    return-void
.end method

.method protected km(Lov/h6W;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v0, 0x4

    return-void
.end method

.method protected abstract q(Lcom/google/android/gms/common/api/NS$lf;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
