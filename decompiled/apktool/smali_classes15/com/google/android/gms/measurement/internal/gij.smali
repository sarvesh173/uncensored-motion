.class final Lcom/google/android/gms/measurement/internal/gij;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/measurement/internal/vN;

.field final synthetic h:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/vN;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gij;->Z:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/gij;->h:Landroid/os/Bundle;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "creation_timestamp"

    const-string/jumbo v2, "idsppa"

    const-string v2, "app_id"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/gij;->Z:Lcom/google/android/gms/measurement/internal/vN;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/gij;->h:Landroid/os/Bundle;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/bF9;->g()V

    invoke-static {v4}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "amen"

    const-string/jumbo v5, "name"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Gw;->q()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const-string/jumbo v2, "nosmtr nemporsaC cirlrdmeanyeeitn  lapop ettna uii eddpliba escsde"

    const-string v2, "Conditional property not cleared since app measurement is disabled"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/cH4;

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v11, ""

    move-object v6, v12

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/cH4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v13

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v5, "vrn_oeemdext_eanei"

    const-string v5, "expired_event_name"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v5, "istvnbaaperpe__xmede"

    const-string v5, "expired_event_params"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    const-string v17, ""

    const-string v17, ""

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const/16 v20, 0x1

    const/16 v21, 0x1

    invoke-virtual/range {v13 .. v21}, Lcom/google/android/gms/measurement/internal/o89;->XO(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zNj;

    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v15, Lcom/google/android/gms/measurement/internal/Jl;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v6, ""

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "active"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v1, "etieenuvagg_mrr_nt"

    const-string/jumbo v1, "trigger_event_name"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x0

    const-string/jumbo v2, "metug_tpiigtrre"

    const-string/jumbo v2, "trigger_timeout"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const/4 v2, 0x0

    const-string/jumbo v7, "lmi_eoviqet_"

    const-string/jumbo v7, "time_to_live"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    move-object v4, v15

    move-object v4, v15

    move-object v7, v12

    move-object v7, v12

    move-object v12, v1

    move-object v12, v1

    move-object v1, v15

    move-object v1, v15

    move-object v15, v2

    move-object v15, v2

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/measurement/internal/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cH4;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zNj;JLcom/google/android/gms/measurement/internal/zNj;JLcom/google/android/gms/measurement/internal/zNj;)V

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->x()Lcom/google/android/gms/measurement/internal/zxr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zxr;->Dmx(Lcom/google/android/gms/measurement/internal/Jl;)V

    :catch_0
    return-void
.end method
