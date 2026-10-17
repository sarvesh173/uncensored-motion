.class public final LocZ/Mk;
.super LocZ/NS;

# interfaces
.implements LocZ/S;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "ecs.oSoo.loicrrgrgn.aoprgetyltnonidtdc.tmioeleyaervti.r.peIgcyo.I"

    const-string v0, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, LocZ/NS;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final DYt(Landroid/os/Bundle;LocZ/Q8S;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LocZ/NS;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1}, LocZ/Jl;->r5(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x4

    invoke-static {v0, p2}, LocZ/Jl;->qu(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x1

    const/4 p1, 0x2

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, LocZ/NS;->L(ILandroid/os/Parcel;)V

    const/4 v1, 0x4

    return-void
.end method
