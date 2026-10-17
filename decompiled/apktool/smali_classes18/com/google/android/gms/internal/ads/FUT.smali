.class public final Lcom/google/android/gms/internal/ads/FUT;
.super Ljava/lang/Object;

# interfaces
.implements Lsco/J;
.implements Lsco/D;
.implements Lsco/GK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/gOK;

.field private h:Lsco/Ikr;

.field private r5:Lkmq/h6W;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gOK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FUT;->XF:Lcom/google/android/gms/internal/ads/gOK;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final BW(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p1, "acs din teushteee# nMdba r.0I  t0lmo8 ha l"

    const-string p1, "#008 Must be called on the main UI thread."

    const/4 v1, 0x7

    invoke-static {p1}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo p1, "pt mna.dOAedAreedol cndelp"

    const-string p1, "Adapter called onAdOpened."

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FUT;->XF:Lcom/google/android/gms/internal/ads/gOK;

    const/4 v1, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gOK;->Bq3()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final Bq3(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 2

    const/4 v1, 0x4

    const-string p1, " a eomt ia.0Ushnrt oMu hlabn0ele d#dt8 c e"

    const-string p1, "#008 Must be called on the main UI thread."

    const/4 v1, 0x2

    invoke-static {p1}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo p1, "nedctb  AdnAroapadpOleele."

    const-string p1, "Adapter called onAdOpened."

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FUT;->XF:Lcom/google/android/gms/internal/ads/gOK;

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gOK;->Bq3()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    const-string/jumbo v0, "tcdot7ummdl# .r th oleo nueea0 0lo"

    const-string v0, "#007 Could not call remote method."

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final D3D(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lkmq/h6W;Ljava/lang/String;)V
    .locals 1

    instance-of p1, p2, Lcom/google/android/gms/internal/ads/VQg;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v0, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FUT;->XF:Lcom/google/android/gms/internal/ads/gOK;

    const/4 v0, 0x0

    check-cast p2, Lcom/google/android/gms/internal/ads/VQg;

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/VQg;->h()Lcom/google/android/gms/internal/ads/si;

    move-result-object p2

    const/4 v0, 0x3

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/gOK;->lsA(Lcom/google/android/gms/internal/ads/si;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string/jumbo p2, "od#m t0plodl u. eC lh7a0no eoettcm"

    const-string p2, "#007 Could not call remote method."

    const/4 v0, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string/jumbo p1, "tpeU depqopesin td xtautna. eecylmetta ecv"

    const-string p1, "Unexpected native custom template ad type."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public final Dmx(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 2

    const/4 v1, 0x0

    const-string p1, "0usi c  UIleeaa dlorntht ente 0M asd. h#mb"

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string p1, "daemeAad n.ddaLdotpleAo lr"

    const-string p1, "Adapter called onAdLoaded."

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FUT;->XF:Lcom/google/android/gms/internal/ads/gOK;

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gOK;->JrO()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    const-string/jumbo v0, "tt  oooh.eual0m7moeo  lnrCtdce0#d "

    const-string v0, "#007 Could not call remote method."

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final I4t(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 2

    const/4 v1, 0x6

    const-string p1, "enetUbda d8lMoa iee #t l.an h u0 bhsrcI tm"

    const-string p1, "#008 Must be called on the main UI thread."

    const/4 v1, 0x2

    invoke-static {p1}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string p1, "dd r tuddnoCe.lAeaspalolce"

    const-string p1, "Adapter called onAdClosed."

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FUT;->XF:Lcom/google/android/gms/internal/ads/gOK;

    const/4 v1, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gOK;->qu()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    const-string v0, " aceo 7pt mr0C#ho tnom. ddluleloet"

    const-string v0, "#007 Could not call remote method."

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final J(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo p1, "mMt  aIcqn 0thaeU#i nbdaee 0euo  8tl.hrl d"

    const-string p1, "#008 Must be called on the main UI thread."

    const/4 v2, 0x4

    invoke-static {p1}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FUT;->h:Lsco/Ikr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FUT;->r5:Lkmq/h6W;

    const/4 v2, 0x0

    const-string v1, "#007 Could not call remote method."

    if-nez v0, :cond_2

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x5

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Lsco/Ikr;->q()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const-string p1, "cCseeitgsraorsront e  lonodd essivrn dtttoeno oicA lnsinepIRerneutosrIm pOiuls m sdic"

    const-string p1, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void

    :cond_2
    :goto_0
    const/4 v2, 0x3

    const-string/jumbo p1, "plemsep Ir oAscdme.rtaAlinnoad"

    const-string p1, "Adapter called onAdImpression."

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    :try_start_0
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FUT;->XF:Lcom/google/android/gms/internal/ads/gOK;

    const/4 v2, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gOK;->Dmx()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final JrO(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;LdR/NS;)V
    .locals 5

    const/4 v4, 0x1

    const-string p1, "#008 Must be called on the main UI thread."

    const/4 v4, 0x4

    invoke-static {p1}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p2}, LdR/NS;->XF()I

    move-result p1

    const/4 v4, 0x7

    invoke-virtual {p2}, LdR/NS;->r5()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p2}, LdR/NS;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string/jumbo v3, "htaTo alrioo torrl  eipL rreo.dddnErcwddeeArFeAalo o:dC"

    const-string v3, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string p1, ":regMbessoar Er "

    const-string p1, ". ErrorMessage: "

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string p1, ": .Emruiron rao"

    const-string p1, ". ErrorDomain: "

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FUT;->XF:Lcom/google/android/gms/internal/ads/gOK;

    invoke-virtual {p2}, LdR/NS;->qu()LYI/X;

    move-result-object p2

    const/4 v4, 0x6

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/gOK;->UG(LYI/X;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x1

    const-string p2, "#007 Could not call remote method."

    const/4 v4, 0x5

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final XF(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 2

    const/4 v1, 0x0

    const-string p1, "et  adspeeUa .cl M0d n8ntroth #hu0ab  Iile"

    const-string p1, "#008 Must be called on the main UI thread."

    const/4 v1, 0x7

    invoke-static {p1}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string p1, " peeadlaqdenArOnl tcd.dpAo"

    const-string p1, "Adapter called onAdOpened."

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FUT;->XF:Lcom/google/android/gms/internal/ads/gOK;

    const/4 v1, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gOK;->Bq3()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x6

    const-string v0, "#007 Could not call remote method."

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final Z(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 2

    const/4 v1, 0x2

    const-string p1, " hsledUos ud emrel  aht atetn  ba#0M08cIni"

    const-string p1, "#008 Must be called on the main UI thread."

    const/4 v1, 0x0

    invoke-static {p1}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo p1, "oaAmeptd eAldd.arLldd acon"

    const-string p1, "Adapter called onAdLoaded."

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FUT;->XF:Lcom/google/android/gms/internal/ads/gOK;

    const/4 v1, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gOK;->JrO()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x6

    const-string/jumbo v0, "m e#oo7l hteo Cn a0uc dlo.rmlt0otd"

    const-string v0, "#007 Could not call remote method."

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    const-string p1, "dhls b nceo8 umt0a .Ue#edIt h a ntbe a0rMl"

    const-string p1, "#008 Must be called on the main UI thread."

    const/4 v0, 0x2

    invoke-static {p1}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string p1, " pe eaupvpAcdrAE.ldloteant"

    const-string p1, "Adapter called onAppEvent."

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    :try_start_0
    const/4 v0, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FUT;->XF:Lcom/google/android/gms/internal/ads/gOK;

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/gOK;->Rk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x6

    const-string/jumbo p2, "mlth oepadol. Ctcnom#t0d0le  r7e u"

    const-string p2, "#007 Could not call remote method."

    const/4 v0, 0x4

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 2

    const/4 v1, 0x5

    const-string p1, "  h 8aImq  le.  a ud0sUMcnie0tbrttadlohee#"

    const-string p1, "#008 Must be called on the main UI thread."

    const/4 v1, 0x1

    invoke-static {p1}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string p1, " osAdlde.ltanla eedscdCopA"

    const-string p1, "Adapter called onAdClosed."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FUT;->XF:Lcom/google/android/gms/internal/ads/gOK;

    const/4 v1, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gOK;->qu()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    const-string/jumbo v0, "lromolhtmo t0datdCuc m.e ne0#7le o"

    const-string v0, "#007 Could not call remote method."

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final g(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lkmq/h6W;)V
    .locals 2

    const/4 v1, 0x6

    const-string p1, " bmtorn #ne0utIds0 UMlea  eaealt  co i.8dh"

    const-string p1, "#008 Must be called on the main UI thread."

    const/4 v1, 0x0

    invoke-static {p1}, Lub/vdD;->Z(Ljava/lang/String;)V

    invoke-interface {p2}, Lkmq/h6W;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    const-string v0, "e Athb lotpodda e edAtLml adddanwpeicrtie l"

    const-string v0, "Adapter called onAdLoaded with template id "

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/FUT;->r5:Lkmq/h6W;

    :try_start_0
    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FUT;->XF:Lcom/google/android/gms/internal/ads/gOK;

    const/4 v1, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gOK;->JrO()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    const-string p2, " dho# ulC mm0to o7 nteec.taldrolu0"

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final h(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V
    .locals 2

    const-string p1, "e atsMapnhl auetI o.0 mitbdlecr8e   nd hU#"

    const-string p1, "#008 Must be called on the main UI thread."

    const/4 v1, 0x1

    invoke-static {p1}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string/jumbo v0, "nr Foaedqirltdlraai rolL Aeo Tepdoawdh cted"

    const-string v0, "Adapter called onAdFailedToLoad with error "

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const-string v0, "."

    const-string v0, "."

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FUT;->XF:Lcom/google/android/gms/internal/ads/gOK;

    const/4 v1, 0x5

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/gOK;->f(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    const-string p2, " ost7dr#0hu  od0lttlmCle ae.nocom "

    const-string p2, "#007 Could not call remote method."

    const/4 v1, 0x7

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final jSk()Lsco/Ikr;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FUT;->h:Lsco/Ikr;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final km(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;LdR/NS;)V
    .locals 5

    const/4 v4, 0x2

    const-string p1, "Udemae  .al0 t0nd o lhnsb tuIMa t8cri#ehm "

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lub/vdD;->Z(Ljava/lang/String;)V

    invoke-virtual {p2}, LdR/NS;->XF()I

    move-result p1

    const/4 v4, 0x7

    invoke-virtual {p2}, LdR/NS;->r5()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p2}, LdR/NS;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string/jumbo v3, "odrlo:rlToithp ErodrwarrCar oacdn el.AoAedd d iaeeFtLo "

    const-string v3, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string p1, "M.:esbogersaE  r"

    const-string p1, ". ErrorMessage: "

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x7

    sget-object p1, LLx/Ff/XmuLFmPrSC;->LuJGpWCCcUack:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    :try_start_0
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FUT;->XF:Lcom/google/android/gms/internal/ads/gOK;

    const/4 v4, 0x3

    invoke-virtual {p2}, LdR/NS;->qu()LYI/X;

    move-result-object p2

    const/4 v4, 0x3

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/gOK;->UG(LYI/X;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x4

    const-string/jumbo p2, "lloe 7ute.toald#d0mr tumon h C0o e"

    const-string p2, "#007 Could not call remote method."

    const/4 v4, 0x7

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final pdH(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lsco/Ikr;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "Itaie0 pnd t#lsrudlath ee0Ua omn  M hecb.8"

    const-string v0, "#008 Must be called on the main UI thread."

    const/4 v1, 0x7

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const-string v0, "ALotadceqAllddddarop nae. "

    const-string v0, "Adapter called onAdLoaded."

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/FUT;->h:Lsco/Ikr;

    const/4 v1, 0x5

    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    new-instance p1, LdR/GcS;

    invoke-direct {p1}, LdR/GcS;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/KAy;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/KAy;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, LdR/GcS;->r5(LYI/n;)V

    const/4 v1, 0x7

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lsco/Ikr;->I4t()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Lsco/Ikr;->d(LdR/GcS;)V

    :cond_1
    :goto_0
    :try_start_0
    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FUT;->XF:Lcom/google/android/gms/internal/ads/gOK;

    const/4 v1, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gOK;->JrO()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x3

    const-string/jumbo p2, "tustrdCml heo  # tlncmea7o.0o0ldo "

    const-string p2, "#007 Could not call remote method."

    const/4 v1, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final q(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo p1, "n  m0Idh o  brae m.thM0lenli#cut 8 ataeUds"

    const-string p1, "#008 Must be called on the main UI thread."

    const/4 v2, 0x7

    invoke-static {p1}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FUT;->h:Lsco/Ikr;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FUT;->r5:Lkmq/h6W;

    const/4 v2, 0x6

    const-string v1, "#007 Could not call remote method."

    if-nez v0, :cond_2

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x5

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Lsco/Ikr;->pdH()Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const-string p1, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void

    :cond_2
    :goto_0
    const/4 v2, 0x1

    const-string/jumbo p1, "ke.coerllAAetddo aa lidnpdc"

    const-string p1, "Adapter called onAdClicked."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    :try_start_0
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FUT;->XF:Lcom/google/android/gms/internal/ads/gOK;

    const/4 v2, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gOK;->r5()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final qu(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 2

    const/4 v1, 0x6

    const-string p1, " e  eb cIbnh#l0mte e.80isUtaa dM aonrutdh "

    const-string p1, "#008 Must be called on the main UI thread."

    const/4 v1, 0x7

    invoke-static {p1}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string p1, "deeldlucsp.no a aArAeodCld"

    const-string p1, "Adapter called onAdClosed."

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FUT;->XF:Lcom/google/android/gms/internal/ads/gOK;

    const/4 v1, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gOK;->qu()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    const-string/jumbo v0, "n#coraep7m.dCeodotth l0  tllo0u e "

    const-string v0, "#007 Could not call remote method."

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final r5(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 2

    const/4 v1, 0x1

    const-string p1, "cl nae8aqe rUMtse0iue#l bo .h mIt 0tndhd a"

    const-string p1, "#008 Must be called on the main UI thread."

    const/4 v1, 0x0

    invoke-static {p1}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string p1, "Alscro daitnededAeCcll.apdk"

    const-string p1, "Adapter called onAdClicked."

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FUT;->XF:Lcom/google/android/gms/internal/ads/gOK;

    const/4 v1, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gOK;->r5()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    const-string v0, "#007 Could not call remote method."

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final s(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;LdR/NS;)V
    .locals 5

    const/4 v4, 0x3

    const-string/jumbo p1, "ttnmc miueahId M.8sl0bae rle ta#Uh 0  eod "

    const-string p1, "#008 Must be called on the main UI thread."

    const/4 v4, 0x2

    invoke-static {p1}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p2}, LdR/NS;->XF()I

    move-result p1

    const/4 v4, 0x4

    invoke-virtual {p2}, LdR/NS;->r5()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p2}, LdR/NS;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "doeFoLCdleirt r.owtlo rTEoar ooid pnar le:hA Adedacarer"

    const-string v3, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string/jumbo p1, "rse obg.EaMe rrs"

    const-string p1, ". ErrorMessage: "

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string p1, " :rDmouraEr.o i"

    const-string p1, ". ErrorDomain: "

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    :try_start_0
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FUT;->XF:Lcom/google/android/gms/internal/ads/gOK;

    invoke-virtual {p2}, LdR/NS;->qu()LYI/X;

    move-result-object p2

    const/4 v4, 0x0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/gOK;->UG(LYI/X;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x4

    const-string p2, "e.d 7rhplcm# tne0t uaoed lolot 0mo"

    const-string p2, "#007 Could not call remote method."

    const/4 v4, 0x7

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t4x()Lkmq/h6W;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FUT;->r5:Lkmq/h6W;

    const/4 v1, 0x2

    return-object v0
.end method
