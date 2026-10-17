.class public final LWS/Ikr;
.super Ljava/lang/Object;

# interfaces
.implements LWS/JDF;


# instance fields
.field private final BW:Lw0/Sm;

.field private final D3D:Lw0/Sm;

.field private final J:Lw0/Sm;

.field private final XF:Lw0/zNj;

.field private final Z:Lw0/Sm;

.field private final b:Lw0/Sm;

.field private final g:Lw0/Sm;

.field private final h:Lw0/qR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/qR<",
            "LWS/vrp;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Lw0/Sm;

.field private final r5:Lw0/Sm;


# direct methods
.method public constructor <init>(Lw0/zNj;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v1, 0x5

    new-instance v0, LWS/Ikr$NS;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, LWS/Ikr$NS;-><init>(LWS/Ikr;Lw0/zNj;)V

    const/4 v1, 0x1

    iput-object v0, p0, LWS/Ikr;->h:Lw0/qR;

    const/4 v1, 0x0

    new-instance v0, LWS/Ikr$lf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, LWS/Ikr$lf;-><init>(LWS/Ikr;Lw0/zNj;)V

    const/4 v1, 0x4

    iput-object v0, p0, LWS/Ikr;->r5:Lw0/Sm;

    const/4 v1, 0x0

    new-instance v0, LWS/Ikr$f;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, LWS/Ikr$f;-><init>(LWS/Ikr;Lw0/zNj;)V

    const/4 v1, 0x0

    iput-object v0, p0, LWS/Ikr;->qu:Lw0/Sm;

    const/4 v1, 0x2

    new-instance v0, LWS/Ikr$Jl;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, LWS/Ikr$Jl;-><init>(LWS/Ikr;Lw0/zNj;)V

    const/4 v1, 0x5

    iput-object v0, p0, LWS/Ikr;->Z:Lw0/Sm;

    const/4 v1, 0x7

    new-instance v0, LWS/Ikr$Mk;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, LWS/Ikr$Mk;-><init>(LWS/Ikr;Lw0/zNj;)V

    const/4 v1, 0x2

    iput-object v0, p0, LWS/Ikr;->D3D:Lw0/Sm;

    new-instance v0, LWS/Ikr$h6W;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, LWS/Ikr$h6W;-><init>(LWS/Ikr;Lw0/zNj;)V

    const/4 v1, 0x5

    iput-object v0, p0, LWS/Ikr;->g:Lw0/Sm;

    const/4 v1, 0x2

    new-instance v0, LWS/Ikr$S;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, LWS/Ikr$S;-><init>(LWS/Ikr;Lw0/zNj;)V

    iput-object v0, p0, LWS/Ikr;->BW:Lw0/Sm;

    const/4 v1, 0x1

    new-instance v0, LWS/Ikr$J;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, LWS/Ikr$J;-><init>(LWS/Ikr;Lw0/zNj;)V

    const/4 v1, 0x2

    iput-object v0, p0, LWS/Ikr;->b:Lw0/Sm;

    const/4 v1, 0x5

    new-instance v0, LWS/Ikr$Q8S;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, LWS/Ikr$Q8S;-><init>(LWS/Ikr;Lw0/zNj;)V

    iput-object v0, p0, LWS/Ikr;->J:Lw0/Sm;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public BW(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "SesN  ON,H= _ CW2iFo,N5C A gSELORteoRkEEwaaE w T c(dtI  eF(EIHrt)  p) p_MsLwacDM E rN?  RTE3tgOrddoRkssiWkETi"

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lw0/vME;->D3D(Ljava/lang/String;I)Lw0/vME;

    move-result-object v0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lw0/vME;->BC9(I)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0, v1, p1}, Lw0/vME;->K(ILjava/lang/String;)V

    :goto_0
    const/4 v4, 0x4

    iget-object p1, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lw0/zNj;->qu()V

    iget-object p1, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-static {p1, v0, v2, v1}, Lnl/h6W;->r5(Lw0/zNj;Ljm/co;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const/4 v4, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    const/4 v4, 0x3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    const/4 v4, 0x3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x0

    invoke-virtual {v0}, Lw0/vME;->release()V

    const/4 v4, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lw0/vME;->release()V

    throw v1
.end method

.method public Bq3(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lw0/zNj;->qu()V

    const/4 v2, 0x7

    iget-object v0, p0, LWS/Ikr;->g:Lw0/Sm;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lw0/Sm;->h()Ljm/vrp;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljm/LZn;->BC9(I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v1, p1}, Ljm/LZn;->K(ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x2

    iget-object p1, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lw0/zNj;->Z()V

    :try_start_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljm/vrp;->At()I

    move-result p1

    const/4 v2, 0x1

    iget-object v1, p0, LWS/Ikr;->XF:Lw0/zNj;

    invoke-virtual {v1}, Lw0/zNj;->dyF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    iget-object v1, p0, LWS/Ikr;->XF:Lw0/zNj;

    invoke-virtual {v1}, Lw0/zNj;->b()V

    const/4 v2, 0x2

    iget-object v1, p0, LWS/Ikr;->g:Lw0/Sm;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Lw0/Sm;->BW(Ljm/vrp;)V

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    iget-object v1, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lw0/zNj;->b()V

    const/4 v2, 0x7

    iget-object v1, p0, LWS/Ikr;->g:Lw0/Sm;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Lw0/Sm;->BW(Ljm/vrp;)V

    throw p1
.end method

.method public D3D(Ljava/lang/String;)Lqy/YRm$NS;
    .locals 5

    const/4 v4, 0x3

    const-string v0, " LEmie=dSEMpkRF oTW   ctRtCrwe?EsOsHa"

    const-string v0, "SELECT state FROM workspec WHERE id=?"

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lw0/vME;->D3D(Ljava/lang/String;I)Lw0/vME;

    move-result-object v0

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lw0/vME;->BC9(I)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0, v1, p1}, Lw0/vME;->K(ILjava/lang/String;)V

    :goto_0
    const/4 v4, 0x7

    iget-object p1, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lw0/zNj;->qu()V

    const/4 v4, 0x7

    iget-object p1, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {p1, v0, v1, v2}, Lnl/h6W;->r5(Lw0/zNj;Ljm/co;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const/4 v4, 0x4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v4, 0x7

    invoke-static {v1}, LWS/zNj;->g(I)Lqy/YRm$NS;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v4, 0x7

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x3

    invoke-virtual {v0}, Lw0/vME;->release()V

    const/4 v4, 0x2

    return-object v2

    :catchall_0
    move-exception v1

    const/4 v4, 0x7

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x7

    invoke-virtual {v0}, Lw0/vME;->release()V

    const/4 v4, 0x4

    throw v1
.end method

.method public Dmx()Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LWS/vrp;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    const-string/jumbo v0, "iee_oxSfe.rric Actyeeqiauea.nokogrocuoue` u `_ e_ Soo`tces k`on_An`_r_ rqcr  i_` Tke`Sulne`d`tkrs_l`ios  Wya,rtA`orvi` cSonceeee.tlpre`ouakytrc`Sd  e`or`pAc`a`mpA_ose`gt`yuWt_hrnd_oA,s `  WMebegaee_u_psg,FfkoWst,d`eStrprnsoAu_``,sAu`trtrm_, rurr``tp,leuouotn,`d ,eadpderacrnte _t``,Wioi_ckaga_k`uti`oSntdfen`eomp`ci_S._ueatpWd` r`r``` riremko`qnarctpap,r cte``aoS`cr`uloai` eSlSr r_qent nS uAs` _r`uortl_C```neeWctra`y_tt Ed`cre kstu _toe_conW t`.onnt  A ae plrle`,r.poei edfoe_e`Afny _tma ysLttefEc_ut  i,a`re, ptcnnpioc ukSSouWtku,i`tidghk_`a1`eimm_knb uo__Skapy`rnsluf`_mon_v`gtaSidcedeu t_`.b_mSp._nmercle``ce`rn_._deirl.ni.q,rqrSceoewA`lls`miiArinoeto,tesrt prWS`ti`dua_.lcrw_ indn_`,t`iSucai`ygWedls_w_t_duob`_Srnoerulauo_R_ rgtemAoiteopileat,a_,uWslcnneooat,trtaoacu p`t.oiarp`qri oy,``xneodgpncicipea`cfaidaoed`ttn`eioi ` y` _lacr rw`.eeaselligeeo_kf_pf`c``S okWSEWeSes_ crrkpntoto opAik_twu`gremwbeSienrt`sp_e`nivSRutanotruiofxail`ktp`uak`Omqfc`m`pns`alW`rm_e_SrW_yS_ Hnt_E.mcWiitkchi_too,inogdW_ps`eaAppS` S`eu`u`=deo`eo_da_S.Sen dtdrSidrit_Srr_oriktu``r``ae r aurn`aetk`s``c`qr``peSta`ff.l`k`,spAnr"

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lw0/vME;->D3D(Ljava/lang/String;I)Lw0/vME;

    move-result-object v3

    iget-object v0, v1, LWS/Ikr;->XF:Lw0/zNj;

    invoke-virtual {v0}, Lw0/zNj;->qu()V

    iget-object v0, v1, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lnl/h6W;->r5(Lw0/zNj;Ljm/co;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string/jumbo v0, "penewb_erutr_dyqiokrt"

    const-string/jumbo v0, "required_network_type"

    invoke-static {v4, v0}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v5, "ien_iguecgarsurqh"

    const-string/jumbo v5, "requires_charging"

    invoke-static {v4, v5}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "requires_device_idle"

    invoke-static {v4, v6}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "toinqlupotbe_esetr_wa_ry"

    const-string/jumbo v7, "requires_battery_not_low"

    invoke-static {v4, v7}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "ntoarw_oqeigltersq_su_ro"

    const-string/jumbo v8, "requires_storage_not_low"

    invoke-static {v4, v8}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "enstliggder__tupndeytt_caeor"

    const-string/jumbo v9, "trigger_content_update_delay"

    invoke-static {v4, v9}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "aoxmicngteg__eleatt_myrrn"

    const-string/jumbo v10, "trigger_max_content_delay"

    invoke-static {v4, v10}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "__ttootunercsirreigg"

    const-string v11, "content_uri_triggers"

    invoke-static {v4, v11}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "id"

    const-string/jumbo v12, "id"

    invoke-static {v4, v12}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "bttse"

    const-string/jumbo v13, "state"

    invoke-static {v4, v13}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "sleockur_arneawsm"

    const-string/jumbo v14, "worker_class_name"

    invoke-static {v4, v14}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "input_merger_class_name"

    invoke-static {v4, v15}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v2, "tupip"

    const-string/jumbo v2, "input"

    invoke-static {v4, v2}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v1, "uuqtpt"

    const-string/jumbo v1, "output"

    invoke-static {v4, v1}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "ensiaidtl_ila"

    const-string/jumbo v3, "initial_delay"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    move/from16 v17, v3

    const-string/jumbo v3, "tv_moenaatnilirdr"

    const-string/jumbo v3, "interval_duration"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    move/from16 v18, v3

    const-string v3, "enfuoalixod_r"

    const-string v3, "flex_duration"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    move/from16 v19, v3

    const-string/jumbo v3, "tt__nbaeortmutcpu"

    const-string/jumbo v3, "run_attempt_count"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    move/from16 v20, v3

    const-string v3, "_yclikucofoabp"

    const-string v3, "backoff_policy"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    move/from16 v21, v3

    const-string v3, "aud_faaporteloyicknf_b"

    const-string v3, "backoff_delay_duration"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    move/from16 v22, v3

    const-string/jumbo v3, "pa_mitdrqseetr_to"

    const-string/jumbo v3, "period_start_time"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    move/from16 v23, v3

    const-string v3, "eesdtuitimao_mrornuinntnm_"

    const-string/jumbo v3, "minimum_retention_duration"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "etemah_eeludteucrqd_s"

    const-string/jumbo v3, "schedule_requested_at"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "feguonroi__uordrn"

    const-string/jumbo v3, "run_in_foreground"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string/jumbo v3, "pqoioby_olc_ao_ttuf"

    const-string/jumbo v3, "out_of_quota_policy"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    move/from16 v27, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v28, v1

    move/from16 v28, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v29, v12

    move/from16 v29, v12

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v30, v14

    new-instance v14, Lqy/lf;

    invoke-direct {v14}, Lqy/lf;-><init>()V

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v32, v0

    move/from16 v32, v0

    invoke-static/range {v31 .. v31}, LWS/zNj;->Z(I)Lqy/D;

    move-result-object v0

    invoke-virtual {v14, v0}, Lqy/lf;->f(Lqy/D;)V

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v31, 0x1

    if-eqz v0, :cond_0

    move/from16 v0, v31

    move/from16 v0, v31

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v14, v0}, Lqy/lf;->q(Z)V

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v0, v31

    move/from16 v0, v31

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v14, v0}, Lqy/lf;->km(Z)V

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v0, v31

    move/from16 v0, v31

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v14, v0}, Lqy/lf;->pdH(Z)V

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v0, v31

    move/from16 v0, v31

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v14, v0}, Lqy/lf;->JrO(Z)V

    move v0, v5

    move/from16 v33, v6

    move/from16 v33, v6

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Lqy/lf;->s(J)V

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Lqy/lf;->Dmx(J)V

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, LWS/zNj;->h([B)Lqy/f;

    move-result-object v5

    invoke-virtual {v14, v5}, Lqy/lf;->J(Lqy/f;)V

    new-instance v5, LWS/vrp;

    invoke-direct {v5, v1, v12}, LWS/vrp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, LWS/zNj;->g(I)Lqy/YRm$NS;

    move-result-object v1

    iput-object v1, v5, LWS/vrp;->h:Lqy/YRm$NS;

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LWS/vrp;->qu:Ljava/lang/String;

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/lf;->g([B)Landroidx/work/lf;

    move-result-object v1

    iput-object v1, v5, LWS/vrp;->Z:Landroidx/work/lf;

    move/from16 v1, v28

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Landroidx/work/lf;->g([B)Landroidx/work/lf;

    move-result-object v6

    iput-object v6, v5, LWS/vrp;->D3D:Landroidx/work/lf;

    move v12, v0

    move v12, v0

    move/from16 v28, v1

    move/from16 v28, v1

    move/from16 v6, v17

    move/from16 v6, v17

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, LWS/vrp;->g:J

    move/from16 v17, v2

    move/from16 v17, v2

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, LWS/vrp;->BW:J

    move/from16 v18, v6

    move/from16 v18, v6

    move v2, v7

    move v2, v7

    move/from16 v1, v19

    move/from16 v1, v19

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, LWS/vrp;->b:J

    move/from16 v6, v20

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v5, LWS/vrp;->f:I

    move/from16 v7, v21

    move/from16 v7, v21

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    move/from16 v20, v0

    invoke-static/range {v19 .. v19}, LWS/zNj;->qu(I)Lqy/NS;

    move-result-object v0

    iput-object v0, v5, LWS/vrp;->pdH:Lqy/NS;

    move/from16 v19, v1

    move/from16 v19, v1

    move/from16 v21, v2

    move/from16 v21, v2

    move/from16 v0, v22

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, LWS/vrp;->q:J

    move v2, v6

    move v2, v6

    move/from16 v22, v7

    move/from16 v22, v7

    move/from16 v1, v23

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, LWS/vrp;->km:J

    move v7, v0

    move v7, v0

    move/from16 v23, v1

    move/from16 v23, v1

    move/from16 v6, v24

    move/from16 v6, v24

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, LWS/vrp;->JrO:J

    move/from16 v24, v2

    move/from16 v24, v2

    move/from16 v0, v25

    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, LWS/vrp;->s:J

    move/from16 v1, v26

    move/from16 v1, v26

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v2, v31

    move/from16 v2, v31

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v5, LWS/vrp;->Dmx:Z

    move/from16 v2, v27

    move/from16 v2, v27

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v26, v0

    invoke-static/range {v25 .. v25}, LWS/zNj;->D3D(I)Lqy/LZn;

    move-result-object v0

    iput-object v0, v5, LWS/vrp;->I4t:Lqy/LZn;

    iput-object v14, v5, LWS/vrp;->J:Lqy/lf;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v2

    move/from16 v27, v2

    move v5, v12

    move v5, v12

    move/from16 v2, v17

    move/from16 v2, v17

    move/from16 v17, v18

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v18, v20

    move/from16 v20, v24

    move/from16 v20, v24

    move/from16 v25, v26

    move/from16 v25, v26

    move/from16 v12, v29

    move/from16 v12, v29

    move/from16 v14, v30

    move/from16 v14, v30

    move/from16 v0, v32

    move/from16 v0, v32

    move/from16 v26, v1

    move/from16 v24, v6

    move/from16 v24, v6

    move/from16 v6, v33

    move/from16 v6, v33

    move/from16 v34, v22

    move/from16 v34, v22

    move/from16 v22, v7

    move/from16 v22, v7

    move/from16 v7, v21

    move/from16 v7, v21

    move/from16 v21, v34

    move/from16 v21, v34

    goto/16 :goto_0

    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lw0/vME;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lw0/vME;->release()V

    throw v0
.end method

.method public I4t()Z
    .locals 5

    const/4 v4, 0x6

    const-string v0, "URC sCuOrN0HIS  O T)eLRw t(M,eWo 2L ( ck1 NFETE*T ,sN)EtMEO> IaI  5 3T"

    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lw0/vME;->D3D(Ljava/lang/String;I)Lw0/vME;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v2, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lw0/zNj;->qu()V

    iget-object v2, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v0, v1, v3}, Lnl/h6W;->r5(Lw0/zNj;Ljm/co;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const/4 v4, 0x2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    const/4 v1, 0x1

    :cond_0
    const/4 v4, 0x6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lw0/vME;->release()V

    const/4 v4, 0x0

    return v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x0

    invoke-virtual {v0}, Lw0/vME;->release()V

    const/4 v4, 0x1

    throw v1
.end method

.method public J(I)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LWS/vrp;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string/jumbo v0, "s_olcl`pup`f_uyr`` ` `_atty_ocpn`r`kvi`,rd y.aitrLoqp`d`fW`r`eetmu.rrcrg_dtrukt`aa_loMpcO_eornrido`TnW`r_pd eir,soW`ronSo._`otetc_raI i t`uonrocsLe`Wn`Yes.pa.d`  nlec`ktC_eucoyaakkuSs eoautret,ncetW`__ydf`rnrcoAoakktAwrf _urcc.es__`kt`anoe_it,`   inoi`tt_ttr e`ium`tg`tqmdA`,dlcrirSe`_`otpsi,cFfrvt_uau  gpotrn`WoSeppf_r_`gora Alu lecoenci `peotiitoady.s``i`roeakttidkmO`eSy fWSRsEeMife`u Stpd.eegotSacnukcA_kT``xWso`_0roltcnA```i,nbAsx__nbS`_peueyfoiaS`` W`muc`S_si `morrsoceira,pey.lttee grdugri`wntrqWaAip k`o`mponrD`lp`ca_SeufrsseSS`teie_r_p._`eriietce`,e,reorlkaada,`iAnynh rloo. A_mu iq  pt _antekncnattd,S_Smot,_dqrde nkRi`epdEmsSu  e`ter_il`qnocSitt``m peiAar,atl`_men`nk ns  e_a_W`__leu,ro o`ec,tS_eunrIuSrtiscdou`tk._prctd`f Wqrr ndnnltrdtct Sy?.r_r_ `roAuest Ssn,Wwremul` .`krs,_nt`a qnn_=iaae_a ae f`wSu`pumi`eeial`itr erlau_ gR.bodyb_ipoeoi_inoS.ii_o`rd`ebSrpot_qk`h af soueieE oe,oh`ae` eAn`t`culA`rvp`rek`RicW_ep`gr`gpeameot`tg _ie_trc `Sai_su`_`ooaef` ewtnctueg eaEo_s `ecl``a_tS_Htrpu_SonaicaeuW_rd`_Stdrui`pm`mcenoc`mSekn`n,aE`ne`p` ,oApt_ruaW`We,uSwkr_d`lu_S dp_e e,tSo``ouBpSAgerrtii `etiekd lo oarln`pSctreW stcA, .lixe` oe"

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lw0/vME;->D3D(Ljava/lang/String;I)Lw0/vME;

    move-result-object v3

    move/from16 v0, p1

    move/from16 v0, p1

    int-to-long v4, v0

    invoke-virtual {v3, v2, v4, v5}, Lw0/vME;->pao(IJ)V

    iget-object v0, v1, LWS/Ikr;->XF:Lw0/zNj;

    invoke-virtual {v0}, Lw0/zNj;->qu()V

    iget-object v0, v1, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4}, Lnl/h6W;->r5(Lw0/zNj;Ljm/co;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string/jumbo v0, "rpkedeeuqw_qrrin_ytet"

    const-string/jumbo v0, "required_network_type"

    invoke-static {v4, v0}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "eashqruircneggsr_"

    const-string/jumbo v6, "requires_charging"

    invoke-static {v4, v6}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "redmisru_qclveee_ide"

    const-string/jumbo v7, "requires_device_idle"

    invoke-static {v4, v7}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "rtsnot_ey_orlbetoueiq_ra"

    const-string/jumbo v8, "requires_battery_not_low"

    invoke-static {v4, v8}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "requires_storage_not_low"

    invoke-static {v4, v9}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "ynagrbni_tdtucd_ateeeeoltrg_"

    const-string/jumbo v10, "trigger_content_update_delay"

    invoke-static {v4, v10}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "rmo_tautetg_eldye_nirngxc"

    const-string/jumbo v11, "trigger_max_content_delay"

    invoke-static {v4, v11}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "uirget_pesgrr_nction"

    const-string v12, "content_uri_triggers"

    invoke-static {v4, v12}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "id"

    const-string/jumbo v13, "id"

    invoke-static {v4, v13}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "teaqt"

    const-string/jumbo v14, "state"

    invoke-static {v4, v14}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "assslrknearwomc_e"

    const-string/jumbo v15, "worker_class_name"

    invoke-static {v4, v15}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "acnmmr__eipe_earstusnml"

    const-string/jumbo v2, "input_merger_class_name"

    invoke-static {v4, v2}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v5, "pntuo"

    const-string/jumbo v5, "input"

    invoke-static {v4, v5}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v1, "uutptb"

    const-string/jumbo v1, "output"

    invoke-static {v4, v1}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string/jumbo v3, "ii_niauelatdy"

    const-string/jumbo v3, "initial_delay"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    move/from16 v17, v3

    const-string/jumbo v3, "rvituldpt_aonnier"

    const-string/jumbo v3, "interval_duration"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string/jumbo v3, "otuxdneiq_afl"

    const-string v3, "flex_duration"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    move/from16 v19, v3

    const-string/jumbo v3, "o_suetmpaurnttnt_"

    const-string/jumbo v3, "run_attempt_count"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    move/from16 v20, v3

    const-string v3, "fopmficbklyac_"

    const-string v3, "backoff_policy"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    move/from16 v21, v3

    const-string v3, "faukooioceytnraf__ddbl"

    const-string v3, "backoff_delay_duration"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "dpesobtrtiire__ta"

    const-string/jumbo v3, "period_start_time"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    move/from16 v23, v3

    const-string/jumbo v3, "mtid_tunino_inranutomiumer"

    const-string/jumbo v3, "minimum_retention_duration"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    move/from16 v24, v3

    const-string/jumbo v3, "ucder_apsttseeelqu_ed"

    const-string/jumbo v3, "schedule_requested_at"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    move/from16 v25, v3

    const-string v3, "d__gnourqifruoenr"

    const-string/jumbo v3, "run_in_foreground"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    move/from16 v26, v3

    const-string/jumbo v3, "otstql_aoycfuo_oi_u"

    const-string/jumbo v3, "out_of_quota_policy"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    move/from16 v27, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v28, v1

    move/from16 v28, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v29, v13

    move/from16 v29, v13

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v30, v15

    move/from16 v30, v15

    new-instance v15, Lqy/lf;

    invoke-direct {v15}, Lqy/lf;-><init>()V

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v32, v0

    move/from16 v32, v0

    invoke-static/range {v31 .. v31}, LWS/zNj;->Z(I)Lqy/D;

    move-result-object v0

    invoke-virtual {v15, v0}, Lqy/lf;->f(Lqy/D;)V

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v15, v0}, Lqy/lf;->q(Z)V

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v15, v0}, Lqy/lf;->km(Z)V

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v15, v0}, Lqy/lf;->pdH(Z)V

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v15, v0}, Lqy/lf;->JrO(Z)V

    move v0, v6

    move v0, v6

    move/from16 v31, v7

    move/from16 v31, v7

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v15, v6, v7}, Lqy/lf;->s(J)V

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v15, v6, v7}, Lqy/lf;->Dmx(J)V

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, LWS/zNj;->h([B)Lqy/f;

    move-result-object v6

    invoke-virtual {v15, v6}, Lqy/lf;->J(Lqy/f;)V

    new-instance v6, LWS/vrp;

    invoke-direct {v6, v1, v13}, LWS/vrp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, LWS/zNj;->g(I)Lqy/YRm$NS;

    move-result-object v1

    iput-object v1, v6, LWS/vrp;->h:Lqy/YRm$NS;

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LWS/vrp;->qu:Ljava/lang/String;

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/lf;->g([B)Landroidx/work/lf;

    move-result-object v1

    iput-object v1, v6, LWS/vrp;->Z:Landroidx/work/lf;

    move/from16 v1, v28

    move/from16 v1, v28

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-static {v7}, Landroidx/work/lf;->g([B)Landroidx/work/lf;

    move-result-object v7

    iput-object v7, v6, LWS/vrp;->D3D:Landroidx/work/lf;

    move v13, v0

    move v13, v0

    move/from16 v28, v1

    move/from16 v28, v1

    move/from16 v7, v17

    move/from16 v7, v17

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, LWS/vrp;->g:J

    move/from16 v17, v2

    move/from16 v17, v2

    move/from16 v0, v18

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, LWS/vrp;->BW:J

    move/from16 v18, v7

    move/from16 v18, v7

    move v2, v8

    move v2, v8

    move/from16 v1, v19

    move/from16 v1, v19

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, LWS/vrp;->b:J

    move/from16 v7, v20

    move/from16 v7, v20

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v6, LWS/vrp;->f:I

    move/from16 v8, v21

    move/from16 v8, v21

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    move/from16 v20, v0

    invoke-static/range {v19 .. v19}, LWS/zNj;->qu(I)Lqy/NS;

    move-result-object v0

    iput-object v0, v6, LWS/vrp;->pdH:Lqy/NS;

    move/from16 v19, v1

    move/from16 v19, v1

    move/from16 v21, v2

    move/from16 v21, v2

    move/from16 v0, v22

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, LWS/vrp;->q:J

    move v2, v7

    move v2, v7

    move/from16 v22, v8

    move/from16 v22, v8

    move/from16 v1, v23

    move/from16 v1, v23

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, LWS/vrp;->km:J

    move v8, v0

    move v8, v0

    move/from16 v23, v1

    move/from16 v23, v1

    move/from16 v7, v24

    move/from16 v7, v24

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, LWS/vrp;->JrO:J

    move/from16 v24, v2

    move/from16 v0, v25

    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, LWS/vrp;->s:J

    move/from16 v1, v26

    move/from16 v1, v26

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v6, LWS/vrp;->Dmx:Z

    move/from16 v2, v27

    move/from16 v2, v27

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v26, v0

    move/from16 v26, v0

    invoke-static/range {v25 .. v25}, LWS/zNj;->D3D(I)Lqy/LZn;

    move-result-object v0

    iput-object v0, v6, LWS/vrp;->I4t:Lqy/LZn;

    iput-object v15, v6, LWS/vrp;->J:Lqy/lf;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v2

    move/from16 v27, v2

    move v6, v13

    move v6, v13

    move/from16 v2, v17

    move/from16 v2, v17

    move/from16 v17, v18

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v24

    move/from16 v20, v24

    move/from16 v25, v26

    move/from16 v25, v26

    move/from16 v13, v29

    move/from16 v13, v29

    move/from16 v15, v30

    move/from16 v15, v30

    move/from16 v0, v32

    move/from16 v0, v32

    move/from16 v26, v1

    move/from16 v26, v1

    move/from16 v24, v7

    move/from16 v24, v7

    move/from16 v7, v31

    move/from16 v33, v22

    move/from16 v22, v8

    move/from16 v22, v8

    move/from16 v8, v21

    move/from16 v8, v21

    move/from16 v21, v33

    move/from16 v21, v33

    goto/16 :goto_0

    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lw0/vME;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lw0/vME;->release()V

    throw v0
.end method

.method public JrO(I)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LWS/vrp;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    const-string v0, "g`omW_xgnc`t`m._SddAdooYAcTAef fa*_ie`gg.e=_snao p_Ato_e oaeiaeoti_e_rt_yDmnudqreEu ,kSse`Tes kkoSt`Teno`osf_rEeuiomrls`tyo_koakagpf`y_tqWSee, T`eioep`idkh`Wo`oOt-e._ot,WeoFip3te`sac(,CnnWe_kOn`in`sproSeSar,iuieou`Sr_sae,eof`tgeA t ut kebw`ke_opr,Sarde`Aie R.DaphLusdoSecomtl_r_eao`nitRMpCic`_c Ek`t`tr  ` t`sct_letSlsr_rT_S``kOaoe5uo``of`c  rrU`Siu`_`iiot_e setu `` iX_na.cmsefWo c ,e`Aubtx _n ln u1h,p`rErunuemA)WupoaeSf_a`kqOo`grit tp ua,W`fnca_c p`dsrIsnertncee,uyIedbnW,hsp``pr`n b` u nelEreo`eBke_i_iucSW na`RpHseo  c,cc`yS ( .a2n ukda_pta,,r`Mp.`rSitl tos.darSa`natcu_`vene`a._y`_`d`m``ke`p MislCn`Siug _y`acS,rp__duqrcA_,lxeoi,mpir nmeru`W eqgkc`mn yo_icreS`eloW`EEaideduEiAql`,Rpnooa erp`auyeiltduiaytit pcdN``iSit`Ml`t ehipru `ak`r`l`_l_seru .``_et_we _ooptrk rtark=i`r>wra`tetmN?`yptt`cu,ret`oniaStidgrillaw`_e ndccoA,e`i`oan``eSpoSpi_rooisleu`de1reorf w_i a.`nrrN. nrns uneieeS`cSt.rd tsqAt_ uAo_AuSe_. tauodSmt`,arm_)Wn_Wt ml_S`st_g`__oW.Scst._t aei_krAtktdut(uccSrureslA`N`ar `ce_cHD e.teL`t`rvi et`dioArA`,t _<  rdo-aeuN_``an_oprlc Wdototc`np ttraAiqetmftaadr_m a_ e_,Ief`n trs eko0`c`es,)n me-eurpodrELSSodl ciq`us_tlu`gpmri`r_cW el`fw dtdo wel_otcnsknckltk0 k O_eqrSr,p`ee`_a`_`inbg`_rpiut)vFf`Srire oRurnrAecdrrtrR ,nerq(rpWS  yctrse`Wp lteotonrceuatdent"

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lw0/vME;->D3D(Ljava/lang/String;I)Lw0/vME;

    move-result-object v3

    move/from16 v0, p1

    move/from16 v0, p1

    int-to-long v4, v0

    invoke-virtual {v3, v2, v4, v5}, Lw0/vME;->pao(IJ)V

    iget-object v0, v1, LWS/Ikr;->XF:Lw0/zNj;

    invoke-virtual {v0}, Lw0/zNj;->qu()V

    iget-object v0, v1, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4}, Lnl/h6W;->r5(Lw0/zNj;Ljm/co;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string/jumbo v0, "tktronirywep_eueqdre_"

    const-string/jumbo v0, "required_network_type"

    invoke-static {v4, v0}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "ehgcrbnaiui_rreqs"

    const-string/jumbo v6, "requires_charging"

    invoke-static {v4, v6}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "uceeqiu_eed_livdsirr"

    const-string/jumbo v7, "requires_device_idle"

    invoke-static {v4, v7}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "ostetl_pn_yrauwbtiroeq_r"

    const-string/jumbo v8, "requires_battery_not_low"

    invoke-static {v4, v8}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "uwqsrnooqlae_sreogett_i_"

    const-string/jumbo v9, "requires_storage_not_low"

    invoke-static {v4, v9}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "eese_eonp_crddygantrlgat_itu"

    const-string/jumbo v10, "trigger_content_update_delay"

    invoke-static {v4, v10}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "y_tmmailr_ttoxcdnaegr_nee"

    const-string/jumbo v11, "trigger_max_content_delay"

    invoke-static {v4, v11}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "n_reouoigtsinc_gtrte"

    const-string v12, "content_uri_triggers"

    invoke-static {v4, v12}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "id"

    const-string/jumbo v13, "id"

    invoke-static {v4, v13}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "bsate"

    const-string/jumbo v14, "state"

    invoke-static {v4, v14}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "m_rnaruskwsoclae_"

    const-string/jumbo v15, "worker_class_name"

    invoke-static {v4, v15}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "almacnupgee_sre_pr_tnms"

    const-string/jumbo v2, "input_merger_class_name"

    invoke-static {v4, v2}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v5, "ptnqi"

    const-string/jumbo v5, "input"

    invoke-static {v4, v5}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v1, "tusuto"

    const-string/jumbo v1, "output"

    invoke-static {v4, v1}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    :try_start_1
    const-string/jumbo v3, "yaime_tnalidi"

    const-string/jumbo v3, "initial_delay"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    move/from16 v17, v3

    const-string v3, "dtivoareinrntoula"

    const-string/jumbo v3, "interval_duration"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    move/from16 v18, v3

    const-string/jumbo v3, "rnouibtldx_af"

    const-string v3, "flex_duration"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "comertut_n_tntuua"

    const-string/jumbo v3, "run_attempt_count"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    move/from16 v20, v3

    const-string v3, "_lfocpipyocakb"

    const-string v3, "backoff_policy"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    move/from16 v21, v3

    const-string v3, "abdnci_kqladteafufro_o"

    const-string v3, "backoff_delay_duration"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    move/from16 v22, v3

    const-string/jumbo v3, "rdsaesttemot_riip"

    const-string/jumbo v3, "period_start_time"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "aeimunmi_emtint_durnooinrt"

    const-string/jumbo v3, "minimum_retention_duration"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    move/from16 v24, v3

    const-string/jumbo v3, "usheotuedcr_asedtee_q"

    const-string/jumbo v3, "schedule_requested_at"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    move/from16 v25, v3

    const-string/jumbo v3, "rudrubnrooieg_nn_"

    const-string/jumbo v3, "run_in_foreground"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    move/from16 v26, v3

    const-string/jumbo v3, "out_of_quota_policy"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    move/from16 v27, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v28, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v29, v13

    move/from16 v29, v13

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v30, v15

    move/from16 v30, v15

    new-instance v15, Lqy/lf;

    invoke-direct {v15}, Lqy/lf;-><init>()V

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v32, v0

    invoke-static/range {v31 .. v31}, LWS/zNj;->Z(I)Lqy/D;

    move-result-object v0

    invoke-virtual {v15, v0}, Lqy/lf;->f(Lqy/D;)V

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v15, v0}, Lqy/lf;->q(Z)V

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v15, v0}, Lqy/lf;->km(Z)V

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v15, v0}, Lqy/lf;->pdH(Z)V

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v15, v0}, Lqy/lf;->JrO(Z)V

    move v0, v6

    move v0, v6

    move/from16 v31, v7

    move/from16 v31, v7

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v15, v6, v7}, Lqy/lf;->s(J)V

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v15, v6, v7}, Lqy/lf;->Dmx(J)V

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, LWS/zNj;->h([B)Lqy/f;

    move-result-object v6

    invoke-virtual {v15, v6}, Lqy/lf;->J(Lqy/f;)V

    new-instance v6, LWS/vrp;

    invoke-direct {v6, v1, v13}, LWS/vrp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, LWS/zNj;->g(I)Lqy/YRm$NS;

    move-result-object v1

    iput-object v1, v6, LWS/vrp;->h:Lqy/YRm$NS;

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LWS/vrp;->qu:Ljava/lang/String;

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/lf;->g([B)Landroidx/work/lf;

    move-result-object v1

    iput-object v1, v6, LWS/vrp;->Z:Landroidx/work/lf;

    move/from16 v1, v28

    move/from16 v1, v28

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-static {v7}, Landroidx/work/lf;->g([B)Landroidx/work/lf;

    move-result-object v7

    iput-object v7, v6, LWS/vrp;->D3D:Landroidx/work/lf;

    move v13, v0

    move v13, v0

    move/from16 v28, v1

    move/from16 v28, v1

    move/from16 v7, v17

    move/from16 v7, v17

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, LWS/vrp;->g:J

    move/from16 v17, v2

    move/from16 v17, v2

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, LWS/vrp;->BW:J

    move/from16 v18, v7

    move/from16 v18, v7

    move v2, v8

    move v2, v8

    move/from16 v1, v19

    move/from16 v1, v19

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, LWS/vrp;->b:J

    move/from16 v7, v20

    move/from16 v7, v20

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v6, LWS/vrp;->f:I

    move/from16 v8, v21

    move/from16 v8, v21

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    move/from16 v20, v0

    invoke-static/range {v19 .. v19}, LWS/zNj;->qu(I)Lqy/NS;

    move-result-object v0

    iput-object v0, v6, LWS/vrp;->pdH:Lqy/NS;

    move/from16 v19, v1

    move/from16 v19, v1

    move/from16 v21, v2

    move/from16 v21, v2

    move/from16 v0, v22

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, LWS/vrp;->q:J

    move v2, v7

    move v2, v7

    move/from16 v22, v8

    move/from16 v22, v8

    move/from16 v1, v23

    move/from16 v1, v23

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, LWS/vrp;->km:J

    move v8, v0

    move v8, v0

    move/from16 v23, v1

    move/from16 v23, v1

    move/from16 v7, v24

    move/from16 v7, v24

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, LWS/vrp;->JrO:J

    move/from16 v24, v2

    move/from16 v24, v2

    move/from16 v0, v25

    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, LWS/vrp;->s:J

    move/from16 v1, v26

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v6, LWS/vrp;->Dmx:Z

    move/from16 v2, v27

    move/from16 v2, v27

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v26, v0

    move/from16 v26, v0

    invoke-static/range {v25 .. v25}, LWS/zNj;->D3D(I)Lqy/LZn;

    move-result-object v0

    iput-object v0, v6, LWS/vrp;->I4t:Lqy/LZn;

    iput-object v15, v6, LWS/vrp;->J:Lqy/lf;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v2

    move/from16 v27, v2

    move v6, v13

    move v6, v13

    move/from16 v2, v17

    move/from16 v2, v17

    move/from16 v17, v18

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v18, v20

    move/from16 v20, v24

    move/from16 v20, v24

    move/from16 v25, v26

    move/from16 v25, v26

    move/from16 v13, v29

    move/from16 v13, v29

    move/from16 v15, v30

    move/from16 v15, v30

    move/from16 v0, v32

    move/from16 v26, v1

    move/from16 v26, v1

    move/from16 v24, v7

    move/from16 v24, v7

    move/from16 v7, v31

    move/from16 v7, v31

    move/from16 v33, v22

    move/from16 v33, v22

    move/from16 v22, v8

    move/from16 v8, v21

    move/from16 v8, v21

    move/from16 v21, v33

    move/from16 v21, v33

    goto/16 :goto_0

    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lw0/vME;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lw0/vME;->release()V

    throw v0
.end method

.method public XF(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lw0/zNj;->qu()V

    const/4 v2, 0x1

    iget-object v0, p0, LWS/Ikr;->r5:Lw0/Sm;

    invoke-virtual {v0}, Lw0/Sm;->h()Ljm/vrp;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljm/LZn;->BC9(I)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-interface {v0, v1, p1}, Ljm/LZn;->K(ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x5

    iget-object p1, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lw0/zNj;->Z()V

    :try_start_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljm/vrp;->At()I

    const/4 v2, 0x6

    iget-object p1, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lw0/zNj;->dyF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    iget-object p1, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lw0/zNj;->b()V

    const/4 v2, 0x6

    iget-object p1, p0, LWS/Ikr;->r5:Lw0/Sm;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lw0/Sm;->BW(Ljm/vrp;)V

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    iget-object v1, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lw0/zNj;->b()V

    const/4 v2, 0x0

    iget-object v1, p0, LWS/Ikr;->r5:Lw0/Sm;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Lw0/Sm;->BW(Ljm/vrp;)V

    const/4 v2, 0x4

    throw p1
.end method

.method public Z(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x3

    const-string v0, "TdrO  u  EokeMEEekcR   SR5O eCEa cRCMkmNr nnE(EISOiidWs3N  F=tN(mapWdwHeH EeR )o AT pD LN?,Is 2a_wFtisr)L_,wTE "

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lw0/vME;->D3D(Ljava/lang/String;I)Lw0/vME;

    move-result-object v0

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lw0/vME;->BC9(I)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, v1, p1}, Lw0/vME;->K(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lw0/zNj;->qu()V

    const/4 v4, 0x2

    iget-object p1, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-static {p1, v0, v2, v1}, Lnl/h6W;->r5(Lw0/zNj;Ljm/co;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const/4 v4, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    const/4 v4, 0x6

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    const/4 v4, 0x2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lw0/vME;->release()V

    const/4 v4, 0x0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x5

    invoke-virtual {v0}, Lw0/vME;->release()V

    const/4 v4, 0x2

    throw v1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/lf;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x3

    const-string v0, "eCt)wWRpTpO_uEdOtCEiW(etoHiq T  RprMod ip  MiFEEcsuF_L=RE recd donreke?yi  SEsEILwspReeeSuNHn  kpdc_r"

    const-string v0, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lw0/vME;->D3D(Ljava/lang/String;I)Lw0/vME;

    move-result-object v0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lw0/vME;->BC9(I)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, v1, p1}, Lw0/vME;->K(ILjava/lang/String;)V

    :goto_0
    const/4 v4, 0x0

    iget-object p1, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lw0/zNj;->qu()V

    iget-object p1, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {p1, v0, v2, v1}, Lnl/h6W;->r5(Lw0/zNj;Ljm/co;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const/4 v4, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    const/4 v4, 0x6

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    const/4 v4, 0x5

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3}, Landroidx/work/lf;->g([B)Landroidx/work/lf;

    move-result-object v3

    const/4 v4, 0x6

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x0

    invoke-virtual {v0}, Lw0/vME;->release()V

    const/4 v4, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x6

    invoke-virtual {v0}, Lw0/vME;->release()V

    const/4 v4, 0x2

    throw v1
.end method

.method public f()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lw0/zNj;->qu()V

    iget-object v0, p0, LWS/Ikr;->b:Lw0/Sm;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lw0/Sm;->h()Ljm/vrp;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lw0/zNj;->Z()V

    :try_start_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljm/vrp;->At()I

    move-result v1

    const/4 v3, 0x6

    iget-object v2, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v3, 0x3

    invoke-virtual {v2}, Lw0/zNj;->dyF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    iget-object v2, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lw0/zNj;->b()V

    const/4 v3, 0x0

    iget-object v2, p0, LWS/Ikr;->b:Lw0/Sm;

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Lw0/Sm;->BW(Ljm/vrp;)V

    const/4 v3, 0x5

    return v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    iget-object v2, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v3, 0x4

    invoke-virtual {v2}, Lw0/zNj;->b()V

    const/4 v3, 0x3

    iget-object v2, p0, LWS/Ikr;->b:Lw0/Sm;

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Lw0/Sm;->BW(Ljm/vrp;)V

    const/4 v3, 0x0

    throw v1
.end method

.method public g(Ljava/lang/String;)LWS/vrp;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lw0/vME;->D3D(Ljava/lang/String;I)Lw0/vME;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Lw0/vME;->BC9(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v0}, Lw0/vME;->K(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v1, LWS/Ikr;->XF:Lw0/zNj;

    invoke-virtual {v0}, Lw0/zNj;->qu()V

    iget-object v0, v1, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Lnl/h6W;->r5(Lw0/zNj;Ljm/co;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string/jumbo v0, "terr_pq_qokyntrewieeu"

    const-string/jumbo v0, "required_network_type"

    invoke-static {v6, v0}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "ersnusgqehgriai_r"

    const-string/jumbo v7, "requires_charging"

    invoke-static {v6, v7}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "edem_elieecirv_qruds"

    const-string/jumbo v8, "requires_device_idle"

    invoke-static {v6, v8}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "eeqnoar_et_towiubytrr_sl"

    const-string/jumbo v9, "requires_battery_not_low"

    invoke-static {v6, v9}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "osrtnbsw_oreoitleqaerg__"

    const-string/jumbo v10, "requires_storage_not_low"

    invoke-static {v6, v10}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "erc_y_uegiadtpet_uodegrtltna"

    const-string/jumbo v11, "trigger_content_update_delay"

    invoke-static {v6, v11}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "yocegatpte_g_itx_rdeamnrn"

    const-string/jumbo v12, "trigger_max_content_delay"

    invoke-static {v6, v12}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "r_tsngtcqrig_toneuie"

    const-string v13, "content_uri_triggers"

    invoke-static {v6, v13}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "di"

    const-string/jumbo v14, "id"

    invoke-static {v6, v14}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "tesst"

    const-string/jumbo v15, "state"

    invoke-static {v6, v15}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v3, "narmwasr_seol_cme"

    const-string/jumbo v3, "worker_class_name"

    invoke-static {v6, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "stiaoeagrlpmmsern_e_c_u"

    const-string/jumbo v4, "input_merger_class_name"

    invoke-static {v6, v4}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "bunpt"

    const-string/jumbo v5, "input"

    invoke-static {v6, v5}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v1, "uuputt"

    const-string/jumbo v1, "output"

    invoke-static {v6, v1}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    :try_start_1
    const-string/jumbo v2, "laayielpdniti"

    const-string/jumbo v2, "initial_delay"

    invoke-static {v6, v2}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    move/from16 v17, v2

    const-string v2, "eudia_toqrnrinlav"

    const-string/jumbo v2, "interval_duration"

    invoke-static {v6, v2}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    move/from16 v18, v2

    const-string/jumbo v2, "ias_onturdfex"

    const-string v2, "flex_duration"

    invoke-static {v6, v2}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    move/from16 v19, v2

    const-string/jumbo v2, "ntmmou_pcntr_tuea"

    const-string/jumbo v2, "run_attempt_count"

    invoke-static {v6, v2}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    move/from16 v20, v2

    const-string/jumbo v2, "klofopfcibyac_"

    const-string v2, "backoff_policy"

    invoke-static {v6, v2}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    move/from16 v21, v2

    const-string v2, "ao_fibtdbfuela_nkcrdao"

    const-string v2, "backoff_delay_duration"

    invoke-static {v6, v2}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    move/from16 v22, v2

    const-string/jumbo v2, "terieruadm_titsop"

    const-string/jumbo v2, "period_start_time"

    invoke-static {v6, v2}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    move/from16 v23, v2

    const-string/jumbo v2, "ottnnmnpr_auoimdtrieeiiu_n"

    const-string/jumbo v2, "minimum_retention_duration"

    invoke-static {v6, v2}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string/jumbo v2, "taetdeqrq_eeu_chesdus"

    const-string/jumbo v2, "schedule_requested_at"

    invoke-static {v6, v2}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    move/from16 v25, v2

    const-string/jumbo v2, "unsiron_e_nurgrod"

    const-string/jumbo v2, "run_in_foreground"

    invoke-static {v6, v2}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    move/from16 v26, v2

    const-string/jumbo v2, "o_fmtutyicloooaq_u_"

    const-string/jumbo v2, "out_of_quota_policy"

    invoke-static {v6, v2}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v27

    if-eqz v27, :cond_6

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v27, v2

    move/from16 v27, v2

    new-instance v2, Lqy/lf;

    invoke-direct {v2}, Lqy/lf;-><init>()V

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LWS/zNj;->Z(I)Lqy/D;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqy/lf;->f(Lqy/D;)V

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Lqy/lf;->q(Z)V

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Lqy/lf;->km(Z)V

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2, v0}, Lqy/lf;->pdH(Z)V

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v2, v0}, Lqy/lf;->JrO(Z)V

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lqy/lf;->s(J)V

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lqy/lf;->Dmx(J)V

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LWS/zNj;->h([B)Lqy/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqy/lf;->J(Lqy/f;)V

    new-instance v0, LWS/vrp;

    invoke-direct {v0, v14, v3}, LWS/vrp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, LWS/zNj;->g(I)Lqy/YRm$NS;

    move-result-object v3

    iput-object v3, v0, LWS/vrp;->h:Lqy/YRm$NS;

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LWS/vrp;->qu:Ljava/lang/String;

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Landroidx/work/lf;->g([B)Landroidx/work/lf;

    move-result-object v3

    iput-object v3, v0, LWS/vrp;->Z:Landroidx/work/lf;

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/lf;->g([B)Landroidx/work/lf;

    move-result-object v1

    iput-object v1, v0, LWS/vrp;->D3D:Landroidx/work/lf;

    move/from16 v1, v17

    move/from16 v1, v17

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, LWS/vrp;->g:J

    move/from16 v1, v18

    move/from16 v1, v18

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, LWS/vrp;->BW:J

    move/from16 v1, v19

    move/from16 v1, v19

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, LWS/vrp;->b:J

    move/from16 v1, v20

    move/from16 v1, v20

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, LWS/vrp;->f:I

    move/from16 v1, v21

    move/from16 v1, v21

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, LWS/zNj;->qu(I)Lqy/NS;

    move-result-object v1

    iput-object v1, v0, LWS/vrp;->pdH:Lqy/NS;

    move/from16 v1, v22

    move/from16 v1, v22

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, LWS/vrp;->q:J

    move/from16 v1, v23

    move/from16 v1, v23

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, LWS/vrp;->km:J

    move/from16 v1, v24

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, LWS/vrp;->JrO:J

    move/from16 v1, v25

    move/from16 v1, v25

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, LWS/vrp;->s:J

    move/from16 v1, v26

    move/from16 v1, v26

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v0, LWS/vrp;->Dmx:Z

    move/from16 v1, v27

    move/from16 v1, v27

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, LWS/zNj;->D3D(I)Lqy/LZn;

    move-result-object v1

    iput-object v1, v0, LWS/vrp;->I4t:Lqy/LZn;

    iput-object v2, v0, LWS/vrp;->J:Lqy/lf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v0

    move-object v5, v0

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lw0/vME;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lw0/vME;->release()V

    throw v0
.end method

.method public h(LWS/vrp;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lw0/zNj;->qu()V

    iget-object v0, p0, LWS/Ikr;->XF:Lw0/zNj;

    invoke-virtual {v0}, Lw0/zNj;->Z()V

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, LWS/Ikr;->h:Lw0/qR;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lw0/qR;->J(Ljava/lang/Object;)V

    iget-object p1, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lw0/zNj;->dyF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    iget-object p1, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lw0/zNj;->b()V

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    iget-object v0, p0, LWS/Ikr;->XF:Lw0/zNj;

    invoke-virtual {v0}, Lw0/zNj;->b()V

    const/4 v1, 0x6

    throw p1
.end method

.method public jSk(Ljava/lang/String;J)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lw0/zNj;->qu()V

    const/4 v2, 0x5

    iget-object v0, p0, LWS/Ikr;->Z:Lw0/Sm;

    invoke-virtual {v0}, Lw0/Sm;->h()Ljm/vrp;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-interface {v0, v1, p2, p3}, Ljm/LZn;->pao(IJ)V

    const/4 v2, 0x5

    const/4 p2, 0x2

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0, p2}, Ljm/LZn;->BC9(I)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-interface {v0, p2, p1}, Ljm/LZn;->K(ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    iget-object p1, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lw0/zNj;->Z()V

    :try_start_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljm/vrp;->At()I

    const/4 v2, 0x7

    iget-object p1, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lw0/zNj;->dyF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    iget-object p1, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lw0/zNj;->b()V

    const/4 v2, 0x0

    iget-object p1, p0, LWS/Ikr;->Z:Lw0/Sm;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lw0/Sm;->BW(Ljm/vrp;)V

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    iget-object p2, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lw0/zNj;->b()V

    const/4 v2, 0x1

    iget-object p2, p0, LWS/Ikr;->Z:Lw0/Sm;

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Lw0/Sm;->BW(Ljm/vrp;)V

    const/4 v2, 0x5

    throw p1
.end method

.method public km(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LWS/vrp$lf;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    const-string v0, "OFTOoro(eREt kW _ Ti? mERpkadwdHeEkSEMcRIpon=terC MFo wCm WHLENRwL as  )eE Ene,adSiE r_ sci"

    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v6, 0x6

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lw0/vME;->D3D(Ljava/lang/String;I)Lw0/vME;

    move-result-object v0

    const/4 v6, 0x1

    if-nez p1, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lw0/vME;->BC9(I)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lw0/vME;->K(ILjava/lang/String;)V

    :goto_0
    const/4 v6, 0x2

    iget-object p1, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lw0/zNj;->qu()V

    const/4 v6, 0x6

    iget-object p1, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-static {p1, v0, v1, v2}, Lnl/h6W;->r5(Lw0/zNj;Ljm/co;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const/4 v6, 0x7

    const-string/jumbo v1, "id"

    const-string/jumbo v1, "id"

    const/4 v6, 0x0

    invoke-static {p1, v1}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x2

    const-string v2, "bteta"

    const-string/jumbo v2, "state"

    const/4 v6, 0x3

    invoke-static {p1, v2}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const/4 v6, 0x0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    const/4 v6, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_1

    const/4 v6, 0x1

    new-instance v4, LWS/vrp$lf;

    const/4 v6, 0x1

    invoke-direct {v4}, LWS/vrp$lf;-><init>()V

    const/4 v6, 0x6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    iput-object v5, v4, LWS/vrp$lf;->XF:Ljava/lang/String;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v5}, LWS/zNj;->g(I)Lqy/YRm$NS;

    move-result-object v5

    const/4 v6, 0x6

    iput-object v5, v4, LWS/vrp$lf;->h:Lqy/YRm$NS;

    const/4 v6, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x4

    invoke-virtual {v0}, Lw0/vME;->release()V

    const/4 v6, 0x5

    return-object v3

    :catchall_0
    move-exception v1

    const/4 v6, 0x2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x5

    invoke-virtual {v0}, Lw0/vME;->release()V

    const/4 v6, 0x1

    throw v1
.end method

.method public varargs pdH(Lqy/YRm$NS;[Ljava/lang/String;)I
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lw0/zNj;->qu()V

    invoke-static {}, Lnl/J;->h()Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, " cAPETuTEoUkDwet s pS=sare"

    const-string v1, "UPDATE workspec SET state="

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v1, "?"

    const-string v1, "?"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string/jumbo v1, "iH R NWpIEEd  "

    const-string v1, " WHERE id IN ("

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    array-length v1, p2

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lnl/J;->XF(Ljava/lang/StringBuilder;I)V

    const/4 v4, 0x3

    const-string v1, ")"

    const-string v1, ")"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Lw0/zNj;->D3D(Ljava/lang/String;)Ljm/vrp;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p1}, LWS/zNj;->J(Lqy/YRm$NS;)I

    move-result p1

    const/4 v4, 0x4

    int-to-long v1, p1

    const/4 v4, 0x2

    const/4 p1, 0x1

    const/4 v4, 0x2

    invoke-interface {v0, p1, v1, v2}, Ljm/LZn;->pao(IJ)V

    const/4 v4, 0x4

    array-length p1, p2

    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, p1, :cond_1

    const/4 v4, 0x6

    aget-object v3, p2, v2

    if-nez v3, :cond_0

    const/4 v4, 0x0

    invoke-interface {v0, v1}, Ljm/LZn;->BC9(I)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    invoke-interface {v0, v1, v3}, Ljm/LZn;->K(ILjava/lang/String;)V

    :goto_1
    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    iget-object p1, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lw0/zNj;->Z()V

    :try_start_0
    const/4 v4, 0x5

    invoke-interface {v0}, Ljm/vrp;->At()I

    move-result p1

    const/4 v4, 0x0

    iget-object p2, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v4, 0x1

    invoke-virtual {p2}, Lw0/zNj;->dyF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    iget-object p2, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v4, 0x4

    invoke-virtual {p2}, Lw0/zNj;->b()V

    const/4 v4, 0x6

    return p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    iget-object p2, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v4, 0x2

    invoke-virtual {p2}, Lw0/zNj;->b()V

    const/4 v4, 0x6

    throw p1
.end method

.method public q(Ljava/lang/String;J)I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lw0/zNj;->qu()V

    const/4 v2, 0x2

    iget-object v0, p0, LWS/Ikr;->BW:Lw0/Sm;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lw0/Sm;->h()Ljm/vrp;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-interface {v0, v1, p2, p3}, Ljm/LZn;->pao(IJ)V

    const/4 v2, 0x0

    const/4 p2, 0x2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0, p2}, Ljm/LZn;->BC9(I)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-interface {v0, p2, p1}, Ljm/LZn;->K(ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x2

    iget-object p1, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lw0/zNj;->Z()V

    :try_start_0
    const/4 v2, 0x1

    invoke-interface {v0}, Ljm/vrp;->At()I

    move-result p1

    const/4 v2, 0x6

    iget-object p2, p0, LWS/Ikr;->XF:Lw0/zNj;

    invoke-virtual {p2}, Lw0/zNj;->dyF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    iget-object p2, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lw0/zNj;->b()V

    const/4 v2, 0x7

    iget-object p2, p0, LWS/Ikr;->BW:Lw0/Sm;

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Lw0/Sm;->BW(Ljm/vrp;)V

    const/4 v2, 0x4

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    iget-object p2, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lw0/zNj;->b()V

    const/4 v2, 0x5

    iget-object p2, p0, LWS/Ikr;->BW:Lw0/Sm;

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Lw0/Sm;->BW(Ljm/vrp;)V

    const/4 v2, 0x5

    throw p1
.end method

.method public qu()Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LWS/vrp;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    const-string/jumbo v0, "rEl,t,ifqtua ySa`c`emecAlodrcttii apnAsl_y`iAgSdruet`u1 i  ruloiodonr_e.`aaS`tW`,g`_oieiernsfkgiuyhorrrS``rWu ` _lc`oSaor`re,t`g o c_oSlkir,`at rscd  _dsotdtfsrpAk`_SSgpS`e u_seprtfAy`_viae_re`Du`etd` nSa a dt`rt`dsponeuhtAgFee`oita_ima`tb odkoep_nr_rrl`oq`_negrenp_a `dpnktvemek__ncac```Sence`naut_`t prio, ruektt`_S eioeW`Wc`_nc,` _fsp`coeAatu,`A`eomnm,t`_co_Ay `itt`_rA o odorlsoe`ra.pedS_ t`Eet ctloee_ri_Slpnit`lmt`i,`kg`r`rkrn,Eo`oaql rn cWbelrftt`Cepenc`c.`e_dp SnrS S cAeiueir`uiktcew`h`oeqia_tuexc_Ai.ukapesa`rSs`k`iafu ,co`yt aoaS`oweRso_ou ..co o`oatc``tert_aoe _qne`m eWrnre`beyu_eeoxadwn`rwnuneun_rol scafo.`iSd`nll,_dpparyaan  eWrlr``nNrinMpruA`s_isrc`,ur.oaqreodt_dmgOWa `ct`,pdre,oak etrp_racmruxe_le_e felane l,o_p`utu_ uttu_`SrcA_m`r`fdicW`r e_t0eaEaissAnupnenSr eo`rtrt>SweefSoee`euyhvnrkTnoai__qsr.`W`ee`eoi,_pidprdq`npn_tl`nir`Sgiut wSuS`tututir Ra`me fy_ias`tmoolt_SteSig.,`le .s`eAkb`k_ern  ` tk `k c k_ktyntdui`` kpprko _u ASbS,Wc_aoecWan`mudttWaWif`y,ekWq`e.csiotom_ temsue i`d`rceqqden,duAgpg`rmo`-r`tta`ko_.c.__nscecs_`dfpWcr.Su.p_nlp``dr_`mru``_S_i_=itcko_<elupoiWeSti.rlopH _SseitLW utet,`eipoa`er`n,cao_itis`n"

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lw0/vME;->D3D(Ljava/lang/String;I)Lw0/vME;

    move-result-object v3

    iget-object v0, v1, LWS/Ikr;->XF:Lw0/zNj;

    invoke-virtual {v0}, Lw0/zNj;->qu()V

    iget-object v0, v1, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lnl/h6W;->r5(Lw0/zNj;Ljm/co;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string/jumbo v0, "reswr_doeieyqn_tkteup"

    const-string/jumbo v0, "required_network_type"

    invoke-static {v4, v0}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v5, "i_rmgiragucnqehes"

    const-string/jumbo v5, "requires_charging"

    invoke-static {v4, v5}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "e_iqo_veureilrdecsed"

    const-string/jumbo v6, "requires_device_idle"

    invoke-static {v4, v6}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "eeru_b_wit_rsbotnqelyroa"

    const-string/jumbo v7, "requires_battery_not_low"

    invoke-static {v4, v7}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "tgent_uqesoiewolua_r_rro"

    const-string/jumbo v8, "requires_storage_not_low"

    invoke-static {v4, v8}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "redeydgprnc_pietltgaa_nottu_"

    const-string/jumbo v9, "trigger_content_update_delay"

    invoke-static {v4, v9}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "ryentdgmqaeor_inxct_g_alt"

    const-string/jumbo v10, "trigger_max_content_delay"

    invoke-static {v4, v10}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "rgsrtistrignonct_ue_"

    const-string v11, "content_uri_triggers"

    invoke-static {v4, v11}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "id"

    invoke-static {v4, v12}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x0

    sget-object v13, Lcom/google/firebase/datatransport/iQOy/iEOjElpP;->kNXJmybe:Ljava/lang/String;

    invoke-static {v4, v13}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "ee_makasm_ncrsowl"

    const-string/jumbo v14, "worker_class_name"

    invoke-static {v4, v14}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "mreaoumspie_r_cgnsan_et"

    const-string/jumbo v15, "input_merger_class_name"

    invoke-static {v4, v15}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "bnuip"

    const-string/jumbo v2, "input"

    invoke-static {v4, v2}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v1, "uptuuo"

    const-string/jumbo v1, "output"

    invoke-static {v4, v1}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    :try_start_1
    const-string/jumbo v3, "iteliydpi_aan"

    const-string/jumbo v3, "initial_delay"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string/jumbo v3, "utaadtriqreo_ivln"

    const-string/jumbo v3, "interval_duration"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    move/from16 v18, v3

    const-string/jumbo v3, "nfslidu_oeatr"

    const-string v3, "flex_duration"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    move/from16 v19, v3

    const-string/jumbo v3, "uttmcn_tpntemaruo"

    const-string/jumbo v3, "run_attempt_count"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    move/from16 v20, v3

    const-string/jumbo v3, "oco_obicfkypfa"

    const-string v3, "backoff_policy"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    move/from16 v21, v3

    const-string/jumbo v3, "orokabudcne_fbaatydilf"

    const-string v3, "backoff_delay_duration"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    move/from16 v22, v3

    const-string v3, "dertrtuotmpi_is_e"

    const-string/jumbo v3, "period_start_time"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    move/from16 v23, v3

    const-string/jumbo v3, "tne_ntipoaume_rmumindrnioi"

    const-string/jumbo v3, "minimum_retention_duration"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    move/from16 v24, v3

    const-string/jumbo v3, "lu_edtd_qtseuaeerseqc"

    const-string/jumbo v3, "schedule_requested_at"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    move/from16 v25, v3

    const-string v3, "g_soroinu_fdnuren"

    const-string/jumbo v3, "run_in_foreground"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    move/from16 v26, v3

    const-string/jumbo v3, "ucomafip_y_t_ootuol"

    const-string/jumbo v3, "out_of_quota_policy"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    move/from16 v27, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v28, v1

    move/from16 v28, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v29, v12

    move/from16 v29, v12

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v30, v14

    move/from16 v30, v14

    new-instance v14, Lqy/lf;

    invoke-direct {v14}, Lqy/lf;-><init>()V

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v32, v0

    move/from16 v32, v0

    invoke-static/range {v31 .. v31}, LWS/zNj;->Z(I)Lqy/D;

    move-result-object v0

    invoke-virtual {v14, v0}, Lqy/lf;->f(Lqy/D;)V

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v31, 0x1

    if-eqz v0, :cond_0

    move/from16 v0, v31

    move/from16 v0, v31

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v14, v0}, Lqy/lf;->q(Z)V

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v0, v31

    move/from16 v0, v31

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v14, v0}, Lqy/lf;->km(Z)V

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v0, v31

    move/from16 v0, v31

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v14, v0}, Lqy/lf;->pdH(Z)V

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v0, v31

    move/from16 v0, v31

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v14, v0}, Lqy/lf;->JrO(Z)V

    move v0, v5

    move v0, v5

    move/from16 v33, v6

    move/from16 v33, v6

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Lqy/lf;->s(J)V

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Lqy/lf;->Dmx(J)V

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, LWS/zNj;->h([B)Lqy/f;

    move-result-object v5

    invoke-virtual {v14, v5}, Lqy/lf;->J(Lqy/f;)V

    new-instance v5, LWS/vrp;

    invoke-direct {v5, v1, v12}, LWS/vrp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, LWS/zNj;->g(I)Lqy/YRm$NS;

    move-result-object v1

    iput-object v1, v5, LWS/vrp;->h:Lqy/YRm$NS;

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LWS/vrp;->qu:Ljava/lang/String;

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/lf;->g([B)Landroidx/work/lf;

    move-result-object v1

    iput-object v1, v5, LWS/vrp;->Z:Landroidx/work/lf;

    move/from16 v1, v28

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Landroidx/work/lf;->g([B)Landroidx/work/lf;

    move-result-object v6

    iput-object v6, v5, LWS/vrp;->D3D:Landroidx/work/lf;

    move v12, v0

    move v12, v0

    move/from16 v28, v1

    move/from16 v28, v1

    move/from16 v6, v17

    move/from16 v6, v17

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, LWS/vrp;->g:J

    move/from16 v17, v2

    move/from16 v17, v2

    move/from16 v0, v18

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, LWS/vrp;->BW:J

    move/from16 v18, v6

    move/from16 v18, v6

    move v2, v7

    move v2, v7

    move/from16 v1, v19

    move/from16 v1, v19

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, LWS/vrp;->b:J

    move/from16 v6, v20

    move/from16 v6, v20

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v5, LWS/vrp;->f:I

    move/from16 v7, v21

    move/from16 v7, v21

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    move/from16 v20, v0

    invoke-static/range {v19 .. v19}, LWS/zNj;->qu(I)Lqy/NS;

    move-result-object v0

    iput-object v0, v5, LWS/vrp;->pdH:Lqy/NS;

    move/from16 v19, v1

    move/from16 v19, v1

    move/from16 v21, v2

    move/from16 v21, v2

    move/from16 v0, v22

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, LWS/vrp;->q:J

    move v2, v6

    move v2, v6

    move/from16 v22, v7

    move/from16 v22, v7

    move/from16 v1, v23

    move/from16 v1, v23

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, LWS/vrp;->km:J

    move v7, v0

    move v7, v0

    move/from16 v23, v1

    move/from16 v23, v1

    move/from16 v6, v24

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, LWS/vrp;->JrO:J

    move/from16 v24, v2

    move/from16 v24, v2

    move/from16 v0, v25

    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, LWS/vrp;->s:J

    move/from16 v1, v26

    move/from16 v1, v26

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v2, v31

    move/from16 v2, v31

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v5, LWS/vrp;->Dmx:Z

    move/from16 v2, v27

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v26, v0

    move/from16 v26, v0

    invoke-static/range {v25 .. v25}, LWS/zNj;->D3D(I)Lqy/LZn;

    move-result-object v0

    iput-object v0, v5, LWS/vrp;->I4t:Lqy/LZn;

    iput-object v14, v5, LWS/vrp;->J:Lqy/lf;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v2

    move/from16 v27, v2

    move v5, v12

    move v5, v12

    move/from16 v2, v17

    move/from16 v2, v17

    move/from16 v17, v18

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v18, v20

    move/from16 v20, v24

    move/from16 v20, v24

    move/from16 v25, v26

    move/from16 v25, v26

    move/from16 v12, v29

    move/from16 v14, v30

    move/from16 v14, v30

    move/from16 v0, v32

    move/from16 v0, v32

    move/from16 v26, v1

    move/from16 v24, v6

    move/from16 v24, v6

    move/from16 v6, v33

    move/from16 v6, v33

    move/from16 v34, v22

    move/from16 v34, v22

    move/from16 v22, v7

    move/from16 v22, v7

    move/from16 v7, v21

    move/from16 v7, v21

    move/from16 v21, v34

    move/from16 v21, v34

    goto/16 :goto_0

    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lw0/vME;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lw0/vME;->release()V

    throw v0
.end method

.method public r5(J)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "LWS/vrp;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    const-string v0, "go._o __sAypytuntS`n_cbuno``a, `qr ywrlsbrEuW(u___sxu _``ruauaeitetc`dSnu`edie`eeeettfon rsiuitm`r_3_udeAans`__e`aRltdeAcctc rnty``nt,tupSuxonoaor_areoSlo`otetn_ ptkgiuo`n_ty`r)` pt`eyce_ofpr_at_dheaetcESng`,e,dcrok`_o`_ii`d.l p meptyot`cita W_rr i eiug`ntccser keqS,`_gpWoroe`tl`` NetSyRcenpck itt`t_pSe_eoy_elaeo`a`lmbli`Sp`ee`ds` W` i`ela  fi .o`eeee qririrepaoof,iDrr Worer.`x a  sc t`L f_`Wed n_`l_rS` pDo,ocr,nRslrteo`rgid aAtsntog t`i`mterAe,`p_rr _nrcWSS.ecmrimp_ct mti`stnsp__`uadurt`t_tc_nr`initu   otsrpA,AodE_uq`mn eo,oau_pfep`qopl.`c.i ontodeen`S oSfsegk_`utieen``Sre`selnupuWcdrStpaCoeu.n efpo,`cr _cp,>` tra_AptktS_ eoek rr`_S m afuotsueW _S_ iAr`e i`dmoukCgv sk `neatk,uencwekcrdHfAieoooie`S__Aa rgor eEar`scasmna `reWko c`itsoErarWtgeeauvaestm`.e2p`,e=r _uRoatdu_uke`d,tr`ore`o`itSWnu  u_, dl` `dt`ce`i`tF,a`oa_rY kD_qerre`i`o`sliTrfl`ktn unnnwe_koM,doi_iepeferawyAci,kcBulbASpr`_h pk`oiec5Sdelokqon``idekig irti`rWrkWenSgeoluot`ps`_lkt_canSSir`_`_oW nkoymtI.irASdS``__mc_u_ypS`nbalSmt.`W`Oramak`s_cae._tflt_n`wco`a`atSlrW`n`elt`n`ri,t ni.q_.ue,nSt.`op`fnksro`ma`lutNr`rpidrp rcSa?rvWo_qi`rAecrdrd`dESiOSeA,u Aihp_ ti`e t,a__aroed,ama`,rmsiap ctii coA  `._Swadt."

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lw0/vME;->D3D(Ljava/lang/String;I)Lw0/vME;

    move-result-object v3

    move-wide/from16 v4, p1

    invoke-virtual {v3, v2, v4, v5}, Lw0/vME;->pao(IJ)V

    iget-object v0, v1, LWS/Ikr;->XF:Lw0/zNj;

    invoke-virtual {v0}, Lw0/zNj;->qu()V

    iget-object v0, v1, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4}, Lnl/h6W;->r5(Lw0/zNj;Ljm/co;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "d_krubperonetwrqyieet"

    const-string/jumbo v0, "required_network_type"

    invoke-static {v4, v0}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "gqicgrushrreaiu_n"

    const-string/jumbo v6, "requires_charging"

    invoke-static {v4, v6}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "requires_device_idle"

    invoke-static {v4, v7}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "_swte_tparriolnuo_eebqyt"

    const-string/jumbo v8, "requires_battery_not_low"

    invoke-static {v4, v8}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "wouateneqsgo_o_lsr_treqi"

    const-string/jumbo v9, "requires_storage_not_low"

    invoke-static {v4, v9}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "ttsl_rpgcunneedrgieeaa_t_oty"

    const-string/jumbo v10, "trigger_content_update_delay"

    invoke-static {v4, v10}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "_cemralnxrtegyindttm__oge"

    const-string/jumbo v11, "trigger_max_content_delay"

    invoke-static {v4, v11}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "content_uri_triggers"

    invoke-static {v4, v12}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "di"

    const-string/jumbo v13, "id"

    invoke-static {v4, v13}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "testo"

    const-string/jumbo v14, "state"

    invoke-static {v4, v14}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "sneakbsmrea__lrwo"

    const-string/jumbo v15, "worker_class_name"

    invoke-static {v4, v15}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v2, "peatmcunrs_ulaem_sner_g"

    const-string/jumbo v2, "input_merger_class_name"

    invoke-static {v4, v2}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v5, "iuptp"

    const-string/jumbo v5, "input"

    invoke-static {v4, v5}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v1, "utqpto"

    const-string/jumbo v1, "output"

    invoke-static {v4, v1}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    :try_start_1
    const-string/jumbo v3, "iist_aylinade"

    const-string/jumbo v3, "initial_delay"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p2, v3

    move/from16 p2, v3

    const-string/jumbo v3, "naimlnetoa_urrdti"

    const-string/jumbo v3, "interval_duration"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    move/from16 v17, v3

    const-string/jumbo v3, "rilno_etuxafo"

    const-string v3, "flex_duration"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    move/from16 v18, v3

    const-string/jumbo v3, "oute_b_autrnctmtp"

    const-string/jumbo v3, "run_attempt_count"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    move/from16 v19, v3

    const-string v3, "cfof_yuclobkpa"

    const-string v3, "backoff_policy"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    move/from16 v20, v3

    const-string v3, "faoe_uapdaykdcrtblof_n"

    const-string v3, "backoff_delay_duration"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "_ptrsierqaeitdo_m"

    const-string/jumbo v3, "period_start_time"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    move/from16 v22, v3

    const-string/jumbo v3, "nnsouinr__intmaeetrumiitod"

    const-string/jumbo v3, "minimum_retention_duration"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    move/from16 v23, v3

    const-string/jumbo v3, "te_mueuhdasr_stcqldee"

    const-string/jumbo v3, "schedule_requested_at"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    move/from16 v24, v3

    const-string v3, "_gruoordi_onrnenf"

    const-string/jumbo v3, "run_in_foreground"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    move/from16 v25, v3

    const-string/jumbo v3, "iotocbopt_uu_aqfoyl"

    const-string/jumbo v3, "out_of_quota_policy"

    invoke-static {v4, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    move/from16 v26, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v27, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v28, v13

    move/from16 v28, v13

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v29, v15

    move/from16 v29, v15

    new-instance v15, Lqy/lf;

    invoke-direct {v15}, Lqy/lf;-><init>()V

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v0

    move/from16 v31, v0

    invoke-static/range {v30 .. v30}, LWS/zNj;->Z(I)Lqy/D;

    move-result-object v0

    invoke-virtual {v15, v0}, Lqy/lf;->f(Lqy/D;)V

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v15, v0}, Lqy/lf;->q(Z)V

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v15, v0}, Lqy/lf;->km(Z)V

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v15, v0}, Lqy/lf;->pdH(Z)V

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v15, v0}, Lqy/lf;->JrO(Z)V

    move v0, v6

    move v0, v6

    move/from16 v30, v7

    move/from16 v30, v7

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v15, v6, v7}, Lqy/lf;->s(J)V

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v15, v6, v7}, Lqy/lf;->Dmx(J)V

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, LWS/zNj;->h([B)Lqy/f;

    move-result-object v6

    invoke-virtual {v15, v6}, Lqy/lf;->J(Lqy/f;)V

    new-instance v6, LWS/vrp;

    invoke-direct {v6, v1, v13}, LWS/vrp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, LWS/zNj;->g(I)Lqy/YRm$NS;

    move-result-object v1

    iput-object v1, v6, LWS/vrp;->h:Lqy/YRm$NS;

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LWS/vrp;->qu:Ljava/lang/String;

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/lf;->g([B)Landroidx/work/lf;

    move-result-object v1

    iput-object v1, v6, LWS/vrp;->Z:Landroidx/work/lf;

    move/from16 v1, v27

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-static {v7}, Landroidx/work/lf;->g([B)Landroidx/work/lf;

    move-result-object v7

    iput-object v7, v6, LWS/vrp;->D3D:Landroidx/work/lf;

    move/from16 v7, p2

    move/from16 v7, p2

    move/from16 p2, v0

    move/from16 p2, v0

    move/from16 v27, v1

    move/from16 v27, v1

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, LWS/vrp;->g:J

    move v13, v2

    move v13, v2

    move/from16 v0, v17

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, LWS/vrp;->BW:J

    move/from16 v17, v7

    move v2, v8

    move v2, v8

    move/from16 v1, v18

    move/from16 v1, v18

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, LWS/vrp;->b:J

    move/from16 v7, v19

    move/from16 v7, v19

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v6, LWS/vrp;->f:I

    move/from16 v8, v20

    move/from16 v8, v20

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move/from16 v19, v0

    move/from16 v19, v0

    invoke-static/range {v18 .. v18}, LWS/zNj;->qu(I)Lqy/NS;

    move-result-object v0

    iput-object v0, v6, LWS/vrp;->pdH:Lqy/NS;

    move/from16 v18, v1

    move/from16 v18, v1

    move/from16 v20, v2

    move/from16 v20, v2

    move/from16 v0, v21

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, LWS/vrp;->q:J

    move v2, v7

    move/from16 v21, v8

    move/from16 v21, v8

    move/from16 v1, v22

    move/from16 v1, v22

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, LWS/vrp;->km:J

    move v8, v0

    move v8, v0

    move/from16 v22, v1

    move/from16 v22, v1

    move/from16 v7, v23

    move/from16 v7, v23

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, LWS/vrp;->JrO:J

    move/from16 v23, v2

    move/from16 v23, v2

    move/from16 v0, v24

    move/from16 v0, v24

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, LWS/vrp;->s:J

    move/from16 v1, v25

    move/from16 v1, v25

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v6, LWS/vrp;->Dmx:Z

    move/from16 v2, v26

    move/from16 v2, v26

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    move/from16 v25, v0

    invoke-static/range {v24 .. v24}, LWS/zNj;->D3D(I)Lqy/LZn;

    move-result-object v0

    iput-object v0, v6, LWS/vrp;->I4t:Lqy/LZn;

    iput-object v15, v6, LWS/vrp;->J:Lqy/lf;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v6, p2

    move/from16 v6, p2

    move/from16 v26, v2

    move/from16 v26, v2

    move v2, v13

    move v2, v13

    move/from16 p2, v17

    move/from16 p2, v17

    move/from16 v17, v19

    move/from16 v17, v19

    move/from16 v19, v23

    move/from16 v19, v23

    move/from16 v24, v25

    move/from16 v24, v25

    move/from16 v13, v28

    move/from16 v13, v28

    move/from16 v15, v29

    move/from16 v15, v29

    move/from16 v0, v31

    move/from16 v0, v31

    move/from16 v25, v1

    move/from16 v25, v1

    move/from16 v23, v7

    move/from16 v23, v7

    move/from16 v7, v30

    move/from16 v32, v21

    move/from16 v21, v8

    move/from16 v21, v8

    move/from16 v8, v20

    move/from16 v8, v20

    move/from16 v20, v32

    move/from16 v20, v32

    goto/16 :goto_0

    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lw0/vME;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lw0/vME;->release()V

    throw v0
.end method

.method public s(Ljava/lang/String;Landroidx/work/lf;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lw0/zNj;->qu()V

    const/4 v2, 0x4

    iget-object v0, p0, LWS/Ikr;->qu:Lw0/Sm;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lw0/Sm;->h()Ljm/vrp;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2}, Landroidx/work/lf;->f(Landroidx/work/lf;)[B

    move-result-object p2

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-nez p2, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljm/LZn;->BC9(I)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-interface {v0, v1, p2}, Ljm/LZn;->jdV(I[B)V

    :goto_0
    const/4 v2, 0x6

    const/4 p2, 0x2

    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x6

    invoke-interface {v0, p2}, Ljm/LZn;->BC9(I)V

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    invoke-interface {v0, p2, p1}, Ljm/LZn;->K(ILjava/lang/String;)V

    :goto_1
    const/4 v2, 0x1

    iget-object p1, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lw0/zNj;->Z()V

    :try_start_0
    const/4 v2, 0x1

    invoke-interface {v0}, Ljm/vrp;->At()I

    const/4 v2, 0x1

    iget-object p1, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lw0/zNj;->dyF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    iget-object p1, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lw0/zNj;->b()V

    const/4 v2, 0x2

    iget-object p1, p0, LWS/Ikr;->qu:Lw0/Sm;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lw0/Sm;->BW(Ljm/vrp;)V

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    iget-object p2, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v2, 0x6

    invoke-virtual {p2}, Lw0/zNj;->b()V

    const/4 v2, 0x3

    iget-object p2, p0, LWS/Ikr;->qu:Lw0/Sm;

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Lw0/Sm;->BW(Ljm/vrp;)V

    const/4 v2, 0x7

    throw p1
.end method

.method public t4x(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lw0/zNj;->qu()V

    const/4 v2, 0x0

    iget-object v0, p0, LWS/Ikr;->D3D:Lw0/Sm;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lw0/Sm;->h()Ljm/vrp;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljm/LZn;->BC9(I)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-interface {v0, v1, p1}, Ljm/LZn;->K(ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x5

    iget-object p1, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lw0/zNj;->Z()V

    :try_start_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljm/vrp;->At()I

    move-result p1

    const/4 v2, 0x5

    iget-object v1, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lw0/zNj;->dyF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lw0/zNj;->b()V

    const/4 v2, 0x2

    iget-object v1, p0, LWS/Ikr;->D3D:Lw0/Sm;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Lw0/Sm;->BW(Ljm/vrp;)V

    const/4 v2, 0x7

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    iget-object v1, p0, LWS/Ikr;->XF:Lw0/zNj;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lw0/zNj;->b()V

    const/4 v2, 0x5

    iget-object v1, p0, LWS/Ikr;->D3D:Lw0/Sm;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Lw0/Sm;->BW(Ljm/vrp;)V

    throw p1
.end method
