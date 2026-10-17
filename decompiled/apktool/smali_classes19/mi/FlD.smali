.class public abstract Lmi/FlD;
.super Lmi/z4A;

# interfaces
.implements Lmi/DdJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "P.s.orks.xlctgoovyanao.rp.lastadaeerI.rsoioegidnEoAcaeckt.eorsccttcpcslSemop"

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionService"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lmi/z4A;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method protected final D(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p3, 0x2

    const/4 v1, 0x4

    const/4 p4, 0x0

    const/4 v1, 0x6

    const-string v0, "cplmo.crltoalossrekE.eboescoscCo.kagP.e.msiaeyrrcatpo.vctiIoxko.SpeddnAllnartitaaagc"

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    const/4 v1, 0x3

    if-eq p1, p3, :cond_3

    const/4 v1, 0x6

    const/4 p3, 0x3

    const/4 v1, 0x1

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    xor-int/2addr v1, p1

    return p1

    :cond_0
    const/4 v1, 0x4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    invoke-static {p2, p1}, Lmi/Gz0;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    const/4 v1, 0x5

    instance-of p4, p3, Lmi/idB;

    const/4 v1, 0x3

    if-eqz p4, :cond_2

    move-object p4, p3

    move-object p4, p3

    const/4 v1, 0x5

    check-cast p4, Lmi/idB;

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    new-instance p4, Lmi/idB;

    invoke-direct {p4, p2}, Lmi/idB;-><init>(Landroid/os/IBinder;)V

    :goto_0
    const/4 v1, 0x6

    invoke-interface {p0, p1, p4}, Lmi/DdJ;->pB(Landroid/os/Bundle;Lmi/idB;)V

    const/4 v1, 0x5

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    invoke-static {p2, p1}, Lmi/Gz0;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v1, 0x3

    if-nez p2, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    const/4 v1, 0x1

    instance-of p4, p3, Lmi/idB;

    if-eqz p4, :cond_5

    move-object p4, p3

    move-object p4, p3

    const/4 v1, 0x0

    check-cast p4, Lmi/idB;

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    new-instance p4, Lmi/idB;

    const/4 v1, 0x5

    invoke-direct {p4, p2}, Lmi/idB;-><init>(Landroid/os/IBinder;)V

    :goto_1
    const/4 v1, 0x4

    invoke-interface {p0, p1, p4}, Lmi/DdJ;->p(Landroid/os/Bundle;Lmi/idB;)V

    :goto_2
    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1
.end method
