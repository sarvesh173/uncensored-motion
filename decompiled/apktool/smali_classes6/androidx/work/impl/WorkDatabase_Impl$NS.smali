.class Landroidx/work/impl/WorkDatabase_Impl$NS;
.super Lw0/rLs$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->BW(Lw0/J;)Ljm/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$NS;->h:Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Lw0/rLs$lf;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public D3D(Ljm/z9;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lnl/h6W;->h(Ljm/z9;)V

    const/4 v0, 0x5

    return-void
.end method

.method public XF(Ljm/z9;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "EDsO`o) SeAGid`LeNOE`irA)CEC``irS  G neBdrFANDFE( ,(YSsuMIpDeLpEpKDERN_Re`D` S wOE T E`kdTLdEpd c) udeEcFErdENTrsq En `)(A,SDrpOC,wc  CAiEERO  EN ULseRk sAc`KTt  `IiOpNiyX_(REU`RA`TT _,tC eEqRiSwC_PPriN FTr E AecoA`Lp`NAAR iEe,YDcFeCXN`peEUNek iCdICECiE T_ESOoeLRTTAiIIePT`TELE`XiU psd K`_ WE` )`Ne_kYOoO  NESTiES)_rs( tAD qWrD`TeCorkS(_EY EN"

    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Ljm/z9;->BB(Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "n rmsS _eEDEinpIcOdeeA`Top `eIcNk`_rXse pdeIye NXn( _wDOdiy oEi`Cn_) T_RSEcDTx``_npdeNkFdcw"

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    invoke-interface {p1, v0}, Ljm/z9;->BB(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "cpD_o ntdpqer E e_ `ieISr`ysOSAXN`TetE`nTeEFiRxc Dni`_INdi`eynC  ndqrEedeisiudeO)DIpie_Tr (eNupXe"

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Ljm/z9;->BB(Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "Na`tNbTsei_TIm`eNtLNOTLOb l iOfIEtLrLR okrpN`a```EUEluutOGlLT ee`It t)nyiO iGruliBpno_uLrs`aL,y `SirTsnRi G_`Tot gL_goNGkaGTwd`e_ `sNBi T rITLoBENTiad O_e Rr` T)L pLep N`n`oLTuXtLNceORE tgtr_ EueTTIcI_rEr`eU NnyaeLe,asuN ddccTA`_UetlNkErriWLdNNBSiTtt IIEnt,tutu N t o nLLny,NTNRLsrNrL,prtbL`aEN if N_lg,_ENrraO ` iecf  OrnT`omLTaoTE  ioT iE_R_`TNgrE,TGO(ErAUeNTULqGL_nreL gqd_csdEenTtUrEeORc`B,EtN uTL ioeeiT`,E`hLdpeIqrc EO rNt NiU s,t`Tnyua Gqo NtnI LNea_eT OoaL`RdEuttleI,e_m tto ,dtXnLNOGXYeuU_N`R,l`U_UsLp _N_N_uL``  rTGoAtpqUiIEC` EoaefoTt,Tte_eN,Sa`Or_Ru`_rTnlqEa_NeL TeTa_EeEBrq`rIOEI`Rt_LOn G oU EeLt v`e_r c tor,Tsnk`a``EcR`tEoU, T G`mLPnTT` N rNtrtTrR ngr_L` RI c_yUULoTEXN`m tL`Ug_n l(TEOuG eentNiesOeE auON_  M_dfsNI_ydnrdG NnI ExOt,,N INTT dlOmLE EugLRmdNIeh E r_`eT` KLOwfNiaaN iyU,gI,NNg`nNUvO`i`,wNGNL_d`nNreoYkRLEN N a lipeEeN`od sfiTdeL`awiTaRlmG_ERuLLEiURNNlcTutu tirNueO,uTpc,EsoiUo R_ EGN , LFeIu ini NnRE U_TbOE xUG_I  e  NlaoR_cBe i_N nmTL ao`ENG"

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Ljm/z9;->BB(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "sdaee`ud rInEW _cW s`To h)pe IESSidaX_RuesNTeD`reexklFsSqXcOeu`e keAdICEt_tcSOeduotp_rh N Tc`requtEl(_`_N"

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-interface {p1, v0}, Ljm/z9;->BB(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Ljm/z9;->BB(Ljava/lang/String;)V

    const-string v0, "E,N` rtp iE `rEA, `T(RiTYEo`TaSc UNrEE SNcE_soOD Sk E_`CgEREwCXkTRECL E``SLC`ARL, `eC   `NR)EAODT gKWpT (pS`TF`dP(  _ kE NpNgIo AkDcrO_,I` `OLUDCF TR YLSe AwX)T_EI`WaowaUAPNF_OLK(pNdrE)E`EeNY sdiseXMcAToI) iTBTdkAEOtG "

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Ljm/z9;->BB(Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "WNgFodaCqTxSoipIT_i coXieeNr(Ed sN rEaO)wEkrws`_e`IgrXO `__TSnE` _`kDWocdAT `Tk p IR_"

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Ljm/z9;->BB(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "IEsE_iTos`s` ES  I _o c PwAT`_sI,eLskF c CkI( YpX_`ErECIL`CREF iwyep NNdEE)tTCRsSCdf`OpdYY`(KA`ApXROB `TTOoETRrLScNSTWDU Dk ) inRoLIiIS OAe_,LEk_`o_GEA mcFP `N)`TRiU,RyDE TeAMdS`KSteN`AEN A((r)TN wNE rOLEs EGEddET OE mNe UECN"

    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Ljm/z9;->BB(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Ljm/z9;->BB(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "Isdmk`x_eeSs`rN)NopNED(w`rwaWcecpmT`_N_XdAr  `ie oiTeIkaoEiSEXCI_ kod W EOmr` TO_R _kNF"

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Ljm/z9;->BB(Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "RD CoX`AXNENOC`E_,e,AO(KNo(EN`wopTPr` iBREwk`rRosw)EEropRA rKsTSSWTkdEo `T) OCr ALAs(TY  OirE Nkg LR r)ABrNdTI E ``isSSLIN PceEF`E``UYIodd   p NYpO_ EecC TEEecUOkNsLWs_TMS,R`TkGA iO()s`DT_cF_ LroCEeDE eCFEAIELS DLpgU` P_B"

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Ljm/z9;->BB(Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Ljm/z9;->BB(Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "XEThTb_rNBb_TReA iXTEMt(,  K iShosaERni_tom YelNCE as  y  RtTEItarSOAGTILFmIEITRedEAYE)d"

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Ljm/z9;->BB(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "6, EamuAcA3)h)i rRImi4taE12yEb3,o1e/227S7o s32c81ne0R4 alca/ee(LLtee_hOc9/ 0SsCr_Ec PU( 2fd8NT0idV3_Od/INRtT"

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Ljm/z9;->BB(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public Z(Ljm/z9;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method protected g(Ljm/z9;)Lw0/rLs$f;
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v10, Lnl/Q8S$NS;

    const-string v4, "cpokwsipr_e_"

    const-string/jumbo v4, "work_spec_id"

    const-string v5, "TTEX"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v10

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lnl/Q8S$NS;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v3, "i_cdpksoq_we"

    const-string/jumbo v3, "work_spec_id"

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lnl/Q8S$NS;

    const-string v12, "edsuesitiepiq_r"

    const-string/jumbo v12, "prerequisite_id"

    const-string v13, "TEXT"

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v4

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lnl/Q8S$NS;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "etqmrieiirude_s"

    const-string/jumbo v5, "prerequisite_id"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Lnl/Q8S$f;

    const-string/jumbo v7, "rWokopeS"

    const-string v7, "WorkSpec"

    const-string v8, "CCEASbA"

    const-string v8, "CASCADE"

    const-string v9, "CSACAEu"

    const-string v9, "CASCADE"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string/jumbo v13, "id"

    const-string/jumbo v13, "id"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v6, v12

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lnl/Q8S$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lnl/Q8S$f;

    const-string v15, "ekrWoScp"

    const-string v15, "WorkSpec"

    const-string v16, "CqDEASA"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object v14, v6

    move-object v14, v6

    invoke-direct/range {v14 .. v19}, Lnl/Q8S$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lnl/Q8S$Mk;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "_wsekeDrxn_i_cdpneidpceseodyn"

    const-string/jumbo v9, "index_Dependency_work_spec_id"

    const/4 v10, 0x0

    invoke-direct {v7, v9, v10, v8}, Lnl/Q8S$Mk;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lnl/Q8S$Mk;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v8, "ex_m_niqntericrdunideseedDeypp_i"

    const-string/jumbo v8, "index_Dependency_prerequisite_id"

    invoke-direct {v7, v8, v10, v5}, Lnl/Q8S$Mk;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lnl/Q8S;

    const-string v7, "ceDyoednen"

    const-string v7, "Dependency"

    invoke-direct {v5, v7, v1, v4, v6}, Lnl/Q8S;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v7}, Lnl/Q8S;->XF(Ljm/z9;Ljava/lang/String;)Lnl/Q8S;

    move-result-object v1

    invoke-virtual {v5, v1}, Lnl/Q8S;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "doFnnb/:nu "

    const-string v6, "\n Found:\n"

    if-nez v4, :cond_0

    new-instance v0, Lw0/rLs$f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lw0/rLs$f;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v4, 0x19

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lnl/Q8S$NS;

    const-string v15, "di"

    const-string/jumbo v15, "id"

    const-string v16, "XTTE"

    const-string v16, "TEXT"

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v14, v4

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lnl/Q8S$NS;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lnl/Q8S$NS;

    const-string/jumbo v22, "tuats"

    const-string/jumbo v22, "state"

    const-string/jumbo v23, "pINRGEE"

    const-string v23, "INTEGER"

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v21, v4

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lnl/Q8S$NS;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v5, "tsaqt"

    const-string/jumbo v5, "state"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lnl/Q8S$NS;

    const-string/jumbo v15, "m_skaseres_wlrcao"

    const-string/jumbo v15, "worker_class_name"

    const-string v16, "TTEX"

    const-string v16, "TEXT"

    const/16 v18, 0x0

    move-object v14, v4

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lnl/Q8S$NS;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v5, "s_emc_amowrnleask"

    const-string/jumbo v5, "worker_class_name"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lnl/Q8S$NS;

    const-string v15, "esnmosia_pluecmgnrret__"

    const-string/jumbo v15, "input_merger_class_name"

    const-string v16, "TTEX"

    const-string v16, "TEXT"

    const/16 v17, 0x0

    move-object v14, v4

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lnl/Q8S$NS;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "atgrpbunamesns__rcele_m"

    const-string/jumbo v5, "input_merger_class_name"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lnl/Q8S$NS;

    const-string/jumbo v15, "iuptu"

    const-string/jumbo v15, "input"

    const-string v16, "BBLO"

    const-string v16, "BLOB"

    const/16 v17, 0x1

    move-object v14, v4

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lnl/Q8S$NS;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v5, "tippn"

    const-string/jumbo v5, "input"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lnl/Q8S$NS;

    const-string/jumbo v15, "ptquut"

    const-string/jumbo v15, "output"

    const-string v16, "OBLB"

    const-string v16, "BLOB"

    move-object v14, v4

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lnl/Q8S$NS;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v5, "utsuot"

    const-string/jumbo v5, "output"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lnl/Q8S$NS;

    const-string/jumbo v15, "yadmtn_ialeii"

    const-string/jumbo v15, "initial_delay"

    const-string v16, "TREIoEG"

    const-string v16, "INTEGER"

    move-object v14, v4

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lnl/Q8S$NS;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v5, "initial_delay"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lnl/Q8S$NS;

    const-string/jumbo v15, "louteb_iartnrniad"

    const-string/jumbo v15, "interval_duration"

    const-string v16, "GENTREu"

    const-string v16, "INTEGER"

    move-object v14, v4

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lnl/Q8S$NS;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v5, "vruldnaptntaoie_i"

    const-string/jumbo v5, "interval_duration"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lnl/Q8S$NS;

    const-string/jumbo v15, "tdeifxoaqu_nl"

    const-string v15, "flex_duration"

    const-string v16, "INTEGER"

    move-object v14, v4

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lnl/Q8S$NS;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v5, "r_seitonuadlf"

    const-string v5, "flex_duration"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lnl/Q8S$NS;

    const-string/jumbo v15, "run_attempt_count"

    const-string v16, "ETNmGIE"

    const-string v16, "INTEGER"

    move-object v14, v4

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lnl/Q8S$NS;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "epmtoorunattcntu_"

    const-string/jumbo v5, "run_attempt_count"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lnl/Q8S$NS;

    const-string/jumbo v15, "lp_acbfobkoify"

    const-string v15, "backoff_policy"

    const-string v16, "NTGREIu"

    const-string v16, "INTEGER"

    move-object v14, v4

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lnl/Q8S$NS;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v5, "po_lfocpafbcky"

    const-string v5, "backoff_policy"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lnl/Q8S$NS;

    const-string/jumbo v15, "o_adb_eiqydanutrkcolaf"

    const-string v15, "backoff_delay_duration"

    const-string v16, "INsGTRE"

    const-string v16, "INTEGER"

    move-object v14, v4

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lnl/Q8S$NS;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v5, "oeumd_atacdyr_bflainof"

    const-string v5, "backoff_delay_duration"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lnl/Q8S$NS;

    const-string v15, "aritot_pdso_etemi"

    const-string/jumbo v15, "period_start_time"

    const-string v16, "NEIERbT"

    const-string v16, "INTEGER"

    move-object v14, v4

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lnl/Q8S$NS;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "eetipauorrmstit__"

    const-string/jumbo v5, "period_start_time"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lnl/Q8S$NS;

    const-string v15, "_di_notptueimrmnnroeuiinat"

    const-string/jumbo v15, "minimum_retention_duration"

    const-string v16, "NqEGETI"

    const-string v16, "INTEGER"

    move-object v14, v4

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lnl/Q8S$NS;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v7, "mtstrinrtouiedianmu_inneom"

    const-string/jumbo v7, "minimum_retention_duration"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lnl/Q8S$NS;

    const-string/jumbo v15, "sd_meeetht_squluaerdc"

    const-string/jumbo v15, "schedule_requested_at"

    const-string v16, "EIGEoNT"

    const-string v16, "INTEGER"

    move-object v14, v4

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lnl/Q8S$NS;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v7, "thrdebaeedsue_seul_qc"

    const-string/jumbo v7, "schedule_requested_at"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lnl/Q8S$NS;

    const-string v15, "efong_urindrnur_o"

    const-string/jumbo v15, "run_in_foreground"

    const/16 v16, 0x0

    sget-object v16, LIx/UQ/SJmauDdhPkz;->MMPY:Ljava/lang/String;

    move-object v14, v4

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lnl/Q8S$NS;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "eo_gnirpdrur_fnno"

    const-string/jumbo v8, "run_in_foreground"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lnl/Q8S$NS;

    const-string/jumbo v15, "tou_uyafqqlocioo_pt"

    const-string/jumbo v15, "out_of_quota_policy"

    const-string v16, "ERsGIET"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lnl/Q8S$NS;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v8, "out_of_quota_policy"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lnl/Q8S$NS;

    const-string/jumbo v15, "npemdeet_eurortq_kiyr"

    const-string/jumbo v15, "required_network_type"

    const-string v16, "INTEGER"

    const/16 v17, 0x0

    move-object v14, v4

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lnl/Q8S$NS;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "epenoeke_wriyordtr_qt"

    const-string/jumbo v8, "required_network_type"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lnl/Q8S$NS;

    const-string v15, "eqrgabcergiirun_s"

    const-string/jumbo v15, "requires_charging"

    const-string v16, "IERGNTu"

    const-string v16, "INTEGER"

    const/16 v17, 0x1

    move-object v14, v4

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lnl/Q8S$NS;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "eg_cguhpnrqseairr"

    const-string/jumbo v8, "requires_charging"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lnl/Q8S$NS;

    const-string/jumbo v15, "requires_device_idle"

    const/16 v16, 0x0

    sget-object v16, LtdW/Cmyt/SjxHHu;->xNRYpVNB:Ljava/lang/String;

    move-object v14, v4

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lnl/Q8S$NS;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "eeqei_duqsrdeirlvc_i"

    const-string/jumbo v8, "requires_device_idle"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lnl/Q8S$NS;

    const-string/jumbo v15, "tws__eolu_ayntbeoqirrers"

    const-string/jumbo v15, "requires_battery_not_low"

    const-string v16, "INTEGER"

    move-object v14, v4

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lnl/Q8S$NS;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v8, "requires_battery_not_low"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lnl/Q8S$NS;

    const-string/jumbo v15, "o_smsqla_ugrwreiorntee_t"

    const-string/jumbo v15, "requires_storage_not_low"

    const-string v16, "IRTNoEE"

    const-string v16, "INTEGER"

    move-object v14, v4

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lnl/Q8S$NS;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v8, "oolr_boswqiteare_enrs_ut"

    const-string/jumbo v8, "requires_storage_not_low"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lnl/Q8S$NS;

    const-string/jumbo v15, "trdrtnugpec_eyu_doeatn_leiat"

    const-string/jumbo v15, "trigger_content_update_delay"

    const-string/jumbo v16, "pERNIGE"

    const-string v16, "INTEGER"

    move-object v14, v4

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lnl/Q8S$NS;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v8, "iuodcreeqetgrnptte_ta_yl_agd"

    const-string/jumbo v8, "trigger_content_update_delay"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lnl/Q8S$NS;

    const-string/jumbo v15, "tls_m_rxydgaintoteecen_gr"

    const-string/jumbo v15, "trigger_max_content_delay"

    const-string v16, "IETmRNG"

    const-string v16, "INTEGER"

    move-object v14, v4

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lnl/Q8S$NS;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "gcltonaaxrod_tereet_ymgn_"

    const-string/jumbo v8, "trigger_max_content_delay"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lnl/Q8S$NS;

    const-string v15, "gei_rbo_rtnsrucentti"

    const-string v15, "content_uri_triggers"

    const-string v16, "OBBL"

    const-string v16, "BLOB"

    const/16 v17, 0x0

    move-object v14, v4

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lnl/Q8S$NS;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "e_titiun_erogtgnrrus"

    const-string v8, "content_uri_triggers"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Lnl/Q8S$Mk;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string/jumbo v11, "qxrhuedpe_ete_lSre_dcpocutkesie_dasn"

    const-string/jumbo v11, "index_WorkSpec_schedule_requested_at"

    invoke-direct {v9, v11, v10, v7}, Lnl/Q8S$Mk;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lnl/Q8S$Mk;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v9, "kxrdi_orqsptene_atetp_ie_WSdcirm"

    const-string/jumbo v9, "index_WorkSpec_period_start_time"

    invoke-direct {v7, v9, v10, v5}, Lnl/Q8S$Mk;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lnl/Q8S;

    const-string v7, "SoscWkpe"

    const-string v7, "WorkSpec"

    invoke-direct {v5, v7, v1, v4, v8}, Lnl/Q8S;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v7}, Lnl/Q8S;->XF(Ljm/z9;Ljava/lang/String;)Lnl/Q8S;

    move-result-object v1

    invoke-virtual {v5, v1}, Lnl/Q8S;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Lw0/rLs$f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "oermd:nmepmeeno.keccExnrppokaxp r(.o/Wllwidi.k.doc.S)Wr/tS"

    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lw0/rLs$f;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lnl/Q8S$NS;

    const-string v15, "gat"

    const-string/jumbo v15, "tag"

    const-string v16, "XTET"

    const-string v16, "TEXT"

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v14, v4

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lnl/Q8S$NS;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "gat"

    const-string/jumbo v5, "tag"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lnl/Q8S$NS;

    const-string/jumbo v15, "pw_soiokredc"

    const-string/jumbo v15, "work_spec_id"

    const-string v16, "ETTX"

    const-string v16, "TEXT"

    const/16 v18, 0x2

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lnl/Q8S$NS;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lnl/Q8S$f;

    const-string/jumbo v15, "roeSpbWc"

    const-string v15, "WorkSpec"

    const-string v16, "SCAECAu"

    const-string v16, "CASCADE"

    const-string/jumbo v17, "pCEASCD"

    const-string v17, "CASCADE"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lnl/Q8S$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lnl/Q8S$Mk;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "acpderxiqrTgew_o_id_nW_ksk"

    const-string/jumbo v11, "index_WorkTag_work_spec_id"

    invoke-direct {v8, v11, v10, v9}, Lnl/Q8S$Mk;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lnl/Q8S;

    const-string v9, "WosgarT"

    const-string v9, "WorkTag"

    invoke-direct {v8, v9, v1, v4, v7}, Lnl/Q8S;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v9}, Lnl/Q8S;->XF(Ljm/z9;Ljava/lang/String;)Lnl/Q8S;

    move-result-object v1

    invoke-virtual {v8, v1}, Lnl/Q8S;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Lw0/rLs$f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(n.mkomro.dgk:alipo/k/xdx.ipW) oTame.grddnelEW.cnwtTraoe"

    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lw0/rLs$f;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lnl/Q8S$NS;

    const-string/jumbo v15, "ipcrod_o_kew"

    const-string/jumbo v15, "work_spec_id"

    const-string v16, "TXTE"

    const-string v16, "TEXT"

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v14, v4

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lnl/Q8S$NS;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lnl/Q8S$NS;

    const-string/jumbo v22, "t_esybmis"

    const-string/jumbo v22, "system_id"

    const-string v23, "ETREGIu"

    const-string v23, "INTEGER"

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v21, v4

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lnl/Q8S$NS;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "dis_mteps"

    const-string/jumbo v7, "system_id"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lnl/Q8S$f;

    const-string/jumbo v15, "qeoprkcS"

    const-string v15, "WorkSpec"

    const-string v16, "ACsSECA"

    const-string v16, "CASCADE"

    const-string v17, "ADCmSEA"

    const-string v17, "CASCADE"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object v14, v7

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lnl/Q8S$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lnl/Q8S;

    const-string v9, "SmIooefynsIt"

    const-string v9, "SystemIdInfo"

    invoke-direct {v8, v9, v1, v4, v7}, Lnl/Q8S;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v9}, Lnl/Q8S;->XF(Ljm/z9;Ljava/lang/String;)Lnl/Q8S;

    move-result-object v1

    invoke-virtual {v8, v1}, Lnl/Q8S;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v0, Lw0/rLs$f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "omdtlb)IiImfs.eaoreptmoxpfxsndeES/nwoyeio ckn:eyrdIm(.Sdd/.dI..tnl"

    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lw0/rLs$f;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lnl/Q8S$NS;

    const-string v15, "eman"

    const-string/jumbo v15, "name"

    const-string v16, "XETT"

    const-string v16, "TEXT"

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v14, v4

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lnl/Q8S$NS;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v7, "nema"

    const-string/jumbo v7, "name"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lnl/Q8S$NS;

    const-string v15, "_prk_wuiscdo"

    const-string/jumbo v15, "work_spec_id"

    const-string v16, "TTEX"

    const-string v16, "TEXT"

    const/16 v18, 0x2

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lnl/Q8S$NS;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lnl/Q8S$f;

    const-string v15, "Wckroepp"

    const-string v15, "WorkSpec"

    const-string v16, "SqAACCE"

    const-string v16, "CASCADE"

    const-string v17, "SEsACAC"

    const-string v17, "CASCADE"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object v14, v7

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lnl/Q8S$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lnl/Q8S$Mk;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string/jumbo v11, "oowmdemepe_ksrd_ixnW_a_rciN"

    const-string/jumbo v11, "index_WorkName_work_spec_id"

    invoke-direct {v8, v11, v10, v9}, Lnl/Q8S$Mk;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lnl/Q8S;

    const-string v9, "NrmaoWek"

    const-string v9, "WorkName"

    invoke-direct {v8, v9, v1, v4, v7}, Lnl/Q8S;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v9}, Lnl/Q8S;->XF(Ljm/z9;Ljava/lang/String;)Lnl/Q8S;

    move-result-object v1

    invoke-virtual {v8, v1}, Lnl/Q8S;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v0, Lw0/rLs$f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "orookbeenx(domcxWaptmmlinlwe.EnNr:.Wk.iaN ar/e/e)dko.dd.pm"

    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lw0/rLs$f;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lnl/Q8S$NS;

    const-string/jumbo v15, "ir_okeuw_pdc"

    const-string/jumbo v15, "work_spec_id"

    const-string v16, "XTTE"

    const-string v16, "TEXT"

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v14, v4

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lnl/Q8S$NS;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lnl/Q8S$NS;

    const-string/jumbo v22, "oerssgrp"

    const-string/jumbo v22, "progress"

    const-string v23, "OBLB"

    const-string v23, "BLOB"

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v21, v4

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lnl/Q8S$NS;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v7, "qorgerss"

    const-string/jumbo v7, "progress"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lnl/Q8S$f;

    const-string v15, "epsWkrSc"

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "EACmCAD"

    const-string v17, "CASCADE"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object v14, v7

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lnl/Q8S$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lnl/Q8S;

    const-string v8, "egosorrkrsWP"

    const-string v8, "WorkProgress"

    invoke-direct {v7, v8, v1, v4, v3}, Lnl/Q8S;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v8}, Lnl/Q8S;->XF(Ljm/z9;Ljava/lang/String;)Lnl/Q8S;

    move-result-object v1

    invoke-virtual {v7, v1}, Lnl/Q8S;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Lw0/rLs$f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "skoocbkrognxr)m:enxWsWardwe/. (.ekdPoemlteor.ordpospEld/.rgPs.irri"

    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lw0/rLs$f;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lnl/Q8S$NS;

    const-string/jumbo v12, "key"

    const-string/jumbo v12, "key"

    const/4 v13, 0x0

    sget-object v13, Lcom/alightcreative/room/BHSs/Jdue;->rcamypnTeIvJYc:Ljava/lang/String;

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v2

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lnl/Q8S$NS;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "eyk"

    const-string/jumbo v3, "key"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lnl/Q8S$NS;

    const-string/jumbo v12, "ognalvul_u"

    const-string/jumbo v12, "long_value"

    const-string v13, "INTEGER"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lnl/Q8S$NS;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v3, "lavouelp_g"

    const-string/jumbo v3, "long_value"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Lnl/Q8S;

    const-string v7, "Preference"

    invoke-direct {v4, v7, v1, v2, v3}, Lnl/Q8S;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v7}, Lnl/Q8S;->XF(Ljm/z9;Ljava/lang/String;)Lnl/Q8S;

    move-result-object v0

    invoke-virtual {v4, v0}, Lnl/Q8S;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lw0/rLs$f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dd.weeeeqoeo.ci.fel)lxrfar Prcnd/krrmEc:/me.netepenodipxP.(nen"

    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Lw0/rLs$f;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_6
    new-instance v0, Lw0/rLs$f;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Lw0/rLs$f;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public h(Ljm/z9;)V
    .locals 4

    const/4 v3, 0x4

    const-string v0, "FOsRI  nI SPSe`Tpe`AyDneTdcD BEEL"

    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Ljm/z9;->BB(Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v0, "WLSm`e`IPk F XB DTrI STSpcOEoEA"

    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    invoke-interface {p1, v0}, Ljm/z9;->BB(Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Ljm/z9;->BB(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Ljm/z9;->BB(Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v0, " L Do`Fm IWAIoTSrk`POXEBETSaN e"

    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    invoke-interface {p1, v0}, Ljm/z9;->BB(Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v0, "AFTS b OETPgrLos`EDrWIIesBXo `SPR r"

    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Ljm/z9;->BB(Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "X eBrfuIL ORS`TPn ceATIEeEeDSFP` "

    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Ljm/z9;->BB(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$NS;->h:Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v3, 0x3

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->BB(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$NS;->h:Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v3, 0x0

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->jc(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v0, :cond_0

    const/4 v3, 0x1

    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$NS;->h:Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v3, 0x0

    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->At(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lw0/zNj$lf;

    const/4 v3, 0x0

    invoke-virtual {v2, p1}, Lw0/zNj$lf;->h(Ljm/z9;)V

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public qu(Ljm/z9;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$NS;->h:Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->IU(Landroidx/work/impl/WorkDatabase_Impl;Ljm/z9;)Ljm/z9;

    const-string v0, "NyekRsgpAP or fG=AOnei_ "

    const-string v0, "PRAGMA foreign_keys = ON"

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Ljm/z9;->BB(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$NS;->h:Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->Ohk(Landroidx/work/impl/WorkDatabase_Impl;Ljm/z9;)V

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$NS;->h:Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v3, 0x0

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->Jv(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$NS;->h:Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v3, 0x2

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->kf(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v0, :cond_0

    const/4 v3, 0x4

    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$NS;->h:Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v3, 0x3

    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->jk(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lw0/zNj$lf;

    const/4 v3, 0x2

    invoke-virtual {v2, p1}, Lw0/zNj$lf;->r5(Ljm/z9;)V

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method protected r5(Ljm/z9;)V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$NS;->h:Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v3, 0x5

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->mV(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$NS;->h:Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v3, 0x6

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->PO(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$NS;->h:Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v3, 0x2

    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->UO(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lw0/zNj$lf;

    const/4 v3, 0x3

    invoke-virtual {v2, p1}, Lw0/zNj$lf;->XF(Ljm/z9;)V

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return-void
.end method
