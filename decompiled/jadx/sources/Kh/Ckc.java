package Kh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class Ckc implements Kh.l {
    private com.google.protobuf.Q8S D3D;
    private final Kh.TO XF;

    /* renamed from: Z, reason: collision with root package name */
    private int f280Z;
    private final Kh.co h;
    private final java.lang.String qu;
    private final Kh.z9 r5;

    Ckc(Kh.TO r2, Kh.co r3, m0T.qR r4, Kh.z9 r5) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 7
            r1.h = r3
            r0 = 4
            boolean r2 = r4.h()
            r0 = 1
            if (r2 == 0) goto L19
            r0 = 3
            java.lang.String r2 = r4.XF()
            r0 = 7
            goto L1e
        L19:
            r0 = 1
            java.lang.String r2 = ""
            java.lang.String r2 = ""
        L1e:
            r0 = 3
            r1.qu = r2
            r0 = 3
            com.google.protobuf.Q8S r2 = VI7.Jf.Lpi
            r0 = 6
            r1.D3D = r2
            r0 = 3
            r1.r5 = r5
            r0 = 1
            return
    }

    private fVn.S Bq3(int r9, byte[] r10) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r7 = 7
            r1 = 1
            r7 = 0
            int r2 = r10.length     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L85
            r7 = 6
            r3 = 1000000(0xf4240, float:1.401298E-39)
            r7 = 3
            if (r2 >= r3) goto L1c
            Kh.co r9 = r8.h     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L85
            r7 = 6
            cz.h6W r10 = cz.h6W.os(r10)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L85
            r7 = 2
            fVn.S r9 = r9.Z(r10)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L85
            r7 = 5
            return r9
        L1c:
            r7 = 2
            Kh.Ckc$NS r2 = new Kh.Ckc$NS     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L85
            r7 = 4
            r2.<init>(r10)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L85
        L23:
            r7 = 5
            boolean r10 = Kh.Ckc.NS.h(r2)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L85
            r7 = 1
            if (r10 == 0) goto L71
            r7 = 6
            int r10 = r2.qu()     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L85
            r7 = 5
            int r10 = r10 * r3
            r7 = 4
            int r10 = r10 + r1
            r7 = 7
            Kh.TO r4 = r8.XF     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L85
            r7 = 4
            java.lang.String r5 = "EHsdiE sS uU  ?aEi)O=u?RD?o(,N  _tdTm h W LaicEt TttubAamt?Rn F =s iRoSSMCn,"
            java.lang.String r5 = "SELECT SUBSTR(mutations, ?, ?) FROM mutations WHERE uid = ? AND batch_id = ?"
            r7 = 6
            Kh.TO$Jl r4 = r4.uD(r5)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L85
            r7 = 3
            r5 = 4
            r7 = 6
            java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L85
            r7 = 1
            java.lang.Integer r10 = java.lang.Integer.valueOf(r10)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L85
            r7 = 7
            r5[r0] = r10     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L85
            java.lang.Integer r10 = java.lang.Integer.valueOf(r3)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L85
            r7 = 7
            r5[r1] = r10     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L85
            r7 = 2
            java.lang.String r10 = r8.qu     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L85
            r7 = 2
            r6 = 2
            r7 = 0
            r5[r6] = r10     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L85
            r7 = 2
            java.lang.Integer r10 = java.lang.Integer.valueOf(r9)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L85
            r7 = 5
            r6 = 3
            r7 = 2
            r5[r6] = r10     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L85
            r7 = 7
            Kh.TO$Jl r10 = r4.h(r5)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L85
            r7 = 0
            r10.r5(r2)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L85
            goto L23
        L71:
            r7 = 0
            com.google.protobuf.Q8S r9 = r2.Z()     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L85
            r7 = 6
            Kh.co r10 = r8.h     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L85
            r7 = 1
            cz.h6W r9 = cz.h6W.p3c(r9)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L85
            r7 = 7
            fVn.S r9 = r10.Z(r9)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L85
            r7 = 5
            return r9
        L85:
            r9 = move-exception
            r7 = 4
            java.lang.Object[] r10 = new java.lang.Object[r1]
            r7 = 0
            r10[r0] = r9
            r7 = 3
            java.lang.String r9 = "a omlnrstuaihet a  acMfotdBet%is:"
            java.lang.String r9 = "MutationBatch failed to parse: %s"
            r7 = 1
            java.lang.AssertionError r9 = iDX.lf.XF(r9, r10)
            r7 = 0
            throw r9
    }

    private /* synthetic */ fVn.S D(android.database.Cursor r4) {
            r3 = this;
            r2 = 4
            r0 = 0
            r2 = 2
            int r0 = r4.getInt(r0)
            r2 = 6
            r1 = 1
            r2 = 3
            byte[] r4 = r4.getBlob(r1)
            r2 = 0
            fVn.S r4 = r3.Bq3(r0, r4)
            r2 = 2
            return r4
    }

    public static /* synthetic */ int Dmx(fVn.S r1, fVn.S r2) {
            r0 = 3
            int r1 = pyv(r1, r2)
            r0 = 5
            return r1
    }

    private static /* synthetic */ void GK(java.util.List r2, android.database.Cursor r3) {
            r1 = 0
            r0 = 0
            r1 = 4
            java.lang.String r3 = r3.getString(r0)
            r1 = 4
            r2.add(r3)
            return
    }

    public static /* synthetic */ fVn.S I4t(Kh.Ckc r1, int r2, android.database.Cursor r3) {
            r0 = 4
            fVn.S r1 = r1.V9h(r2, r3)
            r0 = 5
            return r1
    }

    public static /* synthetic */ fVn.S J(Kh.Ckc r1, android.database.Cursor r2) {
            fVn.S r1 = r1.D(r2)
            r0 = 5
            return r1
    }

    public static /* synthetic */ void JrO(java.util.List r1, android.database.Cursor r2) {
            r0 = 3
            dyF(r1, r2)
            r0 = 1
            return
    }

    private void L7G() {
            r7 = this;
            r6 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 6
            r0.<init>()
            r6 = 2
            Kh.TO r1 = r7.XF
            r6 = 0
            java.lang.String r2 = "auttoCoL_E FnOiqeE SduTueMsRium"
            java.lang.String r2 = "SELECT uid FROM mutation_queues"
            r6 = 5
            Kh.TO$Jl r1 = r1.uD(r2)
            r6 = 2
            Kh.Y0S r2 = new Kh.Y0S
            r2.<init>(r0)
            r6 = 2
            r1.Z(r2)
            r6 = 5
            r1 = 0
            r6 = 0
            r7.f280Z = r1
            r6 = 6
            java.util.Iterator r0 = r0.iterator()
        L28:
            r6 = 7
            boolean r2 = r0.hasNext()
            r6 = 2
            r3 = 1
            r6 = 1
            if (r2 == 0) goto L5e
            r6 = 6
            java.lang.Object r2 = r0.next()
            r6 = 1
            java.lang.String r2 = (java.lang.String) r2
            r6 = 4
            Kh.TO r4 = r7.XF
            r6 = 3
            java.lang.String r5 = "S?RE bTub=W M EisaiAXtt_)C nFiEhom (dEHLcMta duR "
            java.lang.String r5 = "SELECT MAX(batch_id) FROM mutations WHERE uid = ?"
            Kh.TO$Jl r4 = r4.uD(r5)
            r6 = 6
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r6 = 1
            r3[r1] = r2
            r6 = 1
            Kh.TO$Jl r2 = r4.h(r3)
            r6 = 3
            Kh.B r3 = new Kh.B
            r6 = 1
            r3.<init>(r7)
            r6 = 5
            r2.Z(r3)
            r6 = 7
            goto L28
        L5e:
            r6 = 5
            int r0 = r7.f280Z
            r6 = 4
            int r0 = r0 + r3
            r7.f280Z = r0
            r6 = 3
            return
    }

    private /* synthetic */ void Lpi(java.util.Set r4, java.util.List r5, android.database.Cursor r6) {
            r3 = this;
            r2 = 4
            r0 = 0
            int r0 = r6.getInt(r0)
            r2 = 6
            java.lang.Integer r1 = java.lang.Integer.valueOf(r0)
            r2 = 2
            boolean r1 = r4.contains(r1)
            r2 = 7
            if (r1 != 0) goto L2c
            r2 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r0)
            r2 = 3
            r4.add(r1)
            r2 = 2
            r4 = 1
            r2 = 2
            byte[] r4 = r6.getBlob(r4)
            r2 = 5
            fVn.S r4 = r3.Bq3(r0, r4)
            r2 = 3
            r5.add(r4)
        L2c:
            return
    }

    private void MDU() {
            r5 = this;
            r4 = 0
            Kh.TO r0 = r5.XF
            r4 = 5
            r1 = 3
            r4 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 1
            r2 = 0
            r4 = 1
            java.lang.String r3 = r5.qu
            r4 = 2
            r1[r2] = r3
            r2 = -1
            r4 = r4 ^ r2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 1
            r3 = 1
            r4 = 1
            r1[r3] = r2
            r4 = 4
            com.google.protobuf.Q8S r2 = r5.D3D
            r4 = 4
            byte[] r2 = r2.jc()
            r4 = 4
            r3 = 2
            r1[r3] = r2
            r4 = 6
            java.lang.String r2 = "R??cd,usmTtueOn dtOadtckEias_IAoens _S aareNalRweV( T ?L,PEECS_ i e)oI _, taiAumRdttusg(bLu )_t NkUl,olEqen_"
            java.lang.String r2 = "INSERT OR REPLACE INTO mutation_queues (uid, last_acknowledged_batch_id, last_stream_token) VALUES (?, ?, ?)"
            r4 = 6
            r0.t4x(r2, r1)
            r4 = 6
            return
    }

    private /* synthetic */ void P(android.database.Cursor r4) {
            r3 = this;
            r2 = 6
            int r0 = r3.f280Z
            r2 = 1
            r1 = 0
            r2 = 0
            int r4 = r4.getInt(r1)
            r2 = 1
            int r4 = java.lang.Math.max(r0, r4)
            r2 = 6
            r3.f280Z = r4
            r2 = 3
            return
    }

    private /* synthetic */ fVn.S V9h(int r3, android.database.Cursor r4) {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 4
            byte[] r4 = r4.getBlob(r0)
            r1 = 4
            fVn.S r3 = r2.Bq3(r3, r4)
            r1 = 5
            return r3
    }

    private static /* synthetic */ void dyF(java.util.List r2, android.database.Cursor r3) {
            r1 = 4
            r0 = 0
            r1 = 2
            java.lang.String r3 = r3.getString(r0)
            r1 = 4
            MM4.GcS r3 = Kh.h6W.h(r3)
            r1 = 5
            r2.add(r3)
            r1 = 7
            return
    }

    public static /* synthetic */ void f(Kh.Ckc r1, android.database.Cursor r2) {
            r0 = 0
            r1.P(r2)
            return
    }

    private /* synthetic */ void jSk(java.util.List r4, android.database.Cursor r5) {
            r3 = this;
            r2 = 2
            r0 = 0
            r2 = 6
            int r0 = r5.getInt(r0)
            r2 = 7
            r1 = 1
            r2 = 4
            byte[] r5 = r5.getBlob(r1)
            r2 = 4
            fVn.S r5 = r3.Bq3(r0, r5)
            r2 = 0
            r4.add(r5)
            r2 = 1
            return
    }

    public static /* synthetic */ void km(Kh.Ckc r1, java.util.Set r2, java.util.List r3, android.database.Cursor r4) {
            r0 = 1
            r1.Lpi(r2, r3, r4)
            r0 = 0
            return
    }

    public static /* synthetic */ void pdH(Kh.Ckc r1, java.util.List r2, android.database.Cursor r3) {
            r0 = 3
            r1.jSk(r2, r3)
            r0 = 7
            return
    }

    private static /* synthetic */ int pyv(fVn.S r1, fVn.S r2) {
            int r1 = r1.r5()
            r0 = 1
            int r2 = r2.r5()
            r0 = 3
            int r1 = iDX.mVo.f(r1, r2)
            r0 = 3
            return r1
    }

    public static /* synthetic */ void q(Kh.Ckc r1, android.database.Cursor r2) {
            r0 = 0
            r1.uD(r2)
            r0 = 4
            return
    }

    public static /* synthetic */ void s(java.util.List r1, android.database.Cursor r2) {
            r0 = 0
            GK(r1, r2)
            r0 = 2
            return
    }

    private /* synthetic */ void uD(android.database.Cursor r3) {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 4
            byte[] r3 = r3.getBlob(r0)
            r1 = 1
            com.google.protobuf.Q8S r3 = com.google.protobuf.Q8S.jSk(r3)
            r1 = 5
            r2.D3D = r3
            r1 = 1
            return
    }

    public void BW(com.google.protobuf.Q8S r2) {
            r1 = this;
            r0 = 1
            java.lang.Object r2 = iDX.Iz.h(r2)
            r0 = 1
            com.google.protobuf.Q8S r2 = (com.google.protobuf.Q8S) r2
            r0 = 6
            r1.D3D = r2
            r0 = 1
            r1.MDU()
            return
    }

    public com.google.protobuf.Q8S D3D() {
            r2 = this;
            r1 = 0
            com.google.protobuf.Q8S r0 = r2.D3D
            r1 = 1
            return r0
    }

    public void XF() {
            r7 = this;
            r6 = 1
            boolean r0 = r7.t4x()
            r6 = 0
            if (r0 != 0) goto La
            r6 = 7
            return
        La:
            r6 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 6
            r0.<init>()
            r6 = 0
            Kh.TO r1 = r7.XF
            r6 = 6
            java.lang.String r2 = "itdnup pERLtSM iWdthEE tm ena=ToCH aOm F R?cosuu_"
            java.lang.String r2 = "SELECT path FROM document_mutations WHERE uid = ?"
            r6 = 5
            Kh.TO$Jl r1 = r1.uD(r2)
            r6 = 0
            r2 = 1
            r6 = 2
            java.lang.Object[] r3 = new java.lang.Object[r2]
            r6 = 1
            java.lang.String r4 = r7.qu
            r6 = 3
            r5 = 0
            r6 = 1
            r3[r5] = r4
            r6 = 7
            Kh.TO$Jl r1 = r1.h(r3)
            r6 = 1
            Kh.cq r3 = new Kh.cq
            r6 = 0
            r3.<init>(r0)
            r6 = 2
            r1.Z(r3)
            r6 = 3
            boolean r1 = r0.isEmpty()
            r6 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r6 = 4
            r2[r5] = r0
            r6 = 5
            java.lang.String r0 = "posem.naqu-  t c c itala  rqen-eeinudg nnl edeDgcnyekio lshsme%ea unteif esg: kmterdtyuteweDg"
            java.lang.String r0 = "Document leak -- detected dangling mutation references when queue is empty. Dangling keys: %s"
            r6 = 6
            iDX.lf.r5(r1, r0, r2)
            r6 = 1
            return
    }

    public fVn.S Z(int r6) {
            r5 = this;
            r4 = 2
            Kh.TO r0 = r5.XF
            r4 = 2
            java.lang.String r1 = "iEs uSE B)i Rd=?sb= nd T1aMS_ ut(t Tiu?WFEiL?Oah EaRmDH ost, nAC  Ut,Ntom Sc"
            java.lang.String r1 = "SELECT SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id = ?"
            r4 = 6
            Kh.TO$Jl r0 = r0.uD(r1)
            r4 = 2
            r1 = 3
            r4 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 1
            r2 = 1000000(0xf4240, float:1.401298E-39)
            r4 = 3
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 3
            r3 = 0
            r4 = 1
            r1[r3] = r2
            r4 = 2
            r2 = 1
            r4 = 6
            java.lang.String r3 = r5.qu
            r4 = 5
            r1[r2] = r3
            r4 = 4
            r2 = 2
            r4 = 2
            java.lang.Integer r3 = java.lang.Integer.valueOf(r6)
            r4 = 0
            r1[r2] = r3
            r4 = 7
            Kh.TO$Jl r0 = r0.h(r1)
            r4 = 2
            Kh.Z r1 = new Kh.Z
            r4 = 0
            r1.<init>(r5, r6)
            r4 = 7
            java.lang.Object r6 = r0.qu(r1)
            r4 = 2
            fVn.S r6 = (fVn.S) r6
            return r6
    }

    public java.util.List<fVn.S> b() {
            r6 = this;
            r5 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 7
            r0.<init>()
            r5 = 0
            Kh.TO r1 = r6.XF
            r5 = 5
            java.lang.String r2 = " ,EmYTEOdRn FbnE EhtCR  tuuSEom_BcmtBiCth,OMs?=_U  iaa  WHtSoST ?i1uDiiL d (,Rd bStsR )aAaR"
            java.lang.String r2 = "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? ORDER BY batch_id ASC"
            r5 = 0
            Kh.TO$Jl r1 = r1.uD(r2)
            r5 = 1
            r2 = 2
            r5 = 6
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 7
            r3 = 1000000(0xf4240, float:1.401298E-39)
            r5 = 7
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 1
            r4 = 0
            r5 = 6
            r2[r4] = r3
            r3 = 1
            r5 = r5 | r3
            java.lang.String r4 = r6.qu
            r2[r3] = r4
            r5 = 3
            Kh.TO$Jl r1 = r1.h(r2)
            r5 = 2
            Kh.H r2 = new Kh.H
            r5 = 3
            r2.<init>(r6, r0)
            r5 = 5
            r1.Z(r2)
            r5 = 7
            return r0
    }

    public void g(fVn.S r12) {
            r11 = this;
            r10 = 6
            Kh.TO r0 = r11.XF
            r10 = 5
            java.lang.String r1 = " _?NoniHLoEd  =t aO b?D WTm uAD iMsR aE chiR=dtFutEE"
            java.lang.String r1 = "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"
            r10 = 0
            android.database.sqlite.SQLiteStatement r0 = r0.dyF(r1)
            r10 = 3
            Kh.TO r1 = r11.XF
            r10 = 5
            java.lang.String r2 = " MtN b RaE cp?oA tEn DA bi Ruet sTuNhh FmD? nu O dac=dt_m=Ei D?_EdHa=iEtoW"
            java.lang.String r2 = "DELETE FROM document_mutations WHERE uid = ? AND path = ? AND batch_id = ?"
            r10 = 3
            android.database.sqlite.SQLiteStatement r1 = r1.dyF(r2)
            r10 = 4
            int r2 = r12.r5()
            r10 = 4
            Kh.TO r3 = r11.XF
            r4 = 2
            int r10 = r10 << r4
            java.lang.Object[] r5 = new java.lang.Object[r4]
            r10 = 3
            java.lang.String r6 = r11.qu
            r10 = 3
            r7 = 0
            r5[r7] = r6
            r10 = 1
            java.lang.Integer r6 = java.lang.Integer.valueOf(r2)
            r10 = 3
            r8 = 1
            r5[r8] = r6
            r10 = 6
            int r0 = r3.Bq3(r0, r5)
            r10 = 4
            if (r0 == 0) goto L43
            r10 = 3
            r0 = r8
            r0 = r8
            r10 = 3
            goto L46
        L43:
            r10 = 2
            r0 = r7
            r0 = r7
        L46:
            r10 = 2
            java.lang.Object[] r3 = new java.lang.Object[r4]
            r10 = 6
            java.lang.String r5 = r11.qu
            r10 = 1
            r3[r7] = r5
            r10 = 1
            int r5 = r12.r5()
            r10 = 4
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r10 = 1
            r3[r8] = r5
            r10 = 3
            java.lang.String r5 = " ddxi u(  d obt nsihtaMue)t%c,itsnoat"
            java.lang.String r5 = "Mutation batch (%s, %d) did not exist"
            r10 = 5
            iDX.lf.r5(r0, r5, r3)
            r10 = 7
            java.util.List r12 = r12.Z()
            r10 = 7
            java.util.Iterator r12 = r12.iterator()
        L6f:
            boolean r0 = r12.hasNext()
            r10 = 6
            if (r0 == 0) goto Lb6
            r10 = 7
            java.lang.Object r0 = r12.next()
            r10 = 5
            fVn.h6W r0 = (fVn.h6W) r0
            r10 = 5
            MM4.z9 r0 = r0.D3D()
            r10 = 4
            MM4.GcS r3 = r0.JrO()
            r10 = 3
            java.lang.String r3 = Kh.h6W.r5(r3)
            r10 = 0
            Kh.TO r5 = r11.XF
            r10 = 7
            r6 = 3
            r10 = 3
            java.lang.Object[] r6 = new java.lang.Object[r6]
            r10 = 2
            java.lang.String r9 = r11.qu
            r10 = 2
            r6[r7] = r9
            r10 = 7
            r6[r8] = r3
            r10 = 2
            java.lang.Integer r3 = java.lang.Integer.valueOf(r2)
            r10 = 7
            r6[r4] = r3
            r5.Bq3(r1, r6)
            r10 = 3
            Kh.TO r3 = r11.XF
            r10 = 0
            Kh.BV r3 = r3.D()
            r3.D3D(r0)
            r10 = 0
            goto L6f
        Lb6:
            return
    }

    public void h(fVn.S r2, com.google.protobuf.Q8S r3) {
            r1 = this;
            r0 = 4
            java.lang.Object r2 = iDX.Iz.h(r3)
            r0 = 4
            com.google.protobuf.Q8S r2 = (com.google.protobuf.Q8S) r2
            r0 = 4
            r1.D3D = r2
            r0 = 5
            r1.MDU()
            r0 = 5
            return
    }

    public fVn.S qu(int r7) {
            r6 = this;
            r5 = 3
            r0 = 1
            r5 = 1
            int r7 = r7 + r0
            r5 = 1
            Kh.TO r1 = r6.XF
            r5 = 4
            java.lang.String r2 = "YL)OCbnpEb>EAB SdW uTi 1iEa_ih a t1sL Hii?IStUht   ,Rd tSdoDIR D =?iT(mN Rn_TBs=bch _MM  RE ttScca o u?m,aA,OCuatRFEd"
            java.lang.String r2 = "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id >= ? ORDER BY batch_id ASC LIMIT 1"
            r5 = 1
            Kh.TO$Jl r1 = r1.uD(r2)
            r5 = 6
            r2 = 3
            r5 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 1000000(0xf4240, float:1.401298E-39)
            r5 = 0
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 5
            r4 = 0
            r5 = 2
            r2[r4] = r3
            r5 = 3
            java.lang.String r3 = r6.qu
            r5 = 3
            r2[r0] = r3
            r5 = 4
            r0 = 2
            r5 = 7
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r5 = 3
            r2[r0] = r7
            r5 = 5
            Kh.TO$Jl r7 = r1.h(r2)
            r5 = 5
            Kh.Cuc r0 = new Kh.Cuc
            r5 = 4
            r0.<init>(r6)
            r5 = 2
            java.lang.Object r7 = r7.qu(r0)
            r5 = 5
            fVn.S r7 = (fVn.S) r7
            r5 = 1
            return r7
    }

    public java.util.List<fVn.S> r5(java.lang.Iterable<MM4.z9> r9) {
            r8 = this;
            r7 = 4
            java.util.ArrayList r4 = new java.util.ArrayList
            r7 = 1
            r4.<init>()
            r7 = 2
            java.util.Iterator r9 = r9.iterator()
        Lc:
            r7 = 6
            boolean r0 = r9.hasNext()
            r7 = 7
            if (r0 == 0) goto L2c
            r7 = 7
            java.lang.Object r0 = r9.next()
            r7 = 5
            MM4.z9 r0 = (MM4.z9) r0
            r7 = 5
            MM4.GcS r0 = r0.JrO()
            r7 = 4
            java.lang.String r0 = Kh.h6W.r5(r0)
            r7 = 3
            r4.add(r0)
            r7 = 3
            goto Lc
        L2c:
            r7 = 7
            Kh.TO$lf r9 = new Kh.TO$lf
            r7 = 6
            Kh.TO r1 = r8.XF
            r7 = 4
            java.lang.String r2 = "E DduN,,q?.tuUt dR1_ iIFios B ooiROtS phTTa,I t dhWbN ttm,muaAmL.u Sn(=d)t adnSaTtC.mEui s(sD? ndmm. TeC_dImmt MmENmc iSonEaHc  "
            java.lang.String r2 = "SELECT DISTINCT dm.batch_id, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path IN ("
            r7 = 0
            r0 = 2
            r7 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r7 = 6
            r3 = 1000000(0xf4240, float:1.401298E-39)
            r7 = 5
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r7 = 7
            r5 = 0
            r7 = 5
            r0[r5] = r3
            r7 = 5
            java.lang.String r3 = r8.qu
            r7 = 3
            r6 = 1
            r7 = 1
            r0[r6] = r3
            r7 = 5
            java.util.List r3 = java.util.Arrays.asList(r0)
            r7 = 1
            java.lang.String r5 = "m_sDRdda.bBi.mEi mmD =Nd =hbDu_a  d Au RNtdcbmi Ocdt. .a.hiAY)dctd _h "
            java.lang.String r5 = ") AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"
            r0 = r9
            r0 = r9
            r7 = 7
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r7 = 6
            r0.<init>()
            r7 = 4
            java.util.HashSet r1 = new java.util.HashSet
            r7 = 4
            r1.<init>()
        L71:
            r7 = 3
            boolean r2 = r9.qu()
            r7 = 4
            if (r2 == 0) goto L8b
            r7 = 0
            Kh.TO$Jl r2 = r9.Z()
            r7 = 1
            Kh.hN r3 = new Kh.hN
            r7 = 1
            r3.<init>(r8, r1, r0)
            r7 = 4
            r2.Z(r3)
            r7 = 1
            goto L71
        L8b:
            r7 = 4
            int r9 = r9.r5()
            r7 = 0
            if (r9 <= r6) goto L9e
            r7 = 0
            Kh.O r9 = new Kh.O
            r7 = 7
            r9.<init>()
            r7 = 7
            java.util.Collections.sort(r0, r9)
        L9e:
            return r0
    }

    public void start() {
            r5 = this;
            r4 = 7
            r5.L7G()
            r4 = 3
            Kh.TO r0 = r5.XF
            r4 = 4
            java.lang.String r1 = "a Omes oe HiTm=LtEkEu Mtes aFo__eS_RtuE?tqaCsuudm nrREltiWn"
            java.lang.String r1 = "SELECT last_stream_token FROM mutation_queues WHERE uid = ?"
            r4 = 4
            Kh.TO$Jl r0 = r0.uD(r1)
            r4 = 1
            r1 = 1
            r4 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 1
            r2 = 0
            r4 = 2
            java.lang.String r3 = r5.qu
            r4 = 3
            r1[r2] = r3
            r4 = 1
            Kh.TO$Jl r0 = r0.h(r1)
            r4 = 2
            Kh.OH r1 = new Kh.OH
            r4 = 1
            r1.<init>(r5)
            r4 = 5
            int r0 = r0.r5(r1)
            r4 = 2
            if (r0 != 0) goto L36
            r4 = 1
            r5.MDU()
        L36:
            r4 = 3
            return
    }

    public boolean t4x() {
            r5 = this;
            r4 = 2
            Kh.TO r0 = r5.XF
            r4 = 4
            java.lang.String r1 = "ncdMouLit=shEEE iFRt_ET MIi ?tRS LI TWC1 uoamO aH  d"
            java.lang.String r1 = "SELECT batch_id FROM mutations WHERE uid = ? LIMIT 1"
            r4 = 5
            Kh.TO$Jl r0 = r0.uD(r1)
            r4 = 1
            r1 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 4
            r2 = 0
            r4 = 3
            java.lang.String r3 = r5.qu
            r4 = 7
            r1[r2] = r3
            r4 = 5
            Kh.TO$Jl r0 = r0.h(r1)
            r4 = 2
            boolean r0 = r0.D3D()
            r4 = 0
            return r0
    }
}
