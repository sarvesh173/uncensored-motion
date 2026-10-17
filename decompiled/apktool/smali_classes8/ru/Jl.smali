.class public final Lru/Jl;
.super Lru/NS;

# interfaces
.implements Lru/h6W;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "rdscioirIeioeindddngeg.tlAlv.groaIeisistvamSrecn..g.ea..sdneitmfodni"

    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lru/NS;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final I9A(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lru/NS;->D()Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lru/f;->XF(Landroid/os/Parcel;Z)V

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1}, Lru/NS;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lru/f;->h(Landroid/os/Parcel;)Z

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x4

    return v0
.end method

.method public final Z()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0}, Lru/NS;->D()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lru/NS;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lru/f;->h(Landroid/os/Parcel;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x1

    return v1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x5

    invoke-virtual {p0}, Lru/NS;->D()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Lru/NS;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x4

    return-object v1
.end method
