.class abstract LvO/LZn;
.super Lcom/google/android/gms/common/api/internal/Jl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/f;)V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LSr/f;->h:Lcom/google/android/gms/common/api/NS;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/Jl;-><init>(Lcom/google/android/gms/common/api/NS;Lcom/google/android/gms/common/api/f;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method protected abstract I4t(Landroid/content/Context;LvO/GcS;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;,
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final bridge synthetic XF(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lov/h6W;

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lov/h6W;)V

    const/4 v0, 0x7

    return-void
.end method

.method protected final bridge synthetic q(Lcom/google/android/gms/common/api/NS$lf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x7

    check-cast p1, LvO/vrp;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lub/Q8S;->GK()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lub/Q8S;->L7G()Landroid/os/IInterface;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, LvO/GcS;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1}, LvO/LZn;->I4t(Landroid/content/Context;LvO/GcS;)V

    const/4 v1, 0x3

    return-void
.end method
