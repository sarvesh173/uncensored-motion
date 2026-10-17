.class public final Lcom/google/android/gms/internal/ads/dkt;
.super Lcom/google/android/gms/internal/ads/v4y;

# interfaces
.implements Lcom/google/android/gms/internal/ads/xd;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "mdsa.enrdnsioere.dtlAtgnoaeioscntgIrcdlmtgi.alseonn.o.li.oIcdM.maioentl.iderai"

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/v4y;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final qu()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4y;->D()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/v4y;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ThY;->BW(Landroid/os/Parcel;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x7

    return v1
.end method

.method public final r5()LLs4/NS;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4y;->D()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/v4y;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x2

    return-object v1
.end method
