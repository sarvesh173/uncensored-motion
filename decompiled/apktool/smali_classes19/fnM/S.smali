.class public final LfnM/S;
.super LfnM/NS;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "Svso.adgstnireomtclpiea.oe.emdegpoIgr.lerSpn.c.itApsa"

    const-string v0, "com.google.android.gms.appset.internal.IAppSetService"

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, LfnM/NS;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final j(Lcom/google/android/gms/appset/zza;LfnM/h6W;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LfnM/NS;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1}, LfnM/f;->h(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, LfnM/f;->r5(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, LfnM/NS;->L(ILandroid/os/Parcel;)V

    const/4 v1, 0x6

    return-void
.end method
