.class public final Lcom/google/android/gms/internal/ads/Fq;
.super Lcom/google/android/gms/internal/ads/v4y;

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd6;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "otsoraloAi.oaatmdatdrgznaImrtinlnogI.niti.adieogizlalclaad.nlniic.Cea.eipnksitibs"

    const-string v0, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/v4y;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final pyv(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4y;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 p1, 0x3

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/v4y;->j(ILandroid/os/Parcel;)V

    const/4 v1, 0x2

    return-void
.end method
