.class public final Lcom/google/android/gms/internal/ads/xky;
.super Lcom/google/android/gms/internal/ads/uj;


# instance fields
.field private Dmx:Z

.field private final J:I

.field private final JrO:Lcom/google/android/gms/internal/ads/i8v;

.field private final b:Lcom/google/android/gms/internal/ads/CPs;

.field private final f:Landroid/content/Context;

.field private final km:Lcom/google/android/gms/internal/ads/gFH;

.field private final pdH:Lcom/google/android/gms/internal/ads/qL;

.field private final q:Lcom/google/android/gms/internal/ads/Mqm;

.field private final s:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wvm;Landroid/content/Context;Lcom/google/android/gms/internal/ads/CPs;ILcom/google/android/gms/internal/ads/qL;Lcom/google/android/gms/internal/ads/Mqm;Lcom/google/android/gms/internal/ads/gFH;Lcom/google/android/gms/internal/ads/i8v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uj;-><init>(Lcom/google/android/gms/internal/ads/wvm;)V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xky;->Dmx:Z

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xky;->b:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xky;->f:Landroid/content/Context;

    const/4 v0, 0x6

    iput p4, p0, Lcom/google/android/gms/internal/ads/xky;->J:I

    const/4 v0, 0x6

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xky;->pdH:Lcom/google/android/gms/internal/ads/qL;

    const/4 v0, 0x1

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xky;->q:Lcom/google/android/gms/internal/ads/Mqm;

    const/4 v0, 0x0

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xky;->km:Lcom/google/android/gms/internal/ads/gFH;

    const/4 v0, 0x0

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/xky;->JrO:Lcom/google/android/gms/internal/ads/i8v;

    const/4 v0, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->qV:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v0, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xky;->s:Z

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final BW()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/xky;->J:I

    const/4 v1, 0x0

    return v0
.end method

.method public final J(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/l8;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xky;->f:Landroid/content/Context;

    :cond_0
    const/4 v2, 0x0

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/xky;->s:Z

    const/4 v2, 0x4

    if-eqz p2, :cond_1

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xky;->km:Lcom/google/android/gms/internal/ads/gFH;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gFH;->XF()V

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/O57;->vhZ:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v2, 0x7

    if-eqz p2, :cond_2

    const/4 v2, 0x7

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v2, 0x3

    invoke-static {p1}, LS0u/Y0S;->r5(Landroid/content/Context;)Z

    move-result p2

    const/4 v2, 0x2

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    const-string p2, "aasraidmosaseta isbcgtoty i ro iTden notlrdiltb.atrglofiaa oivw n, nbose  slds wuke -lhi/igehiog  rlanppate/paveiengera atttin-ism khae. lniheoelieoio.o  mti/tykbpoMbooncuskhdI sl ssoe:ipve  tpAcr  csadlmdln o add r"

    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    const/4 v2, 0x6

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xky;->JrO:Lcom/google/android/gms/internal/ads/i8v;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i8v;->XF()V

    const/4 v2, 0x5

    sget-object p2, Lcom/google/android/gms/internal/ads/O57;->RlU:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p3

    const/4 v2, 0x1

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    check-cast p2, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v2, 0x5

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    new-instance p2, Lcom/google/android/gms/internal/ads/yc;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {}, Lu5/Iz;->Lpi()LS0u/auH;

    move-result-object p3

    const/4 v2, 0x5

    invoke-virtual {p3}, LS0u/auH;->h()Landroid/os/Looper;

    move-result-object p3

    const/4 v2, 0x2

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/yc;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uj;->XF:Lcom/google/android/gms/internal/ads/Gs;

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gs;->h:Lcom/google/android/gms/internal/ads/fp2;

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fp2;->h:Lcom/google/android/gms/internal/ads/ebb;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ebb;->h:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/yc;->XF(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void

    :cond_2
    const/4 v2, 0x7

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/xky;->Dmx:Z

    const/4 v2, 0x5

    if-eqz p2, :cond_3

    const/4 v2, 0x7

    const-string/jumbo p2, "iisms nriteeast  pdeinetliapriloa bydv .a pA"

    const-string p2, "App open interstitial ad is already visible."

    const/4 v2, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xky;->JrO:Lcom/google/android/gms/internal/ads/i8v;

    const/4 v2, 0x1

    const/16 v0, 0xa

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/mMg;->qu(ILjava/lang/String;LYI/X;)LYI/X;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/i8v;->s(LYI/X;)V

    :cond_3
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/xky;->Dmx:Z

    const/4 v2, 0x0

    if-nez p2, :cond_5

    :try_start_0
    const/4 v2, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xky;->q:Lcom/google/android/gms/internal/ads/Mqm;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xky;->JrO:Lcom/google/android/gms/internal/ads/i8v;

    const/4 v2, 0x4

    invoke-interface {p2, p3, p1, v0}, Lcom/google/android/gms/internal/ads/Mqm;->XF(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/i8v;)V

    const/4 v2, 0x6

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/xky;->s:Z

    const/4 v2, 0x2

    if-eqz p1, :cond_4

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xky;->km:Lcom/google/android/gms/internal/ads/gFH;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gFH;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdmo; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xky;->Dmx:Z

    const/4 v2, 0x7

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xky;->JrO:Lcom/google/android/gms/internal/ads/i8v;

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/i8v;->e(Lcom/google/android/gms/internal/ads/zzdmo;)V

    :cond_5
    const/4 v2, 0x3

    return-void
.end method

.method public final XF()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/uj;->XF()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xky;->b:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->destroy()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vpR;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xky;->b:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/CPs;->m1(Lcom/google/android/gms/internal/ads/vpR;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public final f(JI)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xky;->pdH:Lcom/google/android/gms/internal/ads/qL;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qL;->XF(JI)V

    const/4 v1, 0x3

    return-void
.end method
