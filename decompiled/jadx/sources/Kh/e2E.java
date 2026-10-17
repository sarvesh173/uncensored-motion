package Kh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class e2E implements Kh.i6O {
    private long D3D;
    private final Kh.TO XF;

    /* renamed from: Z, reason: collision with root package name */
    private MM4.vdD f284Z;
    private final Kh.co h;
    private long qu;
    private int r5;

    e2E(Kh.TO r3, Kh.co r4) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 4
            MM4.vdD r0 = MM4.vdD.Z
            r1 = 2
            r2.f284Z = r0
            r1 = 3
            r2.XF = r3
            r1 = 7
            r2.h = r4
            r1 = 6
            return
    }

    private /* synthetic */ void Bq3(iDX.D r3, android.database.Cursor r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 7
            byte[] r4 = r4.getBlob(r0)
            r1 = 1
            Kh.PI r4 = r2.JrO(r4)
            r1 = 4
            r3.accept(r4)
            return
    }

    public static /* synthetic */ void J(Kh.e2E.lf r1, android.database.Cursor r2) {
            r0 = 3
            t4x(r1, r2)
            r0 = 1
            return
    }

    private Kh.PI JrO(byte[] r4) {
            r3 = this;
            r2 = 6
            Kh.co r0 = r3.h     // Catch: com.google.protobuf.InvalidProtocolBufferException -> Lf
            r2 = 5
            cz.Jl r4 = cz.Jl.XO(r4)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> Lf
            r2 = 1
            Kh.PI r4 = r0.g(r4)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> Lf
            r2 = 0
            return r4
        Lf:
            r4 = move-exception
            r2 = 7
            r0 = 1
            r2 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 7
            r1 = 0
            r2 = 2
            r0[r1] = r4
            r2 = 6
            java.lang.String r4 = " osfeattga  ip: ere%tdrTaaDlsa"
            java.lang.String r4 = "TargetData failed to parse: %s"
            r2 = 2
            java.lang.AssertionError r4 = iDX.lf.XF(r4, r0)
            r2 = 2
            throw r4
    }

    private void L7G() {
            r5 = this;
            Kh.TO r0 = r5.XF
            r4 = 4
            r1 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 3
            int r2 = r5.r5
            r4 = 5
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 2
            r3 = 0
            r4 = 4
            r1[r3] = r2
            r4 = 7
            long r2 = r5.qu
            r4 = 0
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r4 = 7
            r3 = 1
            r4 = 5
            r1[r3] = r2
            r4 = 0
            MM4.vdD r2 = r5.f284Z
            r4 = 3
            com.google.firebase.Timestamp r2 = r2.r5()
            r4 = 6
            long r2 = r2.getSeconds()
            r4 = 3
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r4 = 3
            r3 = 2
            r4 = 7
            r1[r3] = r2
            r4 = 4
            MM4.vdD r2 = r5.f284Z
            r4 = 7
            com.google.firebase.Timestamp r2 = r2.r5()
            r4 = 0
            int r2 = r2.getNanoseconds()
            r4 = 4
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 6
            r3 = 3
            r4 = 2
            r1[r3] = r2
            r4 = 2
            long r2 = r5.D3D
            r4 = 0
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r4 = 6
            r3 = 4
            r4 = 7
            r1[r3] = r2
            r4 = 3
            java.lang.String r2 = "mtTmh_ a_ nPsaas=s_noluital ScrerThaebdto s e, bo _n=cn e hstti  e _,i_=eot?onqa_se_nrp_=nnnes?ss E,elgo iln=t rvvUtpDsert?h_tustsge?Airasmnhtt_arghcsremdg go,?eee_ul gt_s_otsta_oeoeE"
            java.lang.String r2 = "UPDATE target_globals SET highest_target_id = ?, highest_listen_sequence_number = ?, last_remote_snapshot_version_seconds = ?, last_remote_snapshot_version_nanos = ?, target_count = ?"
            r0.t4x(r2, r1)
            r4 = 3
            return
    }

    private /* synthetic */ void Lpi(android.util.SparseArray r3, int[] r4, android.database.Cursor r5) {
            r2 = this;
            r0 = 0
            r1 = r0
            int r5 = r5.getInt(r0)
            r1 = 6
            java.lang.Object r3 = r3.get(r5)
            r1 = 6
            if (r3 != 0) goto L1b
            r1 = 0
            r2.P(r5)
            r1 = 1
            r3 = r4[r0]
            r1 = 5
            int r3 = r3 + 1
            r1 = 2
            r4[r0] = r3
        L1b:
            r1 = 2
            return
    }

    private void P(int r6) {
            r5 = this;
            r4 = 6
            r5.D(r6)
            r4 = 4
            Kh.TO r0 = r5.XF
            r4 = 7
            r1 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 6
            r2 = 0
            r4 = 2
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r4 = 1
            r1[r2] = r6
            r4 = 6
            java.lang.String r6 = "et=iorLtd? g tOEH M E_ERegtrWs FT aDERa"
            java.lang.String r6 = "DELETE FROM targets WHERE target_id = ?"
            r4 = 1
            r0.t4x(r6, r1)
            r4 = 4
            long r0 = r5.D3D
            r4 = 3
            r2 = 1
            r2 = 1
            r4 = 3
            long r0 = r0 - r2
            r5.D3D = r0
            r4 = 0
            return
    }

    private void V9h(Kh.PI r9) {
            r8 = this;
            r7 = 5
            int r0 = r9.g()
            r7 = 2
            aQZ.Uz0 r1 = r9.D3D()
            r7 = 0
            java.lang.String r1 = r1.r5()
            r7 = 4
            MM4.vdD r2 = r9.Z()
            r7 = 4
            com.google.firebase.Timestamp r2 = r2.r5()
            r7 = 0
            Kh.co r3 = r8.h
            r7 = 4
            cz.Jl r3 = r3.q(r9)
            r7 = 2
            Kh.TO r4 = r8.XF
            r7 = 7
            r5 = 7
            r7 = 2
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r7 = 3
            r6 = 0
            r7 = 0
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r7 = 7
            r5[r6] = r0
            r7 = 6
            r0 = 1
            r7 = 1
            r5[r0] = r1
            r7 = 4
            long r0 = r2.getSeconds()
            r7 = 1
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r7 = 4
            r1 = 2
            r7 = 4
            r5[r1] = r0
            r7 = 3
            int r0 = r2.getNanoseconds()
            r7 = 6
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r7 = 7
            r1 = 3
            r7 = 0
            r5[r1] = r0
            r7 = 7
            com.google.protobuf.Q8S r0 = r9.r5()
            r7 = 3
            byte[] r0 = r0.jc()
            r7 = 0
            r1 = 4
            r5[r1] = r0
            r7 = 6
            long r0 = r9.qu()
            r7 = 2
            java.lang.Long r9 = java.lang.Long.valueOf(r0)
            r7 = 2
            r0 = 5
            r7 = 7
            r5[r0] = r9
            r7 = 5
            r9 = 6
            r7 = 3
            byte[] r0 = r3.h()
            r7 = 0
            r5[r9] = r0
            r7 = 1
            java.lang.String r9 = "INSERT OR REPLACE INTO targets (target_id, canonical_id, snapshot_version_seconds, snapshot_version_nanos, resume_token, last_listen_sequence_number, target_proto) VALUES (?, ?, ?, ?, ?, ?, ?)"
            r4.t4x(r9, r5)
            r7 = 6
            return
    }

    public static /* synthetic */ void f(Kh.e2E r1, aQZ.Uz0 r2, Kh.e2E.f r3, android.database.Cursor r4) {
            r0 = 3
            r1.jSk(r2, r3, r4)
            r0 = 7
            return
    }

    private /* synthetic */ void jSk(aQZ.Uz0 r3, Kh.e2E.f r4, android.database.Cursor r5) {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 7
            byte[] r5 = r5.getBlob(r0)
            Kh.PI r5 = r2.JrO(r5)
            r1 = 3
            aQZ.Uz0 r0 = r5.D3D()
            r1 = 3
            boolean r3 = r3.equals(r0)
            r1 = 2
            if (r3 == 0) goto L1b
            r1 = 3
            r4.XF = r5
        L1b:
            r1 = 7
            return
    }

    public static /* synthetic */ void km(Kh.e2E r1, android.database.Cursor r2) {
            r0 = 0
            r1.pyv(r2)
            r0 = 3
            return
    }

    public static /* synthetic */ void pdH(Kh.e2E r1, iDX.D r2, android.database.Cursor r3) {
            r0 = 3
            r1.Bq3(r2, r3)
            return
    }

    private /* synthetic */ void pyv(android.database.Cursor r7) {
            r6 = this;
            r5 = 7
            r0 = 0
            r5 = 2
            int r0 = r7.getInt(r0)
            r5 = 2
            r6.r5 = r0
            r5 = 6
            r0 = 1
            r5 = 1
            int r0 = r7.getInt(r0)
            r5 = 3
            long r0 = (long) r0
            r5 = 7
            r6.qu = r0
            r5 = 6
            MM4.vdD r0 = new MM4.vdD
            r5 = 2
            com.google.firebase.Timestamp r1 = new com.google.firebase.Timestamp
            r5 = 4
            r2 = 2
            long r2 = r7.getLong(r2)
            r5 = 5
            r4 = 3
            r5 = 3
            int r4 = r7.getInt(r4)
            r5 = 6
            r1.<init>(r2, r4)
            r5 = 4
            r0.<init>(r1)
            r5 = 3
            r6.f284Z = r0
            r0 = 4
            r5 = r0
            long r0 = r7.getLong(r0)
            r5 = 3
            r6.D3D = r0
            r5 = 6
            return
    }

    public static /* synthetic */ void q(Kh.e2E r1, android.util.SparseArray r2, int[] r3, android.database.Cursor r4) {
            r0 = 3
            r1.Lpi(r2, r3, r4)
            r0 = 6
            return
    }

    private static /* synthetic */ void t4x(Kh.e2E.lf r2, android.database.Cursor r3) {
            r0 = 0
            r1 = r0
            java.lang.String r3 = r3.getString(r0)
            r1 = 5
            MM4.GcS r3 = Kh.h6W.h(r3)
            r1 = 7
            MM4.z9 r3 = MM4.z9.J(r3)
            tX7.Mk r0 = r2.XF
            r1 = 7
            tX7.Mk r3 = r0.g(r3)
            r1 = 1
            r2.XF = r3
            r1 = 2
            return
    }

    private boolean uD(Kh.PI r9) {
            r8 = this;
            r7 = 1
            int r0 = r9.g()
            r7 = 2
            int r1 = r8.r5
            r7 = 6
            r2 = 1
            r7 = 4
            if (r0 <= r1) goto L1a
            r7 = 7
            int r0 = r9.g()
            r7 = 0
            r8.r5 = r0
            r7 = 4
            r0 = r2
            r0 = r2
            r7 = 0
            goto L1c
        L1a:
            r7 = 6
            r0 = 0
        L1c:
            r7 = 0
            long r3 = r9.qu()
            r7 = 3
            long r5 = r8.qu
            r7 = 4
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 0
            if (r1 <= 0) goto L34
            r7 = 6
            long r0 = r9.qu()
            r7 = 5
            r8.qu = r0
            r7 = 6
            goto L37
        L34:
            r7 = 5
            r2 = r0
            r2 = r0
        L37:
            return r2
    }

    public void BW(tX7.Mk<MM4.z9> r10, int r11) {
            r9 = this;
            r8 = 4
            Kh.TO r0 = r9.XF
            java.lang.String r1 = "c_EO bt)T)V,REsuNget or(aSiadpOTIRnLA  gt _ ISet?UeErIt  dNm taNOGhR(?"
            java.lang.String r1 = "INSERT OR IGNORE INTO target_documents (target_id, path) VALUES (?, ?)"
            r8 = 3
            android.database.sqlite.SQLiteStatement r0 = r0.dyF(r1)
            r8 = 3
            Kh.TO r1 = r9.XF
            r8 = 0
            Kh.BV r1 = r1.D()
            r8 = 7
            java.util.Iterator r10 = r10.iterator()
        L19:
            r8 = 1
            boolean r2 = r10.hasNext()
            r8 = 1
            if (r2 == 0) goto L52
            r8 = 4
            java.lang.Object r2 = r10.next()
            r8 = 0
            MM4.z9 r2 = (MM4.z9) r2
            r8 = 6
            MM4.GcS r3 = r2.JrO()
            r8 = 7
            java.lang.String r3 = Kh.h6W.r5(r3)
            r8 = 4
            Kh.TO r4 = r9.XF
            r8 = 6
            r5 = 2
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r8 = 0
            r6 = 0
            java.lang.Integer r7 = java.lang.Integer.valueOf(r11)
            r8 = 1
            r5[r6] = r7
            r8 = 3
            r6 = 1
            r8 = 0
            r5[r6] = r3
            r8 = 3
            r4.Bq3(r0, r5)
            r8 = 5
            r1.h(r2)
            r8 = 6
            goto L19
        L52:
            r8 = 5
            return
    }

    public void D(int r5) {
            r4 = this;
            Kh.TO r0 = r4.XF
            r3 = 5
            r1 = 1
            r3 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 0
            r3 = r2
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r3 = 0
            r1[r2] = r5
            r3 = 2
            r5 = 0
            r3 = 4
            java.lang.String r5 = com.alightcreative.app.motion.capabilitycheck.WyCh.rNQOtkpchAagCQ.xHuAzXZ
            r3 = 5
            r0.t4x(r5, r1)
            r3 = 3
            return
    }

    public void D3D(MM4.vdD r2) {
            r1 = this;
            r0 = 4
            r1.f284Z = r2
            r0 = 5
            r1.L7G()
            r0 = 0
            return
    }

    public long Dmx() {
            r3 = this;
            r2 = 1
            long r0 = r3.qu
            r2 = 2
            return r0
    }

    int GK(long r6, android.util.SparseArray<?> r8) {
            r5 = this;
            r4 = 7
            r0 = 1
            r4 = 2
            int[] r1 = new int[r0]
            r4 = 6
            Kh.TO r2 = r5.XF
            r4 = 2
            java.lang.String r3 = "encrT ueWE__=EnuL sltC_qis  mtra tsOe FseMEnEe_Su tRRHaaggltr?ed<ibt"
            java.lang.String r3 = "SELECT target_id FROM targets WHERE last_listen_sequence_number <= ?"
            r4 = 0
            Kh.TO$Jl r2 = r2.uD(r3)
            r4 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r4 = 6
            java.lang.Long r6 = java.lang.Long.valueOf(r6)
            r4 = 5
            r7 = 0
            r4 = 2
            r0[r7] = r6
            r4 = 3
            Kh.TO$Jl r6 = r2.h(r0)
            r4 = 2
            Kh.Tq r0 = new Kh.Tq
            r4 = 6
            r0.<init>(r5, r8, r1)
            r4 = 6
            r6.Z(r0)
            r4 = 1
            r5.L7G()
            r6 = r1[r7]
            return r6
    }

    public long I4t() {
            r3 = this;
            r2 = 1
            long r0 = r3.D3D
            return r0
    }

    public void XF(Kh.PI r6) {
            r5 = this;
            r4 = 2
            r5.V9h(r6)
            r4 = 0
            r5.uD(r6)
            r4 = 3
            long r0 = r5.D3D
            r4 = 1
            r2 = 1
            r2 = 1
            r4 = 2
            long r0 = r0 + r2
            r4 = 1
            r5.D3D = r0
            r4 = 7
            r5.L7G()
            return
    }

    public int Z() {
            r2 = this;
            r1 = 7
            int r0 = r2.r5
            r1 = 5
            return r0
    }

    public MM4.vdD b() {
            r2 = this;
            r1 = 7
            MM4.vdD r0 = r2.f284Z
            r1 = 4
            return r0
    }

    void dyF() {
            r4 = this;
            r3 = 5
            Kh.TO r0 = r4.XF
            java.lang.String r1 = "roqr_dlprtuaFcae_a_neeT lbs_EoasgTnehnteevssIg_n_itca_tbpdar ,so_oct_gv,Rort e_ta,ironn_tM oin_lo_lhgsIn_mrL tOetnetgtMihohsitheassuConimpu_reeeasS,nE else  1mtgtsssLtses h"
            java.lang.String r1 = "SELECT highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos, target_count FROM target_globals LIMIT 1"
            r3 = 4
            Kh.TO$Jl r0 = r0.uD(r1)
            r3 = 1
            Kh.XCu r1 = new Kh.XCu
            r3 = 4
            r1.<init>(r4)
            r3 = 1
            int r0 = r0.r5(r1)
            r3 = 4
            r1 = 0
            r3 = 3
            r2 = 1
            r3 = 5
            if (r0 != r2) goto L22
            r3 = 0
            goto L25
        L22:
            r3 = 6
            r2 = r1
            r2 = r1
        L25:
            r3 = 3
            java.lang.String r0 = "artng t_qgselt aieyslrgMinos"
            java.lang.String r0 = "Missing target_globals entry"
            r3 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 2
            iDX.lf.r5(r2, r0, r1)
            r3 = 7
            return
    }

    public tX7.Mk<MM4.z9> g(int r6) {
            r5 = this;
            Kh.e2E$lf r0 = new Kh.e2E$lf
            r4 = 3
            r1 = 0
            r4 = 7
            r0.<init>(r1)
            Kh.TO r1 = r5.XF
            r4 = 2
            java.lang.String r2 = "eustt CESOW i HmThEErMpe ad_ entcotR= EagLstF? _tadrg"
            java.lang.String r2 = "SELECT path FROM target_documents WHERE target_id = ?"
            r4 = 2
            Kh.TO$Jl r1 = r1.uD(r2)
            r4 = 6
            r2 = 1
            r4 = 5
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 4
            r3 = 0
            r4 = 3
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r4 = 7
            r2[r3] = r6
            r4 = 7
            Kh.TO$Jl r6 = r1.h(r2)
            r4 = 2
            Kh.uD r1 = new Kh.uD
            r4 = 2
            r1.<init>(r0)
            r4 = 4
            r6.Z(r1)
            r4 = 6
            tX7.Mk r6 = r0.XF
            r4 = 2
            return r6
    }

    public void h(Kh.PI r2) {
            r1 = this;
            r0 = 0
            r1.V9h(r2)
            r0 = 5
            boolean r2 = r1.uD(r2)
            r0 = 7
            if (r2 == 0) goto L10
            r0 = 0
            r1.L7G()
        L10:
            r0 = 7
            return
    }

    public Kh.PI qu(aQZ.Uz0 r7) {
            r6 = this;
            r5 = 7
            java.lang.String r0 = r7.r5()
            r5 = 0
            Kh.e2E$f r1 = new Kh.e2E$f
            r2 = 0
            r5 = r2
            r1.<init>(r2)
            r5 = 1
            Kh.TO r2 = r6.XF
            r5 = 0
            java.lang.String r3 = "F cmEa n _daW eio_oEEOrLraMCsratE?ttHpTgcS tRi olnteRg="
            java.lang.String r3 = "SELECT target_proto FROM targets WHERE canonical_id = ?"
            r5 = 4
            Kh.TO$Jl r2 = r2.uD(r3)
            r5 = 4
            r3 = 1
            r5 = 3
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r5 = 1
            r4 = 0
            r5 = 6
            r3[r4] = r0
            r5 = 4
            Kh.TO$Jl r0 = r2.h(r3)
            r5 = 2
            Kh.gtZ r2 = new Kh.gtZ
            r5 = 6
            r2.<init>(r6, r7, r1)
            r0.Z(r2)
            Kh.PI r7 = r1.XF
            return r7
    }

    public void r5(tX7.Mk<MM4.z9> r10, int r11) {
            r9 = this;
            r8 = 7
            Kh.TO r0 = r9.XF
            r8 = 6
            java.lang.String r1 = "_u NoWthD =?EegOeEtiEtttDRgmt? csad  rpne   LETdrM RoAaE_=Fa "
            java.lang.String r1 = "DELETE FROM target_documents WHERE target_id = ? AND path = ?"
            r8 = 2
            android.database.sqlite.SQLiteStatement r0 = r0.dyF(r1)
            r8 = 2
            Kh.TO r1 = r9.XF
            r8 = 7
            Kh.BV r1 = r1.D()
            r8 = 1
            java.util.Iterator r10 = r10.iterator()
        L1a:
            r8 = 7
            boolean r2 = r10.hasNext()
            r8 = 0
            if (r2 == 0) goto L52
            java.lang.Object r2 = r10.next()
            r8 = 5
            MM4.z9 r2 = (MM4.z9) r2
            r8 = 7
            MM4.GcS r3 = r2.JrO()
            r8 = 1
            java.lang.String r3 = Kh.h6W.r5(r3)
            r8 = 5
            Kh.TO r4 = r9.XF
            r8 = 4
            r5 = 2
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r6 = 0
            r8 = r6
            java.lang.Integer r7 = java.lang.Integer.valueOf(r11)
            r8 = 4
            r5[r6] = r7
            r8 = 3
            r6 = 1
            r8 = 7
            r5[r6] = r3
            r8 = 3
            r4.Bq3(r0, r5)
            r8 = 4
            r1.Z(r2)
            r8 = 2
            goto L1a
        L52:
            r8 = 7
            return
    }

    public void s(iDX.D<Kh.PI> r4) {
            r3 = this;
            Kh.TO r0 = r3.XF
            r2 = 1
            java.lang.String r1 = "Tottrb Fepgr ataCtStMEOsg_eE oRr"
            java.lang.String r1 = "SELECT target_proto FROM targets"
            r2 = 3
            Kh.TO$Jl r0 = r0.uD(r1)
            r2 = 4
            Kh.e r1 = new Kh.e
            r2 = 0
            r1.<init>(r3, r4)
            r2 = 7
            r0.Z(r1)
            r2 = 5
            return
    }
}
