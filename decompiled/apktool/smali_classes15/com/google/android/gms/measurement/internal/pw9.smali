.class final Lcom/google/android/gms/measurement/internal/pw9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic J:Lcom/google/android/gms/measurement/internal/WL;

.field final synthetic Z:Landroid/net/Uri;

.field final synthetic b:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/WL;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/pw9;->J:Lcom/google/android/gms/measurement/internal/WL;

    const/4 v0, 0x4

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/pw9;->h:Z

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/pw9;->Z:Landroid/net/Uri;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/pw9;->g:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/pw9;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/pw9;->J:Lcom/google/android/gms/measurement/internal/WL;

    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/pw9;->h:Z

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/pw9;->Z:Landroid/net/Uri;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/pw9;->g:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/pw9;->b:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/WL;->h:Lcom/google/android/gms/measurement/internal/vN;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    :try_start_0
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/WL;->h:Lcom/google/android/gms/measurement/internal/vN;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v8, "sesA rtmdqi vauetcra/trr eofwtre  e r/huhdeyri trepaiwtiait/dc/"

    const-string v8, "Activity created with data \'referrer\' without required params"

    const-string v9, "dmumemui_t"

    const-string/jumbo v9, "utm_medium"

    const-string/jumbo v10, "isc_"

    const-string v10, "_cis"

    const-string v11, "ctouo_smeu"

    const-string/jumbo v11, "utm_source"

    const-string/jumbo v12, "nuatmba_pigm"

    const-string/jumbo v12, "utm_campaign"

    const/4 v13, 0x0

    const-string v14, "gclid"

    if-eqz v7, :cond_0

    :goto_0
    move-object v6, v13

    move-object v6, v13

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo v7, "uudtmi"

    const-string/jumbo v7, "utm_id"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "dcpld"

    const-string v7, "dclid"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo v7, "lqdssit"

    const-string/jumbo v7, "srsltid"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v7, "hls/?taeme:og.cs/gt/ocorsp"

    const-string/jumbo v7, "https://google.com/search?"

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/o89;->O(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "fermreer"

    const-string/jumbo v7, "referrer"

    invoke-virtual {v6, v10, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    const-string/jumbo v7, "pcm_"

    const-string v7, "_cmp"

    const/4 v15, 0x1

    if-eqz v0, :cond_4

    :try_start_2
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/WL;->h:Lcom/google/android/gms/measurement/internal/vN;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/o89;->O(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v3, "netnoi"

    const-string/jumbo v3, "intent"

    invoke-virtual {v0, v10, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-array v3, v15, [Ljava/lang/Object;

    invoke-virtual {v6, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0x0

    aput-object v10, v3, v16

    const-string v10, "_cre"

    const-string v10, "_cer"

    const-string/jumbo v15, "lscgdb%="

    const-string v15, "gclid=%s"

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/WL;->h:Lcom/google/android/gms/measurement/internal/vN;

    invoke-virtual {v3, v4, v7, v0}, Lcom/google/android/gms/measurement/internal/vN;->Bq3(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/WL;->h:Lcom/google/android/gms/measurement/internal/vN;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/vN;->km:Lcom/google/android/gms/measurement/internal/Qa;

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/Qa;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/WL;->h:Lcom/google/android/gms/measurement/internal/vN;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const-string/jumbo v3, "ifadreuhtee rrcctrtty Aewviire"

    const-string v3, "Activity created with referrer"

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/WL;->h:Lcom/google/android/gms/measurement/internal/vN;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/r9H;->xOU:Lcom/google/android/gms/measurement/internal/n5c;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "_ldl"

    const-string v10, "auto"

    const-string v10, "auto"

    if-eqz v0, :cond_7

    if-eqz v6, :cond_6

    :try_start_3
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/WL;->h:Lcom/google/android/gms/measurement/internal/vN;

    invoke-virtual {v0, v4, v7, v6}, Lcom/google/android/gms/measurement/internal/vN;->Bq3(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/WL;->h:Lcom/google/android/gms/measurement/internal/vN;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/vN;->km:Lcom/google/android/gms/measurement/internal/Qa;

    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/measurement/internal/Qa;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/WL;->h:Lcom/google/android/gms/measurement/internal/vN;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const-string/jumbo v4, "tnan emp rtRrnrrcoitieerslesea adp dfooa e"

    const-string v4, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/WL;->h:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v4, 0x1

    invoke-virtual {v0, v10, v3, v13, v4}, Lcom/google/android/gms/measurement/internal/vN;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    :cond_7
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "q_etrtmu"

    const-string/jumbo v0, "utm_term"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "omsncttenu_"

    const-string/jumbo v0, "utm_content"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/WL;->h:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v4, 0x1

    invoke-virtual {v0, v10, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/vN;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_9
    :goto_3
    return-void

    :cond_a
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/WL;->h:Lcom/google/android/gms/measurement/internal/vN;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/WL;->h:Lcom/google/android/gms/measurement/internal/vN;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v3, LIx/UQ/SJmauDdhPkz;->WhQzn:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
