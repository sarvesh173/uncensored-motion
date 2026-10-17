.class public LocZ/f;
.super Landroid/os/Binder;

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const/4 v0, 0x7

    const-string p1, "CSsgtkroo.eyegpdoI..goi.goittmacladI.btnrerelcilrncaopryl.evinoiloc.yerct"

    const-string p1, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback"

    const/4 v0, 0x5

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method protected D(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p0, 0x0

    const/4 v0, 0x1

    throw p0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x4

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x7

    const v0, 0xffffff

    const/4 v1, 0x1

    if-le p1, v0, :cond_0

    const/4 v1, 0x7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, p3, p4}, LocZ/f;->D(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method
