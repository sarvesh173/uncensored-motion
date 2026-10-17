.class public final Lcom/google/android/gms/internal/ads/Q3V;
.super LYI/Uz0;


# instance fields
.field private final J:Landroid/view/ViewGroup;

.field private final Z:LYI/y;

.field private final b:Lcom/google/android/gms/internal/ads/Ndu;

.field private final g:Lcom/google/android/gms/internal/ads/WDq;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LYI/y;Lcom/google/android/gms/internal/ads/WDq;Lcom/google/android/gms/internal/ads/Ndu;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LYI/Uz0;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q3V;->h:Landroid/content/Context;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Q3V;->Z:LYI/y;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Q3V;->g:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Q3V;->b:Lcom/google/android/gms/internal/ads/Ndu;

    const/4 v0, 0x6

    new-instance p2, Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x5

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/Ndu;->b()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    invoke-static {}, LS0u/Y0S;->d()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v0, 0x6

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Q3V;->h()LYI/m0q;

    move-result-object p1

    const/4 v0, 0x1

    iget p1, p1, LYI/m0q;->g:I

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Q3V;->h()LYI/m0q;

    move-result-object p1

    const/4 v0, 0x5

    iget p1, p1, LYI/m0q;->f:I

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Q3V;->J:Landroid/view/ViewGroup;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final BB()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "yasd b d uh mahteaI tsUndemecr oonlli s. erte"

    const-string v0, "destroy must be called on the main UI thread."

    const/4 v2, 0x4

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q3V;->b:Lcom/google/android/gms/internal/ads/Ndu;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj;->qu()Lcom/google/android/gms/internal/ads/Qpc;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Qpc;->I(Landroid/content/Context;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final BW()LYI/y;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q3V;->Z:LYI/y;

    return-object v0
.end method

.method public final Ba(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x6

    const-string p1, "dVsmdio d moe Aauiwdatly orboltLM n esneb srt ruepeeaigranedpan  pdtMsedsAnEeIuarrni.sn"

    const-string/jumbo p1, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->D3D(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method public final C(LYI/Fm2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final E()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x5

    const-string/jumbo v0, "rtIdoamer snm sa ctlheuet y eUh.do ln bea dto"

    const-string v0, "destroy must be called on the main UI thread."

    const/4 v2, 0x3

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q3V;->b:Lcom/google/android/gms/internal/ads/Ndu;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj;->qu()Lcom/google/android/gms/internal/ads/Qpc;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Qpc;->cLT(Landroid/content/Context;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final EvU(Lcom/google/android/gms/internal/ads/VLZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x5

    return-void
.end method

.method public final FD(LYI/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x3

    const-string p1, " PnoubtdrLernodse peAsrdtasrdveedV r.ro tewrrne rAtta CgiIoM iyaapo dinnelob d iAieu"

    const-string/jumbo p1, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->D3D(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public final HF(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method public final I4t()LLs4/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q3V;->J:Landroid/view/ViewGroup;

    const/4 v1, 0x7

    invoke-static {v0}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final J()LYI/Nq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q3V;->g:Lcom/google/android/gms/internal/ads/WDq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/WDq;->km:LYI/Nq;

    return-object v0
.end method

.method public final J2u(Lcom/google/android/gms/internal/ads/snk;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x7

    return-void
.end method

.method public final Ki(LYI/ja;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x5

    return-void
.end method

.method public final Lpi()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q3V;->b:Lcom/google/android/gms/internal/ads/Ndu;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj;->r5()Lcom/google/android/gms/internal/ads/ijz;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q3V;->b:Lcom/google/android/gms/internal/ads/Ndu;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj;->r5()Lcom/google/android/gms/internal/ads/ijz;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ijz;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final Nyq(LLs4/NS;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final Slk(LYI/KDI;LYI/Gz0;)V
    .locals 1

    return-void
.end method

.method public final V4L()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q3V;->b:Lcom/google/android/gms/internal/ads/Ndu;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ndu;->q()V

    const/4 v1, 0x1

    return-void
.end method

.method public final WN(Lcom/google/android/gms/internal/ads/d6w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x6

    return-void
.end method

.method public final WpR(LYI/I;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x5

    const-string p1, "egedrAuudenseaepbtio  AV ay updei a sneaAd d eorwsed MitAartMdt neoL.trtdtLrianrn"

    const-string/jumbo p1, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->D3D(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public final XLs(Lcom/google/android/gms/internal/ads/L0K;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x3

    const-string p1, "eOerae pMLepAuoCitserLodintntde edAsttoownp ndVydLbeA.ee so eArR rmudrna e naddd usgntsir eidad"

    const-string/jumbo p1, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->D3D(Ljava/lang/String;)V

    return-void
.end method

.method public final Z()Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "e tay o qdpoprabAMdudLeidAeAtd nser aMenuar trd. aenerVAe sdawindtg ti ot"

    const-string v0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->D3D(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x3

    return-object v0
.end method

.method public final ZCY(LYI/cq;)V
    .locals 1

    const/4 v0, 0x5

    const-string p1, "VPssrnoneeEtnvenupe  Oarr  Aaentu AtiatAnd eetigd.dnoediLeysMewddbisriLrpdt  s  ra"

    const-string/jumbo p1, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->D3D(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public final c(LYI/m0q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x7

    const-string v0, ".m mttsUsmzrd  enIheod ieb nleudei caA th leaSa"

    const-string/jumbo v0, "setAdSize must be called on the main UI thread."

    const/4 v2, 0x4

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q3V;->b:Lcom/google/android/gms/internal/ads/Ndu;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q3V;->J:Landroid/view/ViewGroup;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ndu;->km(Landroid/view/ViewGroup;LYI/m0q;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public final dBi(LYI/Nq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q3V;->g:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/WDq;->r5:Lcom/google/android/gms/internal/ads/VcF;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/VcF;->b(LYI/Nq;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public final dEE(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method

.method public final e5m()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public final fa()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x4

    return-void
.end method

.method public final h()LYI/m0q;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "getAdSize must be called on the main UI thread."

    const/4 v2, 0x0

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q3V;->h:Landroid/content/Context;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q3V;->b:Lcom/google/android/gms/internal/ads/Ndu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ndu;->f()Lcom/google/android/gms/internal/ads/Nq9;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bQz;->XF(Landroid/content/Context;Ljava/util/List;)LYI/m0q;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public final hFB(LYI/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string p1, " oLeo oridedw tuireo.dnAa deA Mde tussariVgtLe dseaesbrtAdn Aprnnper  iyt"

    const-string/jumbo p1, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->D3D(Ljava/lang/String;)V

    return-void
.end method

.method public final i0A(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x6

    return-void
.end method

.method public final jSk()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q3V;->g:Lcom/google/android/gms/internal/ads/WDq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/WDq;->D3D:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final kB(LYI/KDI;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string p1, "amVrpbLdr edoeoaegt suAte dAroMdl fropasrrire foAndi An  da tdaen ouw. d"

    const-string/jumbo p1, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->D3D(Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1
.end method

.method public final km()LYI/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q3V;->b:Lcom/google/android/gms/internal/ads/Ndu;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ndu;->J()LYI/n;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final pdH()LYI/F0;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q3V;->b:Lcom/google/android/gms/internal/ads/Ndu;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj;->r5()Lcom/google/android/gms/internal/ads/ijz;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final pg(Lcom/google/android/gms/internal/ads/KvF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method

.method public final pq(LYI/PMF;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final r(LYI/mlu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string/jumbo p1, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->D3D(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public final t2p()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public final t4x()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q3V;->b:Lcom/google/android/gms/internal/ads/Ndu;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj;->r5()Lcom/google/android/gms/internal/ads/ijz;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q3V;->b:Lcom/google/android/gms/internal/ads/Ndu;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj;->r5()Lcom/google/android/gms/internal/ads/ijz;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ijz;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final uD()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "ddr.neu a scbeInhsel Uamt eaodhtuir  eytt o m"

    const-string v0, "destroy must be called on the main UI thread."

    const/4 v1, 0x4

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q3V;->b:Lcom/google/android/gms/internal/ads/Ndu;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj;->XF()V

    const/4 v1, 0x0

    return-void
.end method

.method public final zN(LYI/JJt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x6

    const-string/jumbo p1, "yLVnnowpeiAa. uteMdOddg rrutbretA nppr n aniiasred  tosiedsdi otd VoA eeeps"

    const-string/jumbo p1, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->D3D(Ljava/lang/String;)V

    return-void
.end method
