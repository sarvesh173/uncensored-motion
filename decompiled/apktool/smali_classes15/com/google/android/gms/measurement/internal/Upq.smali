.class final Lcom/google/android/gms/measurement/internal/Upq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Landroid/content/ServiceConnection;

.field final synthetic g:Lcom/google/android/gms/measurement/internal/IJo;

.field final synthetic h:Lcom/google/android/gms/internal/measurement/bB;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/IJo;Lcom/google/android/gms/internal/measurement/bB;Landroid/content/ServiceConnection;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Upq;->g:Lcom/google/android/gms/measurement/internal/IJo;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Upq;->h:Lcom/google/android/gms/internal/measurement/bB;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/Upq;->Z:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Upq;->g:Lcom/google/android/gms/measurement/internal/IJo;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/IJo;->h:Lcom/google/android/gms/measurement/internal/LE;

    const/4 v13, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/IJo;->XF(Lcom/google/android/gms/measurement/internal/IJo;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Upq;->h:Lcom/google/android/gms/internal/measurement/bB;

    const/4 v13, 0x3

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Upq;->Z:Landroid/content/ServiceConnection;

    const/4 v13, 0x5

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/LE;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v13, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v4

    const/4 v13, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v13, 0x2

    new-instance v4, Landroid/os/Bundle;

    const/4 v13, 0x7

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v13, 0x1

    const-string v5, "ecs_gakmapea"

    const-string/jumbo v5, "package_name"

    const/4 v13, 0x4

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    const/4 v5, 0x0

    :try_start_0
    const/4 v13, 0x5

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/measurement/bB;->t1(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v13, 0x4

    if-nez v2, :cond_0

    const/4 v13, 0x0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/LE;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v13, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    const/4 v13, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const/4 v13, 0x0

    const-string/jumbo v4, "ultmlerI rr  le avnsetrdcsaeirrelS esunnopefnRe e"

    const-string v4, "Install Referrer Service returned a null response"

    const/4 v13, 0x5

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v5, v2

    move-object v5, v2

    const/4 v13, 0x4

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v13, 0x1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/LE;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v13, 0x0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v4

    const/4 v13, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v4

    const/4 v13, 0x2

    const-string/jumbo v6, "iteroewsnernftolrh Ea r icveiurxIdgitl  elroecc eeRrehnp"

    const-string v6, "Exception occurred while retrieving the Install Referrer"

    const/4 v13, 0x2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v13, 0x4

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/LE;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v13, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v2

    const/4 v13, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v13, 0x3

    invoke-static {}, Lcom/google/android/gms/measurement/internal/Gw;->I4t()V

    const/4 v13, 0x1

    if-nez v5, :cond_1

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_1
    const/4 v13, 0x1

    const-string/jumbo v2, "nmaepbeitso_d_mts_taisnsillcgbn"

    const-string/jumbo v2, "install_begin_timestamp_seconds"

    const/4 v13, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v13, 0x6

    const-wide/16 v10, 0x3e8

    const-wide/16 v10, 0x3e8

    const/4 v13, 0x7

    mul-long/2addr v8, v10

    const/4 v13, 0x1

    cmp-long v2, v8, v6

    const/4 v13, 0x6

    if-nez v2, :cond_2

    const/4 v13, 0x3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/LE;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v13, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v13, 0x2

    const-string/jumbo v2, "irS etucairfvnRipas eeoastm et slreIsntgmlseiremspi  lnilr sns"

    const-string v2, "Service response is missing Install Referrer install timestamp"

    const/4 v13, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v13, 0x7

    goto/16 :goto_2

    :cond_2
    const/4 v13, 0x4

    const-string/jumbo v2, "nltareeprfrseilr"

    const-string/jumbo v2, "install_referrer"

    const/4 v13, 0x4

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x6

    if-eqz v2, :cond_8

    const/4 v13, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v13, 0x5

    if-eqz v4, :cond_3

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v13, 0x2

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/LE;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v13, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v4

    const/4 v13, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v4

    const/4 v13, 0x2

    const-string v12, "Alesrs PqeI lrteefalrruItR"

    const-string v12, "InstallReferrer API result"

    const/4 v13, 0x0

    invoke-virtual {v4, v12, v2}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x2

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/LE;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v13, 0x0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v4

    const/4 v13, 0x2

    const-string v12, "?"

    const-string v12, "?"

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/o89;->O(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v13, 0x6

    if-nez v2, :cond_4

    const/4 v13, 0x3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/LE;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v13, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v13, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v13, 0x3

    const-string v2, "fdsn eceide etmnaps Relnrsrrstrr aio peiau nlalfN maI"

    const-string v2, "No campaign params defined in Install Referrer result"

    const/4 v13, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v13, 0x7

    goto/16 :goto_2

    :cond_4
    const/4 v13, 0x7

    const-string/jumbo v4, "uimmdm"

    const-string/jumbo v4, "medium"

    const/4 v13, 0x1

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x5

    if-eqz v4, :cond_6

    const-string v12, ") ntosoe("

    const-string v12, "(not set)"

    const/4 v13, 0x1

    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x6

    if-nez v12, :cond_6

    const-string/jumbo v12, "niracbo"

    const-string/jumbo v12, "organic"

    const/4 v13, 0x4

    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v13, 0x3

    if-nez v4, :cond_6

    const/4 v13, 0x1

    const-string/jumbo v4, "pcrmmiuoecineskl__rd_acreefrsett"

    const-string/jumbo v4, "referrer_click_timestamp_seconds"

    const/4 v13, 0x0

    invoke-virtual {v5, v4, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v13, 0x0

    mul-long/2addr v4, v10

    const/4 v13, 0x1

    cmp-long v6, v4, v6

    const/4 v13, 0x2

    if-nez v6, :cond_5

    const/4 v13, 0x6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/LE;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v13, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v13, 0x0

    const-string v2, "cglsamippanst opmr IRt liklfeagsiicm  a senriicsrm eatnferd"

    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    const/4 v13, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_5
    const/4 v13, 0x3

    const-string/jumbo v6, "tekicm_sqiltapm"

    const-string v6, "click_timestamp"

    const/4 v13, 0x0

    invoke-virtual {v2, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const/4 v13, 0x2

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/LE;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v13, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v4

    const/4 v13, 0x0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/PI;->D3D:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v13, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e2E;->XF()J

    move-result-wide v4

    const/4 v13, 0x5

    cmp-long v4, v8, v4

    const/4 v13, 0x6

    if-nez v4, :cond_7

    const/4 v13, 0x4

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/LE;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v13, 0x0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v4

    const/4 v13, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v4

    const/4 v13, 0x2

    const-string v5, "Logging Install Referrer campaign from module while it may have already been logged."

    const/4 v13, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    :cond_7
    const/4 v13, 0x4

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/LE;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v13, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Gw;->q()Z

    move-result v4

    const/4 v13, 0x7

    if-eqz v4, :cond_9

    const/4 v13, 0x0

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/LE;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v13, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v4

    const/4 v13, 0x6

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/PI;->D3D:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v13, 0x1

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/e2E;->h(J)V

    const/4 v13, 0x4

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/LE;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v13, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v4

    const/4 v13, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v4

    const/4 v13, 0x5

    const-string v5, "egsilrnhtreaLwp gieomgnrRs tnf r  aelccgormfIim sgoa"

    const-string v5, "Logging Install Referrer campaign from gmscore with "

    const/4 v13, 0x2

    const-string/jumbo v6, "rIfmrr e2evPre "

    const-string/jumbo v6, "referrer API v2"

    const/4 v13, 0x7

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x3

    const-string v4, "csi_"

    const-string v4, "_cis"

    const/4 v13, 0x1

    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/LE;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v13, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Gw;->qr()Lcom/google/android/gms/measurement/internal/vN;

    move-result-object v4

    const/4 v13, 0x2

    const-string/jumbo v5, "taou"

    const-string v5, "auto"

    const/4 v13, 0x2

    const-string v6, "c_mp"

    const-string v6, "_cmp"

    const/4 v13, 0x1

    invoke-virtual {v4, v5, v6, v2, v0}, Lcom/google/android/gms/measurement/internal/vN;->I4t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v13, 0x2

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v13, 0x5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/LE;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v13, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v13, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v13, 0x5

    const-string v2, "No referrer defined in Install Referrer response"

    const/4 v13, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    :cond_9
    :goto_2
    invoke-static {}, LZm/lf;->h()LZm/lf;

    move-result-object v0

    const/4 v13, 0x4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/LE;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v13, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v1

    const/4 v13, 0x7

    invoke-virtual {v0, v1, v3}, LZm/lf;->r5(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v13, 0x1

    return-void
.end method
