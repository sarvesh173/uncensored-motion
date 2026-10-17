package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class D extends android.database.sqlite.SQLiteOpenHelper {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.measurement.internal.z9 f87h;

    D(com.google.android.gms.measurement.internal.z9 r3, android.content.Context r4, java.lang.String r5) {
            r2 = this;
            r2.f87h = r3
            r1 = 4
            r3 = 0
            r1 = 1
            r5 = 1
            r1 = 2
            java.lang.String r0 = "google_app_measurement.db"
            r1 = 3
            r2.<init>(r4, r0, r3, r5)
            r1 = 5
            return
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final android.database.sqlite.SQLiteDatabase getWritableDatabase() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.measurement.internal.z9 r0 = r5.f87h
            r4 = 1
            com.google.android.gms.measurement.internal.EqH r1 = com.google.android.gms.measurement.internal.z9.Ohk(r0)
            r4 = 7
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r4 = 5
            r0.GK()
            r4 = 3
            r2 = 3600000(0x36ee80, double:1.7786363E-317)
            r2 = 3600000(0x36ee80, double:1.7786363E-317)
            r4 = 0
            boolean r0 = r1.r5(r2)
            r4 = 6
            if (r0 == 0) goto Lb7
            r4 = 7
            android.database.sqlite.SQLiteDatabase r0 = super.getWritableDatabase()     // Catch: android.database.sqlite.SQLiteException -> L26
            r4 = 2
            return r0
        L26:
            com.google.android.gms.measurement.internal.z9 r0 = r5.f87h
            r4 = 5
            com.google.android.gms.measurement.internal.EqH r0 = com.google.android.gms.measurement.internal.z9.Ohk(r0)
            r4 = 4
            r0.h()
            r4 = 7
            com.google.android.gms.measurement.internal.z9 r0 = r5.f87h
            r4 = 3
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r4 = 4
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r4 = 0
            com.google.android.gms.measurement.internal.ol r0 = r0.s()
            r4 = 3
            java.lang.String r1 = "ddsibnigotgae eedhfOrraaipngp ,rtt i d esn ln aanceteia"
            java.lang.String r1 = "Opening the database failed, dropping and recreating it"
            r4 = 6
            r0.XF(r1)
            r4 = 0
            com.google.android.gms.measurement.internal.z9 r0 = r5.f87h
            r4 = 2
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r4 = 3
            r0.GK()
            r4 = 6
            com.google.android.gms.measurement.internal.z9 r0 = r5.f87h
            r4 = 6
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r4 = 7
            android.content.Context r0 = r0.qu()
            r4 = 1
            java.lang.String r1 = "_bumgemges.e_eolptdrmanpo"
            java.lang.String r1 = "google_app_measurement.db"
            r4 = 3
            java.io.File r0 = r0.getDatabasePath(r1)
            r4 = 5
            boolean r0 = r0.delete()
            r4 = 1
            if (r0 != 0) goto L89
            r4 = 2
            com.google.android.gms.measurement.internal.z9 r0 = r5.f87h
            r4 = 6
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r4 = 7
            com.google.android.gms.measurement.internal.ol r0 = r0.s()
            r4 = 7
            java.lang.String r2 = "e itodtredre flaiu Fb oeel ldcetpo"
            java.lang.String r2 = "Failed to delete corrupted db file"
            r4 = 6
            r0.h(r2, r1)
        L89:
            r4 = 5
            android.database.sqlite.SQLiteDatabase r0 = super.getWritableDatabase()     // Catch: android.database.sqlite.SQLiteException -> L9b
            r4 = 1
            com.google.android.gms.measurement.internal.z9 r1 = r5.f87h     // Catch: android.database.sqlite.SQLiteException -> L9b
            com.google.android.gms.measurement.internal.EqH r1 = com.google.android.gms.measurement.internal.z9.Ohk(r1)     // Catch: android.database.sqlite.SQLiteException -> L9b
            r4 = 5
            r1.XF()     // Catch: android.database.sqlite.SQLiteException -> L9b
            r4 = 5
            return r0
        L9b:
            r0 = move-exception
            r4 = 4
            com.google.android.gms.measurement.internal.z9 r1 = r5.f87h
            r4 = 7
            com.google.android.gms.measurement.internal.Gw r1 = r1.XF
            r4 = 1
            com.google.android.gms.measurement.internal.UGh r1 = r1.pyv()
            r4 = 3
            com.google.android.gms.measurement.internal.ol r1 = r1.s()
            r4 = 7
            java.lang.String r2 = "Frfrebanosld aa sbyeoipaee tcthtdael de"
            java.lang.String r2 = "Failed to open freshly created database"
            r4 = 6
            r1.h(r2, r0)
            r4 = 1
            throw r0
        Lb7:
            r4 = 2
            android.database.sqlite.SQLiteException r0 = new android.database.sqlite.SQLiteException
            r4 = 2
            java.lang.String r1 = "aeee puabaofDn dslai"
            java.lang.String r1 = "Database open failed"
            r4 = 3
            r0.<init>(r1)
            r4 = 7
            throw r0
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(android.database.sqlite.SQLiteDatabase r3) {
            r2 = this;
            r1 = 3
            com.google.android.gms.measurement.internal.z9 r0 = r2.f87h
            r1 = 7
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r1 = 1
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r1 = 2
            com.google.android.gms.measurement.internal.GK.h(r0, r3)
            r1 = 7
            return
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(android.database.sqlite.SQLiteDatabase r2, int r3, int r4) {
            r1 = this;
            r0 = 1
            return
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(android.database.sqlite.SQLiteDatabase r9) {
            r8 = this;
            com.google.android.gms.measurement.internal.z9 r0 = r8.f87h
            r7 = 1
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r7 = 2
            com.google.android.gms.measurement.internal.UGh r1 = r0.pyv()
            r7 = 2
            java.lang.String r3 = "events"
            r7 = 3
            java.lang.String r4 = "L  nEELp ,p,dEs c  TTe R _YNmetNNFCX,vBOU,paEGNdS O_NOTNXO N tiE EOIPSpTaneGp IEG t Trm KETu a  (a,_r RLitRf( pTiEieTbAouI n idXtTN l mlLnOeUn  m_TTLUtatEiT;nL,enLTL uN_auT NNLRm)IeUEleYtscAE NU_RLeTToNfIR_rIENs c)ALM"
            java.lang.String r4 = "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"
            r7 = 2
            java.lang.String r5 = "a,enr_tiq_itncb,puflpmnn_aaocdmt_derftemneipueel,oiumls,us_it_retct"
            java.lang.String r5 = "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"
            r7 = 7
            java.lang.String[] r6 = com.google.android.gms.measurement.internal.z9.P()
            r2 = r9
            r2 = r9
            r7 = 4
            com.google.android.gms.measurement.internal.GK.XF(r1, r2, r3, r4, r5, r6)
            r7 = 0
            com.google.android.gms.measurement.internal.z9 r0 = r8.f87h
            r7 = 6
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r7 = 2
            com.google.android.gms.measurement.internal.UGh r1 = r0.pyv()
            r7 = 4
            java.lang.String r3 = "irsitocrpinsleotnpod_e"
            java.lang.String r3 = "conditional_properties"
            r7 = 3
            java.lang.String r4 = "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"
            r7 = 2
            java.lang.String r5 = "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"
            r7 = 3
            r6 = 0
            r7 = 2
            com.google.android.gms.measurement.internal.GK.XF(r1, r2, r3, r4, r5, r6)
            r7 = 4
            com.google.android.gms.measurement.internal.z9 r0 = r8.f87h
            r7 = 0
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r7 = 0
            com.google.android.gms.measurement.internal.UGh r1 = r0.pyv()
            r7 = 4
            java.lang.String r3 = "aitmsrbrtuse_te"
            java.lang.String r3 = "user_attributes"
            r7 = 0
            java.lang.String r4 = "ITtSo)vFTLmlpe  LU sT OO(seNREr iUOLtm LNNM  KpT,_ae iNTeE  ;P_ IRYRYLI  T,XIaO TErmROeidXLB  N Ln_a,L uNTE,tLui s n pdEUpmsN  ELa,pGeEXtAte( uO)TTNBAaaATNtN SbEBTU Ta_C"
            java.lang.String r4 = "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"
            r7 = 6
            java.lang.String r5 = "m,,esbpitlmepnemadpaaau_ivet,s_"
            java.lang.String r5 = "app_id,name,set_timestamp,value"
            r7 = 6
            java.lang.String[] r6 = com.google.android.gms.measurement.internal.z9.XHC()
            r7 = 5
            com.google.android.gms.measurement.internal.GK.XF(r1, r2, r3, r4, r5, r6)
            r7 = 2
            com.google.android.gms.measurement.internal.z9 r0 = r8.f87h
            r7 = 6
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r7 = 2
            com.google.android.gms.measurement.internal.UGh r1 = r0.pyv()
            r7 = 7
            java.lang.String r3 = "apps"
            java.lang.String r3 = "apps"
            r7 = 7
            java.lang.String r4 = "bEItTnupLOset_ppP n(eRsTi Fu_Ia MaIllEU_dXAE  epBt  RT,egaiLUh NTcRi LEavne_eL eEaNsep  _bE, _a_bmpXG XesA Tdt  ;cT ,p)I EipN NLrdmS Exp_RidEU s tiaN eE(adTGT_KX)ETTs,ueTidIm_TpLTEtELlTpNT,OaSAnNdhCTn XdNs  RTidtYOa iY_N,allOd__n_"
            java.lang.String r4 = "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"
            r7 = 1
            java.lang.String r5 = "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"
            r7 = 2
            java.lang.String[] r6 = com.google.android.gms.measurement.internal.z9.GK()
            r7 = 6
            com.google.android.gms.measurement.internal.GK.XF(r1, r2, r3, r4, r5, r6)
            r7 = 0
            com.google.android.gms.measurement.internal.z9 r0 = r8.f87h
            r7 = 3
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r7 = 2
            com.google.android.gms.measurement.internal.UGh r1 = r0.pyv()
            r7 = 0
            java.lang.String r3 = "eqpuu"
            java.lang.String r3 = "queue"
            r7 = 6
            java.lang.String r4 = " FLItTuOqOiOs(TE N _La,  Nd)pmRbB aB TRLTe ELUaS; dLXCneTmEe,GUOqEtpBl N NtTSdLT  pO iTnTaeEeEIXNAudN _  AETLUNINL _"
            java.lang.String r4 = "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"
            r7 = 0
            java.lang.String r5 = "tps__etmp,adsmlbi_,eputeddaaiadn"
            java.lang.String r5 = "app_id,bundle_end_timestamp,data"
            r7 = 0
            java.lang.String[] r6 = com.google.android.gms.measurement.internal.z9.L7G()
            r7 = 4
            com.google.android.gms.measurement.internal.GK.XF(r1, r2, r3, r4, r5, r6)
            r7 = 2
            com.google.android.gms.measurement.internal.z9 r0 = r8.f87h
            r7 = 7
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r7 = 0
            com.google.android.gms.measurement.internal.UGh r1 = r0.pyv()
            r7 = 5
            java.lang.String r3 = "aeamta_wvtetdrmnes_"
            java.lang.String r3 = "raw_events_metadata"
            r7 = 2
            java.lang.String r4 = "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"
            r7 = 4
            java.lang.String r5 = "mnd_oepera_ferdintaip,aiagaaptatdttm"
            java.lang.String r5 = "app_id,metadata_fingerprint,metadata"
            r7 = 1
            r6 = 0
            com.google.android.gms.measurement.internal.GK.XF(r1, r2, r3, r4, r5, r6)
            r7 = 1
            com.google.android.gms.measurement.internal.z9 r0 = r8.f87h
            r7 = 5
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r7 = 1
            com.google.android.gms.measurement.internal.UGh r1 = r0.pyv()
            r7 = 2
            java.lang.String r3 = "esrawbte_n"
            java.lang.String r3 = "raw_events"
            r7 = 5
            java.lang.String r4 = "EipBntuv GN tEEXTNUXILITm _LNE USAtTmN,ae iLaR   rNNLOOmpEEiAsLOeT  epatEN tL OEa aN FNd ,)(TIL TpNLd,CBTLeTLLrfTIna  aOEm r T;XL _tNaOngUUTNnEGBdTTia S eTT,Rs eN_ wRUt "
            java.lang.String r4 = "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"
            r7 = 0
            java.lang.String r5 = "ai,,sndp,teaprpiedpdtatmn,rmteamptfnmaia_aitg_e"
            java.lang.String r5 = "app_id,name,timestamp,metadata_fingerprint,data"
            r7 = 3
            java.lang.String[] r6 = com.google.android.gms.measurement.internal.z9.MDU()
            r7 = 4
            com.google.android.gms.measurement.internal.GK.XF(r1, r2, r3, r4, r5, r6)
            r7 = 5
            com.google.android.gms.measurement.internal.z9 r0 = r8.f87h
            r7 = 4
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r7 = 2
            com.google.android.gms.measurement.internal.UGh r1 = r0.pyv()
            r7 = 3
            java.lang.String r3 = "islter_eqtvef"
            java.lang.String r3 = "event_filters"
            r7 = 4
            java.lang.String r4 = "TasPeu(TI,enEREIT,IdieLa_,  ApeI,FY TpuOG ecE mEN tLriRv i tLTn_ i_XYM) etmaN tOLOLs_i,,ef E  OiEBBcp TLON,nE_did RdnNRU NUeN_EN_eiEav tLLXNlU  d iTGL) E,areUlOSX E(Lnn dUitLtdae_RTTvNfr  eTT NCTNalS pAdI a eTnNieK_e LTBT;OdAfN"
            java.lang.String r4 = "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"
            r7 = 7
            java.lang.String r5 = "da_m,e,_tn,,mevdeelcpt_aiidipddi_efraanuetan"
            java.lang.String r5 = "app_id,audience_id,filter_id,event_name,data"
            r7 = 5
            java.lang.String[] r6 = com.google.android.gms.measurement.internal.z9.V9h()
            r7 = 0
            com.google.android.gms.measurement.internal.GK.XF(r1, r2, r3, r4, r5, r6)
            r7 = 4
            com.google.android.gms.measurement.internal.z9 r0 = r8.f87h
            r7 = 2
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r7 = 1
            com.google.android.gms.measurement.internal.UGh r1 = r0.pyv()
            r7 = 2
            java.lang.String r3 = "torfo_yrpeelisrt"
            java.lang.String r3 = "property_filters"
            r4 = 4
            r4 = 0
            r7 = 4
            java.lang.String r4 = SYi.Ct.wXTnnXBcHJLqPt.ekGbkzKQ
            r7 = 5
            java.lang.String r5 = "nridmb_,_epprtei,ddiidnprefee,l__oyt,iaacdptaua"
            java.lang.String r5 = "app_id,audience_id,filter_id,property_name,data"
            r7 = 7
            java.lang.String[] r6 = com.google.android.gms.measurement.internal.z9.dyF()
            r7 = 1
            com.google.android.gms.measurement.internal.GK.XF(r1, r2, r3, r4, r5, r6)
            r7 = 3
            com.google.android.gms.measurement.internal.z9 r0 = r8.f87h
            r7 = 4
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r7 = 4
            com.google.android.gms.measurement.internal.UGh r1 = r0.pyv()
            r7 = 5
            java.lang.String r3 = "iletelu_aausundevciref"
            java.lang.String r3 = "audience_filter_values"
            java.lang.String r4 = "Xe alP pTIY, teBIep,LN _OdinCNe nurpuE)n_NfN _ILNS_cXAdB uOT , eec  RrOu E aR IeTSrdEcldEviT_ iduuiOt, i_pGdaRdAKRBTn(ErsaLtYUi)LUMTEp; eTaAET (Ta iLi NEFse_Lsce"
            java.lang.String r4 = "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"
            r7 = 2
            java.lang.String r5 = "u,aenr_sqriic,tuleddeeusdtnac__irp"
            java.lang.String r5 = "app_id,audience_id,current_results"
            r7 = 6
            r6 = 0
            r7 = 6
            com.google.android.gms.measurement.internal.GK.XF(r1, r2, r3, r4, r5, r6)
            r7 = 6
            com.google.android.gms.measurement.internal.z9 r0 = r8.f87h
            r7 = 7
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r7 = 4
            com.google.android.gms.measurement.internal.UGh r1 = r0.pyv()
            r7 = 3
            java.lang.String r3 = "p2ap"
            java.lang.String r3 = "app2"
            r7 = 5
            java.lang.String r4 = "TosiLt N p_ LcEp_aM pENEs oRROa t _ OYd(IBSE )TLiYCT; A,Np LnNGLTTO_XdPn(EINe Ep pXFNua) T UI,ip2ATAUIRE  RETrKTf"
            java.lang.String r4 = "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"
            r7 = 1
            java.lang.String r5 = "tt_mnarnsppeciu_i_,fpoo"
            java.lang.String r5 = "app_id,first_open_count"
            r7 = 6
            java.lang.String[] r6 = com.google.android.gms.measurement.internal.z9.D()
            r7 = 4
            com.google.android.gms.measurement.internal.GK.XF(r1, r2, r3, r4, r5, r6)
            r7 = 2
            com.google.android.gms.measurement.internal.z9 r0 = r8.f87h
            r7 = 0
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r7 = 7
            com.google.android.gms.measurement.internal.UGh r1 = r0.pyv()
            r7 = 7
            java.lang.String r3 = "nt_sorpenmieva_aa"
            java.lang.String r3 = "main_event_params"
            r7 = 0
            java.lang.String r4 = "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"
            r7 = 6
            java.lang.String r5 = "md_ptben_hep_nrsanci_tnlesvoordp,vei,_e,eiiacd"
            java.lang.String r5 = "app_id,event_id,children_to_process,main_event"
            r7 = 1
            r6 = 0
            com.google.android.gms.measurement.internal.GK.XF(r1, r2, r3, r4, r5, r6)
            r7 = 4
            com.google.android.gms.measurement.internal.z9 r0 = r8.f87h
            r7 = 2
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r7 = 0
            com.google.android.gms.measurement.internal.UGh r1 = r0.pyv()
            r7 = 7
            java.lang.String r3 = "uadtt_uefav_rnaelpem"
            java.lang.String r3 = "default_event_params"
            r7 = 4
            java.lang.String r4 = "n_EOaL pL,aErIdtTNBSr iUNNNp  s_dLCtTE m lPee uT(OXpRa) KEOT ,S B_sEaTUMR tTvf  TYiEIpRLApN AaB_FerAp();LemId YTX pLOaea"
            java.lang.String r4 = "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"
            r7 = 4
            java.lang.String r5 = "_atarmpiqpapeed,s"
            java.lang.String r5 = "app_id,parameters"
            r7 = 2
            com.google.android.gms.measurement.internal.GK.XF(r1, r2, r3, r4, r5, r6)
            r7 = 4
            com.google.android.gms.measurement.internal.z9 r0 = r8.f87h
            r7 = 7
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r7 = 3
            com.google.android.gms.measurement.internal.UGh r1 = r0.pyv()
            r7 = 4
            java.lang.String r3 = "nesnsg_tcotntsie"
            java.lang.String r3 = "consent_settings"
            r7 = 0
            java.lang.String r4 = "L LmtTEnotdistATaFEn)S) EEppci_;NL teT _IT,nKepdU TN_o  sOYEYicE sOTAAs UMXLXR NRSTPe TEON  pNta( TB _(Rta nX ILne,TCIg"
            java.lang.String r4 = "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"
            r7 = 2
            java.lang.String r5 = "nnctop,ea_dp_osstait"
            java.lang.String r5 = "app_id,consent_state"
            r7 = 2
            com.google.android.gms.measurement.internal.GK.XF(r1, r2, r3, r4, r5, r6)
            r7 = 4
            return
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(android.database.sqlite.SQLiteDatabase r2, int r3, int r4) {
            r1 = this;
            r0 = 1
            return
    }
}
