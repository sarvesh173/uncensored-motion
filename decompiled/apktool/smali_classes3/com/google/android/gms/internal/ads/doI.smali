.class public abstract Lcom/google/android/gms/internal/ads/doI;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements Lcom/google/android/gms/internal/ads/w4k;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "lisyr..cr.s.opmprLOeedelamnarnvo.gieete.emloLodcgrIl.yodScvrtldaoooc"

    const-string v0, "com.google.android.play.core.lmd.protocol.ILmdOverlayServiceListener"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/trr;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

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

    const/4 p3, 0x1

    const/4 v0, 0x5

    if-ne p1, p3, :cond_0

    const/4 v0, 0x0

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ThY;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Landroid/os/Bundle;

    const/4 v0, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v0, 0x2

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/w4k;->Ajh(Landroid/os/Bundle;)V

    const/4 v0, 0x3

    return p3

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method
