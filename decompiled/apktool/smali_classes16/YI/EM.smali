.class public abstract LYI/EM;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements LYI/PMF;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "drscugo.goldgann.lmrlStbennl..le.loC.tnite.CnaarctoiiadmIsknacosFecee"

    const-string v0, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/trr;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method protected final WWN(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p4, 0x1

    const/4 v0, 0x2

    if-eq p1, p4, :cond_4

    const/4 v0, 0x7

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    const/4 v0, 0x5

    const/4 p2, 0x3

    const/4 v0, 0x2

    if-eq p1, p2, :cond_2

    const/4 v0, 0x5

    const/4 p2, 0x4

    const/4 v0, 0x5

    if-eq p1, p2, :cond_1

    const/4 v0, 0x1

    const/4 p2, 0x5

    const/4 v0, 0x6

    if-eq p1, p2, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1

    :cond_0
    const/4 v0, 0x3

    invoke-interface {p0}, LYI/PMF;->XF()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p0}, LYI/PMF;->r5()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-interface {p0}, LYI/PMF;->zzc()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-interface {p0}, LYI/PMF;->qu()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    sget-object p1, LYI/X;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ThY;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, LYI/X;

    const/4 v0, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    invoke-interface {p0, p1}, LYI/PMF;->uhm(LYI/X;)V

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x4

    return p4
.end method
