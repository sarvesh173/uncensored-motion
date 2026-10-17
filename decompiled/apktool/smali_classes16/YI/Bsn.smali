.class public final LYI/Bsn;
.super Lcom/google/android/gms/internal/ads/v4y;

# interfaces
.implements LYI/AD;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "idsd.a.iemelogotainITiencin.rlMngrusso.sLrhdd.eceAgo.tlmatsetn"

    const-string v0, "com.google.android.gms.ads.internal.client.IMuteThisAdListener"

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/v4y;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final r5()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4y;->D()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/v4y;->j(ILandroid/os/Parcel;)V

    const/4 v2, 0x1

    return-void
.end method
