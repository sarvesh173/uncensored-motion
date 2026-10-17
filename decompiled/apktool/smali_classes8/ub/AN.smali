.class abstract Lub/AN;
.super Lub/qOL;


# instance fields
.field final synthetic D3D:Lub/Q8S;

.field public final Z:Landroid/os/Bundle;

.field public final qu:I


# direct methods
.method protected constructor <init>(Lub/Q8S;ILandroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lub/AN;->D3D:Lub/Q8S;

    const/4 v1, 0x2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lub/qOL;-><init>(Lub/Q8S;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput p2, p0, Lub/AN;->qu:I

    const/4 v1, 0x1

    iput-object p3, p0, Lub/AN;->Z:Landroid/os/Bundle;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method protected abstract D3D(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method protected final bridge synthetic XF(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p1, p0, Lub/AN;->qu:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-nez p1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Lub/AN;->g()Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, Lub/AN;->D3D:Lub/Q8S;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1}, Lub/Q8S;->uQd(Lub/Q8S;ILandroid/os/IInterface;)V

    const/4 v2, 0x6

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x5

    const/16 v0, 0x8

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lub/AN;->D3D(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x7

    iget-object p1, p0, Lub/AN;->D3D:Lub/Q8S;

    const/4 v2, 0x7

    invoke-static {p1, v0, v1}, Lub/Q8S;->uQd(Lub/Q8S;ILandroid/os/IInterface;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lub/AN;->Z:Landroid/os/Bundle;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    const-string v0, "edsnigeptnntn"

    const-string/jumbo v0, "pendingIntent"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    const/4 v2, 0x4

    check-cast v1, Landroid/app/PendingIntent;

    :cond_2
    const/4 v2, 0x4

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x7

    iget v0, p0, Lub/AN;->qu:I

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lub/AN;->D3D(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v2, 0x0

    return-void
.end method

.method protected abstract g()Z
.end method

.method protected final h()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
