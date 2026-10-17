.class public final Lcom/google/android/gms/internal/measurement/AY;
.super Lcom/google/android/gms/internal/measurement/idB;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/bB;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "eIsertrrsdfelIycdeRoatlgei.roinmeSsrnreaele.nkgnlerceaio.frrxet.Grvf."

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/idB;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final t1(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/idB;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l;->Z(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/idB;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x0

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/l;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x7

    return-object v0
.end method
