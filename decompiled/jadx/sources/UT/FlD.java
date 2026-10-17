package UT;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class FlD implements UT.Jl, hAs.NS, UT.f {
    private static final Lm.lf f = null;

    /* renamed from: J, reason: collision with root package name */
    private final S2.NS<java.lang.String> f2053J;

    /* renamed from: Z, reason: collision with root package name */
    private final gug.NS f2054Z;

    /* renamed from: b, reason: collision with root package name */
    private final UT.Mk f2055b;

    /* renamed from: g, reason: collision with root package name */
    private final gug.NS f2056g;

    /* renamed from: h, reason: collision with root package name */
    private final UT.bB f2057h;

    static {
            r1 = 5
            java.lang.String r0 = "rostp"
            java.lang.String r0 = "proto"
            r1 = 1
            Lm.lf r0 = Lm.lf.h(r0)
            r1 = 1
            UT.FlD.f = r0
            r1 = 6
            return
    }

    FlD(gug.NS r2, gug.NS r3, UT.Mk r4, UT.bB r5, S2.NS<java.lang.String> r6) {
            r1 = this;
            r1.<init>()
            r0 = 1
            r1.f2057h = r5
            r0 = 5
            r1.f2054Z = r2
            r0 = 0
            r1.f2056g = r3
            r0 = 0
            r1.f2055b = r4
            r0 = 6
            r1.f2053J = r6
            r0 = 3
            return
    }

    private static /* synthetic */ java.lang.Boolean AFR(android.database.Cursor r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = r1.getCount()
            r0 = 6
            if (r1 <= 0) goto Ld
            r0 = 6
            r1 = 1
            r0 = 6
            goto Lf
        Ld:
            r0 = 0
            r1 = 0
        Lf:
            r0 = 0
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r0 = 7
            return r1
    }

    private static /* synthetic */ java.lang.Object AGl(java.lang.Throwable r3) {
            r2 = 1
            com.google.android.datatransport.runtime.synchronization.SynchronizationException r0 = new com.google.android.datatransport.runtime.synchronization.SynchronizationException
            r2 = 7
            java.lang.String r1 = "i hmhlctk etqon tl  goi wTdeuri yureteia.cm"
            java.lang.String r1 = "Timed out while trying to acquire the lock."
            r2 = 7
            r0.<init>(r1, r3)
            r2 = 7
            throw r0
    }

    private /* synthetic */ java.lang.Integer ASH(long r4, android.database.sqlite.SQLiteDatabase r6) {
            r3 = this;
            r2 = 6
            r0 = 1
            java.lang.String[] r0 = new java.lang.String[r0]
            r2 = 4
            r1 = 0
            r2 = 3
            java.lang.String r4 = java.lang.String.valueOf(r4)
            r2 = 6
            r0[r1] = r4
            r2 = 4
            java.lang.String r4 = "ntMEomE OasstraFRE_ , )rpN _ ensUasGae*(s rmn tOinteRmn Tm<oLUt  B EopvOCPpt_CtWRaSemTr?Ye"
            java.lang.String r4 = "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"
            r2 = 6
            android.database.Cursor r4 = r6.rawQuery(r4, r0)
            r2 = 3
            UT.Ikr r5 = new UT.Ikr
            r2 = 1
            r5.<init>(r3)
            r2 = 6
            jSm(r4, r5)
            r2 = 0
            java.lang.String r4 = "evsneb"
            java.lang.String r4 = "events"
            r2 = 6
            java.lang.String r5 = "tsimmeu p?<_sma "
            java.lang.String r5 = "timestamp_ms < ?"
            int r4 = r6.delete(r4, r5, r0)
            r2 = 1
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r2 = 3
            return r4
    }

    public static /* synthetic */ android.database.sqlite.SQLiteDatabase BW(java.lang.Throwable r1) {
            r0 = 4
            android.database.sqlite.SQLiteDatabase r1 = Gi(r1)
            r0 = 2
            return r1
    }

    private A66.f.lf C1d(int r5) {
            r4 = this;
            r3 = 0
            A66.f$lf r0 = A66.f.lf.Z
            r3 = 3
            int r1 = r0.getNumber()
            r3 = 2
            if (r5 != r1) goto Ld
            r3 = 4
            return r0
        Ld:
            r3 = 1
            A66.f$lf r1 = A66.f.lf.g
            r3 = 3
            int r2 = r1.getNumber()
            r3 = 6
            if (r5 != r2) goto L1a
            r3 = 2
            return r1
        L1a:
            r3 = 6
            A66.f$lf r1 = A66.f.lf.b
            r3 = 5
            int r2 = r1.getNumber()
            r3 = 4
            if (r5 != r2) goto L27
            r3 = 4
            return r1
        L27:
            r3 = 0
            A66.f$lf r1 = A66.f.lf.J
            r3 = 5
            int r2 = r1.getNumber()
            r3 = 3
            if (r5 != r2) goto L34
            r3 = 1
            return r1
        L34:
            A66.f$lf r1 = A66.f.lf.f
            r3 = 0
            int r2 = r1.getNumber()
            r3 = 7
            if (r5 != r2) goto L40
            r3 = 2
            return r1
        L40:
            r3 = 2
            A66.f$lf r1 = A66.f.lf.q
            r3 = 2
            int r2 = r1.getNumber()
            r3 = 4
            if (r5 != r2) goto L4d
            r3 = 3
            return r1
        L4d:
            r3 = 2
            A66.f$lf r1 = A66.f.lf.s
            r3 = 6
            int r2 = r1.getNumber()
            r3 = 6
            if (r5 != r2) goto L5a
            r3 = 7
            return r1
        L5a:
            r3 = 7
            java.lang.String r1 = "O _duarpN iohTK vEntn peRoRtEdSaidd tOln A imUNfv%apcaseNtNnosge.oaootN -. nsW edDeLre"
            java.lang.String r1 = "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"
            r3 = 0
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r3 = 1
            java.lang.String r2 = "EteeSneiqSvrLtoQ"
            java.lang.String r2 = "SQLiteEventStore"
            r3 = 1
            FW.NS.h(r2, r1, r5)
            r3 = 6
            return r0
    }

    public static /* synthetic */ java.lang.Boolean D(UT.FlD r1, Vf.vrp r2, android.database.sqlite.SQLiteDatabase r3) {
            r0 = 3
            java.lang.Boolean r1 = r1.Jd(r2, r3)
            r0 = 5
            return r1
    }

    public static /* synthetic */ java.lang.Object Dmx(java.lang.String r1, A66.f.lf r2, long r3, android.database.sqlite.SQLiteDatabase r5) {
            java.lang.Object r1 = hFB(r1, r2, r3, r5)
            r0 = 7
            return r1
    }

    public static /* synthetic */ java.lang.Long E(android.database.Cursor r1) {
            r0 = 5
            java.lang.Long r1 = Ma(r1)
            r0 = 6
            return r1
    }

    private /* synthetic */ java.lang.Object F(java.util.List r8, Vf.vrp r9, android.database.Cursor r10) {
            r7 = this;
        L0:
            r6 = 2
            boolean r0 = r10.moveToNext()
            r6 = 4
            if (r0 == 0) goto Laa
            r6 = 2
            r0 = 0
            r6 = 5
            long r1 = r10.getLong(r0)
            r6 = 7
            r3 = 7
            r6 = 6
            int r3 = r10.getInt(r3)
            r6 = 1
            r4 = 1
            r6 = 5
            if (r3 == 0) goto L1e
            r6 = 6
            r0 = r4
            r0 = r4
        L1e:
            r6 = 2
            Vf.Q8S$NS r3 = Vf.Q8S.XF()
            r6 = 2
            java.lang.String r4 = r10.getString(r4)
            r6 = 0
            Vf.Q8S$NS r3 = r3.J(r4)
            r6 = 7
            r4 = 2
            r6 = 2
            long r4 = r10.getLong(r4)
            r6 = 7
            Vf.Q8S$NS r3 = r3.b(r4)
            r6 = 7
            r4 = 3
            r6 = 4
            long r4 = r10.getLong(r4)
            r6 = 3
            Vf.Q8S$NS r3 = r3.f(r4)
            r6 = 7
            r4 = 4
            r6 = 7
            if (r0 == 0) goto L68
            r6 = 2
            Vf.J r0 = new Vf.J
            r6 = 4
            java.lang.String r4 = r10.getString(r4)
            r6 = 6
            Lm.lf r4 = nmp(r4)
            r6 = 5
            r5 = 5
            r6 = 0
            byte[] r5 = r10.getBlob(r5)
            r6 = 3
            r0.<init>(r4, r5)
            r6 = 6
            r3.BW(r0)
            r6 = 1
            goto L82
        L68:
            r6 = 4
            Vf.J r0 = new Vf.J
            r6 = 7
            java.lang.String r4 = r10.getString(r4)
            r6 = 7
            Lm.lf r4 = nmp(r4)
            r6 = 5
            byte[] r5 = r7.l3(r1)
            r6 = 5
            r0.<init>(r4, r5)
            r6 = 4
            r3.BW(r0)
        L82:
            r6 = 0
            r0 = 6
            boolean r4 = r10.isNull(r0)
            r6 = 1
            if (r4 != 0) goto L99
            r6 = 7
            int r0 = r10.getInt(r0)
            r6 = 4
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r6 = 2
            r3.g(r0)
        L99:
            r6 = 3
            Vf.Q8S r0 = r3.qu()
            r6 = 4
            UT.D r0 = UT.D.XF(r1, r9, r0)
            r6 = 7
            r8.add(r0)
            r6 = 1
            goto L0
        Laa:
            r6 = 4
            r8 = 0
            return r8
    }

    private static /* synthetic */ byte[] F9(android.database.Cursor r7) {
            r6 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 2
            r0.<init>()
            r6 = 5
            r1 = 0
            r6 = 7
            r2 = r1
            r2 = r1
        Lc:
            r6 = 5
            boolean r3 = r7.moveToNext()
            r6 = 7
            if (r3 == 0) goto L22
            r6 = 0
            byte[] r3 = r7.getBlob(r1)
            r0.add(r3)
            r6 = 3
            int r3 = r3.length
            r6 = 7
            int r2 = r2 + r3
            r6 = 3
            goto Lc
        L22:
            r6 = 4
            byte[] r7 = new byte[r2]
            r6 = 5
            r2 = r1
            r2 = r1
            r6 = 1
            r3 = r2
            r3 = r2
        L2b:
            int r4 = r0.size()
            r6 = 6
            if (r2 >= r4) goto L49
            r6 = 7
            java.lang.Object r4 = r0.get(r2)
            r6 = 0
            byte[] r4 = (byte[]) r4
            r6 = 4
            int r5 = r4.length
            r6 = 1
            java.lang.System.arraycopy(r4, r1, r7, r3, r5)
            r6 = 4
            int r4 = r4.length
            r6 = 7
            int r3 = r3 + r4
            r6 = 7
            int r2 = r2 + 1
            r6 = 7
            goto L2b
        L49:
            return r7
    }

    private <T> T GE(UT.FlD.Jl<T> r9, UT.FlD.lf<java.lang.Throwable, T> r10) {
            r8 = this;
            r7 = 5
            gug.NS r0 = r8.f2056g
            r7 = 7
            long r0 = r0.getTime()
        L8:
            r7 = 5
            java.lang.Object r9 = r9.XF()     // Catch: android.database.sqlite.SQLiteDatabaseLockedException -> Lf
            r7 = 6
            return r9
        Lf:
            r2 = move-exception
            r7 = 3
            gug.NS r3 = r8.f2056g
            r7 = 5
            long r3 = r3.getTime()
            r7 = 7
            UT.Mk r5 = r8.f2055b
            r7 = 2
            int r5 = r5.h()
            r7 = 3
            long r5 = (long) r5
            r7 = 0
            long r5 = r5 + r0
            r7 = 3
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 1
            if (r3 < 0) goto L30
            java.lang.Object r9 = r10.apply(r2)
            r7 = 4
            return r9
        L30:
            r7 = 0
            r2 = 50
            r2 = 50
            r7 = 4
            android.os.SystemClock.sleep(r2)
            r7 = 2
            goto L8
    }

    private static /* synthetic */ android.database.sqlite.SQLiteDatabase Gi(java.lang.Throwable r3) {
            r2 = 6
            com.google.android.datatransport.runtime.synchronization.SynchronizationException r0 = new com.google.android.datatransport.runtime.synchronization.SynchronizationException
            r2 = 0
            java.lang.String r1 = "ois yoho deneiepw   mub.tTt tnlgdi"
            java.lang.String r1 = "Timed out while trying to open db."
            r2 = 7
            r0.<init>(r1, r3)
            r2 = 4
            throw r0
    }

    private static /* synthetic */ A66.h6W I(long r3, android.database.Cursor r5) {
            r2 = 1
            r5.moveToNext()
            r2 = 5
            r0 = 0
            r2 = 7
            long r0 = r5.getLong(r0)
            r2 = 2
            A66.h6W$NS r5 = A66.h6W.r5()
            r2 = 0
            A66.h6W$NS r5 = r5.r5(r0)
            r2 = 1
            A66.h6W$NS r3 = r5.h(r3)
            r2 = 0
            A66.h6W r3 = r3.XF()
            r2 = 0
            return r3
    }

    public static /* synthetic */ java.lang.Object I4t(UT.FlD r1, android.database.Cursor r2) {
            r0 = 3
            java.lang.Object r1 = r1.mwp(r2)
            r0 = 2
            return r1
    }

    public static /* synthetic */ java.lang.Integer I9A(UT.FlD r1, long r2, android.database.sqlite.SQLiteDatabase r4) {
            r0 = 1
            java.lang.Integer r1 = r1.ASH(r2, r4)
            r0 = 2
            return r1
    }

    public static /* synthetic */ java.lang.Object J(java.lang.Throwable r1) {
            java.lang.Object r1 = AGl(r1)
            r0 = 5
            return r1
    }

    private /* synthetic */ java.lang.Boolean Jd(Vf.vrp r4, android.database.sqlite.SQLiteDatabase r5) {
            r3 = this;
            r2 = 1
            java.lang.Long r4 = r3.L(r5, r4)
            r2 = 7
            if (r4 != 0) goto Ld
            r2 = 4
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            r2 = 4
            return r4
        Ld:
            r2 = 4
            android.database.sqlite.SQLiteDatabase r5 = r3.e5m()
            r2 = 1
            r0 = 1
            r2 = 3
            java.lang.String[] r0 = new java.lang.String[r0]
            r2 = 4
            r1 = 0
            r2 = 2
            java.lang.String r4 = r4.toString()
            r2 = 1
            r0[r1] = r4
            r2 = 7
            java.lang.String r4 = "=snmEEixSF1ve tte  RH1M Ln_d c   CEIoE eTTILOW?tR"
            java.lang.String r4 = "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"
            r2 = 2
            android.database.Cursor r4 = r5.rawQuery(r4, r0)
            r2 = 5
            UT.vME r5 = new UT.vME
            r2 = 7
            r5.<init>()
            r2 = 1
            java.lang.Object r4 = jSm(r4, r5)
            r2 = 5
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r2 = 7
            return r4
    }

    public static /* synthetic */ byte[] JrO(android.database.Cursor r1) {
            r0 = 4
            byte[] r1 = F9(r1)
            r0 = 6
            return r1
    }

    private long KHL(android.database.sqlite.SQLiteDatabase r6, Vf.vrp r7) {
            r5 = this;
            r4 = 6
            java.lang.Long r0 = r5.L(r6, r7)
            r4 = 7
            if (r0 == 0) goto Lf
            r4 = 0
            long r6 = r0.longValue()
            r4 = 0
            return r6
        Lf:
            r4 = 3
            android.content.ContentValues r0 = new android.content.ContentValues
            r0.<init>()
            java.lang.String r1 = r7.h()
            r4 = 2
            java.lang.String r2 = "bacmonde_nke"
            java.lang.String r2 = "backend_name"
            r4 = 2
            r0.put(r2, r1)
            r4 = 7
            Lm.Jl r1 = r7.qu()
            r4 = 6
            int r1 = Pjh.NS.XF(r1)
            r4 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r4 = 6
            java.lang.String r2 = "rtpirbio"
            java.lang.String r2 = "priority"
            r4 = 0
            r0.put(r2, r1)
            r4 = 1
            java.lang.String r1 = "sqtt_ruxmneue_s"
            java.lang.String r1 = "next_request_ms"
            r4 = 4
            r2 = 0
            r4 = 2
            java.lang.Integer r3 = java.lang.Integer.valueOf(r2)
            r4 = 1
            r0.put(r1, r3)
            r4 = 2
            byte[] r1 = r7.r5()
            r4 = 5
            if (r1 == 0) goto L6a
            r4 = 7
            byte[] r7 = r7.r5()
            r4 = 4
            java.lang.String r7 = android.util.Base64.encodeToString(r7, r2)
            r4 = 2
            java.lang.String r1 = "rpseax"
            java.lang.String r1 = "extras"
            r4 = 6
            r0.put(r1, r7)
        L6a:
            r4 = 0
            java.lang.String r7 = "rptxoatcqsstnnoet_"
            java.lang.String r7 = "transport_contexts"
            r4 = 3
            r1 = 0
            r4 = 6
            long r6 = r6.insert(r7, r1, r0)
            r4 = 5
            return r6
    }

    private java.lang.Long L(android.database.sqlite.SQLiteDatabase r14, Vf.vrp r15) {
            r13 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "o?s ?dyi==r atm_nnck ar eenaidb p"
            java.lang.String r1 = "backend_name = ? and priority = ?"
            r0.<init>(r1)
            java.util.ArrayList r1 = new java.util.ArrayList
            r2 = 2
            java.lang.String[] r2 = new java.lang.String[r2]
            java.lang.String r3 = r15.h()
            r4 = 0
            r2[r4] = r3
            Lm.Jl r3 = r15.qu()
            int r3 = Pjh.NS.XF(r3)
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r5 = 1
            r2[r5] = r3
            java.util.List r2 = java.util.Arrays.asList(r2)
            r1.<init>(r2)
            byte[] r2 = r15.r5()
            if (r2 == 0) goto L46
            java.lang.String r2 = "t ?msarxand e  "
            java.lang.String r2 = " and extras = ?"
            r0.append(r2)
            byte[] r15 = r15.r5()
            java.lang.String r15 = android.util.Base64.encodeToString(r15, r4)
            r1.add(r15)
            goto L4e
        L46:
            java.lang.String r15 = "sdiaoalu l te nxrn "
            java.lang.String r15 = " and extras is null"
            r0.append(r15)
        L4e:
            java.lang.String r6 = "tnersbpnasrxtt_oot"
            java.lang.String r6 = "transport_contexts"
            java.lang.String r15 = "i_d"
            java.lang.String r15 = "_id"
            java.lang.String[] r7 = new java.lang.String[]{r15}
            java.lang.String r8 = r0.toString()
            java.lang.String[] r15 = new java.lang.String[r4]
            java.lang.Object[] r15 = r1.toArray(r15)
            r9 = r15
            java.lang.String[] r9 = (java.lang.String[]) r9
            r10 = 0
            r11 = 0
            r12 = 0
            r5 = r14
            r5 = r14
            android.database.Cursor r14 = r5.query(r6, r7, r8, r9, r10, r11, r12)
            UT.kL r15 = new UT.kL
            r15.<init>()
            java.lang.Object r14 = jSm(r14, r15)
            java.lang.Long r14 = (java.lang.Long) r14
            return r14
    }

    public static /* synthetic */ java.lang.Object L7G(UT.FlD r1, java.util.List r2, Vf.vrp r3, android.database.Cursor r4) {
            r0 = 1
            java.lang.Object r1 = r1.F(r2, r3, r4)
            r0 = 6
            return r1
    }

    public static /* synthetic */ java.lang.Boolean LH(android.database.Cursor r1) {
            r0 = 3
            java.lang.Boolean r1 = AFR(r1)
            r0 = 5
            return r1
    }

    private static /* synthetic */ java.util.List Lm(android.database.sqlite.SQLiteDatabase r3) {
            r2 = 6
            r0 = 0
            r2 = 0
            java.lang.String[] r0 = new java.lang.String[r0]
            r2 = 1
            java.lang.String r1 = "etHen ut.otcd vr_tya nst,b_  Mt.LtESEtr n ec,Rtdotdnxtnx=WAsEenr,s Trpei RctE iee.erixttia..sttoCneFid mp.c S  kts_i  SaAo,__daO"
            java.lang.String r1 = "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"
            r2 = 2
            android.database.Cursor r3 = r3.rawQuery(r1, r0)
            r2 = 6
            UT.peO r0 = new UT.peO
            r2 = 7
            r0.<init>()
            r2 = 7
            java.lang.Object r3 = jSm(r3, r0)
            r2 = 6
            java.util.List r3 = (java.util.List) r3
            return r3
    }

    public static /* synthetic */ java.lang.Object MDU(UT.FlD r1, android.database.sqlite.SQLiteDatabase r2) {
            r0 = 2
            java.lang.Object r1 = r1.wy(r2)
            r0 = 5
            return r1
    }

    private void MTY(android.database.sqlite.SQLiteDatabase r3) {
            r2 = this;
            r1 = 3
            UT.Gz0 r0 = new UT.Gz0
            r1 = 4
            r0.<init>(r3)
            r1 = 6
            UT.CI r3 = new UT.CI
            r1 = 0
            r3.<init>()
            r1 = 4
            r2.GE(r0, r3)
            r1 = 2
            return
    }

    private static /* synthetic */ java.lang.Long Ma(android.database.Cursor r3) {
            r2 = 1
            boolean r0 = r3.moveToNext()
            r2 = 2
            if (r0 != 0) goto Lc
            r2 = 5
            r3 = 0
            r2 = 4
            return r3
        Lc:
            r2 = 0
            r0 = 0
            r2 = 0
            long r0 = r3.getLong(r0)
            r2 = 0
            java.lang.Long r3 = java.lang.Long.valueOf(r0)
            r2 = 2
            return r3
    }

    private static /* synthetic */ A66.h6W NVT(long r3, android.database.sqlite.SQLiteDatabase r5) {
            r2 = 0
            r0 = 0
            r2 = 0
            java.lang.String[] r0 = new java.lang.String[r0]
            java.lang.String r1 = "toT lllpFbgtL_RsuglMpTseSa MiceEt_Ere_OIL_I1ameds tlsnoavt_aC m_ "
            java.lang.String r1 = "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"
            r2 = 5
            android.database.Cursor r5 = r5.rawQuery(r1, r0)
            r2 = 1
            UT.y r0 = new UT.y
            r2 = 3
            r0.<init>(r3)
            r2 = 5
            java.lang.Object r3 = jSm(r5, r0)
            r2 = 6
            A66.h6W r3 = (A66.h6W) r3
            return r3
    }

    private A66.lf O() {
            r5 = this;
            r4 = 3
            A66.lf$NS r0 = A66.lf.h()
            r4 = 0
            A66.Mk$NS r1 = A66.Mk.r5()
            r4 = 3
            long r2 = r5.uhm()
            r4 = 7
            A66.Mk$NS r1 = r1.h(r2)
            r4 = 3
            UT.Mk r2 = UT.Mk.XF
            r4 = 0
            long r2 = r2.D3D()
            r4 = 2
            A66.Mk$NS r1 = r1.r5(r2)
            r4 = 6
            A66.Mk r1 = r1.XF()
            r4 = 2
            A66.lf$NS r0 = r0.h(r1)
            r4 = 4
            A66.lf r0 = r0.XF()
            r4 = 3
            return r0
    }

    public static /* synthetic */ A66.NS Ohk(UT.FlD r1, java.util.Map r2, A66.NS.NS r3, android.database.Cursor r4) {
            r0 = 3
            A66.NS r1 = r1.qTc(r2, r3, r4)
            r0 = 5
            return r1
    }

    public static /* synthetic */ A66.h6W P(long r1, android.database.sqlite.SQLiteDatabase r3) {
            r0 = 6
            A66.h6W r1 = NVT(r1, r3)
            r0 = 2
            return r1
    }

    public static /* synthetic */ java.lang.Object PO(java.util.Map r1, android.database.Cursor r2) {
            r0 = 4
            java.lang.Object r1 = c(r1, r2)
            r0 = 1
            return r1
    }

    private /* synthetic */ java.util.List QZA(Vf.vrp r9, android.database.sqlite.SQLiteDatabase r10) {
            r8 = this;
            r7 = 0
            UT.Mk r0 = r8.f2055b
            r7 = 7
            int r0 = r0.qu()
            r7 = 3
            java.util.List r0 = r8.qK3(r10, r9, r0)
            r7 = 0
            Lm.Jl[] r1 = Lm.Jl.values()
            r7 = 3
            int r2 = r1.length
            r7 = 3
            r3 = 0
        L16:
            r7 = 1
            if (r3 >= r2) goto L4c
            r7 = 7
            r4 = r1[r3]
            r7 = 0
            Lm.Jl r5 = r9.qu()
            r7 = 7
            if (r4 != r5) goto L25
            goto L47
        L25:
            r7 = 2
            UT.Mk r5 = r8.f2055b
            r7 = 4
            int r5 = r5.qu()
            r7 = 3
            int r6 = r0.size()
            r7 = 1
            int r5 = r5 - r6
            r7 = 1
            if (r5 > 0) goto L39
            r7 = 4
            goto L4c
        L39:
            r7 = 2
            Vf.vrp r4 = r9.D3D(r4)
            r7 = 7
            java.util.List r4 = r8.qK3(r10, r4, r5)
            r7 = 0
            r0.addAll(r4)
        L47:
            r7 = 4
            int r3 = r3 + 1
            r7 = 2
            goto L16
        L4c:
            r7 = 0
            java.util.Map r9 = r8.Y7(r10, r0)
            r7 = 7
            java.util.List r9 = r8.ZYg(r0, r9)
            r7 = 6
            return r9
    }

    private A66.h6W RlU() {
            r4 = this;
            r3 = 2
            gug.NS r0 = r4.f2054Z
            r3 = 7
            long r0 = r0.getTime()
            r3 = 3
            UT.mVo r2 = new UT.mVo
            r3 = 3
            r2.<init>(r0)
            java.lang.Object r0 = r4.BZ(r2)
            r3 = 5
            A66.h6W r0 = (A66.h6W) r0
            r3 = 6
            return r0
    }

    private /* synthetic */ java.lang.Object U(android.database.Cursor r6) {
            r5 = this;
        L0:
            r4 = 1
            boolean r0 = r6.moveToNext()
            r4 = 6
            if (r0 == 0) goto L20
            r4 = 7
            r0 = 0
            r4 = 0
            int r0 = r6.getInt(r0)
            r4 = 3
            r1 = 1
            r4 = 5
            java.lang.String r1 = r6.getString(r1)
            r4 = 3
            long r2 = (long) r0
            r4 = 5
            A66.f$lf r0 = A66.f.lf.f
            r4 = 0
            r5.qu(r2, r0, r1)
            goto L0
        L20:
            r4 = 7
            r6 = 0
            r4 = 2
            return r6
    }

    private static java.lang.String V(java.lang.Iterable<UT.D> r4) {
            r3 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            java.lang.String r1 = "("
            java.lang.String r1 = "("
            r3 = 4
            r0.<init>(r1)
            r3 = 1
            java.util.Iterator r4 = r4.iterator()
        L11:
            r3 = 5
            boolean r1 = r4.hasNext()
            r3 = 3
            if (r1 == 0) goto L39
            r3 = 4
            java.lang.Object r1 = r4.next()
            r3 = 0
            UT.D r1 = (UT.D) r1
            long r1 = r1.r5()
            r3 = 1
            r0.append(r1)
            boolean r1 = r4.hasNext()
            r3 = 3
            if (r1 == 0) goto L11
            r3 = 6
            r1 = 44
            r3 = 0
            r0.append(r1)
            r3 = 5
            goto L11
        L39:
            r3 = 1
            r4 = 41
            r3 = 4
            r0.append(r4)
            r3 = 0
            java.lang.String r4 = r0.toString()
            r3 = 0
            return r4
    }

    public static /* synthetic */ java.lang.Long V9h(android.database.Cursor r1) {
            r0 = 0
            java.lang.Long r1 = bM4(r1)
            r0 = 3
            return r1
    }

    private void WpR(A66.NS.NS r5, java.util.Map<java.lang.String, java.util.List<A66.f>> r6) {
            r4 = this;
            r3 = 7
            java.util.Set r6 = r6.entrySet()
            r3 = 0
            java.util.Iterator r6 = r6.iterator()
        La:
            r3 = 4
            boolean r0 = r6.hasNext()
            r3 = 1
            if (r0 == 0) goto L44
            r3 = 0
            java.lang.Object r0 = r6.next()
            r3 = 1
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r3 = 0
            A66.Jl$NS r1 = A66.Jl.r5()
            r3 = 5
            java.lang.Object r2 = r0.getKey()
            r3 = 1
            java.lang.String r2 = (java.lang.String) r2
            r3 = 6
            A66.Jl$NS r1 = r1.r5(r2)
            r3 = 3
            java.lang.Object r0 = r0.getValue()
            r3 = 3
            java.util.List r0 = (java.util.List) r0
            r3 = 6
            A66.Jl$NS r0 = r1.h(r0)
            r3 = 2
            A66.Jl r0 = r0.XF()
            r3 = 1
            r5.XF(r0)
            r3 = 2
            goto La
        L44:
            r3 = 3
            return
    }

    private java.util.Map<java.lang.Long, java.util.Set<UT.FlD.f>> Y7(android.database.sqlite.SQLiteDatabase r12, java.util.List<UT.D> r13) {
            r11 = this;
            r10 = 1
            java.util.HashMap r0 = new java.util.HashMap
            r10 = 5
            r0.<init>()
            r10 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r10 = 3
            java.lang.String r2 = "d(NI n_eqtve "
            java.lang.String r2 = "event_id IN ("
            r10 = 7
            r1.<init>(r2)
            r10 = 7
            r2 = 0
        L15:
            r10 = 7
            int r3 = r13.size()
            r10 = 4
            if (r2 >= r3) goto L44
            r10 = 6
            java.lang.Object r3 = r13.get(r2)
            r10 = 0
            UT.D r3 = (UT.D) r3
            r10 = 4
            long r3 = r3.r5()
            r10 = 7
            r1.append(r3)
            r10 = 1
            int r3 = r13.size()
            r10 = 2
            int r3 = r3 + (-1)
            r10 = 1
            if (r2 >= r3) goto L40
            r10 = 0
            r3 = 44
            r10 = 7
            r1.append(r3)
        L40:
            int r2 = r2 + 1
            r10 = 7
            goto L15
        L44:
            r10 = 2
            r13 = 41
            r10 = 7
            r1.append(r13)
            r10 = 1
            java.lang.String r3 = "atsetmta_vened"
            java.lang.String r3 = "event_metadata"
            r10 = 1
            java.lang.String r13 = "name"
            java.lang.String r13 = "name"
            r10 = 3
            java.lang.String r2 = "auvml"
            java.lang.String r2 = "value"
            r10 = 4
            java.lang.String r4 = "event_id"
            r10 = 7
            java.lang.String[] r4 = new java.lang.String[]{r4, r13, r2}
            r10 = 1
            java.lang.String r5 = r1.toString()
            r10 = 2
            r6 = 0
            r10 = 1
            r7 = 0
            r10 = 2
            r8 = 0
            r10 = 6
            r9 = 0
            r2 = r12
            r2 = r12
            r10 = 1
            android.database.Cursor r12 = r2.query(r3, r4, r5, r6, r7, r8, r9)
            r10 = 3
            UT.YRm r13 = new UT.YRm
            r13.<init>(r0)
            r10 = 3
            jSm(r12, r13)
            r10 = 3
            return r0
    }

    private java.util.List<UT.D> ZYg(java.util.List<UT.D> r8, java.util.Map<java.lang.Long, java.util.Set<UT.FlD.f>> r9) {
            r7 = this;
            r6 = 1
            java.util.ListIterator r0 = r8.listIterator()
        L5:
            r6 = 3
            boolean r1 = r0.hasNext()
            r6 = 2
            if (r1 == 0) goto L7f
            java.lang.Object r1 = r0.next()
            r6 = 2
            UT.D r1 = (UT.D) r1
            r6 = 5
            long r2 = r1.r5()
            r6 = 3
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r6 = 5
            boolean r2 = r9.containsKey(r2)
            r6 = 0
            if (r2 != 0) goto L28
            r6 = 7
            goto L5
        L28:
            r6 = 7
            Vf.Q8S r2 = r1.h()
            r6 = 2
            Vf.Q8S$NS r2 = r2.pdH()
            r6 = 6
            long r3 = r1.r5()
            r6 = 6
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r6 = 2
            java.lang.Object r3 = r9.get(r3)
            r6 = 6
            java.util.Set r3 = (java.util.Set) r3
            r6 = 1
            java.util.Iterator r3 = r3.iterator()
        L49:
            r6 = 4
            boolean r4 = r3.hasNext()
            r6 = 4
            if (r4 == 0) goto L65
            r6 = 6
            java.lang.Object r4 = r3.next()
            r6 = 3
            UT.FlD$f r4 = (UT.FlD.f) r4
            r6 = 2
            java.lang.String r5 = r4.XF
            r6 = 0
            java.lang.String r4 = r4.h
            r6 = 0
            r2.r5(r5, r4)
            r6 = 5
            goto L49
        L65:
            r6 = 4
            long r3 = r1.r5()
            r6 = 1
            Vf.vrp r1 = r1.qu()
            r6 = 3
            Vf.Q8S r2 = r2.qu()
            r6 = 3
            UT.D r1 = UT.D.XF(r3, r1, r2)
            r6 = 2
            r0.set(r1)
            r6 = 4
            goto L5
        L7f:
            r6 = 7
            return r8
    }

    private static /* synthetic */ java.lang.Object aQA(long r4, Vf.vrp r6, android.database.sqlite.SQLiteDatabase r7) {
            r3 = 3
            android.content.ContentValues r0 = new android.content.ContentValues
            r3 = 7
            r0.<init>()
            r3 = 3
            java.lang.String r1 = "_uxeo_mrtnsqest"
            java.lang.String r1 = "next_request_ms"
            r3 = 0
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r3 = 0
            r0.put(r1, r4)
            r4 = 2
            r4 = 2
            r3 = 7
            java.lang.String[] r4 = new java.lang.String[r4]
            r3 = 1
            java.lang.String r5 = r6.h()
            r3 = 0
            r1 = 0
            r3 = 0
            r4[r1] = r5
            r3 = 3
            Lm.Jl r5 = r6.qu()
            r3 = 6
            int r5 = Pjh.NS.XF(r5)
            r3 = 5
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r3 = 1
            r1 = 1
            r3 = 1
            r4[r1] = r5
            r3 = 1
            java.lang.String r5 = "p_ssebttnorocarxtn"
            java.lang.String r5 = "transport_contexts"
            r3 = 2
            java.lang.String r2 = "ne   au_n daieob  n=c=rdap?ym?rtk"
            java.lang.String r2 = "backend_name = ? and priority = ?"
            r3 = 2
            int r4 = r7.update(r5, r0, r2, r4)
            r3 = 6
            r2 = 0
            r3 = 0
            if (r4 >= r1) goto L7b
            r3 = 2
            java.lang.String r4 = "dmabc_apneek"
            java.lang.String r4 = "backend_name"
            r3 = 5
            java.lang.String r1 = r6.h()
            r3 = 4
            r0.put(r4, r1)
            Lm.Jl r4 = r6.qu()
            r3 = 1
            int r4 = Pjh.NS.XF(r4)
            r3 = 2
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r3 = 6
            java.lang.String r6 = "qiroptiy"
            java.lang.String r6 = "priority"
            r3 = 0
            r0.put(r6, r4)
            r3 = 6
            r7.insert(r5, r2, r0)
        L7b:
            r3 = 7
            return r2
    }

    private static /* synthetic */ java.lang.Long bM4(android.database.Cursor r3) {
            r2 = 4
            boolean r0 = r3.moveToNext()
            r2 = 5
            if (r0 == 0) goto L15
            r2 = 2
            r0 = 0
            long r0 = r3.getLong(r0)
            r2 = 4
            java.lang.Long r3 = java.lang.Long.valueOf(r0)
            r2 = 5
            return r3
        L15:
            r2 = 3
            r0 = 0
            r0 = 0
            r2 = 7
            java.lang.Long r3 = java.lang.Long.valueOf(r0)
            r2 = 7
            return r3
    }

    private /* synthetic */ A66.NS bUg(java.lang.String r3, java.util.Map r4, A66.NS.NS r5, android.database.sqlite.SQLiteDatabase r6) {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 7
            java.lang.String[] r0 = new java.lang.String[r0]
            r1 = 0
            android.database.Cursor r3 = r6.rawQuery(r3, r0)
            r1 = 2
            UT.Sm r6 = new UT.Sm
            r1 = 4
            r6.<init>(r2, r4, r5)
            r1 = 2
            java.lang.Object r3 = jSm(r3, r6)
            r1 = 4
            A66.NS r3 = (A66.NS) r3
            r1 = 4
            return r3
    }

    private static /* synthetic */ java.lang.Object c(java.util.Map r6, android.database.Cursor r7) {
        L0:
            r5 = 4
            boolean r0 = r7.moveToNext()
            r5 = 6
            r1 = 0
            r5 = 7
            if (r0 == 0) goto L4c
            r5 = 1
            r0 = 0
            r5 = 5
            long r2 = r7.getLong(r0)
            r5 = 5
            java.lang.Long r0 = java.lang.Long.valueOf(r2)
            r5 = 2
            java.lang.Object r0 = r6.get(r0)
            r5 = 4
            java.util.Set r0 = (java.util.Set) r0
            r5 = 0
            if (r0 != 0) goto L31
            r5 = 7
            java.util.HashSet r0 = new java.util.HashSet
            r5 = 2
            r0.<init>()
            r5 = 7
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r5 = 2
            r6.put(r2, r0)
        L31:
            r5 = 4
            UT.FlD$f r2 = new UT.FlD$f
            r5 = 2
            r3 = 1
            r5 = 1
            java.lang.String r3 = r7.getString(r3)
            r5 = 2
            r4 = 2
            r5 = 3
            java.lang.String r4 = r7.getString(r4)
            r5 = 7
            r2.<init>(r3, r4, r1)
            r5 = 7
            r0.add(r2)
            r5 = 0
            goto L0
        L4c:
            r5 = 6
            return r1
    }

    private static /* synthetic */ java.util.List cRe(android.database.Cursor r4) {
            r3 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 0
            r0.<init>()
        L7:
            r3 = 4
            boolean r1 = r4.moveToNext()
            r3 = 2
            if (r1 == 0) goto L4d
            r3 = 2
            Vf.vrp$NS r1 = Vf.vrp.XF()
            r3 = 7
            r2 = 1
            r3 = 6
            java.lang.String r2 = r4.getString(r2)
            r3 = 7
            Vf.vrp$NS r1 = r1.h(r2)
            r3 = 7
            r2 = 2
            r3 = 5
            int r2 = r4.getInt(r2)
            r3 = 6
            Lm.Jl r2 = Pjh.NS.h(r2)
            r3 = 0
            Vf.vrp$NS r1 = r1.qu(r2)
            r3 = 1
            r2 = 3
            r3 = 0
            java.lang.String r2 = r4.getString(r2)
            r3 = 6
            byte[] r2 = lwc(r2)
            r3 = 7
            Vf.vrp$NS r1 = r1.r5(r2)
            r3 = 7
            Vf.vrp r1 = r1.XF()
            r3 = 6
            r0.add(r1)
            r3 = 1
            goto L7
        L4d:
            r3 = 3
            return r0
    }

    public static /* synthetic */ A66.NS dyF(UT.FlD r1, java.lang.String r2, java.util.Map r3, A66.NS.NS r4, android.database.sqlite.SQLiteDatabase r5) {
            r0 = 7
            A66.NS r1 = r1.bUg(r2, r3, r4, r5)
            r0 = 5
            return r1
    }

    public static /* synthetic */ A66.h6W f(long r1, android.database.Cursor r3) {
            r0 = 2
            A66.h6W r1 = I(r1, r3)
            r0 = 1
            return r1
    }

    private static /* synthetic */ java.lang.Object hFB(java.lang.String r7, A66.f.lf r8, long r9, android.database.sqlite.SQLiteDatabase r11) {
            r6 = 4
            r0 = 2
            r6 = 7
            java.lang.String[] r1 = new java.lang.String[r0]
            r6 = 4
            r2 = 0
            r6 = 2
            r1[r2] = r7
            r6 = 0
            int r3 = r8.getNumber()
            r6 = 3
            java.lang.String r3 = java.lang.Integer.toString(r3)
            r6 = 4
            r4 = 1
            r6 = 3
            r1[r4] = r3
            r6 = 4
            java.lang.String r3 = "g s ?eFMOcld_p=oR RNeWHrdsEeEn pLeCE1T=n_?tDralo  AeoSE vo o_ r g u"
            java.lang.String r3 = "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"
            r6 = 3
            android.database.Cursor r1 = r11.rawQuery(r3, r1)
            r6 = 2
            UT.GcS r3 = new UT.GcS
            r6 = 6
            r3.<init>()
            r6 = 4
            java.lang.Object r1 = jSm(r1, r3)
            r6 = 7
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r6 = 2
            boolean r1 = r1.booleanValue()
            r6 = 1
            r3 = 0
            r6 = 2
            if (r1 != 0) goto L7c
            r6 = 5
            android.content.ContentValues r0 = new android.content.ContentValues
            r6 = 0
            r0.<init>()
            r6 = 7
            java.lang.String r1 = "_uomgcosre"
            java.lang.String r1 = "log_source"
            r6 = 3
            r0.put(r1, r7)
            r6 = 4
            int r7 = r8.getNumber()
            r6 = 3
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r6 = 1
            java.lang.String r8 = "rasnoo"
            java.lang.String r8 = "reason"
            r6 = 5
            r0.put(r8, r7)
            r6 = 5
            java.lang.String r7 = "eoroubdtdvpnsn_pteec"
            java.lang.String r7 = "events_dropped_count"
            r6 = 1
            java.lang.Long r8 = java.lang.Long.valueOf(r9)
            r6 = 1
            r0.put(r7, r8)
            r6 = 1
            java.lang.String r7 = "lonptgue_edpevor_"
            java.lang.String r7 = "log_event_dropped"
            r11.insert(r7, r3, r0)
            r6 = 1
            goto Lb4
        L7c:
            r6 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 3
            r1.<init>()
            r6 = 1
            java.lang.String r5 = " doTsp p__d+ovnlrdne _pepoo_pe=tndv e oeSee Adr_orpvUcTgceE _ttttpnesEnuuDP"
            java.lang.String r5 = "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "
            r6 = 6
            r1.append(r5)
            r6 = 0
            r1.append(r9)
            r6 = 2
            java.lang.String r9 = "==EngeErq _oo?cr   a NsD   uH?RelsoW"
            java.lang.String r9 = " WHERE log_source = ? AND reason = ?"
            r6 = 0
            r1.append(r9)
            r6 = 1
            java.lang.String r9 = r1.toString()
            r6 = 4
            java.lang.String[] r10 = new java.lang.String[r0]
            r6 = 6
            r10[r2] = r7
            r6 = 6
            int r7 = r8.getNumber()
            r6 = 2
            java.lang.String r7 = java.lang.Integer.toString(r7)
            r6 = 2
            r10[r4] = r7
            r11.execSQL(r9, r10)
        Lb4:
            r6 = 3
            return r3
    }

    private boolean j() {
            r5 = this;
            r4 = 3
            long r0 = r5.l4()
            r4 = 5
            long r2 = r5.qpK()
            r4 = 5
            long r0 = r0 * r2
            r4 = 7
            UT.Mk r2 = r5.f2055b
            r4 = 3
            long r2 = r2.D3D()
            r4 = 4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r0 < 0) goto L1e
            r4 = 0
            r0 = 1
            r4 = 2
            goto L1f
        L1e:
            r0 = 0
        L1f:
            r4 = 1
            return r0
    }

    static <T> T jSm(android.database.Cursor r1, UT.FlD.lf<android.database.Cursor, T> r2) {
            r0 = 1
            java.lang.Object r2 = r2.apply(r1)     // Catch: java.lang.Throwable -> Lb
            r0 = 0
            r1.close()
            r0 = 3
            return r2
        Lb:
            r2 = move-exception
            r0 = 1
            r1.close()
            r0 = 5
            throw r2
    }

    public static /* synthetic */ java.lang.Long jc(UT.FlD r1, Vf.Q8S r2, Vf.vrp r3, android.database.sqlite.SQLiteDatabase r4) {
            r0 = 4
            java.lang.Long r1 = r1.p(r2, r3, r4)
            r0 = 7
            return r1
    }

    public static /* synthetic */ java.lang.Object kf(UT.FlD r1, android.database.Cursor r2) {
            r0 = 6
            java.lang.Object r1 = r1.U(r2)
            r0 = 3
            return r1
    }

    public static /* synthetic */ java.lang.Object km(long r1, Vf.vrp r3, android.database.sqlite.SQLiteDatabase r4) {
            r0 = 6
            java.lang.Object r1 = aQA(r1, r3, r4)
            r0 = 0
            return r1
    }

    private byte[] l3(long r10) {
            r9 = this;
            r8 = 5
            android.database.sqlite.SQLiteDatabase r0 = r9.e5m()
            r8 = 4
            java.lang.String r1 = "vesp_daoynlate"
            java.lang.String r1 = "event_payloads"
            r8 = 2
            java.lang.String r2 = "sybme"
            java.lang.String r2 = "bytes"
            r8 = 5
            java.lang.String[] r2 = new java.lang.String[]{r2}
            r8 = 4
            java.lang.String r3 = "eie o =dtnv?"
            java.lang.String r3 = "event_id = ?"
            r8 = 5
            r4 = 1
            r8 = 2
            java.lang.String[] r4 = new java.lang.String[r4]
            r8 = 5
            r5 = 0
            r8 = 5
            java.lang.String r10 = java.lang.String.valueOf(r10)
            r8 = 7
            r4[r5] = r10
            r8 = 5
            r5 = 0
            r6 = 0
            r8 = 4
            java.lang.String r7 = "eqeeubs_ncun"
            java.lang.String r7 = "sequence_num"
            r8 = 3
            android.database.Cursor r10 = r0.query(r1, r2, r3, r4, r5, r6, r7)
            r8 = 6
            UT.mlu r11 = new UT.mlu
            r8 = 1
            r11.<init>()
            r8 = 7
            java.lang.Object r10 = jSm(r10, r11)
            r8 = 1
            byte[] r10 = (byte[]) r10
            r8 = 6
            return r10
    }

    private long l4() {
            r3 = this;
            r2 = 4
            android.database.sqlite.SQLiteDatabase r0 = r3.e5m()
            r2 = 5
            java.lang.String r1 = " aAGMRupeAcoPtu_n"
            java.lang.String r1 = "PRAGMA page_count"
            r2 = 1
            android.database.sqlite.SQLiteStatement r0 = r0.compileStatement(r1)
            r2 = 7
            long r0 = r0.simpleQueryForLong()
            r2 = 4
            return r0
    }

    private /* synthetic */ java.lang.Object lvg(java.lang.String r3, java.lang.String r4, android.database.sqlite.SQLiteDatabase r5) {
            r2 = this;
            r1 = 7
            android.database.sqlite.SQLiteStatement r3 = r5.compileStatement(r3)
            r1 = 3
            r3.execute()
            r1 = 6
            r3 = 0
            r1 = 6
            android.database.Cursor r4 = r5.rawQuery(r4, r3)
            r1 = 6
            UT.zNj r0 = new UT.zNj
            r1 = 7
            r0.<init>(r2)
            r1 = 6
            jSm(r4, r0)
            r1 = 4
            java.lang.String r4 = "ueev6Tsp p=RD aEeLmO ntE tHEEsFR_ WmEt >ntM"
            java.lang.String r4 = "DELETE FROM events WHERE num_attempts >= 16"
            r1 = 4
            android.database.sqlite.SQLiteStatement r4 = r5.compileStatement(r4)
            r1 = 0
            r4.execute()
            r1 = 1
            return r3
    }

    private static byte[] lwc(java.lang.String r2) {
            if (r2 != 0) goto L6
            r1 = 3
            r2 = 0
            r1 = 5
            return r2
        L6:
            r1 = 6
            r0 = 0
            r1 = 1
            byte[] r2 = android.util.Base64.decode(r2, r0)
            r1 = 1
            return r2
    }

    private static /* synthetic */ java.lang.Object m9(android.database.sqlite.SQLiteDatabase r1) {
            r0 = 2
            r1.beginTransaction()
            r0 = 1
            r1 = 0
            r0 = 7
            return r1
    }

    private /* synthetic */ java.lang.Object mwp(android.database.Cursor r6) {
            r5 = this;
        L0:
            r4 = 3
            boolean r0 = r6.moveToNext()
            if (r0 == 0) goto L20
            r4 = 6
            r0 = 0
            r4 = 2
            int r0 = r6.getInt(r0)
            r4 = 1
            r1 = 1
            r4 = 0
            java.lang.String r1 = r6.getString(r1)
            r4 = 0
            long r2 = (long) r0
            r4 = 1
            A66.f$lf r0 = A66.f.lf.g
            r4 = 3
            r5.qu(r2, r0, r1)
            r4 = 6
            goto L0
        L20:
            r4 = 0
            r6 = 0
            r4 = 1
            return r6
    }

    private static Lm.lf nmp(java.lang.String r1) {
            r0 = 6
            if (r1 != 0) goto L8
            r0 = 6
            Lm.lf r1 = UT.FlD.f
            r0 = 4
            return r1
        L8:
            r0 = 5
            Lm.lf r1 = Lm.lf.h(r1)
            r0 = 1
            return r1
    }

    private /* synthetic */ java.lang.Long p(Vf.Q8S r13, Vf.vrp r14, android.database.sqlite.SQLiteDatabase r15) {
            r12 = this;
            r11 = 1
            boolean r0 = r12.j()
            r11 = 7
            if (r0 == 0) goto L25
            r11 = 3
            A66.f$lf r14 = A66.f.lf.b
            r11 = 5
            java.lang.String r13 = r13.J()
            r11 = 7
            r0 = 1
            r0 = 1
            r11 = 5
            r12.qu(r0, r14, r13)
            r11 = 0
            r13 = -1
            r13 = -1
            r11 = 7
            java.lang.Long r13 = java.lang.Long.valueOf(r13)
            r11 = 3
            return r13
        L25:
            r11 = 1
            long r0 = r12.KHL(r15, r14)
            r11 = 4
            UT.Mk r14 = r12.f2055b
            r11 = 1
            int r14 = r14.Z()
            r11 = 0
            Vf.J r2 = r13.Z()
            r11 = 6
            byte[] r2 = r2.XF()
            r11 = 7
            int r3 = r2.length
            r11 = 5
            r4 = 0
            r11 = 6
            r5 = 1
            r11 = 2
            if (r3 > r14) goto L4a
            r11 = 2
            r3 = r5
            r3 = r5
            r11 = 3
            goto L4d
        L4a:
            r11 = 6
            r3 = r4
            r3 = r4
        L4d:
            android.content.ContentValues r6 = new android.content.ContentValues
            r11 = 5
            r6.<init>()
            r11 = 4
            java.lang.String r7 = "coidtexnqt"
            java.lang.String r7 = "context_id"
            r11 = 4
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r11 = 7
            r6.put(r7, r0)
            r11 = 0
            java.lang.String r0 = "_rstsnmtonpara"
            java.lang.String r0 = "transport_name"
            r11 = 5
            java.lang.String r1 = r13.J()
            r11 = 3
            r6.put(r0, r1)
            r11 = 0
            long r0 = r13.D3D()
            r11 = 3
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r11 = 5
            java.lang.String r1 = "mt_mssmeiptm"
            java.lang.String r1 = "timestamp_ms"
            r6.put(r1, r0)
            r11 = 3
            long r0 = r13.f()
            r11 = 4
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r11 = 2
            java.lang.String r1 = "etsmo_upi"
            java.lang.String r1 = "uptime_ms"
            r11 = 7
            r6.put(r1, r0)
            r11 = 7
            Vf.J r0 = r13.Z()
            Lm.lf r0 = r0.h()
            r11 = 1
            java.lang.String r0 = r0.XF()
            r11 = 3
            java.lang.String r1 = "pce_nbaoodyanlig"
            java.lang.String r1 = "payload_encoding"
            r11 = 2
            r6.put(r1, r0)
            r11 = 0
            java.lang.String r0 = "ecdo"
            java.lang.String r0 = "code"
            r11 = 7
            java.lang.Integer r1 = r13.qu()
            r11 = 5
            r6.put(r0, r1)
            r11 = 5
            java.lang.String r0 = "stn_ptuemmau"
            java.lang.String r0 = "num_attempts"
            r11 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r4)
            r11 = 0
            r6.put(r0, r1)
            r11 = 7
            java.lang.String r0 = "npeili"
            java.lang.String r0 = "inline"
            r11 = 0
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r3)
            r11 = 3
            r6.put(r0, r1)
            r11 = 2
            if (r3 == 0) goto Le6
            r0 = r2
            r0 = r2
            r11 = 3
            goto Le9
        Le6:
            r11 = 6
            byte[] r0 = new byte[r4]
        Le9:
            r11 = 2
            java.lang.String r1 = "lqaypda"
            java.lang.String r1 = "payload"
            r11 = 7
            r6.put(r1, r0)
            r11 = 1
            java.lang.String r0 = "svsnee"
            java.lang.String r0 = "events"
            r11 = 7
            r1 = 0
            r11 = 2
            long r6 = r15.insert(r0, r1, r6)
            r11 = 2
            java.lang.String r0 = "_demtvie"
            java.lang.String r0 = "event_id"
            r11 = 4
            if (r3 != 0) goto L165
            r11 = 2
            int r3 = r2.length
            r11 = 6
            double r3 = (double) r3
            r11 = 3
            double r8 = (double) r14
            double r3 = r3 / r8
            r11 = 7
            double r3 = java.lang.Math.ceil(r3)
            r11 = 5
            int r3 = (int) r3
        L117:
            r11 = 7
            if (r5 > r3) goto L165
            r11 = 2
            int r4 = r5 + (-1)
            r11 = 5
            int r4 = r4 * r14
            r11 = 3
            int r8 = r5 * r14
            r11 = 5
            int r9 = r2.length
            r11 = 0
            int r8 = java.lang.Math.min(r8, r9)
            r11 = 1
            byte[] r4 = java.util.Arrays.copyOfRange(r2, r4, r8)
            r11 = 2
            android.content.ContentValues r8 = new android.content.ContentValues
            r11 = 7
            r8.<init>()
            r11 = 5
            java.lang.Long r9 = java.lang.Long.valueOf(r6)
            r11 = 7
            r8.put(r0, r9)
            r11 = 7
            java.lang.String r9 = "_emuocsuqnee"
            java.lang.String r9 = "sequence_num"
            r11 = 6
            java.lang.Integer r10 = java.lang.Integer.valueOf(r5)
            r11 = 6
            r8.put(r9, r10)
            r11 = 6
            java.lang.String r9 = "bstbe"
            java.lang.String r9 = "bytes"
            r11 = 5
            r8.put(r9, r4)
            r11 = 2
            java.lang.String r4 = "neatdauesolp_y"
            java.lang.String r4 = "event_payloads"
            r11 = 5
            r15.insert(r4, r1, r8)
            r11 = 2
            int r5 = r5 + 1
            r11 = 7
            goto L117
        L165:
            r11 = 0
            java.util.Map r13 = r13.b()
            r11 = 5
            java.util.Set r13 = r13.entrySet()
            r11 = 6
            java.util.Iterator r13 = r13.iterator()
        L174:
            r11 = 6
            boolean r14 = r13.hasNext()
            r11 = 1
            if (r14 == 0) goto L1c2
            r11 = 1
            java.lang.Object r14 = r13.next()
            r11 = 5
            java.util.Map$Entry r14 = (java.util.Map.Entry) r14
            r11 = 6
            android.content.ContentValues r2 = new android.content.ContentValues
            r11 = 1
            r2.<init>()
            r11 = 7
            java.lang.Long r3 = java.lang.Long.valueOf(r6)
            r11 = 1
            r2.put(r0, r3)
            r11 = 0
            java.lang.Object r3 = r14.getKey()
            r11 = 3
            java.lang.String r3 = (java.lang.String) r3
            r11 = 3
            java.lang.String r4 = "eman"
            java.lang.String r4 = "name"
            r11 = 2
            r2.put(r4, r3)
            r11 = 5
            java.lang.Object r14 = r14.getValue()
            r11 = 6
            java.lang.String r14 = (java.lang.String) r14
            r11 = 7
            java.lang.String r3 = "eapvl"
            java.lang.String r3 = "value"
            r11 = 0
            r2.put(r3, r14)
            java.lang.String r14 = "at_daetnqtveae"
            java.lang.String r14 = "event_metadata"
            r11 = 5
            r15.insert(r14, r1, r2)
            r11 = 7
            goto L174
        L1c2:
            r11 = 0
            java.lang.Long r13 = java.lang.Long.valueOf(r6)
            r11 = 2
            return r13
    }

    public static /* synthetic */ java.util.List pdH(UT.FlD r1, Vf.vrp r2, android.database.sqlite.SQLiteDatabase r3) {
            r0 = 7
            java.util.List r1 = r1.QZA(r2, r3)
            r0 = 1
            return r1
    }

    public static /* synthetic */ java.lang.Object q(android.database.sqlite.SQLiteDatabase r1) {
            r0 = 4
            java.lang.Object r1 = m9(r1)
            r0 = 6
            return r1
    }

    private java.util.List<UT.D> qK3(android.database.sqlite.SQLiteDatabase r13, Vf.vrp r14, int r15) {
            r12 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.lang.Long r1 = r12.L(r13, r14)
            if (r1 != 0) goto Lc
            return r0
        Lc:
            java.lang.String r3 = "nsstev"
            java.lang.String r3 = "events"
            java.lang.String r4 = "d_i"
            java.lang.String r4 = "_id"
            java.lang.String r5 = "aram_ntetposnr"
            java.lang.String r5 = "transport_name"
            java.lang.String r6 = "mtmtospea_is"
            java.lang.String r6 = "timestamp_ms"
            java.lang.String r7 = "_ipmubemt"
            java.lang.String r7 = "uptime_ms"
            java.lang.String r8 = "neyoipudaldcgona"
            java.lang.String r8 = "payload_encoding"
            java.lang.String r9 = "pyloada"
            java.lang.String r9 = "payload"
            java.lang.String r10 = "dcoe"
            java.lang.String r10 = "code"
            java.lang.String r11 = "eiqlni"
            java.lang.String r11 = "inline"
            java.lang.String[] r4 = new java.lang.String[]{r4, r5, r6, r7, r8, r9, r10, r11}
            java.lang.String r5 = "cos?tdein=_xt "
            java.lang.String r5 = "context_id = ?"
            r2 = 1
            java.lang.String[] r6 = new java.lang.String[r2]
            r2 = 0
            java.lang.String r1 = r1.toString()
            r6[r2] = r1
            r7 = 0
            r8 = 0
            r9 = 0
            java.lang.String r10 = java.lang.String.valueOf(r15)
            r2 = r13
            r2 = r13
            android.database.Cursor r13 = r2.query(r3, r4, r5, r6, r7, r8, r9, r10)
            UT.rLs r15 = new UT.rLs
            r15.<init>(r12, r0, r14)
            jSm(r13, r15)
            return r0
    }

    private /* synthetic */ A66.NS qTc(java.util.Map r7, A66.NS.NS r8, android.database.Cursor r9) {
            r6 = this;
        L0:
            r5 = 0
            boolean r0 = r9.moveToNext()
            r5 = 7
            if (r0 == 0) goto L56
            r5 = 0
            r0 = 0
            r5 = 1
            java.lang.String r0 = r9.getString(r0)
            r5 = 2
            r1 = 1
            r5 = 6
            int r1 = r9.getInt(r1)
            r5 = 5
            A66.f$lf r1 = r6.C1d(r1)
            r5 = 1
            r2 = 2
            r5 = 2
            long r2 = r9.getLong(r2)
            r5 = 4
            boolean r4 = r7.containsKey(r0)
            r5 = 7
            if (r4 != 0) goto L34
            r5 = 1
            java.util.ArrayList r4 = new java.util.ArrayList
            r5 = 3
            r4.<init>()
            r7.put(r0, r4)
        L34:
            r5 = 6
            java.lang.Object r0 = r7.get(r0)
            r5 = 5
            java.util.List r0 = (java.util.List) r0
            r5 = 4
            A66.f$NS r4 = A66.f.r5()
            r5 = 5
            A66.f$NS r1 = r4.r5(r1)
            r5 = 7
            A66.f$NS r1 = r1.h(r2)
            r5 = 4
            A66.f r1 = r1.XF()
            r5 = 1
            r0.add(r1)
            r5 = 6
            goto L0
        L56:
            r5 = 1
            r6.WpR(r8, r7)
            r5 = 5
            A66.h6W r7 = r6.RlU()
            r5 = 5
            r8.Z(r7)
            r5 = 2
            A66.lf r7 = r6.O()
            r5 = 6
            r8.qu(r7)
            r5 = 5
            S2.NS<java.lang.String> r7 = r6.f2053J
            r5 = 4
            java.lang.Object r7 = r7.get()
            r5 = 0
            java.lang.String r7 = (java.lang.String) r7
            r5 = 5
            r8.r5(r7)
            r5 = 7
            A66.NS r7 = r8.h()
            r5 = 7
            return r7
    }

    private long qpK() {
            r3 = this;
            r2 = 0
            android.database.sqlite.SQLiteDatabase r0 = r3.e5m()
            r2 = 3
            java.lang.String r1 = " igmARzMeA_peGPa"
            java.lang.String r1 = "PRAGMA page_size"
            r2 = 1
            android.database.sqlite.SQLiteStatement r0 = r0.compileStatement(r1)
            r2 = 7
            long r0 = r0.simpleQueryForLong()
            r2 = 0
            return r0
    }

    public static /* synthetic */ java.lang.Object qr(UT.FlD r1, java.lang.String r2, java.lang.String r3, android.database.sqlite.SQLiteDatabase r4) {
            r0 = 6
            java.lang.Object r1 = r1.lvg(r2, r3, r4)
            r0 = 2
            return r1
    }

    public static /* synthetic */ java.util.List s(android.database.Cursor r1) {
            r0 = 5
            java.util.List r1 = cRe(r1)
            r0 = 5
            return r1
    }

    private /* synthetic */ java.lang.Object wy(android.database.sqlite.SQLiteDatabase r5) {
            r4 = this;
            r3 = 5
            java.lang.String r0 = "ELlMooDerRde__ OdFoEg pTeEptv"
            java.lang.String r0 = "DELETE FROM log_event_dropped"
            r3 = 5
            android.database.sqlite.SQLiteStatement r0 = r5.compileStatement(r0)
            r3 = 3
            r0.execute()
            r3 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            r0.<init>()
            r3 = 4
            java.lang.String r1 = "lagnEbpEltdtscPTlTaao sueaeAmolevor_t=_gss USD_mitb t_e__"
            java.lang.String r1 = "UPDATE global_log_event_state SET last_metrics_upload_ms="
            r3 = 0
            r0.append(r1)
            r3 = 4
            gug.NS r1 = r4.f2054Z
            r3 = 2
            long r1 = r1.getTime()
            r3 = 2
            r0.append(r1)
            r3 = 1
            java.lang.String r0 = r0.toString()
            r3 = 2
            android.database.sqlite.SQLiteStatement r5 = r5.compileStatement(r0)
            r3 = 6
            r5.execute()
            r3 = 1
            r5 = 0
            r3 = 5
            return r5
    }

    public static /* synthetic */ java.util.List xOU(android.database.sqlite.SQLiteDatabase r1) {
            r0 = 4
            java.util.List r1 = Lm(r1)
            r0 = 0
            return r1
    }

    <T> T BZ(UT.FlD.lf<android.database.sqlite.SQLiteDatabase, T> r3) {
            r2 = this;
            r1 = 2
            android.database.sqlite.SQLiteDatabase r0 = r2.e5m()
            r1 = 4
            r0.beginTransaction()
            java.lang.Object r3 = r3.apply(r0)     // Catch: java.lang.Throwable -> L17
            r1 = 5
            r0.setTransactionSuccessful()     // Catch: java.lang.Throwable -> L17
            r1 = 4
            r0.endTransaction()
            r1 = 5
            return r3
        L17:
            r3 = move-exception
            r1 = 6
            r0.endTransaction()
            r1 = 3
            throw r3
    }

    public int Bq3() {
            r5 = this;
            r4 = 7
            gug.NS r0 = r5.f2054Z
            r4 = 6
            long r0 = r0.getTime()
            r4 = 5
            UT.Mk r2 = r5.f2055b
            r4 = 5
            long r2 = r2.r5()
            r4 = 6
            long r0 = r0 - r2
            r4 = 0
            UT.JNU r2 = new UT.JNU
            r4 = 4
            r2.<init>(r5, r0)
            r4 = 2
            java.lang.Object r0 = r5.BZ(r2)
            r4 = 0
            java.lang.Integer r0 = (java.lang.Integer) r0
            r4 = 6
            int r0 = r0.intValue()
            r4 = 6
            return r0
    }

    public A66.NS D3D() {
            r5 = this;
            r4 = 6
            A66.NS$NS r0 = A66.NS.Z()
            r4 = 5
            java.util.HashMap r1 = new java.util.HashMap
            r4 = 3
            r1.<init>()
            r4 = 6
            UT.Iz r2 = new UT.Iz
            r4 = 5
            java.lang.String r3 = "EprE_nuse_ SeLTnpd dpMet,u vsegodoevRnorttpnsOC_cro, clol_gau dereoeFo"
            java.lang.String r3 = "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"
            r4 = 3
            r2.<init>(r5, r3, r1, r0)
            r4 = 5
            java.lang.Object r0 = r5.BZ(r2)
            r4 = 5
            A66.NS r0 = (A66.NS) r0
            r4 = 1
            return r0
    }

    public UT.D UO(Vf.vrp r6, Vf.Q8S r7) {
            r5 = this;
            r4 = 6
            r0 = 3
            r4 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r4 = 6
            Lm.Jl r1 = r6.qu()
            r4 = 2
            r2 = 0
            r4 = 2
            r0[r2] = r1
            r4 = 0
            java.lang.String r1 = r7.J()
            r4 = 0
            r2 = 1
            r4 = 5
            r0[r2] = r1
            r4 = 1
            r1 = 2
            r4 = 6
            java.lang.String r2 = r6.h()
            r4 = 7
            r0[r1] = r2
            r4 = 5
            java.lang.String r1 = "ertontLpSQevteSi"
            java.lang.String r1 = "SQLiteEventStore"
            r4 = 1
            java.lang.String r2 = "shngtt mqi%i  e,nrdte%tts%tois fnneronoSrie rw iposva=iya="
            java.lang.String r2 = "Storing event with priority=%s, name=%s for destination %s"
            r4 = 3
            FW.NS.r5(r1, r2, r0)
            r4 = 4
            UT.K r0 = new UT.K
            r0.<init>(r5, r7, r6)
            r4 = 4
            java.lang.Object r0 = r5.BZ(r0)
            r4 = 6
            java.lang.Long r0 = (java.lang.Long) r0
            r4 = 5
            long r0 = r0.longValue()
            r4 = 5
            r2 = 1
            r2 = 1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 1
            if (r2 >= 0) goto L53
            r4 = 4
            r6 = 0
            r4 = 1
            return r6
        L53:
            r4 = 1
            UT.D r6 = UT.D.XF(r0, r6, r7)
            r4 = 3
            return r6
    }

    public java.lang.Iterable<UT.D> XO(Vf.vrp r3) {
            r2 = this;
            UT.vrp r0 = new UT.vrp
            r1 = 5
            r0.<init>(r2, r3)
            r1 = 6
            java.lang.Object r3 = r2.BZ(r0)
            r1 = 2
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            r1 = 3
            return r3
    }

    public void close() {
            r2 = this;
            r1 = 7
            UT.bB r0 = r2.f2057h
            r1 = 4
            r0.close()
            r1 = 4
            return
    }

    android.database.sqlite.SQLiteDatabase e5m() {
            r3 = this;
            UT.bB r0 = r3.f2057h
            r2 = 3
            j$.util.Objects.requireNonNull(r0)
            r2 = 1
            UT.vdD r1 = new UT.vdD
            r2 = 5
            r1.<init>(r0)
            r2 = 6
            UT.ck r0 = new UT.ck
            r2 = 5
            r0.<init>()
            r2 = 7
            java.lang.Object r0 = r3.GE(r1, r0)
            r2 = 0
            android.database.sqlite.SQLiteDatabase r0 = (android.database.sqlite.SQLiteDatabase) r0
            r2 = 2
            return r0
    }

    public <T> T g(hAs.NS.NS<T> r3) {
            r2 = this;
            r1 = 4
            android.database.sqlite.SQLiteDatabase r0 = r2.e5m()
            r1 = 1
            r2.MTY(r0)
            r1 = 6
            java.lang.Object r3 = r3.dyF()     // Catch: java.lang.Throwable -> L18
            r1 = 1
            r0.setTransactionSuccessful()     // Catch: java.lang.Throwable -> L18
            r1 = 6
            r0.endTransaction()
            r1 = 0
            return r3
        L18:
            r3 = move-exception
            r1 = 7
            r0.endTransaction()
            r1 = 7
            throw r3
    }

    public long g5(Vf.vrp r6) {
            r5 = this;
            r4 = 4
            android.database.sqlite.SQLiteDatabase r0 = r5.e5m()
            r4 = 7
            r1 = 2
            r4 = 7
            java.lang.String[] r1 = new java.lang.String[r1]
            r4 = 1
            java.lang.String r2 = r6.h()
            r4 = 3
            r3 = 0
            r1[r3] = r2
            r4 = 4
            Lm.Jl r6 = r6.qu()
            r4 = 4
            int r6 = Pjh.NS.XF(r6)
            r4 = 4
            java.lang.String r6 = java.lang.String.valueOf(r6)
            r4 = 4
            r2 = 1
            r4 = 0
            r1[r2] = r6
            r4 = 0
            java.lang.String r6 = "EmsxWtsnnxatcse d  iREMr?o rsu n? eREkeo ap_e_st nbdp_e=S anrt=tmcoFLrt ErnytiH O_CqeT"
            java.lang.String r6 = "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"
            r4 = 0
            android.database.Cursor r6 = r0.rawQuery(r6, r1)
            r4 = 7
            UT.z4A r0 = new UT.z4A
            r4 = 0
            r0.<init>()
            r4 = 5
            java.lang.Object r6 = jSm(r6, r0)
            r4 = 0
            java.lang.Long r6 = (java.lang.Long) r6
            r4 = 5
            long r0 = r6.longValue()
            r4 = 3
            return r0
    }

    public boolean m(Vf.vrp r3) {
            r2 = this;
            r1 = 1
            UT.C r0 = new UT.C
            r1 = 5
            r0.<init>(r2, r3)
            r1 = 7
            java.lang.Object r3 = r2.BZ(r0)
            r1 = 1
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r1 = 0
            boolean r3 = r3.booleanValue()
            r1 = 6
            return r3
    }

    public void o(Vf.vrp r3, long r4) {
            r2 = this;
            r1 = 6
            UT.LZn r0 = new UT.LZn
            r1 = 7
            r0.<init>(r4, r3)
            r1 = 2
            r2.BZ(r0)
            r1 = 7
            return
    }

    public void qu(long r3, A66.f.lf r5, java.lang.String r6) {
            r2 = this;
            r1 = 5
            UT.GK r0 = new UT.GK
            r1 = 3
            r0.<init>(r6, r5, r3)
            r1 = 6
            r2.BZ(r0)
            r1 = 0
            return
    }

    public void r5() {
            r2 = this;
            UT.co r0 = new UT.co
            r1 = 4
            r0.<init>(r2)
            r1 = 5
            r2.BZ(r0)
            r1 = 6
            return
    }

    public java.lang.Iterable<Vf.vrp> uQd() {
            r2 = this;
            UT.z9 r0 = new UT.z9
            r1 = 6
            r0.<init>()
            r1 = 7
            java.lang.Object r0 = r2.BZ(r0)
            r1 = 7
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r1 = 0
            return r0
    }

    long uhm() {
            r5 = this;
            r4 = 7
            long r0 = r5.l4()
            r4 = 0
            long r2 = r5.qpK()
            r4 = 4
            long r0 = r0 * r2
            r4 = 6
            return r0
    }

    public void v(java.lang.Iterable<UT.D> r4) {
            r3 = this;
            java.util.Iterator r0 = r4.iterator()
            r2 = 6
            boolean r0 = r0.hasNext()
            r2 = 3
            if (r0 != 0) goto Le
            r2 = 5
            return
        Le:
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 0
            java.lang.String r1 = " eDm_tmPt1ev eSn_sitAtR  tdu =psminTu nTemtE _ an m stEWEpUE+ a"
            java.lang.String r1 = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "
            r2 = 1
            r0.append(r1)
            r2 = 6
            java.lang.String r4 = V(r4)
            r2 = 3
            r0.append(r4)
            r2 = 6
            java.lang.String r4 = r0.toString()
            r2 = 6
            UT.JDF r0 = new UT.JDF
            r2 = 6
            java.lang.String r1 = "HpNtotaeeRn PsBUUCtmpYEavmnTne LF  1_ MTOaS_ C6rnsrsrm,tRo_)EaeO WGtsamRuEen=t>ont(O t E r p"
            java.lang.String r1 = "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"
            r2 = 2
            r0.<init>(r3, r4, r1)
            r2 = 4
            r3.BZ(r0)
            r2 = 0
            return
    }

    public void x(java.lang.Iterable<UT.D> r4) {
            r3 = this;
            r2 = 0
            java.util.Iterator r0 = r4.iterator()
            r2 = 7
            boolean r0 = r0.hasNext()
            r2 = 5
            if (r0 != 0) goto Lf
            r2 = 7
            return
        Lf:
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "E  vRbD E_  eEnEnEtR eLsOMHTiWFi"
            java.lang.String r1 = "DELETE FROM events WHERE _id in "
            r2 = 4
            r0.append(r1)
            r2 = 4
            java.lang.String r4 = V(r4)
            r2 = 4
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            r2 = 0
            android.database.sqlite.SQLiteDatabase r0 = r3.e5m()
            r2 = 2
            android.database.sqlite.SQLiteStatement r4 = r0.compileStatement(r4)
            r2 = 6
            r4.execute()
            r2 = 6
            return
    }
}
