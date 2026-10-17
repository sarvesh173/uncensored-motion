.class public final Lmi/idB;
.super Lmi/ck;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Lmi/ck;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final He(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lmi/ck;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lmi/Gz0;->h(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x4

    const/4 p1, 0x4

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lmi/ck;->L(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final T5V(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lmi/ck;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lmi/Gz0;->h(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x1

    invoke-static {v0, p2}, Lmi/Gz0;->h(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x4

    const/4 p1, 0x2

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lmi/ck;->L(ILandroid/os/Parcel;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final t1(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lmi/ck;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lmi/Gz0;->h(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x3

    const/4 p1, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lmi/ck;->L(ILandroid/os/Parcel;)V

    const/4 v1, 0x2

    return-void
.end method
