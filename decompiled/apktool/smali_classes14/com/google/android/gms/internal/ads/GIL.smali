.class public final Lcom/google/android/gms/internal/ads/GIL;
.super Lcom/google/android/gms/dynamic/RemoteCreator;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const-string v0, ".mscegieaadit.ga.aVeDriloagroAemrwvItCdotm.sldNoe.esedpglo"

    const-string v0, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method protected final synthetic XF(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/cES;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/cES;

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/MyB;

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/MyB;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x1

    return-object p1
.end method

.method public final r5(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/uN8;
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x4

    invoke-static {p1}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {p2}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {p3}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object p3

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/RemoteCreator;->h(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/cES;

    const/4 v3, 0x4

    const v2, 0xd4c4c00

    const/4 v3, 0x2

    invoke-interface {p1, v1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/cES;->kaO(LLs4/NS;LLs4/NS;LLs4/NS;I)Landroid/os/IBinder;

    move-result-object p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    const-string p2, ".f.mmtlaoradliaIntdiedorcD.Vooe.geneel.sr.atlaAcstgnmmivotig.sNieen.dewa"

    const-string p2, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    const/4 v3, 0x4

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    const/4 v3, 0x0

    instance-of p3, p2, Lcom/google/android/gms/internal/ads/uN8;

    const/4 v3, 0x6

    if-eqz p3, :cond_1

    const/4 v3, 0x4

    check-cast p2, Lcom/google/android/gms/internal/ads/uN8;

    :goto_0
    move-object v0, p2

    move-object v0, p2

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    new-instance p2, Lcom/google/android/gms/internal/ads/KN;

    const/4 v3, 0x7

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/KN;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :goto_1
    const/4 v3, 0x3

    return-object v0

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    const/4 v3, 0x4

    const-string/jumbo p2, "neAtoet  oeeeluaitlDtwmCgareoceeeraViNtdovd ."

    const-string p2, "Could not create remote NativeAdViewDelegate."

    const/4 v3, 0x5

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    return-object v0
.end method
