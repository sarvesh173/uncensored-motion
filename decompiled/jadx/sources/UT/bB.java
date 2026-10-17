package UT;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class bB extends android.database.sqlite.SQLiteOpenHelper {
    private static final UT.bB.NS D = null;

    /* renamed from: J, reason: collision with root package name */
    private static final UT.bB.NS f2061J = null;

    /* renamed from: P, reason: collision with root package name */
    private static final java.util.List<UT.bB.NS> f2062P = null;

    /* renamed from: b, reason: collision with root package name */
    static int f2063b;
    private static final UT.bB.NS f = null;

    /* renamed from: g, reason: collision with root package name */
    private static final java.lang.String f2064g = null;

    /* renamed from: q, reason: collision with root package name */
    private static final UT.bB.NS f2065q = null;
    private static final UT.bB.NS s = null;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f2066Z;

    /* renamed from: h, reason: collision with root package name */
    private final int f2067h;

    public interface NS {
        void XF(android.database.sqlite.SQLiteDatabase r1);
    }

    static {
            r7 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 6
            r0.<init>()
            r7 = 4
            java.lang.String r1 = "IessvatlNUtbEnT SaoEtRO_Ll  g eNA(lI_eSgoVT"
            java.lang.String r1 = "INSERT INTO global_log_event_state VALUES ("
            r7 = 0
            r0.append(r1)
            r7 = 3
            long r1 = java.lang.System.currentTimeMillis()
            r7 = 5
            r0.append(r1)
            r7 = 1
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r7 = 3
            r0.append(r1)
            r7 = 6
            java.lang.String r0 = r0.toString()
            r7 = 3
            UT.bB.f2064g = r0
            r7 = 5
            r0 = 5
            r7 = 6
            UT.bB.f2063b = r0
            UT.idB r1 = new UT.idB
            r7 = 0
            r1.<init>()
            UT.bB.f2061J = r1
            r7 = 2
            UT.Uz0 r2 = new UT.Uz0
            r2.<init>()
            r7 = 2
            UT.bB.f = r2
            UT.l r3 = new UT.l
            r7 = 7
            r3.<init>()
            r7 = 6
            UT.bB.f2065q = r3
            r7 = 2
            UT.AY r4 = new UT.AY
            r7 = 5
            r4.<init>()
            r7 = 3
            UT.bB.s = r4
            r7 = 6
            UT.Jf r5 = new UT.Jf
            r5.<init>()
            r7 = 4
            UT.bB.D = r5
            r7 = 7
            UT.bB$NS[] r0 = new UT.bB.NS[r0]
            r6 = 0
            int r7 = r7 >> r6
            r0[r6] = r1
            r7 = 4
            r1 = 1
            r7 = 0
            r0[r1] = r2
            r7 = 2
            r1 = 2
            r7 = 4
            r0[r1] = r3
            r1 = 3
            r7 = r1
            r0[r1] = r4
            r7 = 1
            r1 = 4
            r7 = 6
            r0[r1] = r5
            r7 = 4
            java.util.List r0 = java.util.Arrays.asList(r0)
            r7 = 1
            UT.bB.f2062P = r0
            r7 = 2
            return
    }

    bB(android.content.Context r3, java.lang.String r4, int r5) {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 7
            r2.<init>(r3, r4, r0, r5)
            r3 = 0
            r1 = 1
            r2.f2066Z = r3
            r1 = 7
            r2.f2067h = r5
            return
    }

    public static /* synthetic */ void BW(android.database.sqlite.SQLiteDatabase r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            JrO(r1)
            r0 = 2
            return
    }

    public static /* synthetic */ void D3D(android.database.sqlite.SQLiteDatabase r1) {
            r0 = 6
            km(r1)
            return
    }

    private void Dmx(android.database.sqlite.SQLiteDatabase r5, int r6, int r7) {
            r4 = this;
            r3 = 4
            java.util.List<UT.bB$NS> r0 = UT.bB.f2062P
            r3 = 3
            int r1 = r0.size()
            r3 = 5
            if (r7 > r1) goto L24
        Lb:
            r3 = 3
            if (r6 >= r7) goto L22
            r3 = 3
            java.util.List<UT.bB$NS> r0 = UT.bB.f2062P
            r3 = 5
            java.lang.Object r0 = r0.get(r6)
            r3 = 0
            UT.bB$NS r0 = (UT.bB.NS) r0
            r3 = 2
            r0.XF(r5)
            r3 = 5
            int r6 = r6 + 1
            r3 = 7
            goto Lb
        L22:
            r3 = 7
            return
        L24:
            r3 = 1
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "otfmmniirrM  oa"
            java.lang.String r2 = "Migration from "
            r3 = 1
            r1.append(r2)
            r3 = 0
            r1.append(r6)
            r3 = 6
            java.lang.String r6 = "  to"
            java.lang.String r6 = " to "
            r3 = 3
            r1.append(r6)
            r3 = 2
            r1.append(r7)
            r3 = 5
            java.lang.String r6 = "ulbdonacetrsbqe sa de reOt eure fn ,ywt. nopom"
            java.lang.String r6 = " was requested, but cannot be performed. Only "
            r3 = 7
            r1.append(r6)
            r3 = 7
            int r6 = r0.size()
            r3 = 0
            r1.append(r6)
            r3 = 7
            java.lang.String r6 = "r daibt oaenmir rpdioesg"
            java.lang.String r6 = " migrations are provided"
            r3 = 3
            r1.append(r6)
            r3 = 0
            java.lang.String r6 = r1.toString()
            r3 = 6
            r5.<init>(r6)
            r3 = 6
            throw r5
    }

    private void J(android.database.sqlite.SQLiteDatabase r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.f2066Z
            r1 = 5
            if (r0 != 0) goto La
            r1 = 2
            r2.onConfigure(r3)
        La:
            return
    }

    private static /* synthetic */ void JrO(android.database.sqlite.SQLiteDatabase r2) {
            r1 = 2
            java.lang.String r0 = "RSTF_tuv dBopeIEP_leXIDApT LOnodS  egr"
            java.lang.String r0 = "DROP TABLE IF EXISTS log_event_dropped"
            r1 = 4
            r2.execSQL(r0)
            r1 = 3
            java.lang.String r0 = "EBnIlLRpSv TatgoA TelEg _I eOeDX_sPotalFbtS"
            java.lang.String r0 = "DROP TABLE IF EXISTS global_log_event_state"
            r1 = 4
            r2.execSQL(r0)
            r1 = 5
            java.lang.String r0 = "ReGtd)ANq_IBAP)snTrpOEorE,AURL(CE NdTELTvoeR_RtLTTlcLesOTggso O,dplu   nc_aEVRooc(dHoeLg_eeMeGvL_ uNBpo oCN enR N,a_e AntNsoNolIYr erNUnIK,r I(ErsA5L pTYU4u "
            java.lang.String r0 = "CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))"
            r1 = 6
            r2.execSQL(r0)
            r1 = 6
            java.lang.String r0 = "CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)"
            r1 = 4
            r2.execSQL(r0)
            r1 = 4
            java.lang.String r0 = UT.bB.f2064g
            r1 = 5
            r2.execSQL(r0)
            r1 = 4
            return
    }

    private static /* synthetic */ void f(android.database.sqlite.SQLiteDatabase r2) {
            r1 = 4
            java.lang.String r0 = "GEsTe tX,LLGNOLAe T)rmm_G DtN eRsNG dPOENN)NURmE,irREsEntKsL Io N OCIo_e p(NRtd p_aNtOMTEEnRLYi Uo aEuCNdpTti,teTYc(xBNntt,UIei GEELLRIOmN_dtTEpxoAN EIRL NnL S TTaEIAOGE_ _  E tDC(sa  A ENLNNrRxNtSEyUEtc NL_Nl_osCYTtEn,m  FOd T ER,aOt EsINodsEU T )LaeaUnoTLB c LF,RipTc KLA  TsEB_nrEutpemm,ETTIGEEO RteenR ivm"
            java.lang.String r0 = "CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)"
            r2.execSQL(r0)
            r1 = 7
            java.lang.String r0 = "tNGmRnd  TRYe tU  n( TC C l)FLEEAiNNTY eEeUD eN TEdC,aeL  mEESNRREOTaSiRTENvm C LLLTIEALTEUAEe,OOTnGiN,D (OTEEv_EYtv_te )NveIKNuPnI,ae _ELtEFT Os)d( naEBXE_RNN KdXi TRa RdtLIvGeAME  AeE"
            java.lang.String r0 = "CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)"
            r1 = 1
            r2.execSQL(r0)
            r1 = 2
            java.lang.String r0 = "ptIionI,RqEaiuo_ErsR s T NbrANYc_rnTGatO N(G CekLoe LTBAnrE,A G,RLEiUTxetOETTeYL)rsMmEK ae LdNE XpoOUTTRRNd_  Ne tIE xEmLIctnP ENyN_t  sTUEnRLN Tt"
            java.lang.String r0 = "CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)"
            r1 = 0
            r2.execSQL(r0)
            r1 = 2
            java.lang.String r0 = "EC _dbtcddo Dv Nnek)ietvbATnxesX_tcEeeE natIn_s(oRei"
            java.lang.String r0 = "CREATE INDEX events_backend_id on events(context_id)"
            r1 = 7
            r2.execSQL(r0)
            r1 = 1
            java.lang.String r0 = "UTct_Duynco(Rm_eCpEoi Qodd Un_ybitaIetps ioiarIcN trt,panNonstxroXexE nAbresnerrckEk tat_)n"
            java.lang.String r0 = "CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)"
            r1 = 0
            r2.execSQL(r0)
            return
    }

    public static /* synthetic */ void g(android.database.sqlite.SQLiteDatabase r1) {
            f(r1)
            r0 = 6
            return
    }

    private static /* synthetic */ void km(android.database.sqlite.SQLiteDatabase r2) {
            r1 = 7
            java.lang.String r0 = " Tn  iRpB1CUvDLOLesLDFAUEMDOeAelNT LLEUt OAONBEN ALi EL NT nnA "
            java.lang.String r0 = "ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1"
            r1 = 1
            r2.execSQL(r0)
            r1 = 2
            java.lang.String r0 = "nBpIDSIlqX aFTStRdEo PTLOsAveay E_e"
            java.lang.String r0 = "DROP TABLE IF EXISTS event_payloads"
            r1 = 6
            r2.execSQL(r0)
            java.lang.String r0 = "tesTEe  SmLeneLR(EdCntRRnL( NeeK vE CnA _vC v(OEA,csU ETBTAaN PKEeI _LGFT_lGOyEeEo,dsvL  cMnNIsNELN(Bnuve_,uOLAtN _L UNyUEIueeSGdRi D,e F TOYEq e tNe_enNIiLETORYd,R)Ete_E)ni  ni)) uEsENb DdCeYmsANtREEqRpOTaT "
            java.lang.String r0 = "CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))"
            r1 = 3
            r2.execSQL(r0)
            r1 = 1
            return
    }

    private static /* synthetic */ void pdH(android.database.sqlite.SQLiteDatabase r2) {
            r1 = 3
            java.lang.String r0 = "UspmntnBe _tDAcsMLxeRrLs EDtLtoxAa  NOt ALEBroCBr TTO"
            java.lang.String r0 = "ALTER TABLE transport_contexts ADD COLUMN extras BLOB"
            r1 = 1
            r2.execSQL(r0)
            r1 = 5
            java.lang.String r0 = "CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)"
            r1 = 1
            r2.execSQL(r0)
            r1 = 0
            java.lang.String r0 = "NEnnotOIctye_kro  idXcriDb_aeRPsDxto"
            java.lang.String r0 = "DROP INDEX contexts_backend_priority"
            r1 = 2
            r2.execSQL(r0)
            r1 = 6
            return
    }

    private static /* synthetic */ void q(android.database.sqlite.SQLiteDatabase r2) {
            r1 = 1
            java.lang.String r0 = " oaM bl ev_ogsycULenOtTD  ALnaETCnpABE ddiADTeELNRX"
            java.lang.String r0 = "ALTER TABLE events ADD COLUMN payload_encoding TEXT"
            r1 = 1
            r2.execSQL(r0)
            r1 = 3
            return
    }

    public static /* synthetic */ void qu(android.database.sqlite.SQLiteDatabase r1) {
            r0 = 7
            q(r1)
            r0 = 2
            return
    }

    public static /* synthetic */ void r5(android.database.sqlite.SQLiteDatabase r1) {
            r0 = 6
            pdH(r1)
            r0 = 4
            return
    }

    private void s(android.database.sqlite.SQLiteDatabase r3, int r4) {
            r2 = this;
            r1 = 7
            r2.J(r3)
            r1 = 0
            r0 = 0
            r1 = 1
            r2.Dmx(r3, r0, r4)
            r1 = 3
            return
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onConfigure(android.database.sqlite.SQLiteDatabase r5) {
            r4 = this;
            r3 = 5
            r0 = 1
            r3 = 6
            r4.f2066Z = r0
            r3 = 5
            r1 = 0
            r3 = 1
            java.lang.String[] r1 = new java.lang.String[r1]
            r3 = 1
            java.lang.String r2 = "ts mAuuRe=A;uMP0_obity"
            java.lang.String r2 = "PRAGMA busy_timeout=0;"
            r3 = 5
            android.database.Cursor r1 = r5.rawQuery(r2, r1)
            r3 = 4
            r1.close()
            r3 = 4
            r5.setForeignKeyConstraintsEnabled(r0)
            r3 = 2
            return
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(android.database.sqlite.SQLiteDatabase r3) {
            r2 = this;
            r1 = 0
            int r0 = r2.f2067h
            r1 = 7
            r2.s(r3, r0)
            r1 = 6
            return
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(android.database.sqlite.SQLiteDatabase r2, int r3, int r4) {
            r1 = this;
            r0 = 7
            java.lang.String r3 = "RevB OEp estPLDnT"
            java.lang.String r3 = "DROP TABLE events"
            r2.execSQL(r3)
            r0 = 7
            java.lang.String r3 = "PREvtLaeqeODat ae dTBm_tn"
            java.lang.String r3 = "DROP TABLE event_metadata"
            r0 = 0
            r2.execSQL(r3)
            r0 = 6
            java.lang.String r3 = "eBsnotrsLactDspP_on xtA TEtOR"
            java.lang.String r3 = "DROP TABLE transport_contexts"
            r0 = 4
            r2.execSQL(r3)
            r0 = 1
            java.lang.String r3 = "BFtmasTSETEXylDAv   apLe _enIPdSIoO"
            java.lang.String r3 = "DROP TABLE IF EXISTS event_payloads"
            r0 = 0
            r2.execSQL(r3)
            r0 = 0
            java.lang.String r3 = "OrFXopePpgITeS_SEdBL TvtE _doDRn Ielo "
            java.lang.String r3 = "DROP TABLE IF EXISTS log_event_dropped"
            r0 = 6
            r2.execSQL(r3)
            r0 = 5
            java.lang.String r3 = " aOAXbgI EelnFvE lL_ePsSSIg T_oaRBDttlbet_T"
            java.lang.String r3 = "DROP TABLE IF EXISTS global_log_event_state"
            r0 = 7
            r2.execSQL(r3)
            r0 = 7
            r1.s(r2, r4)
            r0 = 6
            return
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onOpen(android.database.sqlite.SQLiteDatabase r2) {
            r1 = this;
            r0 = 0
            r1.J(r2)
            r0 = 4
            return
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(android.database.sqlite.SQLiteDatabase r2, int r3, int r4) {
            r1 = this;
            r0 = 5
            r1.J(r2)
            r0 = 0
            r1.Dmx(r2, r3, r4)
            r0 = 6
            return
    }
}
