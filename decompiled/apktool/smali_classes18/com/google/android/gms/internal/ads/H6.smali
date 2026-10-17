.class public final Lcom/google/android/gms/internal/ads/H6;
.super Lcom/google/android/gms/internal/ads/v4y;

# interfaces
.implements Lcom/google/android/gms/internal/ads/L22;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "agsoneria.oaitidgI.sabgoi.zln.liaiaio.sCzdetin.tmmatlnknilnla.ltocacrinido"

    const-string v0, "com.google.android.gms.ads.internal.initialization.IInitializationCallback"

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/v4y;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final piu(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4y;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/v4y;->j(ILandroid/os/Parcel;)V

    const/4 v1, 0x4

    return-void
.end method
