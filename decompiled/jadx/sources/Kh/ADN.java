package Kh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class ADN {
    private final android.database.sqlite.SQLiteDatabase XF;

    /* renamed from: h, reason: collision with root package name */
    private final Kh.co f843h;

    ADN(android.database.sqlite.SQLiteDatabase r2, Kh.co r3) {
            r1 = this;
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 7
            r1.f843h = r3
            r0 = 7
            return
    }

    private /* synthetic */ void At() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.database.sqlite.SQLiteDatabase r0 = r3.XF
            r2 = 2
            java.lang.String r1 = "otsaBuiradn_n_ntaTBv , ahnmiiEe l)(_ui h oTTu,(eAuuT  lOcmB TT EdELdtpGtem  XsoEol,cyro pahe,XT RcPotdcTlovdtnrCNXtclpYeiReuX_dt ATL_EtY e EigEiAnntccraiTdo)g ,eidlKcl,oelt,ERoosuyM, atRIT__obE E_cIo_ml"
            java.lang.String r1 = "CREATE TABLE document_overlays (uid TEXT, collection_path TEXT, document_id TEXT, collection_group TEXT, largest_batch_id INTEGER, overlay_mutation BLOB, PRIMARY KEY (uid, collection_path, document_id))"
            r2 = 3
            r0.execSQL(r1)
            r2 = 3
            android.database.sqlite.SQLiteDatabase r0 = r3.XF
            r2 = 4
            java.lang.String r1 = "cvimrrOaeNhcgR_CuceyXr_sdb)dtlEA_DEEs tTn   dNIhtotvbao,eiemlal_oaiy  u(d_"
            java.lang.String r1 = "CREATE INDEX batch_id_overlay ON document_overlays (uid, largest_batch_id)"
            r2 = 3
            r0.execSQL(r1)
            r2 = 5
            android.database.sqlite.SQLiteDatabase r0 = r3.XF
            r2 = 4
            java.lang.String r1 = "NlEtoulpcea ivre,XoO_Ny_)ndoctArlocoTol liry liEcngCvDmoanrI _ ugoR_copedus(eeuoE "
            java.lang.String r1 = "CREATE INDEX collection_group_overlay ON document_overlays (uid, collection_group)"
            r2 = 5
            r0.execSQL(r1)
            r2 = 2
            return
    }

    private /* synthetic */ void BB() {
            r3 = this;
            r2 = 1
            android.database.sqlite.SQLiteDatabase r0 = r3.XF
            java.lang.String r1 = ",nyE beAsPaA_bTTessRTRYNE ItEcivtcT eGAR nEr IETCm_NtBu uEd_oTrNrdbn,Rs  bTGRotmRLGee,uR I_i_e ,ieItaInd EctaaI  GeEoY_E _TiXcso) slldMEGn_mETdlnateosKtnh,NleemeaE(E ENRstcoet"
            java.lang.String r1 = "CREATE TABLE bundles (bundle_id TEXT PRIMARY KEY, create_time_seconds INTEGER, create_time_nanos INTEGER, schema_version INTEGER, total_documents INTEGER, total_bytes INTEGER)"
            r2 = 2
            r0.execSQL(r1)
            r2 = 5
            android.database.sqlite.SQLiteDatabase r0 = r3.XF
            java.lang.String r1 = "mE_EqEuA TIL__meareirmRney_Y,rTdG i(ra_ TnR AnE BMonO LtCdE I o_mBtEAsN uiYe,ReNIErddes a EeR_ucPoGsteRde opEsTaee)dquKBb,XaTnln"
            java.lang.String r1 = "CREATE TABLE named_queries (name TEXT PRIMARY KEY, read_time_seconds INTEGER, read_time_nanos INTEGER, bundled_query_proto BLOB)"
            r2 = 0
            r0.execSQL(r1)
            r2 = 4
            return
    }

    public static /* synthetic */ void BW(iDX.D r1, android.database.Cursor r2) {
            r0 = 2
            Ohk(r1, r2)
            return
    }

    private void Bq3() {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "tom_neepomdeucrt"
            java.lang.String r0 = "remote_documents"
            r2 = 3
            java.lang.String r1 = "path_length"
            r2 = 4
            boolean r0 = r3.fa(r0, r1)
            r2 = 1
            if (r0 != 0) goto L1f
            r2 = 4
            android.database.sqlite.SQLiteDatabase r0 = r3.XF
            java.lang.String r1 = "n_I_AMnEq NOoaLspDCE  ceuetTohLhgAAleN  mEBRE tmrRGtTedtLUD"
            java.lang.String r1 = "ALTER TABLE remote_documents ADD COLUMN path_length INTEGER"
            r2 = 5
            r0.execSQL(r1)
        L1f:
            r2 = 3
            return
    }

    private /* synthetic */ void C1d(android.database.Cursor r9) {
            r8 = this;
            r7 = 5
            r0 = 0
            r7 = 3
            java.lang.String r1 = r9.getString(r0)
            r7 = 2
            r2 = 1
            r7 = 6
            long r3 = r9.getLong(r2)
            r7 = 3
            Kh.TO$Jl r9 = new Kh.TO$Jl
            r7 = 6
            android.database.sqlite.SQLiteDatabase r5 = r8.XF
            r7 = 5
            java.lang.String r6 = "DRsad sii dh aNoi  a=AthEW <ubbOu E  S= Edtt?c_FH?cCmRnEMTt _i"
            java.lang.String r6 = "SELECT batch_id FROM mutations WHERE uid = ? AND batch_id <= ?"
            r7 = 3
            r9.<init>(r5, r6)
            r7 = 5
            r5 = 2
            r7 = 3
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r7 = 4
            r5[r0] = r1
            r7 = 1
            java.lang.Long r0 = java.lang.Long.valueOf(r3)
            r7 = 1
            r5[r2] = r0
            r7 = 7
            Kh.TO$Jl r9 = r9.h(r5)
            r7 = 5
            Kh.gb r0 = new Kh.gb
            r7 = 2
            r0.<init>(r8, r1)
            r7 = 6
            r9.Z(r0)
            r7 = 4
            return
    }

    private void CW(java.lang.String[] r8, java.lang.Runnable r9) {
            r7 = this;
            r6 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 1
            r0.<init>()
            r6 = 2
            java.lang.String r1 = "["
            java.lang.String r1 = "["
            r6 = 5
            r0.append(r1)
            r6 = 4
            java.lang.String r1 = ", "
            java.lang.String r1 = ", "
            r6 = 3
            java.lang.String r1 = android.text.TextUtils.join(r1, r8)
            r6 = 4
            r0.append(r1)
            r6 = 2
            java.lang.String r1 = "]"
            java.lang.String r1 = "]"
            r6 = 0
            r0.append(r1)
            r6 = 2
            java.lang.String r0 = r0.toString()
            r6 = 0
            r1 = 0
            r6 = 6
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
        L33:
            r6 = 2
            int r4 = r8.length
            r6 = 1
            if (r2 >= r4) goto Lda
            r6 = 1
            r4 = r8[r2]
            r6 = 4
            boolean r5 = r7.MTY(r4)
            r6 = 6
            if (r2 != 0) goto L49
            r6 = 1
            r3 = r5
            r3 = r5
            r6 = 1
            goto Ld4
        L49:
            r6 = 4
            if (r5 == r3) goto Ld4
            r6 = 0
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            r6 = 3
            java.lang.String r2 = " Eemfdapex co ll"
            java.lang.String r2 = "Expected all of "
            r6 = 6
            r9.append(r2)
            r6 = 6
            r9.append(r0)
            r6 = 3
            java.lang.String r0 = "br eo ttotiooh estr xt n u ie"
            java.lang.String r0 = " to either exist or not, but "
            r6 = 1
            r9.append(r0)
            r6 = 6
            java.lang.String r9 = r9.toString()
            r6 = 7
            if (r3 == 0) goto L9f
            r6 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 7
            r0.<init>()
            r6 = 3
            r0.append(r9)
            r6 = 3
            r8 = r8[r1]
            r6 = 6
            r0.append(r8)
            java.lang.String r8 = "tdx ib ssena"
            java.lang.String r8 = " exists and "
            r6 = 3
            r0.append(r8)
            r6 = 2
            r0.append(r4)
            r6 = 4
            java.lang.String r8 = "eon osu t"
            java.lang.String r8 = " does not"
            r6 = 6
            r0.append(r8)
            r6 = 3
            java.lang.String r8 = r0.toString()
            r6 = 1
            goto Lcb
        L9f:
            r6 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 5
            r0.<init>()
            r6 = 2
            r0.append(r9)
            r6 = 1
            r8 = r8[r1]
            r6 = 3
            r0.append(r8)
            r6 = 2
            java.lang.String r8 = "idne sspo te   otaxn"
            java.lang.String r8 = " does not exist and "
            r6 = 6
            r0.append(r8)
            r6 = 7
            r0.append(r4)
            r6 = 7
            java.lang.String r8 = " does"
            r6 = 5
            r0.append(r8)
            r6 = 2
            java.lang.String r8 = r0.toString()
        Lcb:
            r6 = 4
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r6 = 6
            r9.<init>(r8)
            r6 = 5
            throw r9
        Ld4:
            r6 = 3
            int r2 = r2 + 1
            r6 = 2
            goto L33
        Lda:
            r6 = 7
            if (r3 != 0) goto Le3
            r6 = 1
            r9.run()
            r6 = 7
            goto L110
        Le3:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r6 = 7
            r8.<init>()
            r6 = 5
            java.lang.String r9 = "gaoue i qi it akfclrbmnelaigopS ps"
            java.lang.String r9 = "Skipping migration because all of "
            r8.append(r9)
            r6 = 0
            r8.append(r0)
            r6 = 5
            java.lang.String r9 = "lasyr atixd ee"
            java.lang.String r9 = " already exist"
            r6 = 6
            r8.append(r9)
            r6 = 1
            java.lang.String r8 = r8.toString()
            r6 = 2
            java.lang.Object[] r9 = new java.lang.Object[r1]
            r6 = 2
            java.lang.String r0 = "heQmSSaictmL"
            java.lang.String r0 = "SQLiteSchema"
            r6 = 3
            iDX.Ikr.XF(r0, r8, r9)
        L110:
            r6 = 1
            return
    }

    private void D() {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "lunboed"
            java.lang.String r0 = "bundles"
            r2 = 6
            java.lang.String r1 = "u_edqbemaeris"
            java.lang.String r1 = "named_queries"
            java.lang.String[] r0 = new java.lang.String[]{r0, r1}
            r2 = 2
            Kh.xn r1 = new Kh.xn
            r2 = 6
            r1.<init>(r3)
            r2 = 5
            r3.CW(r0, r1)
            return
    }

    public static /* synthetic */ void D3D(Kh.C.NS r1, android.database.sqlite.SQLiteStatement r2, MM4.GcS r3) {
            r0 = 7
            IU(r1, r2, r3)
            r0 = 3
            return
    }

    public static /* synthetic */ void Dmx(iDX.D r1, android.database.Cursor r2) {
            r0 = 7
            Jv(r1, r2)
            r0 = 0
            return
    }

    private void E() {
            r6 = this;
            r5 = 1
            Kh.TO$Jl r0 = new Kh.TO$Jl
            android.database.sqlite.SQLiteDatabase r1 = r6.XF
            r5 = 0
            java.lang.String r2 = "LW ?r uapLSOtLEnCaS_ nemutoeE _esRoMt  IUdEIE htheFM LhIpRtHmNTlgc "
            java.lang.String r2 = "SELECT path FROM remote_documents WHERE path_length IS NULL LIMIT ?"
            r5 = 4
            r0.<init>(r1, r2)
            r5 = 0
            r1 = 1
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r5 = 3
            r3 = 100
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 4
            r4 = 0
            r5 = 2
            r2[r4] = r3
            r5 = 4
            Kh.TO$Jl r0 = r0.h(r2)
            r5 = 2
            android.database.sqlite.SQLiteDatabase r2 = r6.XF
            r5 = 7
            java.lang.String r3 = "EgU_eASp Ea?he Dn=Eeo? ps oTar Pnt Ht lmmduE_ pWhRTcett th"
            java.lang.String r3 = "UPDATE remote_documents SET path_length = ? WHERE path = ?"
            android.database.sqlite.SQLiteStatement r2 = r2.compileStatement(r3)
            r5 = 2
            boolean[] r1 = new boolean[r1]
        L32:
            r5 = 4
            r1[r4] = r4
            r5 = 5
            Kh.X r3 = new Kh.X
            r5 = 0
            r3.<init>(r1, r2)
            r5 = 7
            r0.Z(r3)
            r5 = 1
            boolean r3 = r1[r4]
            r5 = 1
            if (r3 != 0) goto L32
            r5 = 2
            return
    }

    private void GK() {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "data_migrations"
            java.lang.String[] r0 = new java.lang.String[]{r0}
            r2 = 6
            Kh.IS r1 = new Kh.IS
            r2 = 6
            r1.<init>(r3)
            r3.CW(r0, r1)
            r2 = 4
            return
    }

    public static /* synthetic */ void I4t(Kh.ADN r1) {
            r0 = 1
            r1.mV()
            r0 = 1
            return
    }

    private /* synthetic */ void I9A(android.database.Cursor r8) {
            r7 = this;
            r0 = 0
            r6 = r0
            int r1 = r8.getInt(r0)
            r6 = 1
            r2 = 1
            r6 = 4
            byte[] r8 = r8.getBlob(r2)
            r6 = 7
            cz.Jl r8 = cz.Jl.XO(r8)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L4a
            r6 = 3
            com.google.protobuf.vME$NS r8 = r8.uQd()     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L4a
            r6 = 6
            cz.Jl$lf r8 = (cz.Jl.lf) r8     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L4a
            r6 = 6
            cz.Jl$lf r8 = r8.V4L()     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L4a
            r6 = 4
            com.google.protobuf.vME r8 = r8.t4x()     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L4a
            r6 = 3
            cz.Jl r8 = (cz.Jl) r8     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L4a
            r6 = 5
            android.database.sqlite.SQLiteDatabase r3 = r7.XF     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L4a
            r6 = 2
            java.lang.String r4 = "a ETg _Eq _st=H? t?r ra  eUoESiPtaEttedeR rWA g=gtDrtpT"
            java.lang.String r4 = "UPDATE targets SET target_proto = ? WHERE target_id = ?"
            r6 = 3
            r5 = 2
            r6 = 2
            java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L4a
            r6 = 3
            byte[] r8 = r8.h()     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L4a
            r6 = 7
            r5[r0] = r8     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L4a
            r6 = 0
            java.lang.Integer r8 = java.lang.Integer.valueOf(r1)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L4a
            r6 = 2
            r5[r2] = r8     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L4a
            r6 = 7
            r3.execSQL(r4, r5)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L4a
            r6 = 2
            return
        L4a:
            r6 = 6
            java.lang.Object[] r8 = new java.lang.Object[r2]
            r6 = 7
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r6 = 0
            r8[r0] = r1
            r6 = 6
            java.lang.String r0 = "Failed to decode Query data for target %s"
            r6 = 5
            java.lang.AssertionError r8 = iDX.lf.XF(r0, r8)
            r6 = 5
            throw r8
    }

    private static /* synthetic */ void IU(Kh.C.NS r2, android.database.sqlite.SQLiteStatement r3, MM4.GcS r4) {
            boolean r2 = r2.XF(r4)
            r1 = 1
            if (r2 == 0) goto L2d
            r1 = 1
            java.lang.String r2 = r4.J()
            r1 = 5
            MM4.Mk r4 = r4.s()
            r1 = 6
            MM4.GcS r4 = (MM4.GcS) r4
            r1 = 0
            r3.clearBindings()
            r1 = 6
            r0 = 1
            r1 = 7
            r3.bindString(r0, r2)
            r1 = 6
            r2 = 2
            r1 = 4
            java.lang.String r4 = Kh.h6W.r5(r4)
            r1 = 0
            r3.bindString(r2, r4)
            r1 = 0
            r3.execute()
        L2d:
            r1 = 4
            return
    }

    public static /* synthetic */ void J(Kh.ADN r1, android.database.Cursor r2) {
            r0 = 2
            r1.I9A(r2)
            r0 = 0
            return
    }

    public static /* synthetic */ void JrO(boolean[] r1, android.database.sqlite.SQLiteStatement r2, long r3, android.database.Cursor r5) {
            r0 = 7
            LH(r1, r2, r3, r5)
            r0 = 4
            return
    }

    private static /* synthetic */ void Jv(iDX.D r2, android.database.Cursor r3) {
            r1 = 6
            r0 = 0
            r1 = 5
            java.lang.String r3 = r3.getString(r0)
            r1 = 1
            MM4.GcS r3 = Kh.h6W.h(r3)
            r1 = 2
            MM4.Mk r3 = r3.s()
            r1 = 3
            MM4.GcS r3 = (MM4.GcS) r3
            r1 = 3
            r2.accept(r3)
            return
    }

    private void L7G() {
            r4 = this;
            r3 = 2
            java.lang.String r0 = "o_srasgbglattl"
            java.lang.String r0 = "target_globals"
            r3 = 5
            java.lang.String r1 = "dtrmeamosg_ntcte"
            java.lang.String r1 = "target_documents"
            r3 = 0
            java.lang.String r2 = "rtgtose"
            java.lang.String r2 = "targets"
            r3 = 5
            java.lang.String[] r0 = new java.lang.String[]{r2, r0, r1}
            r3 = 4
            Kh.s2 r1 = new Kh.s2
            r3 = 6
            r1.<init>(r4)
            r3 = 2
            r4.CW(r0, r1)
            r3 = 2
            return
    }

    private static /* synthetic */ void LH(boolean[] r3, android.database.sqlite.SQLiteStatement r4, long r5, android.database.Cursor r7) {
            r2 = 4
            r0 = 0
            r1 = 1
            int r2 = r2 >> r1
            r3[r0] = r1
            r4.clearBindings()
            r2 = 0
            java.lang.String r3 = r7.getString(r0)
            r2 = 4
            r4.bindString(r1, r3)
            r2 = 1
            r3 = 2
            r2 = 6
            r4.bindLong(r3, r5)
            r2 = 3
            long r3 = r4.executeInsert()
            r2 = 1
            r5 = -1
            r5 = -1
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r2 = 4
            if (r3 == 0) goto L29
            r2 = 2
            goto L2c
        L29:
            r2 = 4
            r1 = r0
            r1 = r0
        L2c:
            java.lang.String r3 = "el rtblsroei ianaid  oensten Ft"
            java.lang.String r3 = "Failed to insert a sentinel row"
            r2 = 7
            java.lang.Object[] r4 = new java.lang.Object[r0]
            r2 = 3
            iDX.lf.r5(r1, r3, r4)
            return
    }

    private void Lpi() {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "tanstruce_togume"
            java.lang.String r0 = "target_documents"
            r2 = 6
            java.lang.String r1 = "ebcrnsup_emeenq"
            java.lang.String r1 = "sequence_number"
            r2 = 4
            boolean r0 = r3.fa(r0, r1)
            r2 = 3
            if (r0 != 0) goto L21
            r2 = 6
            android.database.sqlite.SQLiteDatabase r0 = r3.XF
            r2 = 2
            java.lang.String r1 = "AErAGdD_qteTcmcLAtnuNssULemReLraBnuIbneeCq ueE oO  NgREtM ET _D"
            java.lang.String r1 = "ALTER TABLE target_documents ADD COLUMN sequence_number INTEGER"
            r2 = 7
            r0.execSQL(r1)
        L21:
            r2 = 1
            return
    }

    private void MDU() {
            r5 = this;
            r4 = 4
            java.lang.String r0 = "ntselonite_lsaorpc"
            java.lang.String r0 = "collection_parents"
            r4 = 7
            java.lang.String[] r0 = new java.lang.String[]{r0}
            r4 = 2
            Kh.r9H r1 = new Kh.r9H
            r4 = 7
            r1.<init>(r5)
            r5.CW(r0, r1)
            r4 = 5
            Kh.C$NS r0 = new Kh.C$NS
            r4 = 2
            r0.<init>()
            r4 = 5
            android.database.sqlite.SQLiteDatabase r1 = r5.XF
            r4 = 0
            java.lang.String r2 = "Rl_mAo?p eEIoOtIcaNAtnL_pEUcsV(t l?ei(,cRelodneE cnTPSETn)t iNlLRi ro) r,aO  C "
            java.lang.String r2 = "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"
            r4 = 0
            android.database.sqlite.SQLiteStatement r1 = r1.compileStatement(r2)
            r4 = 1
            Kh.r r2 = new Kh.r
            r4 = 4
            r2.<init>(r0, r1)
            r4 = 2
            Kh.TO$Jl r0 = new Kh.TO$Jl
            r4 = 3
            android.database.sqlite.SQLiteDatabase r1 = r5.XF
            r4 = 3
            java.lang.String r3 = "taooo STreFndERe_MLhtmtmup s EceC"
            java.lang.String r3 = "SELECT path FROM remote_documents"
            r4 = 3
            r0.<init>(r1, r3)
            r4 = 2
            Kh.Au r1 = new Kh.Au
            r4 = 4
            r1.<init>(r2)
            r4 = 4
            r0.Z(r1)
            Kh.TO$Jl r0 = new Kh.TO$Jl
            android.database.sqlite.SQLiteDatabase r1 = r5.XF
            r4 = 4
            java.lang.String r3 = "antTubmtup mE_hn McLiOo SoEtsRCFeda"
            java.lang.String r3 = "SELECT path FROM document_mutations"
            r4 = 3
            r0.<init>(r1, r3)
            r4 = 0
            Kh.tZ r1 = new Kh.tZ
            r4 = 6
            r1.<init>(r2)
            r4 = 1
            r0.Z(r1)
            r4 = 2
            return
    }

    private boolean MTY(java.lang.String r6) {
            r5 = this;
            r4 = 7
            Kh.TO$Jl r0 = new Kh.TO$Jl
            r4 = 0
            android.database.sqlite.SQLiteDatabase r1 = r5.XF
            r4 = 0
            java.lang.String r2 = "_=n1iLutSMFTmlesqat_1 b aEOHC=s lRt Ee EE?rWRem "
            java.lang.String r2 = "SELECT 1=1 FROM sqlite_master WHERE tbl_name = ?"
            r0.<init>(r1, r2)
            r1 = 1
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r4 = 7
            r3 = 0
            r4 = 0
            r2[r3] = r6
            r4 = 4
            Kh.TO$Jl r6 = r0.h(r2)
            r4 = 5
            boolean r6 = r6.D3D()
            r4 = 6
            r6 = r6 ^ r1
            r4 = 1
            return r6
    }

    private static /* synthetic */ void Ohk(iDX.D r2, android.database.Cursor r3) {
            r1 = 3
            r0 = 0
            r1 = 2
            java.lang.String r3 = r3.getString(r0)
            r1 = 2
            MM4.GcS r3 = Kh.h6W.h(r3)
            r1 = 4
            MM4.Mk r3 = r3.s()
            r1 = 4
            MM4.GcS r3 = (MM4.GcS) r3
            r1 = 3
            r2.accept(r3)
            r1 = 4
            return
    }

    private void P() {
            r4 = this;
            r3 = 4
            java.lang.String r0 = "aniex_eptds"
            java.lang.String r0 = "index_state"
            r3 = 1
            java.lang.String r1 = "erxteinnqies_"
            java.lang.String r1 = "index_entries"
            r3 = 0
            java.lang.String r2 = "oascirdtofnignnxiue"
            java.lang.String r2 = "index_configuration"
            r3 = 0
            java.lang.String[] r0 = new java.lang.String[]{r2, r0, r1}
            r3 = 1
            Kh.ol r1 = new Kh.ol
            r3 = 6
            r1.<init>(r4)
            r3 = 3
            r4.CW(r0, r1)
            r3 = 0
            return
    }

    private void PL() {
            r9 = this;
            r8 = 3
            Kh.TO$Jl r0 = new Kh.TO$Jl
            r8 = 5
            android.database.sqlite.SQLiteDatabase r1 = r9.XF
            r8 = 3
            java.lang.String r2 = "n hmMTns_useeSMbFlbte Otngg_eLElCtqu1rTLsa e _rcoREI_mel sihgeiIa"
            java.lang.String r2 = "SELECT highest_listen_sequence_number FROM target_globals LIMIT 1"
            r8 = 1
            r0.<init>(r1, r2)
            r8 = 2
            Kh.fWM r1 = new Kh.fWM
            r8 = 3
            r1.<init>()
            r8 = 0
            java.lang.Object r0 = r0.qu(r1)
            r8 = 2
            java.lang.Long r0 = (java.lang.Long) r0
            r8 = 6
            r1 = 1
            r8 = 4
            r2 = 0
            if (r0 == 0) goto L2a
            r8 = 3
            r3 = r1
            r3 = r1
            r8 = 1
            goto L2d
        L2a:
            r8 = 6
            r3 = r2
            r3 = r2
        L2d:
            r8 = 0
            java.lang.String r4 = "igMcoesqbre shss  ghmieunetenun"
            java.lang.String r4 = "Missing highest sequence number"
            r8 = 3
            java.lang.Object[] r5 = new java.lang.Object[r2]
            r8 = 6
            iDX.lf.r5(r3, r4, r5)
            r8 = 4
            long r3 = r0.longValue()
            r8 = 3
            android.database.sqlite.SQLiteDatabase r0 = r9.XF
            r8 = 2
            java.lang.String r5 = "(U?aab mgSuA  E)NeTccd,go  e Ir?ne n,0ee_i_dupaRmtsbLrhrV )t_st SInETetqtu,,t(eO"
            java.lang.String r5 = "INSERT INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"
            r8 = 3
            android.database.sqlite.SQLiteStatement r0 = r0.compileStatement(r5)
            r8 = 4
            Kh.TO$Jl r5 = new Kh.TO$Jl
            r8 = 1
            android.database.sqlite.SQLiteDatabase r6 = r9.XF
            r8 = 2
            java.lang.String r7 = "Lu.a_auDdDTg EiOehSo AMTF RA.aL TI OtpnTpTMuWDnSAdWE Ns DrSc=aE tTC TdE?tSItTe Rap D eHr. pI g =e.E0mEttt to XOErS_R(RhSERTHFL_tRems h Dm.RteaDMCt ho) cEDN  "
            java.lang.String r7 = "SELECT RD.path FROM remote_documents AS RD WHERE NOT EXISTS (SELECT TD.path FROM target_documents AS TD WHERE RD.path = TD.path AND TD.target_id = 0) LIMIT ?"
            r8 = 7
            r5.<init>(r6, r7)
            r8 = 5
            java.lang.Object[] r6 = new java.lang.Object[r1]
            r8 = 6
            r7 = 100
            r8 = 3
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r8 = 7
            r6[r2] = r7
            r8 = 6
            Kh.TO$Jl r5 = r5.h(r6)
            r8 = 7
            boolean[] r1 = new boolean[r1]
        L71:
            r8 = 4
            r1[r2] = r2
            r8 = 5
            Kh.YRn r6 = new Kh.YRn
            r6.<init>(r1, r0, r3)
            r8 = 5
            r5.Z(r6)
            r8 = 1
            boolean r6 = r1[r2]
            r8 = 3
            if (r6 != 0) goto L71
            r8 = 3
            return
    }

    private /* synthetic */ void PO() {
            r3 = this;
            r2 = 0
            android.database.sqlite.SQLiteDatabase r0 = r3.XF
            r2 = 4
            java.lang.String r1 = "eMt)osYpAdcEP,_pBoCer RmAREOYtT AXn LLtI KnoBTe  stTE (EnecBEmth uaR"
            java.lang.String r1 = "CREATE TABLE remote_documents (path TEXT PRIMARY KEY, contents BLOB)"
            r2 = 6
            r0.execSQL(r1)
            r2 = 3
            return
    }

    private /* synthetic */ void UO() {
            r3 = this;
            r2 = 2
            android.database.sqlite.SQLiteDatabase r0 = r3.XF
            java.lang.String r1 = "ae_ctNbeq e GtihIeE,RNsri_ oOeTgBsEENPeRe_nqme_oIkonsEGvaEr_cTpd Xs OseetoInEo u)Es uA,mtIrN staaT,o_BBeLRhrABsBIcAln_ttTpGa C EYGs navsE__i RKLaagsM,r nnsrseo TEdEn( noEL_TiRlTsnREntRao,iole_ rrTdgYeti tc,tptnu"
            java.lang.String r1 = "CREATE TABLE targets (target_id INTEGER PRIMARY KEY, canonical_id TEXT, snapshot_version_seconds INTEGER, snapshot_version_nanos INTEGER, resume_token BLOB, last_listen_sequence_number INTEGER,target_proto BLOB)"
            r2 = 7
            r0.execSQL(r1)
            android.database.sqlite.SQLiteDatabase r0 = r3.XF
            r2 = 3
            java.lang.String r1 = "udsi itqiteNEagt_CDteXa_sra,gN)AaE a OoyE(tndlsI T_rtcec n rRre"
            java.lang.String r1 = "CREATE INDEX query_targets ON targets (canonical_id, target_id)"
            r2 = 5
            r0.execSQL(r1)
            r2 = 1
            android.database.sqlite.SQLiteDatabase r0 = r3.XF
            r2 = 0
            java.lang.String r1 = "n Gm Eo N(aser__ett taa_eNlaT_eGomTuaegste__iERat_nhi,eeth c__irBgstTtrsIEuRCnorIoEgsLdt rEesess_NrgiEaTbetshpcGhEhvngonsTlneAmhGelelNET  dE,tnaqI v sp,soeibR_slemrE_sin_so_RARo)IonttEs"
            java.lang.String r1 = "CREATE TABLE target_globals (highest_target_id INTEGER, highest_listen_sequence_number INTEGER, last_remote_snapshot_version_seconds INTEGER, last_remote_snapshot_version_nanos INTEGER)"
            r2 = 0
            r0.execSQL(r1)
            r2 = 7
            android.database.sqlite.SQLiteDatabase r0 = r3.XF
            r2 = 4
            java.lang.String r1 = "h aeoN_cR _t)epRYng Eta(t RAdgoEET,GEpT,rE(K,ag_ruE iaXhmiaA TPtTEttsdBIRLrd C TtteMA )t eY"
            java.lang.String r1 = "CREATE TABLE target_documents (target_id INTEGER, path TEXT, PRIMARY KEY (target_id, path))"
            r2 = 0
            r0.execSQL(r1)
            r2 = 2
            android.database.sqlite.SQLiteDatabase r0 = r3.XF
            r2 = 3
            java.lang.String r1 = "gEO sbraCtateuEtRetgct XatE,e(dpA_tgo_dmceoh)sN itnranT_NtDdIem   u"
            java.lang.String r1 = "CREATE INDEX document_targets ON target_documents (path, target_id)"
            r2 = 4
            r0.execSQL(r1)
            r2 = 4
            return
    }

    private void V4L() {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "sgtaetu"
            java.lang.String r0 = "targets"
            r2 = 2
            boolean r0 = r3.MTY(r0)
            r2 = 0
            if (r0 == 0) goto L1b
            r2 = 6
            android.database.sqlite.SQLiteDatabase r0 = r3.XF
            r2 = 0
            java.lang.String r1 = "AeOLstRp gDaBrT tP"
            java.lang.String r1 = "DROP TABLE targets"
            r2 = 6
            r0.execSQL(r1)
        L1b:
            r2 = 6
            java.lang.String r0 = "og_leasrqtbagt"
            java.lang.String r0 = "target_globals"
            r2 = 5
            boolean r0 = r3.MTY(r0)
            r2 = 5
            if (r0 == 0) goto L36
            r2 = 5
            android.database.sqlite.SQLiteDatabase r0 = r3.XF
            r2 = 2
            java.lang.String r1 = "RssaTtD brlPtAEg_BoeLgl O"
            java.lang.String r1 = "DROP TABLE target_globals"
            r2 = 4
            r0.execSQL(r1)
        L36:
            r2 = 5
            java.lang.String r0 = "etmmtneruasodct_"
            java.lang.String r0 = "target_documents"
            r2 = 0
            boolean r0 = r3.MTY(r0)
            r2 = 6
            if (r0 == 0) goto L50
            r2 = 5
            android.database.sqlite.SQLiteDatabase r0 = r3.XF
            r2 = 0
            java.lang.String r1 = "R gAoOdtPTotLaEu_ eenDmcBsr"
            java.lang.String r1 = "DROP TABLE target_documents"
            r2 = 6
            r0.execSQL(r1)
        L50:
            r2 = 7
            return
    }

    private void V9h() {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "document_overlays"
            r2 = 7
            java.lang.String[] r0 = new java.lang.String[]{r0}
            r2 = 4
            Kh.TzC r1 = new Kh.TzC
            r2 = 5
            r1.<init>(r3)
            r2 = 3
            r3.CW(r0, r1)
            r2 = 2
            return
    }

    public static /* synthetic */ void XF(Kh.ADN r1) {
            r0 = 1
            r1.PO()
            r0 = 0
            return
    }

    private void XHC() {
            r4 = this;
            r3 = 4
            Kh.TO$Jl r0 = new Kh.TO$Jl
            r3 = 2
            android.database.sqlite.SQLiteDatabase r1 = r4.XF
            r3 = 5
            java.lang.String r2 = "toatgbOteE_reCpdrEgtrFe Rg saTiL_,t  taMrtS"
            java.lang.String r2 = "SELECT target_id, target_proto FROM targets"
            r3 = 1
            r0.<init>(r1, r2)
            r3 = 6
            Kh.vP r1 = new Kh.vP
            r3 = 3
            r1.<init>(r4)
            r3 = 6
            r0.Z(r1)
            r3 = 2
            return
    }

    public static /* synthetic */ void Z(boolean[] r1, android.database.sqlite.SQLiteStatement r2, android.database.Cursor r3) {
            r0 = 6
            xOU(r1, r2, r3)
            r0 = 3
            return
    }

    public static /* synthetic */ void b(Kh.ADN r1) {
            r0 = 0
            r1.jc()
            r0 = 6
            return
    }

    private void d() {
            r5 = this;
            r4 = 0
            android.database.sqlite.SQLiteDatabase r0 = r5.XF
            r4 = 0
            java.lang.String r1 = "sraltgutbleoa_"
            java.lang.String r1 = "target_globals"
            r4 = 1
            long r0 = android.database.DatabaseUtils.queryNumEntries(r0, r1)
            r4 = 3
            r2 = 1
            r2 = 1
            r4 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            if (r0 != 0) goto L1e
            r4 = 2
            r0 = 1
            r4 = 5
            goto L20
        L1e:
            r4 = 1
            r0 = 0
        L20:
            r4 = 2
            if (r0 != 0) goto L3a
            r4 = 6
            android.database.sqlite.SQLiteDatabase r0 = r5.XF
            r4 = 0
            java.lang.String r1 = "n,str)rp_ohRaetlsnsot,_ nnelg ISun _Ahglpe t cmnaiodros_mstraettgEeLsi eaog s?vetso ipcaee,(_s__ihea hh,_qomt_T boeel_sd(t_esU)ugoNvi hT_,s_OelE_sttaeNnSennaInsbV??sstirr?r"
            java.lang.String r1 = "INSERT INTO target_globals (highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos) VALUES (?, ?, ?, ?)"
            r4 = 1
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r4 = 2
            java.lang.String[] r2 = new java.lang.String[]{r2, r2, r2, r2}
            r4 = 1
            r0.execSQL(r1, r2)
        L3a:
            r4 = 4
            return
    }

    private void dyF() {
            r4 = this;
            r3 = 3
            java.lang.String r0 = "ttoumaisq"
            java.lang.String r0 = "mutations"
            r3 = 1
            java.lang.String r1 = "nusdin_touotmascet"
            java.lang.String r1 = "document_mutations"
            r3 = 1
            java.lang.String r2 = "e_qmnsetuuamuio"
            java.lang.String r2 = "mutation_queues"
            r3 = 0
            java.lang.String[] r0 = new java.lang.String[]{r2, r0, r1}
            r3 = 4
            Kh.n5c r1 = new Kh.n5c
            r3 = 5
            r1.<init>(r4)
            r3 = 1
            r4.CW(r0, r1)
            r3 = 6
            return
    }

    public static /* synthetic */ void f(Kh.ADN r1) {
            r0 = 5
            r1.BB()
            r0 = 5
            return
    }

    private boolean fa(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            r0 = 4
            java.util.List r2 = r1.x(r2)
            r0 = 2
            int r2 = r2.indexOf(r3)
            r0 = 0
            r3 = -1
            r0 = 1
            if (r2 == r3) goto L13
            r0 = 0
            r2 = 1
            r0 = 3
            goto L15
        L13:
            r0 = 4
            r2 = 0
        L15:
            r0 = 3
            return r2
    }

    public static /* synthetic */ void g(Kh.ADN r1) {
            r0 = 1
            r1.kf()
            r0 = 6
            return
    }

    public static /* synthetic */ void h(Kh.ADN r1) {
            r0 = 2
            r1.UO()
            r0 = 0
            return
    }

    private void jSk() {
            r3 = this;
            r2 = 1
            android.database.sqlite.SQLiteDatabase r0 = r3.XF
            r2 = 5
            java.lang.String r1 = " oeDoURamToeTr ADn Cdoid Ere_tNNseBEGREI_LEmd MTse_uOLmtnscLtAAc "
            java.lang.String r1 = "ALTER TABLE remote_documents ADD COLUMN read_time_seconds INTEGER"
            r0.execSQL(r1)
            r2 = 7
            android.database.sqlite.SQLiteDatabase r0 = r3.XF
            r2 = 5
            java.lang.String r1 = "n_TLUb n rAEdoLLMmoamAdE  meN DuEttTResiCeORa csoGInNB_ETeA_tDr"
            java.lang.String r1 = "ALTER TABLE remote_documents ADD COLUMN read_time_nanos INTEGER"
            r2 = 1
            r0.execSQL(r1)
            r2 = 2
            return
    }

    private /* synthetic */ void jc() {
            r3 = this;
            r2 = 0
            android.database.sqlite.SQLiteDatabase r0 = r3.XF
            r2 = 4
            java.lang.String r1 = "YKBtinumnRe Mo migorT)_aCi ERidiiEog Er)X(Pt nAmnatn(RYas_aT a_tTemgr,aLAEaAT mI"
            java.lang.String r1 = "CREATE TABLE data_migrations (migration_name TEXT, PRIMARY KEY (migration_name))"
            r2 = 2
            r0.execSQL(r1)
            r2 = 7
            return
    }

    private /* synthetic */ void jk() {
            r3 = this;
            r2 = 7
            android.database.sqlite.SQLiteDatabase r0 = r3.XF
            r2 = 6
            java.lang.String r1 = "IKEo Rdp cLoXf) dAxBclcA)YuBBoirinnNeExiMC_tnddagr,A(RRREtT O_l i oTio_ExI, Po on  Tn_ei(dT_xYn eunirpde,GTiELeigtEp"
            java.lang.String r1 = "CREATE TABLE index_configuration (index_id INTEGER, collection_group TEXT, index_proto BLOB, PRIMARY KEY (index_id))"
            r2 = 6
            r0.execSQL(r1)
            r2 = 0
            android.database.sqlite.SQLiteDatabase r0 = r3.XF
            r2 = 1
            java.lang.String r1 = "i_dcn nEqNGEgT, Id nnstiTdd ,nn msE_eEN)e_uG Na_idTyLsmttA e idRT NRetaeIGa sRexr,Tnm (rAqER d,iePoR uEAu _tKeE,EceaR MeTXB_ETuR(IeE i,dYYRterinG uGE denIbaaTcTiledstrxdT_Eh)XT_ _ikdoEeE_xsCebi_mo,EE I,cN"
            java.lang.String r1 = "CREATE TABLE index_state (index_id INTEGER, uid TEXT, sequence_number INTEGER, read_time_seconds INTEGER, read_time_nanos INTEGER, document_key TEXT, largest_batch_id INTEGER, PRIMARY KEY (index_id, uid))"
            r2 = 4
            r0.execSQL(r1)
            r2 = 1
            android.database.sqlite.SQLiteDatabase r0 = r3.XF
            r2 = 6
            java.lang.String r1 = " ,seXt iMci RvdTB)v_edAiaryL _aeTetEuddT Onay,dtei,( BTle oNEduT,G lsori)uxrPBnlOriEBriYanteR oaIioRLiEEt _iT(Anc,_ mcvauRdlnanynmuX,vuy_ALud a daEex  eiker ek delC_iTYcadEx_e BenuE_l,,e_r ,I"
            java.lang.String r1 = "CREATE TABLE index_entries (index_id INTEGER, uid TEXT, array_value BLOB, directional_value BLOB, document_key TEXT, PRIMARY KEY (index_id, uid, array_value, directional_value, document_key))"
            r2 = 7
            r0.execSQL(r1)
            r2 = 7
            android.database.sqlite.SQLiteDatabase r0 = r3.XF
            r2 = 7
            java.lang.String r1 = "ntOm_s_srse_otecetNoTa )eonnrDme adtiN_di(X_ocmEdaR rdemduCEsmian_e EmerIAee,t"
            java.lang.String r1 = "CREATE INDEX read_time ON remote_documents(read_time_seconds, read_time_nanos)"
            r2 = 3
            r0.execSQL(r1)
            r2 = 5
            return
    }

    private /* synthetic */ void kf() {
            r3 = this;
            r2 = 3
            android.database.sqlite.SQLiteDatabase r0 = r3.XF
            r2 = 4
            java.lang.String r1 = "ae cop oTclEt,)(eeEcARE tocnKilpncAeeBe_n_TdPoiAd ttpi sc)TITiTialMoYLtoTC(t,_rX,lrR E Y XrnlEnoEa nR"
            java.lang.String r1 = "CREATE TABLE collection_parents (collection_id TEXT, parent TEXT, PRIMARY KEY(collection_id, parent))"
            r2 = 1
            r0.execSQL(r1)
            r2 = 0
            return
    }

    public static /* synthetic */ void km(Kh.ADN r1, android.database.Cursor r2) {
            r0 = 3
            r1.C1d(r2)
            r0 = 0
            return
    }

    private void lPa() {
            r4 = this;
            r3 = 1
            Kh.TO$Jl r0 = new Kh.TO$Jl
            r3 = 6
            android.database.sqlite.SQLiteDatabase r1 = r4.XF
            r3 = 1
            java.lang.String r2 = "re,tSb_Lagtea oettOtgTMtr_Ea rosidr FER Ctp"
            java.lang.String r2 = "SELECT target_id, target_proto FROM targets"
            r3 = 7
            r0.<init>(r1, r2)
            r3 = 2
            Kh.rD r1 = new Kh.rD
            r3 = 1
            r1.<init>(r4)
            r3 = 3
            r0.Z(r1)
            r3 = 4
            return
    }

    private /* synthetic */ void mV() {
            r3 = this;
            r2 = 7
            android.database.sqlite.SQLiteDatabase r0 = r3.XF
            r2 = 6
            java.lang.String r1 = "tETkaLu_EdIq_(O)wuBodesc_ImtEkEaEhMeisLdaTi,ncBasYsiAbTula_AY NXRe aT RG  l teoCmorRT ,K ttt_ueEEnePR  ndAluBg_"
            java.lang.String r1 = "CREATE TABLE mutation_queues (uid TEXT PRIMARY KEY, last_acknowledged_batch_id INTEGER, last_stream_token BLOB)"
            r2 = 7
            r0.execSQL(r1)
            r2 = 7
            android.database.sqlite.SQLiteDatabase r0 = r3.XF
            r2 = 7
            java.lang.String r1 = "Bdauuicp B(tdL   iu R,(XE bThTmE)NRKtBT _cEsti,EMC o_tAmRL dEaaahR  tbYsiIGY,nAOuIETEidnTiAP,)ot"
            java.lang.String r1 = "CREATE TABLE mutations (uid TEXT, batch_id INTEGER, mutations BLOB, PRIMARY KEY (uid, batch_id))"
            r2 = 6
            r0.execSQL(r1)
            r2 = 1
            android.database.sqlite.SQLiteDatabase r0 = r3.XF
            r2 = 2
            java.lang.String r1 = "Ta (nd,_q Eu)hRuPac,dE t()atGXcTBEY IE ,d EbILYompdRAop,,ThmiTN_a T R AhbuXTdTni  E ehtAsMtit Kai_cEuCEtit"
            java.lang.String r1 = "CREATE TABLE document_mutations (uid TEXT, path TEXT, batch_id INTEGER, PRIMARY KEY (uid, path, batch_id))"
            r2 = 2
            r0.execSQL(r1)
            r2 = 7
            return
    }

    private /* synthetic */ void pC8(android.database.Cursor r8) {
            r7 = this;
            r6 = 5
            r0 = 0
            r6 = 1
            int r1 = r8.getInt(r0)
            r6 = 7
            r2 = 1
            r6 = 3
            byte[] r8 = r8.getBlob(r2)
            r6 = 1
            cz.Jl r8 = cz.Jl.XO(r8)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L41
            r6 = 1
            Kh.co r3 = r7.f843h     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L41
            Kh.PI r8 = r3.g(r8)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L41
            r6 = 0
            aQZ.Uz0 r8 = r8.D3D()     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L41
            r6 = 4
            java.lang.String r8 = r8.r5()     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L41
            r6 = 5
            android.database.sqlite.SQLiteDatabase r3 = r7.XF     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L41
            r6 = 2
            java.lang.String r4 = "_ sgaate=g?ntcts_Ai i rEddHnEate EPDrc WSi   ?Tl=UaE To "
            java.lang.String r4 = "UPDATE targets SET canonical_id  = ? WHERE target_id = ?"
            r5 = 3
            r5 = 2
            r6 = 5
            java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L41
            r6 = 0
            r5[r0] = r8     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L41
            java.lang.Integer r8 = java.lang.Integer.valueOf(r1)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L41
            r6 = 3
            r5[r2] = r8     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L41
            r6 = 5
            r3.execSQL(r4, r5)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L41
            r6 = 1
            return
        L41:
            r6 = 2
            java.lang.Object[] r8 = new java.lang.Object[r2]
            r6 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r6 = 7
            r8[r0] = r1
            r6 = 2
            java.lang.String r0 = "gaomtdrfeeFodedtQodyurrl  eciet  % a a ta"
            java.lang.String r0 = "Failed to decode Query data for target %s"
            r6 = 2
            java.lang.AssertionError r8 = iDX.lf.XF(r0, r8)
            r6 = 4
            throw r8
    }

    private /* synthetic */ void paW(java.lang.String r3, android.database.Cursor r4) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 2
            int r4 = r4.getInt(r0)
            r1 = 3
            r2.qw0(r3, r4)
            r1 = 4
            return
    }

    public static /* synthetic */ void pdH(Kh.ADN r1) {
            r0 = 2
            r1.jk()
            r0 = 6
            return
    }

    private void pyv() {
            r6 = this;
            r5 = 5
            java.lang.String r0 = "egsboattolgrla"
            java.lang.String r0 = "target_globals"
            r5 = 5
            java.lang.String r1 = "nactrbugteto"
            java.lang.String r1 = "target_count"
            boolean r2 = r6.fa(r0, r1)
            r5 = 0
            if (r2 != 0) goto L20
            r5 = 4
            android.database.sqlite.SQLiteDatabase r2 = r6.XF
            r5 = 1
            java.lang.String r3 = "MG  TCuEoTDaltsD_NegrTLn  t OteaEcltAAAgBt_uRIoRNLaULE brE"
            java.lang.String r3 = "ALTER TABLE target_globals ADD COLUMN target_count INTEGER"
            r5 = 5
            r2.execSQL(r3)
        L20:
            r5 = 6
            android.database.sqlite.SQLiteDatabase r2 = r6.XF
            java.lang.String r3 = "pagttre"
            java.lang.String r3 = "targets"
            r5 = 5
            long r2 = android.database.DatabaseUtils.queryNumEntries(r2, r3)
            r5 = 1
            android.content.ContentValues r4 = new android.content.ContentValues
            r5 = 2
            r4.<init>()
            r5 = 7
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r5 = 4
            r4.put(r1, r2)
            r5 = 3
            android.database.sqlite.SQLiteDatabase r1 = r6.XF
            r5 = 5
            r2 = 0
            r5 = 4
            r1.update(r0, r4, r2, r2)
            r5 = 4
            return
    }

    public static /* synthetic */ void q(Kh.ADN r1, android.database.Cursor r2) {
            r0 = 3
            r1.pC8(r2)
            r0 = 4
            return
    }

    private void qr() {
            r3 = this;
            r2 = 4
            android.database.sqlite.SQLiteDatabase r0 = r3.XF
            r2 = 4
            java.lang.String r1 = "L tetmreqnn=S T PAa N H,nta _eo_ssEe_e_S_is0 UeRWe_or srciDc idtTsuemrIdca=medetEso UEdLdo  menm0oad_E"
            java.lang.String r1 = "UPDATE remote_documents SET read_time_seconds = 0, read_time_nanos = 0 WHERE read_time_seconds IS NULL"
            r2 = 1
            r0.execSQL(r1)
            r2 = 6
            return
    }

    public static /* synthetic */ java.lang.Long qu(android.database.Cursor r1) {
            r0 = 1
            java.lang.Long r1 = uQd(r1)
            r0 = 3
            return r1
    }

    private void qw0(java.lang.String r8, int r9) {
            r7 = this;
            r6 = 6
            android.database.sqlite.SQLiteDatabase r0 = r7.XF
            r6 = 1
            java.lang.String r1 = "h stAaEsDaRH  WNd=? =idE ? om RE MiEtDLFcuiO_ tEbTun"
            java.lang.String r1 = "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"
            r6 = 3
            android.database.sqlite.SQLiteStatement r0 = r0.compileStatement(r1)
            r6 = 7
            r1 = 1
            r6 = 6
            r0.bindString(r1, r8)
            r6 = 5
            long r2 = (long) r9
            r6 = 7
            r4 = 2
            r6 = 7
            r0.bindLong(r4, r2)
            r6 = 1
            int r0 = r0.executeUpdateDelete()
            r6 = 2
            r2 = 0
            r6 = 3
            if (r0 == 0) goto L29
            r0 = r1
            r0 = r1
            r6 = 2
            goto L2c
        L29:
            r6 = 0
            r0 = r2
            r0 = r2
        L2c:
            r6 = 3
            java.lang.Object[] r3 = new java.lang.Object[r4]
            r6 = 2
            r3[r2] = r8
            java.lang.Integer r5 = java.lang.Integer.valueOf(r9)
            r6 = 4
            r3[r1] = r5
            java.lang.String r5 = "on mdi  bttc%u(a)sM, i%toitdaetns  dx"
            java.lang.String r5 = "Mutation batch (%s, %d) did not exist"
            r6 = 4
            iDX.lf.r5(r0, r5, r3)
            r6 = 7
            android.database.sqlite.SQLiteDatabase r0 = r7.XF
            r6 = 4
            java.lang.Object[] r3 = new java.lang.Object[r4]
            r6 = 0
            r3[r2] = r8
            r6 = 3
            java.lang.Integer r8 = java.lang.Integer.valueOf(r9)
            r6 = 3
            r3[r1] = r8
            r6 = 3
            java.lang.String r8 = "M NDoHm_unu d t  RtDE=c EbotTE aAmO oa ?tEcnihi=_LEWi?FuRedd "
            java.lang.String r8 = "DELETE FROM document_mutations WHERE uid = ? AND batch_id = ?"
            r6 = 3
            r0.execSQL(r8, r3)
            r6 = 5
            return
    }

    public static /* synthetic */ void r5(Kh.ADN r1) {
            r0 = 3
            r1.At()
            r0 = 7
            return
    }

    public static /* synthetic */ void s(Kh.ADN r1, java.lang.String r2, android.database.Cursor r3) {
            r1.paW(r2, r3)
            r0 = 5
            return
    }

    private void t1() {
            r4 = this;
            r3 = 6
            Kh.TO$Jl r0 = new Kh.TO$Jl
            android.database.sqlite.SQLiteDatabase r1 = r4.XF
            r3 = 4
            java.lang.String r2 = "uCcuwbealbLOh toEuek_SleaE,e_MtaomTqdand Riidnus_Ft _s cdgi"
            java.lang.String r2 = "SELECT uid, last_acknowledged_batch_id FROM mutation_queues"
            r3 = 2
            r0.<init>(r1, r2)
            r3 = 1
            Kh.UGh r1 = new Kh.UGh
            r1.<init>(r4)
            r3 = 7
            r0.Z(r1)
            r3 = 1
            return
    }

    private void t4x(java.lang.String r5) {
            r4 = this;
            r3 = 2
            android.database.sqlite.SQLiteDatabase r0 = r4.XF
            r3 = 7
            r1 = 1
            r3 = 0
            java.lang.String[] r1 = new java.lang.String[r1]
            r3 = 3
            r2 = 0
            r3 = 0
            r1[r2] = r5
            r3 = 5
            java.lang.String r5 = "LGtagIuOm eT_nirigIOmamo?i_a(N sVnNSE(iR  I))RoTOEt  USRNaErta nA"
            java.lang.String r5 = "INSERT OR IGNORE INTO data_migrations (migration_name) VALUES (?)"
            r3 = 6
            r0.execSQL(r5, r1)
            r3 = 6
            return
    }

    private void uD() {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "rmumeodp_eotncet"
            java.lang.String r0 = "remote_documents"
            r2 = 7
            java.lang.String[] r0 = new java.lang.String[]{r0}
            r2 = 5
            Kh.htm r1 = new Kh.htm
            r2 = 2
            r1.<init>(r3)
            r2 = 7
            r3.CW(r0, r1)
            r2 = 2
            return
    }

    private static /* synthetic */ java.lang.Long uQd(android.database.Cursor r3) {
            r2 = 2
            r0 = 0
            r2 = 7
            long r0 = r3.getLong(r0)
            r2 = 1
            java.lang.Long r3 = java.lang.Long.valueOf(r0)
            r2 = 6
            return r3
    }

    private static /* synthetic */ void xOU(boolean[] r5, android.database.sqlite.SQLiteStatement r6, android.database.Cursor r7) {
            r4 = 2
            r0 = 0
            r4 = 0
            r1 = 1
            r5[r0] = r1
            java.lang.String r5 = r7.getString(r0)
            r4 = 7
            MM4.GcS r7 = Kh.h6W.h(r5)
            r4 = 4
            r6.clearBindings()
            r4 = 1
            int r7 = r7.km()
            r4 = 6
            long r2 = (long) r7
            r4 = 5
            r6.bindLong(r1, r2)
            r4 = 3
            r7 = 2
            r4 = 1
            r6.bindString(r7, r5)
            r4 = 6
            int r5 = r6.executeUpdateDelete()
            r4 = 3
            r6 = -1
            r4 = 1
            if (r5 == r6) goto L30
            r4 = 2
            goto L33
        L30:
            r4 = 0
            r1 = r0
            r1 = r0
        L33:
            r4 = 3
            java.lang.String r5 = "teephudFq updilaeonat ac tdtm "
            java.lang.String r5 = "Failed to update document path"
            r4 = 7
            java.lang.Object[] r6 = new java.lang.Object[r0]
            r4 = 7
            iDX.lf.r5(r1, r5, r6)
            return
    }

    private boolean zq7() {
            r8 = this;
            r7 = 5
            java.lang.String r0 = "otsde_sirce_nedsm"
            java.lang.String r0 = "read_time_seconds"
            r7 = 1
            java.lang.String r1 = "drtmeemmunoocse_"
            java.lang.String r1 = "remote_documents"
            r7 = 5
            boolean r0 = r8.fa(r1, r0)
            r7 = 0
            java.lang.String r2 = "dne_oatrnioase_"
            java.lang.String r2 = "read_time_nanos"
            r7 = 4
            boolean r1 = r8.fa(r1, r2)
            r2 = 1
            r7 = r2
            r3 = 0
            r7 = r3
            if (r0 != r1) goto L28
            r7 = 0
            r4 = r2
            r4 = r2
            r7 = 5
            goto L2b
        L28:
            r7 = 0
            r4 = r3
            r4 = r3
        L2b:
            r7 = 3
            java.lang.String r5 = "Table contained just one of read_time_seconds or read_time_nanos"
            r7 = 5
            java.lang.Object[] r6 = new java.lang.Object[r3]
            r7 = 6
            iDX.lf.r5(r4, r5, r6)
            r7 = 4
            if (r0 == 0) goto L3d
            r7 = 0
            if (r1 == 0) goto L3d
            r7 = 5
            goto L3f
        L3d:
            r2 = r3
            r2 = r3
        L3f:
            r7 = 1
            return r2
    }

    void os(int r8, int r9) {
            r7 = this;
            r6 = 2
            long r0 = java.lang.System.currentTimeMillis()
            r6 = 4
            r2 = 1
            r6 = 6
            if (r8 >= r2) goto L18
            r6 = 0
            if (r9 < r2) goto L18
            r6 = 4
            r7.dyF()
            r6 = 4
            r7.L7G()
            r7.uD()
        L18:
            r6 = 4
            r3 = 3
            r6 = 5
            if (r8 >= r3) goto L2b
            r6 = 4
            if (r9 < r3) goto L2b
            r6 = 7
            if (r8 == 0) goto L2b
            r6 = 3
            r7.V4L()
            r6 = 2
            r7.L7G()
        L2b:
            r6 = 4
            r4 = 4
            r6 = 4
            if (r8 >= r4) goto L3b
            r6 = 2
            if (r9 < r4) goto L3b
            r6 = 3
            r7.d()
            r6 = 7
            r7.pyv()
        L3b:
            r6 = 6
            r4 = 5
            r6 = 5
            if (r8 >= r4) goto L47
            r6 = 2
            if (r9 < r4) goto L47
            r6 = 6
            r7.Lpi()
        L47:
            r6 = 4
            r4 = 6
            r6 = 4
            if (r8 >= r4) goto L53
            r6 = 1
            if (r9 < r4) goto L53
            r6 = 2
            r7.t1()
        L53:
            r6 = 2
            r4 = 7
            if (r8 >= r4) goto L5e
            r6 = 6
            if (r9 < r4) goto L5e
            r6 = 7
            r7.PL()
        L5e:
            r6 = 3
            r4 = 8
            r6 = 2
            if (r8 >= r4) goto L6b
            r6 = 3
            if (r9 < r4) goto L6b
            r6 = 3
            r7.MDU()
        L6b:
            r6 = 3
            r4 = 9
            r6 = 5
            if (r8 >= r4) goto L86
            r6 = 1
            if (r9 < r4) goto L86
            r6 = 5
            boolean r5 = r7.zq7()
            r6 = 2
            if (r5 != 0) goto L82
            r6 = 5
            r7.jSk()
            r6 = 1
            goto L86
        L82:
            r6 = 0
            r7.XHC()
        L86:
            r6 = 4
            if (r8 != r4) goto L93
            r6 = 5
            r4 = 10
            r6 = 3
            if (r9 < r4) goto L93
            r6 = 5
            r7.XHC()
        L93:
            r6 = 0
            r4 = 11
            r6 = 3
            if (r8 >= r4) goto La0
            r6 = 4
            if (r9 < r4) goto La0
            r6 = 1
            r7.lPa()
        La0:
            r6 = 5
            r4 = 12
            r6 = 4
            if (r8 >= r4) goto Lad
            r6 = 0
            if (r9 < r4) goto Lad
            r6 = 7
            r7.D()
        Lad:
            r6 = 4
            r4 = 13
            r6 = 1
            if (r8 >= r4) goto Lbe
            r6 = 1
            if (r9 < r4) goto Lbe
            r6 = 3
            r7.Bq3()
            r6 = 6
            r7.E()
        Lbe:
            r6 = 2
            r4 = 14
            r6 = 2
            if (r8 >= r4) goto Ld6
            r6 = 0
            if (r9 < r4) goto Ld6
            r6 = 0
            r7.V9h()
            r6 = 3
            r7.GK()
            r6 = 6
            java.lang.String r4 = Kh.bB.h
            r6 = 1
            r7.t4x(r4)
        Ld6:
            r6 = 3
            r4 = 15
            r6 = 5
            if (r8 >= r4) goto Le2
            if (r9 < r4) goto Le2
            r6 = 6
            r7.qr()
        Le2:
            r6 = 1
            r4 = 16
            r6 = 0
            if (r8 >= r4) goto Lee
            if (r9 < r4) goto Lee
            r6 = 1
            r7.P()
        Lee:
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r6 = 4
            r4 = 0
            r6 = 5
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r6 = 7
            r3[r4] = r8
            r6 = 7
            java.lang.Integer r8 = java.lang.Integer.valueOf(r9)
            r6 = 7
            r3[r2] = r8
            r6 = 2
            long r8 = java.lang.System.currentTimeMillis()
            r6 = 6
            long r8 = r8 - r0
            r6 = 6
            java.lang.Long r8 = java.lang.Long.valueOf(r8)
            r6 = 4
            r9 = 2
            r3[r9] = r8
            r6 = 3
            java.lang.String r8 = "eLaecbSmhtQi"
            java.lang.String r8 = "SQLiteSchema"
            r6 = 7
            java.lang.String r9 = "cmmnliul o% %ngnisikoettrro ooe  i oMotsras %vsdsisf"
            java.lang.String r9 = "Migration from version %s to %s took %s milliseconds"
            r6 = 2
            iDX.Ikr.XF(r8, r9, r3)
            r6 = 5
            return
    }

    void p3c(int r3) {
            r2 = this;
            r1 = 5
            r0 = 16
            r1 = 6
            r2.os(r3, r0)
            r1 = 5
            return
    }

    java.util.List<java.lang.String> x(java.lang.String r7) {
            r6 = this;
            r5 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 5
            r0.<init>()
            r5 = 5
            r1 = 0
            r5 = 6
            android.database.sqlite.SQLiteDatabase r2 = r6.XF     // Catch: java.lang.Throwable -> L56
            r5 = 2
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L56
            r5 = 2
            r3.<init>()     // Catch: java.lang.Throwable -> L56
            r5 = 1
            java.lang.String r4 = "lGMPi Ap_at(RoefAb"
            java.lang.String r4 = "PRAGMA table_info("
            r5 = 1
            r3.append(r4)     // Catch: java.lang.Throwable -> L56
            r5 = 4
            r3.append(r7)     // Catch: java.lang.Throwable -> L56
            r5 = 5
            java.lang.String r7 = ")"
            java.lang.String r7 = ")"
            r5 = 0
            r3.append(r7)     // Catch: java.lang.Throwable -> L56
            r5 = 0
            java.lang.String r7 = r3.toString()     // Catch: java.lang.Throwable -> L56
            r5 = 5
            android.database.Cursor r1 = r2.rawQuery(r7, r1)     // Catch: java.lang.Throwable -> L56
            r5 = 3
            java.lang.String r7 = "eamn"
            java.lang.String r7 = "name"
            int r7 = r1.getColumnIndex(r7)     // Catch: java.lang.Throwable -> L56
        L3e:
            r5 = 3
            boolean r2 = r1.moveToNext()     // Catch: java.lang.Throwable -> L56
            r5 = 0
            if (r2 == 0) goto L51
            r5 = 5
            java.lang.String r2 = r1.getString(r7)     // Catch: java.lang.Throwable -> L56
            r5 = 3
            r0.add(r2)     // Catch: java.lang.Throwable -> L56
            r5 = 2
            goto L3e
        L51:
            r5 = 6
            r1.close()
            return r0
        L56:
            r7 = move-exception
            r5 = 4
            if (r1 == 0) goto L5e
            r5 = 0
            r1.close()
        L5e:
            r5 = 4
            throw r7
    }
}
