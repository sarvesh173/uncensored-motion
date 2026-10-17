.class public final Lcom/google/android/gms/internal/ads/nH;
.super Lcom/google/android/gms/dynamic/RemoteCreator;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "smseeAnlsdrrtgddeelcHeaD.imlwigolaaeoog.roptgimo.d.et.erovNdIaaC"

    const-string v0, "com.google.android.gms.ads.NativeAdViewHolderDelegateCreatorImpl"

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method protected final synthetic XF(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, ".cmmegH.vaodaotoNdllergeitlDni.Vew.nrndoiorIca.msrtsdgeAmi.nroltatltiaeseeeaorfCga.de"

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegateCreator"

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x4

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Djz;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/Djz;

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/xX9;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/xX9;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x5

    return-object p1
.end method
