package Kh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class BV implements Kh.Nq, Kh.Sm {
    private final Kh.TO XF;

    /* renamed from: Z, reason: collision with root package name */
    private Kh.xnk f279Z;
    private aQZ.ck h;
    private final Kh.z4A qu;
    private long r5;

    BV(Kh.TO r4, Kh.z4A.lf r5) {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 6
            r0 = -1
            r0 = -1
            r2 = 0
            r3.r5 = r0
            r2 = 0
            r3.XF = r4
            r2 = 5
            Kh.z4A r4 = new Kh.z4A
            r2 = 4
            r4.<init>(r3, r5)
            r2 = 0
            r3.qu = r4
            r2 = 3
            return
    }

    public static /* synthetic */ void Bq3(iDX.D r1, android.database.Cursor r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            jSk(r1, r2)
            r0 = 4
            return
    }

    private boolean D(MM4.z9 r6) {
            r5 = this;
            Kh.TO r0 = r5.XF
            r4 = 2
            java.lang.String r1 = "SosaoeWEFttnE =?  pEd mLHOMmsitE1cCun u_R ahtT "
            java.lang.String r1 = "SELECT 1 FROM document_mutations WHERE path = ?"
            r4 = 4
            Kh.TO$Jl r0 = r0.uD(r1)
            r4 = 0
            r1 = 1
            r4 = 5
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r4 = 7
            MM4.GcS r6 = r6.JrO()
            r4 = 6
            java.lang.String r6 = Kh.h6W.r5(r6)
            r4 = 1
            r3 = 0
            r4 = 2
            r2[r3] = r6
            r4 = 5
            Kh.TO$Jl r6 = r0.h(r2)
            r4 = 7
            boolean r6 = r6.D3D()
            r4 = 6
            r6 = r6 ^ r1
            r4 = 2
            return r6
    }

    public static /* synthetic */ void Dmx(Kh.BV r1, int[] r2, java.util.List r3, android.database.Cursor r4) {
            r0 = 0
            r1.pyv(r2, r3, r4)
            r0 = 2
            return
    }

    private void GK(MM4.z9 r5) {
            r4 = this;
            r3 = 5
            Kh.TO r0 = r4.XF
            r3 = 2
            r1 = 1
            r3 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 1
            MM4.GcS r5 = r5.JrO()
            r3 = 0
            java.lang.String r5 = Kh.h6W.r5(r5)
            r3 = 6
            r2 = 0
            r3 = 7
            r1[r2] = r5
            r3 = 4
            java.lang.String r5 = "tE m=Dmu? ehrA cEt FaH_MiOW EEL= E_  neaNDtga prtoT ddts0gRte"
            java.lang.String r5 = "DELETE FROM target_documents WHERE path = ? AND target_id = 0"
            r3 = 6
            r0.t4x(r5, r1)
            r3 = 5
            return
    }

    public static /* synthetic */ java.lang.Long I4t(android.database.Cursor r1) {
            java.lang.Long r1 = Lpi(r1)
            r0 = 6
            return r1
    }

    private static /* synthetic */ java.lang.Long Lpi(android.database.Cursor r3) {
            r0 = 7
            r0 = 0
            r2 = 1
            long r0 = r3.getLong(r0)
            r2 = 6
            java.lang.Long r3 = java.lang.Long.valueOf(r0)
            r2 = 2
            return r3
    }

    private void V9h(MM4.z9 r6) {
            r5 = this;
            r4 = 0
            MM4.GcS r6 = r6.JrO()
            r4 = 7
            java.lang.String r6 = Kh.h6W.r5(r6)
            r4 = 7
            Kh.TO r0 = r5.XF
            r4 = 5
            r1 = 2
            r4 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 6
            r2 = 0
            r4 = 3
            r1[r2] = r6
            r4 = 4
            long r2 = r5.g()
            r4 = 5
            java.lang.Long r6 = java.lang.Long.valueOf(r2)
            r4 = 4
            r2 = 1
            r4 = 4
            r1[r2] = r6
            r4 = 3
            java.lang.String r6 = " ESEotpt)eTA0 NaOndd ,Rme(mESR Prc  ?_tNgratocse(uAe Un heR OugiLeI, trCntbV T,?ILs,__uaq)e"
            java.lang.String r6 = "INSERT OR REPLACE INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"
            r0.t4x(r6, r1)
            r4 = 4
            return
    }

    private static /* synthetic */ void jSk(iDX.D r3, android.database.Cursor r4) {
            r2 = 0
            r0 = 0
            r2 = 1
            long r0 = r4.getLong(r0)
            r2 = 0
            java.lang.Long r4 = java.lang.Long.valueOf(r0)
            r2 = 3
            r3.accept(r4)
            r2 = 2
            return
    }

    private /* synthetic */ void pyv(int[] r4, java.util.List r5, android.database.Cursor r6) {
            r3 = this;
            r2 = 1
            r0 = 0
            r2 = 6
            java.lang.String r6 = r6.getString(r0)
            r2 = 6
            MM4.GcS r6 = Kh.h6W.h(r6)
            r2 = 4
            MM4.z9 r6 = MM4.z9.J(r6)
            r2 = 7
            boolean r1 = r3.t4x(r6)
            r2 = 4
            if (r1 != 0) goto L29
            r2 = 0
            r1 = r4[r0]
            r2 = 2
            int r1 = r1 + 1
            r4[r0] = r1
            r2 = 5
            r5.add(r6)
            r2 = 0
            r3.GK(r6)
        L29:
            r2 = 0
            return
    }

    private boolean t4x(MM4.z9 r3) {
            r2 = this;
            r1 = 2
            Kh.xnk r0 = r2.f279Z
            r1 = 1
            boolean r0 = r0.r5(r3)
            r1 = 5
            if (r0 == 0) goto Lf
            r1 = 2
            r3 = 1
            r1 = 2
            return r3
        Lf:
            r1 = 6
            boolean r3 = r2.D(r3)
            r1 = 5
            return r3
    }

    public void BW(MM4.z9 r2) {
            r1 = this;
            r0 = 3
            r1.V9h(r2)
            r0 = 6
            return
    }

    public void D3D(MM4.z9 r2) {
            r1 = this;
            r1.V9h(r2)
            r0 = 2
            return
    }

    public void J(iDX.D<java.lang.Long> r4) {
            r3 = this;
            r2 = 4
            Kh.TO r0 = r3.XF
            r2 = 6
            r1 = 0
            r2 = 7
            java.lang.String r1 = Ix.UQ.SJmauDdhPkz.MdsIoGkLmBscKtE
            r2 = 6
            Kh.TO$Jl r0 = r0.uD(r1)
            r2 = 3
            Kh.UN r1 = new Kh.UN
            r1.<init>(r4)
            r2 = 7
            r0.Z(r1)
            r2 = 1
            return
    }

    public long JrO() {
            r5 = this;
            r4 = 3
            Kh.TO r0 = r5.XF
            r4 = 0
            Kh.e2E r0 = r0.GK()
            r4 = 6
            long r0 = r0.I4t()
            r4 = 3
            Kh.TO r2 = r5.XF
            r4 = 2
            java.lang.String r3 = "GMT0RbtrO(iet  I  T(U*b m*U)EAtT_PgNm r pcBcdrOtUoF= dsqVeNE s RNn nNCue( SG_)EueaC S )Ee=CuAgLHDRTh1MtYe tOFLeO_C na a"
            java.lang.String r3 = "SELECT COUNT(*) FROM (SELECT sequence_number FROM target_documents GROUP BY path HAVING COUNT(*) = 1 AND target_id = 0)"
            r4 = 3
            Kh.TO$Jl r2 = r2.uD(r3)
            r4 = 5
            Kh.xy r3 = new Kh.xy
            r4 = 1
            r3.<init>()
            r4 = 3
            java.lang.Object r2 = r2.qu(r3)
            r4 = 1
            java.lang.Long r2 = (java.lang.Long) r2
            r4 = 1
            long r2 = r2.longValue()
            r4 = 3
            long r0 = r0 + r2
            return r0
    }

    void P(long r3) {
            r2 = this;
            r1 = 3
            aQZ.ck r0 = new aQZ.ck
            r1 = 5
            r0.<init>(r3)
            r1 = 2
            r2.h = r0
            r1 = 1
            return
    }

    public void XF(Kh.xnk r2) {
            r1 = this;
            r0 = 7
            r1.f279Z = r2
            r0 = 2
            return
    }

    public void Z(MM4.z9 r2) {
            r1 = this;
            r1.V9h(r2)
            r0 = 6
            return
    }

    public int b(long r10) {
            r9 = this;
            r8 = 7
            r0 = 1
            r8 = 5
            int[] r1 = new int[r0]
            r8 = 5
            java.util.ArrayList r2 = new java.util.ArrayList
            r8 = 2
            r2.<init>()
        Lc:
            r8 = 4
            r3 = r0
            r3 = r0
        Lf:
            r8 = 3
            r4 = 0
            r8 = 2
            if (r3 == 0) goto L53
            r8 = 6
            Kh.TO r3 = r9.XF
            r8 = 1
            java.lang.String r5 = " trtyluAgOre hcrfeasgU1nuedhb qgi  b_0umpuN  seIon?Tn=eDCeia sv= dc?t o oIea<  ntN_uhtLe m NM_pgtte a cTrA) =m* p D(ta"
            java.lang.String r5 = "select path from target_documents group by path having COUNT(*) = 1 AND target_id = 0 AND sequence_number <= ? LIMIT ?"
            r8 = 6
            Kh.TO$Jl r3 = r3.uD(r5)
            r8 = 4
            r5 = 2
            r8 = 3
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r8 = 4
            java.lang.Long r6 = java.lang.Long.valueOf(r10)
            r8 = 5
            r5[r4] = r6
            r8 = 0
            r6 = 100
            java.lang.Integer r7 = java.lang.Integer.valueOf(r6)
            r8 = 3
            r5[r0] = r7
            r8 = 4
            Kh.TO$Jl r3 = r3.h(r5)
            r8 = 0
            Kh.Dy r5 = new Kh.Dy
            r8 = 1
            r5.<init>(r9, r1, r2)
            r8 = 0
            int r3 = r3.Z(r5)
            r8 = 0
            if (r3 != r6) goto L4e
            goto Lc
        L4e:
            r8 = 4
            r3 = r4
            r3 = r4
            r8 = 4
            goto Lf
        L53:
            r8 = 0
            Kh.TO r10 = r9.XF
            r8 = 2
            Kh.AN r10 = r10.g()
            r8 = 2
            r10.removeAll(r2)
            r10 = r1[r4]
            r8 = 3
            return r10
    }

    public void f(Kh.PI r4) {
            r3 = this;
            r2 = 5
            long r0 = r3.g()
            r2 = 2
            Kh.PI r4 = r4.J(r0)
            r2 = 1
            Kh.TO r0 = r3.XF
            Kh.e2E r0 = r0.GK()
            r2 = 3
            r0.h(r4)
            return
    }

    public long g() {
            r5 = this;
            r4 = 0
            long r0 = r5.r5
            r4 = 4
            r2 = -1
            r2 = -1
            r4 = 5
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            r1 = 0
            r4 = 5
            if (r0 == 0) goto L13
            r0 = 0
            r0 = 1
            goto L16
        L13:
            r4 = 1
            r0 = r1
            r0 = r1
        L16:
            r4 = 3
            java.lang.String r2 = "tasArtope nmioptg ntt eunban  aft  oa emuconqete eiegtrduscs"
            java.lang.String r2 = "Attempting to get a sequence number outside of a transaction"
            r4 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 1
            iDX.lf.r5(r0, r2, r1)
            r4 = 0
            long r0 = r5.r5
            r4 = 7
            return r0
    }

    public void h(MM4.z9 r2) {
            r1 = this;
            r0 = 4
            r1.V9h(r2)
            r0 = 6
            return
    }

    public void km() {
            r5 = this;
            r4 = 6
            long r0 = r5.r5
            r4 = 5
            r2 = -1
            r2 = -1
            r4 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            r1 = 0
            if (r0 != 0) goto L13
            r4 = 0
            r0 = 1
            r4 = 3
            goto L15
        L13:
            r4 = 7
            r0 = r1
        L15:
            r4 = 5
            java.lang.String r2 = "rttc eh qwtiangtnr oii g i vstnoaaonsprn teiethtSuoimmutao"
            java.lang.String r2 = "Starting a transaction without committing the previous one"
            r4 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 3
            iDX.lf.r5(r0, r2, r1)
            r4 = 5
            aQZ.ck r0 = r5.h
            long r0 = r0.XF()
            r4 = 7
            r5.r5 = r0
            r4 = 7
            return
    }

    public int pdH(long r3, android.util.SparseArray<?> r5) {
            r2 = this;
            r1 = 7
            Kh.TO r0 = r2.XF
            r1 = 1
            Kh.e2E r0 = r0.GK()
            r1 = 2
            int r3 = r0.GK(r3, r5)
            r1 = 6
            return r3
    }

    public void q() {
            r6 = this;
            r5 = 1
            long r0 = r6.r5
            r5 = 5
            r2 = -1
            r2 = -1
            r5 = 7
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 3
            r1 = 0
            r5 = 6
            if (r0 == 0) goto L14
            r5 = 6
            r0 = 1
            r5 = 4
            goto L17
        L14:
            r5 = 7
            r0 = r1
            r0 = r1
        L17:
            r5 = 0
            java.lang.String r4 = "u srg vtiio anntocm htomnCawsaiosiatdn tergthenitt "
            java.lang.String r4 = "Committing a transaction without having started one"
            r5 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r5 = 4
            iDX.lf.r5(r0, r4, r1)
            r5 = 5
            r6.r5 = r2
            r5 = 3
            return
    }

    public void qu(iDX.D<Kh.PI> r3) {
            r2 = this;
            r1 = 6
            Kh.TO r0 = r2.XF
            r1 = 1
            Kh.e2E r0 = r0.GK()
            r1 = 4
            r0.s(r3)
            r1 = 2
            return
    }

    public Kh.z4A r5() {
            r2 = this;
            r1 = 2
            Kh.z4A r0 = r2.qu
            r1 = 4
            return r0
    }

    public long s() {
            r3 = this;
            Kh.TO r0 = r3.XF
            r2 = 0
            long r0 = r0.jSk()
            r2 = 2
            return r0
    }
}
