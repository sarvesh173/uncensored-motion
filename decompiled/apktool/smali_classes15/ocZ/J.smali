.class public abstract LocZ/J;
.super LocZ/f;

# interfaces
.implements LocZ/Q8S;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "a.serlpocylypevgdinmtd.oc.iio.iat.geetelrrrbcloCyIcinSarrttnIacleoo.go.go"

    const-string v0, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback"

    const/4 v1, 0x2

    invoke-direct {p0, v0}, LocZ/f;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method protected final D(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p3, 0x2

    const/4 v0, 0x5

    if-ne p1, p3, :cond_0

    const/4 v0, 0x3

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x7

    invoke-static {p2, p1}, LocZ/Jl;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Landroid/os/Bundle;

    const/4 v0, 0x6

    invoke-static {p2}, LocZ/Jl;->h(Landroid/os/Parcel;)V

    const/4 v0, 0x5

    invoke-interface {p0, p1}, LocZ/Q8S;->Ajh(Landroid/os/Bundle;)V

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x7

    return p1

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method
