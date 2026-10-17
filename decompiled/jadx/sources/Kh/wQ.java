package Kh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class wQ implements Kh.AY {
    private final Kh.TO XF;

    public wQ(Kh.TO r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 3
            return
    }

    private static /* synthetic */ void BW(java.util.Set r2, android.database.Cursor r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            java.lang.String r3 = r3.getString(r0)
            r1 = 4
            r2.add(r3)
            r1 = 6
            return
    }

    private void J() {
            r5 = this;
            r4 = 1
            Kh.TO r0 = r5.XF
            r4 = 6
            r1 = 1
            r4 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 2
            r2 = 0
            r4 = 6
            java.lang.String r3 = Kh.bB.h
            r4 = 6
            r1[r2] = r3
            r4 = 6
            java.lang.String r2 = "Dasti Em__sgmMEr=aRE?nH iao dRiieFmaaWrO tnLEtg EnoT"
            java.lang.String r2 = "DELETE FROM data_migrations WHERE migration_name = ?"
            r4 = 4
            r0.t4x(r2, r1)
            return
    }

    public static /* synthetic */ void XF(java.util.Set r1, android.database.Cursor r2) {
            r0 = 5
            BW(r1, r2)
            r0 = 4
            return
    }

    private java.util.Set<java.lang.String> Z() {
            r4 = this;
            r3 = 4
            java.util.HashSet r0 = new java.util.HashSet
            r3 = 1
            r0.<init>()
            r3 = 0
            Kh.TO r1 = r4.XF
            r3 = 3
            java.lang.String r2 = "TnSmuITadqC iE iIm_TM FOtLuEoCsu eNeSDRu"
            java.lang.String r2 = "SELECT DISTINCT uid FROM mutation_queues"
            r3 = 3
            Kh.TO$Jl r1 = r1.uD(r2)
            r3 = 3
            Kh.XK r2 = new Kh.XK
            r3 = 6
            r2.<init>(r0)
            r3 = 4
            r1.Z(r2)
            r3 = 7
            return r0
    }

    private static /* synthetic */ void b(java.lang.Boolean[] r3, android.database.Cursor r4) {
            r2 = 0
            r0 = 0
            r2 = 0
            java.lang.String r1 = Kh.bB.h     // Catch: java.lang.IllegalArgumentException -> L1a
            r2 = 4
            java.lang.String r4 = r4.getString(r0)     // Catch: java.lang.IllegalArgumentException -> L1a
            r2 = 2
            boolean r4 = r1.equals(r4)     // Catch: java.lang.IllegalArgumentException -> L1a
            r2 = 6
            if (r4 == 0) goto L18
            r2 = 4
            java.lang.Boolean r4 = java.lang.Boolean.TRUE     // Catch: java.lang.IllegalArgumentException -> L1a
            r2 = 2
            r3[r0] = r4     // Catch: java.lang.IllegalArgumentException -> L1a
        L18:
            r2 = 2
            return
        L1a:
            r3 = move-exception
            r2 = 2
            r4 = 1
            r2 = 2
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r2 = 2
            r4[r0] = r3
            r2 = 7
            java.lang.String r3 = "rrStoiQtetiaiDr tang%a:cpltsaeesPi Ln dioeeM. aossf"
            java.lang.String r3 = "SQLitePersistence.DataMigration failed to parse: %s"
            r2 = 3
            java.lang.AssertionError r3 = iDX.lf.XF(r3, r4)
            r2 = 1
            throw r3
    }

    private /* synthetic */ void g() {
            r9 = this;
            r8 = 6
            boolean r0 = r9.D3D()
            r8 = 4
            if (r0 != 0) goto La
            r8 = 1
            return
        La:
            r8 = 1
            java.util.Set r0 = r9.Z()
            r8 = 1
            Kh.TO r1 = r9.XF
            r8 = 6
            Kh.AN r1 = r1.g()
            r8 = 7
            java.util.Iterator r0 = r0.iterator()
        L1c:
            r8 = 7
            boolean r2 = r0.hasNext()
            r8 = 1
            if (r2 == 0) goto L88
            r8 = 3
            java.lang.Object r2 = r0.next()
            r8 = 5
            java.lang.String r2 = (java.lang.String) r2
            r8 = 7
            m0T.qR r3 = new m0T.qR
            r8 = 0
            r3.<init>(r2)
            r8 = 3
            Kh.TO r2 = r9.XF
            r8 = 0
            Kh.z9 r4 = r2.r5(r3)
            r8 = 6
            Kh.l r2 = r2.qu(r3, r4)
            r8 = 7
            java.util.HashSet r4 = new java.util.HashSet
            r4.<init>()
            r8 = 2
            java.util.List r5 = r2.b()
            r8 = 5
            java.util.Iterator r5 = r5.iterator()
        L50:
            r8 = 7
            boolean r6 = r5.hasNext()
            r8 = 7
            if (r6 == 0) goto L6b
            r8 = 3
            java.lang.Object r6 = r5.next()
            r8 = 2
            fVn.S r6 = (fVn.S) r6
            r8 = 2
            java.util.Set r6 = r6.qu()
            r8 = 7
            r4.addAll(r6)
            r8 = 2
            goto L50
        L6b:
            r8 = 0
            Kh.TO r5 = r9.XF
            r8 = 2
            Kh.lf r5 = r5.h(r3)
            r8 = 2
            Kh.LZn r6 = new Kh.LZn
            r8 = 7
            Kh.TO r7 = r9.XF
            r8 = 5
            Kh.z9 r3 = r7.r5(r3)
            r8 = 0
            r6.<init>(r1, r2, r5, r3)
            r8 = 5
            r6.q(r4)
            r8 = 3
            goto L1c
        L88:
            r8 = 3
            r9.J()
            r8 = 2
            return
    }

    public static /* synthetic */ void h(java.lang.Boolean[] r1, android.database.Cursor r2) {
            r0 = 6
            b(r1, r2)
            r0 = 0
            return
    }

    private void qu() {
            r4 = this;
            r3 = 2
            Kh.TO r0 = r4.XF
            r3 = 6
            Kh.cn r1 = new Kh.cn
            r3 = 4
            r1.<init>(r4)
            r3 = 2
            java.lang.String r2 = "oylslbirevbadu"
            java.lang.String r2 = "build overlays"
            r3 = 7
            r0.f(r2, r1)
            r3 = 2
            return
    }

    public static /* synthetic */ void r5(Kh.wQ r1) {
            r0 = 2
            r1.g()
            r0 = 4
            return
    }

    boolean D3D() {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 0
            java.lang.Boolean[] r0 = new java.lang.Boolean[r0]
            r4 = 7
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r4 = 1
            r2 = 0
            r4 = 1
            r0[r2] = r1
            r4 = 3
            Kh.TO r1 = r5.XF
            r4 = 2
            java.lang.String r3 = "EgSmeMurEn _itriTC_aaamiiatngao osmdO nRFt"
            java.lang.String r3 = "SELECT migration_name FROM data_migrations"
            r4 = 5
            Kh.TO$Jl r1 = r1.uD(r3)
            r4 = 4
            Kh.F0 r3 = new Kh.F0
            r4 = 7
            r3.<init>(r0)
            r4 = 2
            r1.Z(r3)
            r4 = 7
            r0 = r0[r2]
            boolean r0 = r0.booleanValue()
            r4 = 3
            return r0
    }

    @Override // Kh.AY
    public void run() {
            r1 = this;
            r0 = 7
            r1.qu()
            r0 = 3
            return
    }
}
