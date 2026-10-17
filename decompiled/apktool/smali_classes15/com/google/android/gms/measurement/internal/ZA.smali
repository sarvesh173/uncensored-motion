.class final Lcom/google/android/gms/measurement/internal/ZA;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/measurement/internal/vN;

.field final synthetic h:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/vN;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ZA;->Z:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ZA;->h:Landroid/os/Bundle;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "dis_ap"

    const-string v1, "app_id"

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ZA;->Z:Lcom/google/android/gms/measurement/internal/vN;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ZA;->h:Landroid/os/Bundle;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bF9;->g()V

    invoke-static {v3}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "enam"

    const-string/jumbo v4, "name"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "girmni"

    const-string/jumbo v4, "origin"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v5, "vealo"

    const-string/jumbo v5, "value"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Gw;->q()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const-string/jumbo v2, "inetdbnosausp pr esoeyrart  sdoeistenadn lmctnit Cip le obmiae"

    const-string v2, "Conditional property not set since app measurement is disabled"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v16, Lcom/google/android/gms/measurement/internal/cH4;

    const-string v7, "drrgmiutsti_mateegp"

    const-string/jumbo v7, "triggered_timestamp"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    move-object v10, v4

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/cH4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v7

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v5, "triggered_event_name"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "_dtpnsrp_gaeeeitregrmv"

    const-string/jumbo v5, "triggered_event_params"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v11, v4

    move-object v11, v4

    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/o89;->XO(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zNj;

    move-result-object v18

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v7

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v5, "n_imt_edqen_ttuveaeo"

    const-string/jumbo v5, "timed_out_event_name"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v5, "m_simpta_tesvr_duteano"

    const-string/jumbo v5, "timed_out_event_params"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v11, v4

    move-object v11, v4

    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/o89;->XO(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zNj;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v7

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v6, "ivmmeentedn_a_repe"

    const-string v6, "expired_event_name"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "expired_event_params"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v11, v4

    move-object v11, v4

    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/o89;->XO(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zNj;

    move-result-object v21
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v6, Lcom/google/android/gms/measurement/internal/Jl;

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "aentoetrmcaisot_im"

    const-string v1, "creation_timestamp"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v13, 0x0

    const-string v1, "gerteb_aivrtenn_eg"

    const-string/jumbo v1, "trigger_event_name"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "gteirtutumroei_"

    const-string/jumbo v1, "trigger_timeout"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v1, "ei_ovtepit_l"

    const-string/jumbo v1, "time_to_live"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    move-object v7, v6

    move-object v7, v6

    move-object v9, v4

    move-object v9, v4

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    move-object v15, v5

    move-object v15, v5

    move-wide/from16 v16, v19

    move-wide/from16 v19, v22

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/measurement/internal/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cH4;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zNj;JLcom/google/android/gms/measurement/internal/zNj;JLcom/google/android/gms/measurement/internal/zNj;)V

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->x()Lcom/google/android/gms/measurement/internal/zxr;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zxr;->Dmx(Lcom/google/android/gms/measurement/internal/Jl;)V

    :catch_0
    return-void
.end method
