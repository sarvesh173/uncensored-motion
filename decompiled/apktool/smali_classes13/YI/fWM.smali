.class public final LYI/fWM;
.super Lcom/google/android/gms/dynamic/RemoteCreator;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "pdsaAaegoobardeceor..Mm.asgiolrronoIlntiSigMneatgtC.dl.smmdge"

    const-string v0, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method protected final synthetic XF(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "MsamCn.lt.gr.n.alr.eodmMe.amadnibsenAnagitnoctoeSserrddlc.iiltietogrggeoIo"

    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x2

    instance-of v1, v0, LYI/PE;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x0

    check-cast p1, LYI/PE;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    new-instance v0, LYI/PE;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, LYI/PE;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x2

    return-object p1
.end method

.method public final r5(Landroid/content/Context;)LYI/v;
    .locals 4

    const/4 v0, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x6

    invoke-static {p1}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/RemoteCreator;->h(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, LYI/PE;

    const/4 v3, 0x7

    const v2, 0xd4c4c00

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2}, LYI/PE;->dck(LLs4/NS;I)Landroid/os/IBinder;

    move-result-object p1

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    const-string v1, "eMegonsroi.dMmaasnlogr.c.n.gI.aate.inalmiogebendlcnSlotri.igAdtotsd"

    const-string v1, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    const/4 v3, 0x3

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    const/4 v3, 0x1

    instance-of v2, v1, LYI/v;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    check-cast v1, LYI/v;

    :goto_0
    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    new-instance v1, LYI/BXT;

    const/4 v3, 0x7

    invoke-direct {v1, p1}, LYI/BXT;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    goto :goto_0

    :goto_1
    const/4 v3, 0x7

    return-object v0

    :catch_0
    move-exception p1

    const/4 v3, 0x4

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    const/4 v3, 0x7

    const-string v1, "donesbMrMiotgSi .anemobgCa gteo  lnleeAutettr"

    const-string v1, "Could not get remote MobileAdsSettingManager."

    const/4 v3, 0x1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    return-object v0
.end method
