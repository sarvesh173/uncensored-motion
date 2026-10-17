.class public final Lcom/google/android/gms/ads/AdActivity;
.super Landroid/app/Activity;


# instance fields
.field private h:Lcom/google/android/gms/internal/ads/IG;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method private final XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->h:Lcom/google/android/gms/internal/ads/IG;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/IG;->P()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    const-string v1, "e st0mhtarel0tm d oelc ln ouoC7do."

    const-string v1, "#007 Could not call remote method."

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->h:Lcom/google/android/gms/internal/ads/IG;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/IG;->r4d(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x6

    const-string v1, "  emCmrtotl utodhola0m0le ne7od#.c"

    const-string v1, "#007 Could not call remote method."

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v2, 0x7

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "oaeeomn om t.u lhd#eo7otr0Clc tl0 "

    const-string v0, "#007 Could not call remote method."

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/AdActivity;->h:Lcom/google/android/gms/internal/ads/IG;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/IG;->x()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v2, 0x7

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :try_start_1
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/ads/AdActivity;->h:Lcom/google/android/gms/internal/ads/IG;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/IG;->D3D()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    const/4 v2, 0x7

    return-void

    :catch_1
    move-exception v1

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->h:Lcom/google/android/gms/internal/ads/IG;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {p1}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/IG;->PO(LLs4/NS;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v1, 0x6

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    const-string/jumbo v0, "moot0bae d .0er elollndmo#Cuhct  t"

    const-string v0, "#007 Could not call remote method."

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    invoke-static {}, LYI/Iz;->XF()LYI/Ikr;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, LYI/Ikr;->f(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/IG;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->h:Lcom/google/android/gms/internal/ads/IG;

    const/4 v2, 0x5

    const-string/jumbo v1, "oa0udhur  em notl  eCeldotocml#.70"

    const-string v1, "#007 Could not call remote method."

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/IG;->AF0(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x2

    return-void
.end method

.method protected final onDestroy()V
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->h:Lcom/google/android/gms/internal/ads/IG;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/IG;->km()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    const-string v1, "7 lo.0hp  e clm0dte toranmuedCtool"

    const-string v1, "#007 Could not call remote method."

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v2, 0x7

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v2, 0x6

    return-void
.end method

.method protected final onPause()V
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->h:Lcom/google/android/gms/internal/ads/IG;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/IG;->I4t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    const-string/jumbo v1, "o0ltemu ql0e oadr #. tc om7oehCdlt"

    const-string v1, "#007 Could not call remote method."

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    const/4 v2, 0x1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v2, 0x1

    return-void
.end method

.method protected final onRestart()V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->h:Lcom/google/android/gms/internal/ads/IG;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/IG;->JrO()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v2, 0x6

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    const-string v1, "elstdlno.oeloCeo tct 0 70mruma h# "

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected final onResume()V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->h:Lcom/google/android/gms/internal/ads/IG;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/IG;->Bq3()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v2, 0x7

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    const-string/jumbo v1, "lodmlo7nudc tret #met 0o. a elmho0"

    const-string v1, "#007 Could not call remote method."

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x6

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->h:Lcom/google/android/gms/internal/ads/IG;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/IG;->Ohk(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    const-string v1, "a7doo0to  emu lmtolr0l dhteo#.nc C"

    const-string v1, "#007 Could not call remote method."

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    return-void
.end method

.method protected final onStart()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->h:Lcom/google/android/gms/internal/ads/IG;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/IG;->jSk()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v2, 0x2

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    const-string v1, "0larob  tottuchl dommC#d7ne. ee0 o"

    const-string v1, "#007 Could not call remote method."

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x1

    return-void
.end method

.method protected final onStop()V
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->h:Lcom/google/android/gms/internal/ads/IG;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/IG;->t4x()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    const-string v1, "dec  tuo7m00olm oCt.eo ldhan# ruel"

    const-string v1, "#007 Could not call remote method."

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v2, 0x5

    return-void
.end method

.method protected final onUserLeaveHint()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->h:Lcom/google/android/gms/internal/ads/IG;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/IG;->Lpi()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v2, 0x5

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x3

    const-string/jumbo v1, "taulolrpeeet00  ochCmd t#n.o dlm o"

    const-string v1, "#007 Could not call remote method."

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdActivity;->XF()V

    const/4 v0, 0x0

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdActivity;->XF()V

    const/4 v0, 0x2

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdActivity;->XF()V

    const/4 v0, 0x1

    return-void
.end method
