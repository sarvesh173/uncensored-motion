.class public final LzH/z9;
.super LzH/Jl;

# interfaces
.implements LzH/D;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "risn.relcyonSssaemc...elv.NIdaeodaaneneigSf.fyeogmttteoirgt"

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, LzH/Jl;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final Ksu(LzH/Q8S;[BLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LzH/Jl;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1}, LzH/h6W;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x5

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v1, 0x5

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x5

    const/4 p1, 0x7

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, LzH/Jl;->L(ILandroid/os/Parcel;)V

    const/4 v1, 0x3

    return-void
.end method
