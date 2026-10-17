.class public final Lcom/google/android/gms/internal/ads/C4C;
.super Lcom/google/android/gms/internal/ads/eC6;


# instance fields
.field private J:Landroid/view/View;

.field private Z:Lcom/google/android/gms/internal/ads/FUT;

.field private b:LLs4/NS;

.field private f:Lsco/Ikr;

.field private g:Lcom/google/android/gms/internal/ads/GHr;

.field private final h:Ljava/lang/Object;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsco/NS;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eC6;-><init>()V

    const/4 v1, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/C4C;->q:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lsco/h6W;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eC6;-><init>()V

    const/4 v1, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/C4C;->q:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method static bridge synthetic Gf(Lcom/google/android/gms/internal/ads/C4C;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    return-object p0
.end method

.method private final Mdi(LYI/KDI;)Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p1, LYI/KDI;->x:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x4

    return-object p1
.end method

.method private static final YrA(Ljava/lang/String;LYI/KDI;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p1, LYI/KDI;->PO:Ljava/lang/String;

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p0, "xcsr_ta_edon_nnmtaigt"

    const-string/jumbo p0, "max_ad_content_rating"

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-object p1
.end method

.method private static final jGX(LYI/KDI;)Z
    .locals 1

    const/4 v0, 0x2

    iget-boolean p0, p0, LYI/KDI;->f:Z

    const/4 v0, 0x3

    if-nez p0, :cond_1

    const/4 v0, 0x1

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    const/4 v0, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/sjm;->Bq3()Z

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x3

    return p0

    :cond_1
    :goto_0
    const/4 v0, 0x6

    const/4 p0, 0x1

    const/4 v0, 0x1

    return p0
.end method

.method private final nNm(Ljava/lang/String;LYI/KDI;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const-string/jumbo v1, "mremSepe a:aetrsv r"

    const-string v1, "Server parameters: "

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    :try_start_0
    const/4 v4, 0x2

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object v0, p1

    :cond_1
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    const/4 v4, 0x4

    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    const-string p1, "adJson"

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    if-eqz p2, :cond_2

    const/4 v4, 0x5

    const-string/jumbo p1, "tdttodDeiiaceTgFClhorerrmaen"

    const-string/jumbo p1, "tagForChildDirectedTreatment"

    const/4 v4, 0x7

    iget p2, p2, LYI/KDI;->q:I

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const/4 v4, 0x5

    const-string p1, "cmg_tbtona_adiartnen_"

    const-string/jumbo p1, "max_ad_content_rating"

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v4, 0x1

    const-string p2, ""

    const-string p2, ""

    const/4 v4, 0x4

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    const/4 v4, 0x5

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    const/4 v4, 0x6

    throw p1
.end method


# virtual methods
.method public final BC9(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    instance-of v1, v0, Lsco/JDF;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v2, 0x0

    check-cast v0, Lsco/JDF;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Lsco/JDF;->onImmersiveModeUpdated(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x0

    const-class p1, Lsco/JDF;

    const-class p1, Lsco/JDF;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p1, " ls:C0ut aicas#  m0smh"

    const-string p1, " #009 Class mismatch: "

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final BW()Lcom/google/android/gms/internal/ads/si;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C4C;->Z:Lcom/google/android/gms/internal/ads/FUT;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/FUT;->t4x()Lkmq/h6W;

    move-result-object v0

    const/4 v2, 0x4

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/VQg;

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    check-cast v0, Lcom/google/android/gms/internal/ads/VQg;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VQg;->h()Lcom/google/android/gms/internal/ads/si;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    return-object v0
.end method

.method public final D3D()LYI/n;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    const/4 v3, 0x5

    instance-of v1, v0, Lsco/GcS;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v3, 0x0

    check-cast v0, Lsco/GcS;

    const/4 v3, 0x3

    invoke-interface {v0}, Lsco/GcS;->getVideoController()LYI/n;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x2

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v3, 0x5

    return-object v2
.end method

.method public final Dmx()Lcom/google/android/gms/internal/ads/A2;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    const/4 v3, 0x1

    instance-of v1, v0, Lsco/NS;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x1

    return-object v2

    :cond_0
    const/4 v3, 0x7

    check-cast v0, Lsco/NS;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lsco/NS;->getSDKVersionInfo()Lsco/YRm;

    const/4 v3, 0x5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/A2;->G(Lsco/YRm;)Lcom/google/android/gms/internal/ads/A2;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public final I4t()LLs4/NS;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    const/4 v4, 0x2

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v4, 0x6

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x6

    const-string v1, ""

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    new-instance v0, Landroid/os/RemoteException;

    const/4 v4, 0x0

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    const/4 v4, 0x4

    throw v0

    :cond_0
    const/4 v4, 0x0

    instance-of v0, v0, Lsco/NS;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C4C;->J:Landroid/view/View;

    const/4 v4, 0x3

    invoke-static {v0}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0

    :cond_1
    const/4 v4, 0x5

    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const-class v1, Lsco/NS;

    const-class v1, Lsco/NS;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v0, " o r"

    const-string v0, " or "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string/jumbo v0, "lcas  9ph:#iCm0 as0t s"

    const-string v0, " #009 Class mismatch: "

    const/4 v4, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    const/4 v4, 0x3

    throw v0
.end method

.method public final J()Lcom/google/android/gms/internal/ads/xd;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final JrO()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    const/4 v2, 0x7

    instance-of v1, v0, Lsco/h6W;

    if-nez v1, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x4

    check-cast v0, Lsco/h6W;

    invoke-interface {v0}, Lsco/h6W;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    const/4 v2, 0x5

    throw v0
.end method

.method public final L7G()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public final LH()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    const/4 v2, 0x6

    instance-of v1, v0, Lsco/h6W;

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x2

    check-cast v0, Lsco/h6W;

    const/4 v2, 0x1

    invoke-interface {v0}, Lsco/h6W;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    sget-object v1, Lcom/alightcreative/app/motion/capabilitycheck/WyCh/rNQOtkpchAagCQ;->NSweKgOVwHi:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    new-instance v0, Landroid/os/RemoteException;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    const/4 v2, 0x0

    throw v0
.end method

.method public final MQl(LYI/KDI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    const/4 v3, 0x1

    instance-of v0, p3, Lsco/NS;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C4C;->b:LLs4/NS;

    const/4 v3, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/Mr9;

    const/4 v3, 0x2

    check-cast p3, Lsco/NS;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C4C;->g:Lcom/google/android/gms/internal/ads/GHr;

    const/4 v3, 0x5

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/ads/Mr9;-><init>(Lsco/NS;Lcom/google/android/gms/internal/ads/GHr;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/C4C;->e(LLs4/NS;LYI/KDI;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gOK;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    const-class p1, Lsco/NS;

    const-class p1, Lsco/NS;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo p1, "mah s0 lqC #s mic:0sat"

    const-string p1, " #009 Class mismatch: "

    const/4 v3, 0x6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance p1, Landroid/os/RemoteException;

    const/4 v3, 0x2

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    const/4 v3, 0x7

    throw p1
.end method

.method public final NP(LLs4/NS;Lcom/google/android/gms/internal/ads/vd6;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    const/4 v8, 0x0

    instance-of v0, v0, Lsco/NS;

    const/4 v8, 0x7

    if-eqz v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ads/G1;

    const/4 v8, 0x5

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/G1;-><init>(Lcom/google/android/gms/internal/ads/C4C;Lcom/google/android/gms/internal/ads/vd6;)V

    new-instance p2, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    const/4 v8, 0x6

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_7

    const/4 v8, 0x7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x4

    check-cast v1, Lcom/google/android/gms/internal/ads/VuM;

    const/4 v8, 0x1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/VuM;->h:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v8, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x3

    xor-int/2addr v8, v5

    const/4 v6, 0x2

    shr-int/2addr v8, v6

    const/4 v7, 0x1

    const/4 v8, 0x6

    sparse-switch v3, :sswitch_data_0

    const/4 v8, 0x5

    goto :goto_1

    :sswitch_0
    const/4 v8, 0x0

    const-string v3, "_isrtdiwtrestrenldeaa"

    const-string/jumbo v3, "rewarded_interstitial"

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    move v2, v5

    move v2, v5

    const/4 v8, 0x1

    goto :goto_2

    :sswitch_1
    const/4 v8, 0x7

    const-string/jumbo v3, "interstitial"

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    const/4 v8, 0x6

    move v2, v7

    move v2, v7

    const/4 v8, 0x1

    goto :goto_2

    :sswitch_2
    const/4 v8, 0x0

    const-string/jumbo v3, "redmerwa"

    const-string/jumbo v3, "rewarded"

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_1

    const/4 v8, 0x4

    move v2, v6

    move v2, v6

    const/4 v8, 0x3

    goto :goto_2

    :sswitch_3
    const/4 v8, 0x5

    const-string/jumbo v3, "tavnoe"

    const-string/jumbo v3, "native"

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    move v2, v4

    move v2, v4

    const/4 v8, 0x0

    goto :goto_2

    :sswitch_4
    const/4 v8, 0x3

    const-string v3, "banner"

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v8, 0x7

    const/4 v2, -0x1

    :goto_2
    const/4 v8, 0x0

    if-eqz v2, :cond_6

    const/4 v8, 0x5

    if-eq v2, v7, :cond_5

    const/4 v8, 0x2

    if-eq v2, v6, :cond_4

    const/4 v8, 0x2

    if-eq v2, v5, :cond_3

    const/4 v8, 0x6

    if-eq v2, v4, :cond_2

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x7

    goto :goto_3

    :cond_2
    const/4 v8, 0x5

    sget-object v2, LdR/lf;->J:LdR/lf;

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    const/4 v8, 0x6

    sget-object v2, LdR/lf;->b:LdR/lf;

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x6

    sget-object v2, LdR/lf;->g:LdR/lf;

    const/4 v8, 0x5

    goto :goto_3

    :cond_5
    const/4 v8, 0x4

    sget-object v2, LdR/lf;->Z:LdR/lf;

    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    const/4 v8, 0x5

    sget-object v2, LdR/lf;->h:LdR/lf;

    :goto_3
    const/4 v8, 0x1

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    new-instance v3, Lsco/Q8S;

    const/4 v8, 0x2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/VuM;->Z:Landroid/os/Bundle;

    invoke-direct {v3, v2, v1}, Lsco/Q8S;-><init>(LdR/lf;Landroid/os/Bundle;)V

    const/4 v8, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_7
    const/4 v8, 0x3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast p3, Lsco/NS;

    const/4 v8, 0x5

    invoke-static {p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x3

    check-cast p1, Landroid/content/Context;

    const/4 v8, 0x3

    invoke-virtual {p3, p1, v0, p2}, Lsco/NS;->initialize(Landroid/content/Context;Lsco/lf;Ljava/util/List;)V

    const/4 v8, 0x4

    return-void

    :cond_8
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    const/4 v8, 0x3

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_4
        -0x3ebdafe9 -> :sswitch_3
        -0xe47b3f2 -> :sswitch_2
        0x240b672c -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method

.method public final S(LLs4/NS;LYI/m0q;LYI/KDI;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gOK;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v7, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/C4C;->xrI(LLs4/NS;LYI/m0q;LYI/KDI;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gOK;)V

    const/4 v7, 0x2

    return-void
.end method

.method public final SoN(LLs4/NS;LYI/KDI;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gOK;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v4, p5

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-nez v6, :cond_1

    instance-of v5, v5, Lsco/NS;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lsco/NS;

    const-class v2, Lsco/NS;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " o r"

    const-string v0, " or "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "s 00 bm#cCt9a : ssmiah"

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string/jumbo v5, "inturtuaet .apeietlrs g rqdaatidsRimon f"

    const-string v5, "Requesting interstitial ad from adapter."

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    const-string v7, ""

    const-string v7, ""

    if-eqz v6, :cond_5

    :try_start_0
    move-object v8, v5

    move-object v8, v5

    check-cast v8, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    iget-object v5, v0, LYI/KDI;->J:Ljava/util/List;

    if-eqz v5, :cond_2

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v13, v9

    move-object v13, v9

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/F5K;

    iget-wide v9, v0, LYI/KDI;->Z:J

    const-wide/16 v11, -0x1

    const-wide/16 v11, -0x1

    cmp-long v11, v9, v11

    if-nez v11, :cond_3

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    :goto_2
    iget v12, v0, LYI/KDI;->b:I

    iget-object v14, v0, LYI/KDI;->E:Landroid/location/Location;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/C4C;->jGX(LYI/KDI;)Z

    move-result v15

    iget v9, v0, LYI/KDI;->q:I

    iget-boolean v10, v0, LYI/KDI;->jk:Z

    iget v6, v0, LYI/KDI;->mV:I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/C4C;->YrA(Ljava/lang/String;LYI/KDI;)Ljava/lang/String;

    move-result-object v19

    move/from16 v17, v10

    move/from16 v17, v10

    move-object v10, v5

    move/from16 v16, v9

    move/from16 v16, v9

    move/from16 v18, v6

    move/from16 v18, v6

    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/internal/ads/F5K;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    iget-object v6, v0, LYI/KDI;->x:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v13, v6

    move-object v13, v6

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    invoke-static/range {p1 .. p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    move-object v9, v6

    check-cast v9, Landroid/content/Context;

    new-instance v10, Lcom/google/android/gms/internal/ads/FUT;

    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/FUT;-><init>(Lcom/google/android/gms/internal/ads/gOK;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/C4C;->nNm(Ljava/lang/String;LYI/KDI;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    move-object v12, v5

    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Lsco/D;Landroid/os/Bundle;Lsco/Mk;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_5
    instance-of v6, v5, Lsco/NS;

    if-eqz v6, :cond_6

    :try_start_1
    check-cast v5, Lsco/NS;

    new-instance v6, Lcom/google/android/gms/internal/ads/AmX;

    invoke-direct {v6, v1, v4}, Lcom/google/android/gms/internal/ads/AmX;-><init>(Lcom/google/android/gms/internal/ads/C4C;Lcom/google/android/gms/internal/ads/gOK;)V

    new-instance v4, Lsco/qR;

    invoke-static/range {p1 .. p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    move-object v9, v8

    check-cast v9, Landroid/content/Context;

    const-string v10, ""

    const-string v10, ""

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/C4C;->nNm(Ljava/lang/String;LYI/KDI;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/C4C;->Mdi(LYI/KDI;)Landroid/os/Bundle;

    move-result-object v12

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/C4C;->jGX(LYI/KDI;)Z

    move-result v13

    iget-object v14, v0, LYI/KDI;->E:Landroid/location/Location;

    iget v15, v0, LYI/KDI;->q:I

    iget v3, v0, LYI/KDI;->mV:I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/C4C;->YrA(Ljava/lang/String;LYI/KDI;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/C4C;->q:Ljava/lang/String;

    move-object v8, v4

    move-object v8, v4

    move/from16 v16, v3

    move/from16 v16, v3

    move-object/from16 v18, v0

    invoke-direct/range {v8 .. v18}, Lsco/qR;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6}, Lsco/NS;->loadInterstitialAd(Lsco/qR;Lsco/Jl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_6
    return-void
.end method

.method public final TL(LLs4/NS;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    const/4 v3, 0x1

    instance-of v0, p1, Lsco/NS;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x3

    instance-of v0, p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-class p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    const-class p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const-class v0, Lsco/NS;

    const-class v0, Lsco/NS;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo p1, "r o "

    const-string p1, " or "

    const/4 v3, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p1, "acC ls0p#9it mms: ah0 "

    const-string p1, " #009 Class mismatch: "

    const/4 v3, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance p1, Landroid/os/RemoteException;

    const/4 v3, 0x6

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    const/4 v3, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x4

    instance-of p1, p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/C4C;->dyF()V

    const/4 v3, 0x1

    return-void

    :cond_2
    const/4 v3, 0x5

    const-string/jumbo p1, "tnhmrprrqtoetliotaa fawi isaS.ed d"

    const-string p1, "Show interstitial ad from adapter."

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string/jumbo p1, "ilsuwaesddtsr taoioein  nlta hnnlio ta.C tnm"

    const-string p1, "Can not show null mediation interstitial ad."

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    const/4 v3, 0x6

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    const/4 v3, 0x7

    throw p1
.end method

.method public final XHC()Lcom/google/android/gms/internal/ads/km1;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final XyK(LLs4/NS;LYI/KDI;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gOK;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/C4C;->SoN(LLs4/NS;LYI/KDI;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gOK;)V

    const/4 v6, 0x0

    return-void
.end method

.method public final cDc(LLs4/NS;LYI/m0q;LYI/KDI;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gOK;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    instance-of v4, v4, Lsco/NS;

    if-eqz v4, :cond_0

    const-string/jumbo v4, "pesmdcua itneeq n.lrtlsrr ioao gdeefaRrrm"

    const-string v4, "Requesting interscroller ad from adapter."

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    check-cast v4, Lsco/NS;

    new-instance v5, Lcom/google/android/gms/internal/ads/ZDJ;

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    invoke-direct {v5, v1, v6, v4}, Lcom/google/android/gms/internal/ads/ZDJ;-><init>(Lcom/google/android/gms/internal/ads/C4C;Lcom/google/android/gms/internal/ads/gOK;Lsco/NS;)V

    new-instance v15, Lsco/S;

    invoke-static/range {p1 .. p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    move-object v7, v6

    check-cast v7, Landroid/content/Context;

    const-string v8, ""

    const-string v8, ""

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-direct {v1, v3, v2, v6}, Lcom/google/android/gms/internal/ads/C4C;->nNm(Ljava/lang/String;LYI/KDI;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/C4C;->Mdi(LYI/KDI;)Landroid/os/Bundle;

    move-result-object v10

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/C4C;->jGX(LYI/KDI;)Z

    move-result v11

    iget-object v12, v2, LYI/KDI;->E:Landroid/location/Location;

    iget v13, v2, LYI/KDI;->q:I

    iget v14, v2, LYI/KDI;->mV:I

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/C4C;->YrA(Ljava/lang/String;LYI/KDI;)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, LYI/m0q;->J:I

    iget v0, v0, LYI/m0q;->Z:I

    invoke-static {v3, v0}, LdR/rLs;->Z(II)LdR/S;

    move-result-object v16

    const-string v17, ""

    const-string v17, ""

    move-object v6, v15

    move-object v6, v15

    move-object v0, v15

    move-object v0, v15

    move-object v15, v2

    invoke-direct/range {v6 .. v17}, Lsco/S;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;LdR/S;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v5}, Lsco/NS;->loadInterscrollerAd(Lsco/S;Lsco/Jl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v0, Lsco/NS;

    const-class v0, Lsco/NS;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#lsaoms h0mt0si Cc:9 a"

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final dY(LLs4/NS;LYI/KDI;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gOK;Lcom/google/android/gms/internal/ads/Uo;Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v4, p5

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-nez v6, :cond_1

    instance-of v5, v5, Lsco/NS;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    const-class v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lsco/NS;

    const-class v2, Lsco/NS;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "o  r"

    const-string v0, " or "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Chi# b:catms0 s ma 9sl"

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v5, ".mraanu ni aqdpfdisergeteRatue v t"

    const-string v5, "Requesting native ad from adapter."

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    const-string v7, ""

    const-string v7, ""

    if-eqz v6, :cond_5

    :try_start_0
    check-cast v5, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    iget-object v6, v0, LYI/KDI;->J:Ljava/util/List;

    if-eqz v6, :cond_2

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v13, v9

    move-object v13, v9

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    new-instance v6, Lcom/google/android/gms/internal/ads/EL;

    iget-wide v9, v0, LYI/KDI;->Z:J

    const-wide/16 v11, -0x1

    const-wide/16 v11, -0x1

    cmp-long v11, v9, v11

    if-nez v11, :cond_3

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    :goto_2
    iget v12, v0, LYI/KDI;->b:I

    iget-object v14, v0, LYI/KDI;->E:Landroid/location/Location;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/C4C;->jGX(LYI/KDI;)Z

    move-result v15

    iget v9, v0, LYI/KDI;->q:I

    iget-boolean v10, v0, LYI/KDI;->jk:Z

    iget v8, v0, LYI/KDI;->mV:I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/C4C;->YrA(Ljava/lang/String;LYI/KDI;)Ljava/lang/String;

    move-result-object v21

    move/from16 v19, v10

    move/from16 v19, v10

    move-object v10, v6

    move-object v10, v6

    move/from16 v16, v9

    move/from16 v16, v9

    move-object/from16 v17, p6

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v18, p7

    move/from16 v20, v8

    move/from16 v20, v8

    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/internal/ads/EL;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/Uo;Ljava/util/List;ZILjava/lang/String;)V

    iget-object v8, v0, LYI/KDI;->x:Landroid/os/Bundle;

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    new-instance v9, Lcom/google/android/gms/internal/ads/FUT;

    invoke-direct {v9, v4}, Lcom/google/android/gms/internal/ads/FUT;-><init>(Lcom/google/android/gms/internal/ads/gOK;)V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/C4C;->Z:Lcom/google/android/gms/internal/ads/FUT;

    invoke-static/range {p1 .. p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/C4C;->Z:Lcom/google/android/gms/internal/ads/FUT;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/C4C;->nNm(Ljava/lang/String;LYI/KDI;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 p1, v5

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p2, v4

    move-object/from16 p3, v9

    move-object/from16 p3, v9

    move-object/from16 p4, v0

    move-object/from16 p4, v0

    move-object/from16 p5, v6

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    move-object/from16 p6, v8

    invoke-interface/range {p1 .. p6}, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;Lsco/GK;Landroid/os/Bundle;Lsco/co;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_5
    instance-of v6, v5, Lsco/NS;

    if-eqz v6, :cond_6

    :try_start_1
    check-cast v5, Lsco/NS;

    new-instance v6, Lcom/google/android/gms/internal/ads/myI;

    invoke-direct {v6, v1, v4}, Lcom/google/android/gms/internal/ads/myI;-><init>(Lcom/google/android/gms/internal/ads/C4C;Lcom/google/android/gms/internal/ads/gOK;)V

    new-instance v4, Lsco/z9;

    invoke-static/range {p1 .. p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    move-object v9, v8

    check-cast v9, Landroid/content/Context;

    const-string v10, ""

    const-string v10, ""

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/C4C;->nNm(Ljava/lang/String;LYI/KDI;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/C4C;->Mdi(LYI/KDI;)Landroid/os/Bundle;

    move-result-object v12

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/C4C;->jGX(LYI/KDI;)Z

    move-result v13

    iget-object v14, v0, LYI/KDI;->E:Landroid/location/Location;

    iget v15, v0, LYI/KDI;->q:I

    iget v3, v0, LYI/KDI;->mV:I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/C4C;->YrA(Ljava/lang/String;LYI/KDI;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/C4C;->q:Ljava/lang/String;

    move-object v8, v4

    move-object v8, v4

    move/from16 v16, v3

    move/from16 v16, v3

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    move-object/from16 v19, p6

    move-object/from16 v19, p6

    invoke-direct/range {v8 .. v19}, Lsco/z9;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Uo;)V

    invoke-virtual {v5, v4, v6}, Lsco/NS;->loadNativeAd(Lsco/z9;Lsco/Jl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_6
    return-void
.end method

.method public final dyF()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    const/4 v3, 0x7

    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const-string v0, " eatrSepn ohttnmfaapsiri wdo.trlii"

    const-string v0, "Showing interstitial from adapter."

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x4

    const-string v1, ""

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    const/4 v3, 0x6

    throw v0

    :cond_0
    const/4 v3, 0x5

    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v0, "is# s :Cqast0  9ca0mhm"

    const-string v0, " #009 Class mismatch: "

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    const/4 v3, 0x1

    throw v0
.end method

.method public final e(LLs4/NS;LYI/KDI;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gOK;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    instance-of v3, v3, Lsco/NS;

    if-eqz v3, :cond_0

    const-string v3, ".rsdddeet msaaane qo rrRueetigafrdwp"

    const-string v3, "Requesting rewarded ad from adapter."

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    check-cast v3, Lsco/NS;

    new-instance v4, Lcom/google/android/gms/internal/ads/E1;

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/E1;-><init>(Lcom/google/android/gms/internal/ads/C4C;Lcom/google/android/gms/internal/ads/gOK;)V

    new-instance v15, Lsco/LZn;

    invoke-static/range {p1 .. p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    const-string v7, ""

    const-string v7, ""

    const/4 v5, 0x0

    invoke-direct {v1, v2, v0, v5}, Lcom/google/android/gms/internal/ads/C4C;->nNm(Ljava/lang/String;LYI/KDI;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/C4C;->Mdi(LYI/KDI;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/C4C;->jGX(LYI/KDI;)Z

    move-result v10

    iget-object v11, v0, LYI/KDI;->E:Landroid/location/Location;

    iget v12, v0, LYI/KDI;->q:I

    iget v13, v0, LYI/KDI;->mV:I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/C4C;->YrA(Ljava/lang/String;LYI/KDI;)Ljava/lang/String;

    move-result-object v14

    const-string v0, ""

    move-object v5, v15

    move-object v5, v15

    move-object v2, v15

    move-object v2, v15

    move-object v15, v0

    move-object v15, v0

    invoke-direct/range {v5 .. v15}, Lsco/LZn;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lsco/NS;->loadRewardedAd(Lsco/LZn;Lsco/Jl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v0, Lsco/NS;

    const-class v0, Lsco/NS;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sitm:mC# lh0ma sc a9 0"

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method

.method public final km()Lcom/google/android/gms/internal/ads/A2;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    const/4 v3, 0x5

    instance-of v1, v0, Lsco/NS;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x5

    return-object v2

    :cond_0
    const/4 v3, 0x7

    check-cast v0, Lsco/NS;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lsco/NS;->getVersionInfo()Lsco/YRm;

    const/4 v3, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/A2;->G(Lsco/YRm;)Lcom/google/android/gms/internal/ads/A2;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public final knB(LLs4/NS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    const/4 v2, 0x4

    instance-of p1, p1, Lsco/NS;

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const-string p1, "eap oodh rerddowS.fawmradetra "

    const-string p1, "Show rewarded ad from adapter."

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const-string/jumbo p1, "huwtlba.lador  rsa nwnon teeaodmd Cndeii"

    const-string p1, "Can not show null mediation rewarded ad."

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance p1, Landroid/os/RemoteException;

    const/4 v2, 0x7

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    const/4 v2, 0x4

    throw p1

    :cond_0
    const/4 v2, 0x2

    const-class p1, Lsco/NS;

    const-class p1, Lsco/NS;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p1, "alsmchu0 si# 9Cs:0  tm"

    const-string p1, " #009 Class mismatch: "

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance p1, Landroid/os/RemoteException;

    const/4 v2, 0x4

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    const/4 v2, 0x0

    throw p1
.end method

.method public final m(LLs4/NS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Landroid/content/Context;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    const/4 v2, 0x6

    instance-of v1, v0, Lsco/vrp;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast v0, Lsco/vrp;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lsco/vrp;->XF(Landroid/content/Context;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public final m9(LYI/KDI;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/C4C;->MQl(LYI/KDI;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final mV()Lcom/google/android/gms/internal/ads/T2;
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final pC8()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    const/4 v3, 0x1

    instance-of v0, v0, Lsco/NS;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C4C;->g:Lcom/google/android/gms/internal/ads/GHr;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v3, 0x1

    const-class v0, Lsco/NS;

    const-class v0, Lsco/NS;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo v0, "iCl#0 0pat:9  smash mc"

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, Landroid/os/RemoteException;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    const/4 v3, 0x2

    throw v0
.end method

.method public final pdH()Lcom/google/android/gms/internal/ads/wyG;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    const/4 v2, 0x6

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C4C;->Z:Lcom/google/android/gms/internal/ads/FUT;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/FUT;->jSk()Lsco/Ikr;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/n4;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/n4;-><init>(Lsco/Ikr;)V

    const/4 v2, 0x5

    return-object v1

    :cond_0
    const/4 v2, 0x3

    instance-of v0, v0, Lsco/NS;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C4C;->f:Lsco/Ikr;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/n4;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/n4;-><init>(Lsco/Ikr;)V

    return-object v1

    :cond_1
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    return-object v0
.end method

.method public final qu()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    const/4 v3, 0x1

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzcol;

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x4

    const-class v0, Lcom/google/android/gms/internal/ads/zzcol;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v0, "00    #aqCcsamm9hil:ss"

    const-string v0, " #009 Class mismatch: "

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x2

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcol;

    const/4 v3, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcol;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public final r5()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    const/4 v3, 0x2

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzcok;

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x6

    const-class v0, Lcom/google/android/gms/internal/ads/zzcok;

    const-class v0, Lcom/google/android/gms/internal/ads/zzcok;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v0, " #009 Class mismatch: "

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_0
    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcok;

    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcok;->zza()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public final sxn(LLs4/NS;Lcom/google/android/gms/internal/ads/GHr;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x4

    const-string/jumbo p1, "lusipztei ateeeodwlo Cdritdr e a.ioaain dvdr"

    const-string p1, "Could not initialize rewarded video adapter."

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance p1, Landroid/os/RemoteException;

    const/4 v0, 0x6

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    const/4 v0, 0x0

    throw p1
.end method

.method public final vJ(LLs4/NS;LYI/KDI;Ljava/lang/String;Lcom/google/android/gms/internal/ads/GHr;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    instance-of p3, p2, Lsco/NS;

    const/4 v0, 0x4

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C4C;->b:LLs4/NS;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/C4C;->g:Lcom/google/android/gms/internal/ads/GHr;

    const/4 v0, 0x5

    invoke-static {p2}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/GHr;->qpK(LLs4/NS;)V

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x5

    const-class p1, Lsco/NS;

    const-class p1, Lsco/NS;

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    const-string/jumbo p1, "m im ams00 s9#tcChs:a "

    const-string p1, " #009 Class mismatch: "

    const/4 v0, 0x6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v0, 0x5

    new-instance p1, Landroid/os/RemoteException;

    const/4 v0, 0x2

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    const/4 v0, 0x4

    throw p1
.end method

.method public final x()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    instance-of v1, v0, Lsco/h6W;

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x4

    check-cast v0, Lsco/h6W;

    const/4 v2, 0x1

    invoke-interface {v0}, Lsco/h6W;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    const/4 v2, 0x0

    throw v0
.end method

.method public final xjv(LLs4/NS;LYI/KDI;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gOK;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    instance-of v3, v3, Lsco/NS;

    if-eqz v3, :cond_0

    const-string/jumbo v3, "numtogaeirtdsqfntiaewia lrdae.r pRr tidsted ae or"

    const-string v3, "Requesting rewarded interstitial ad from adapter."

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    check-cast v3, Lsco/NS;

    new-instance v4, Lcom/google/android/gms/internal/ads/E1;

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/E1;-><init>(Lcom/google/android/gms/internal/ads/C4C;Lcom/google/android/gms/internal/ads/gOK;)V

    new-instance v15, Lsco/LZn;

    invoke-static/range {p1 .. p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    const-string v7, ""

    const-string v7, ""

    const/4 v5, 0x0

    invoke-direct {v1, v2, v0, v5}, Lcom/google/android/gms/internal/ads/C4C;->nNm(Ljava/lang/String;LYI/KDI;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/C4C;->Mdi(LYI/KDI;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/C4C;->jGX(LYI/KDI;)Z

    move-result v10

    iget-object v11, v0, LYI/KDI;->E:Landroid/location/Location;

    iget v12, v0, LYI/KDI;->q:I

    iget v13, v0, LYI/KDI;->mV:I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/C4C;->YrA(Ljava/lang/String;LYI/KDI;)Ljava/lang/String;

    move-result-object v14

    const-string v0, ""

    const-string v0, ""

    move-object v5, v15

    move-object v5, v15

    move-object v2, v15

    move-object v2, v15

    move-object v15, v0

    move-object v15, v0

    invoke-direct/range {v5 .. v15}, Lsco/LZn;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lsco/NS;->loadRewardedInterstitialAd(Lsco/LZn;Lsco/Jl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v0, Lsco/NS;

    const-class v0, Lsco/NS;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "hsmstbl m  #:0iaas9Cc0"

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final xrI(LLs4/NS;LYI/m0q;LYI/KDI;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gOK;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    instance-of v7, v6, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-nez v7, :cond_1

    instance-of v6, v6, Lsco/NS;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lsco/NS;

    const-class v2, Lsco/NS;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "o r "

    const-string v0, " or "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mscstluha:0ma9s  i # C"

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v6, "aRsarq pnu .d nitmpaenot ebafgerdr"

    const-string v6, "Requesting banner ad from adapter."

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    iget-boolean v6, v0, LYI/m0q;->zq7:Z

    if-eqz v6, :cond_2

    iget v6, v0, LYI/m0q;->J:I

    iget v0, v0, LYI/m0q;->Z:I

    invoke-static {v6, v0}, LdR/rLs;->qu(II)LdR/S;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget v6, v0, LYI/m0q;->J:I

    iget v7, v0, LYI/m0q;->Z:I

    iget-object v0, v0, LYI/m0q;->h:Ljava/lang/String;

    invoke-static {v6, v7, v0}, LdR/rLs;->r5(IILjava/lang/String;)LdR/S;

    move-result-object v0

    :goto_1
    move-object v12, v0

    move-object v12, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    instance-of v6, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    const-string v14, ""

    const-string v14, ""

    if-eqz v6, :cond_6

    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    iget-object v6, v2, LYI/KDI;->J:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object/from16 v18, v8

    move-object/from16 v18, v8

    goto :goto_2

    :cond_3
    move-object/from16 v18, v7

    move-object/from16 v18, v7

    :goto_2
    new-instance v8, Lcom/google/android/gms/internal/ads/F5K;

    iget-wide v9, v2, LYI/KDI;->Z:J

    const-wide/16 v15, -0x1

    const-wide/16 v15, -0x1

    cmp-long v6, v9, v15

    if-nez v6, :cond_4

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    goto :goto_3

    :cond_4
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    :goto_3
    iget v6, v2, LYI/KDI;->b:I

    iget-object v9, v2, LYI/KDI;->E:Landroid/location/Location;

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/C4C;->jGX(LYI/KDI;)Z

    move-result v20

    iget v10, v2, LYI/KDI;->q:I

    iget-boolean v11, v2, LYI/KDI;->jk:Z

    iget v13, v2, LYI/KDI;->mV:I

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/C4C;->YrA(Ljava/lang/String;LYI/KDI;)Ljava/lang/String;

    move-result-object v24

    move-object v15, v8

    move-object v15, v8

    move/from16 v17, v6

    move/from16 v17, v6

    move-object/from16 v19, v9

    move-object/from16 v19, v9

    move/from16 v21, v10

    move/from16 v21, v10

    move/from16 v22, v11

    move/from16 v22, v11

    move/from16 v23, v13

    move/from16 v23, v13

    invoke-direct/range {v15 .. v24}, Lcom/google/android/gms/internal/ads/F5K;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    iget-object v6, v2, LYI/KDI;->x:Landroid/os/Bundle;

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v9, v6

    move-object v9, v6

    goto :goto_4

    :cond_5
    move-object v9, v7

    move-object v9, v7

    :goto_4
    invoke-static/range {p1 .. p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    new-instance v7, Lcom/google/android/gms/internal/ads/FUT;

    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/FUT;-><init>(Lcom/google/android/gms/internal/ads/gOK;)V

    invoke-direct {v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/C4C;->nNm(Ljava/lang/String;LYI/KDI;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object v2, v0

    move-object v2, v0

    move-object v3, v6

    move-object v3, v6

    move-object v4, v7

    move-object v4, v7

    move-object v6, v12

    move-object v6, v12

    move-object v7, v8

    move-object v7, v8

    move-object v8, v9

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Lsco/J;Landroid/os/Bundle;LdR/S;Lsco/Mk;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_6
    instance-of v6, v0, Lsco/NS;

    if-eqz v6, :cond_7

    :try_start_1
    check-cast v0, Lsco/NS;

    new-instance v15, Lcom/google/android/gms/internal/ads/JHf;

    invoke-direct {v15, v1, v5}, Lcom/google/android/gms/internal/ads/JHf;-><init>(Lcom/google/android/gms/internal/ads/C4C;Lcom/google/android/gms/internal/ads/gOK;)V

    new-instance v13, Lsco/S;

    invoke-static/range {p1 .. p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const-string v6, ""

    const-string v6, ""

    invoke-direct {v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/C4C;->nNm(Ljava/lang/String;LYI/KDI;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/C4C;->Mdi(LYI/KDI;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/C4C;->jGX(LYI/KDI;)Z

    move-result v9

    iget-object v10, v2, LYI/KDI;->E:Landroid/location/Location;

    iget v11, v2, LYI/KDI;->q:I

    iget v4, v2, LYI/KDI;->mV:I

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/C4C;->YrA(Ljava/lang/String;LYI/KDI;)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/C4C;->q:Ljava/lang/String;

    move-object v2, v13

    move-object v2, v13

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move-object v3, v5

    move-object v3, v5

    move/from16 v18, v4

    move/from16 v18, v4

    move-object v4, v6

    move-object v4, v6

    move-object v5, v7

    move-object v5, v7

    move-object v6, v8

    move-object v6, v8

    move v7, v9

    move v7, v9

    move-object v8, v10

    move-object v8, v10

    move v9, v11

    move v9, v11

    move/from16 v10, v18

    move-object/from16 v11, v16

    move-object/from16 v11, v16

    move-object v1, v13

    move-object v1, v13

    move-object/from16 v13, v17

    move-object/from16 v13, v17

    invoke-direct/range {v2 .. v13}, Lsco/S;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;LdR/S;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v15}, Lsco/NS;->loadBannerAd(Lsco/S;Lsco/Jl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_7
    return-void
.end method

.method public final zq7()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    const/4 v3, 0x7

    instance-of v0, v0, Lsco/NS;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const-string/jumbo v0, "lu enwwrqddoeae.hiledt aasdndn taC o r "

    const-string v0, "Can not show null mediated rewarded ad."

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v0, Landroid/os/RemoteException;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    const/4 v3, 0x4

    throw v0

    :cond_0
    const-class v0, Lsco/NS;

    const-class v0, Lsco/NS;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C4C;->h:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v0, " asct#mhsl  : asm0Ci0s"

    const-string v0, " #009 Class mismatch: "

    const/4 v3, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    const/4 v3, 0x0

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    const/4 v3, 0x6

    throw v0
.end method
