.class public final LJ8/NS;
.super LJR2/NS;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "elserT.gelee.etrn.nrmyrnImCsml.coit.ogcmnioemigiaoSeooidnrsa.e.dlvccte"

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, LJR2/NS;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final uZZ(Lub/mlu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LJR2/NS;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p1}, LJR2/f;->h(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, LJR2/NS;->j(ILandroid/os/Parcel;)V

    const/4 v1, 0x7

    return-void
.end method
