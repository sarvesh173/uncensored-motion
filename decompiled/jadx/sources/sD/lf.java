package sD;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class lf implements y2.Mk, xGb.f, y2.lf {
    private static final java.lang.String D = null;
    private sD.NS J;
    private final y2.Q8S Z;
    private final java.util.Set<WS.vrp> b;

    /* renamed from: f, reason: collision with root package name */
    private boolean f956f;
    private final xGb.Jl g;

    /* renamed from: h, reason: collision with root package name */
    private final android.content.Context f957h;
    private final java.lang.Object q;
    java.lang.Boolean s;

    static {
            r1 = 7
            java.lang.String r0 = "crsdedGeueyehlS"
            java.lang.String r0 = "GreedyScheduler"
            r1 = 5
            java.lang.String r0 = qy.qR.D3D(r0)
            r1 = 1
            sD.lf.D = r0
            r1 = 6
            return
    }

    public lf(android.content.Context r3, androidx.work.NS r4, L.NS r5, y2.Q8S r6) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 6
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 3
            r0.<init>()
            r1 = 2
            r2.b = r0
            r1 = 1
            r2.f957h = r3
            r1 = 6
            r2.Z = r6
            r1 = 1
            xGb.Jl r6 = new xGb.Jl
            r1 = 6
            r6.<init>(r3, r5, r2)
            r1 = 5
            r2.g = r6
            r1 = 4
            sD.NS r3 = new sD.NS
            r1 = 3
            qy.JDF r4 = r4.f()
            r1 = 2
            r3.<init>(r2, r4)
            r1 = 2
            r2.J = r3
            r1 = 1
            java.lang.Object r3 = new java.lang.Object
            r1 = 3
            r3.<init>()
            r1 = 6
            r2.q = r3
            r1 = 4
            return
    }

    private void BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.f956f
            if (r0 != 0) goto L16
            r1 = 2
            y2.Q8S r0 = r2.Z
            r1 = 6
            y2.Jl r0 = r0.q()
            r1 = 2
            r0.r5(r2)
            r1 = 0
            r0 = 1
            r2.f956f = r0
        L16:
            r1 = 2
            return
    }

    private void b(java.lang.String r9) {
            r8 = this;
            r7 = 5
            java.lang.Object r0 = r8.q
            r7 = 5
            monitor-enter(r0)
            r7 = 1
            java.util.Set<WS.vrp> r1 = r8.b     // Catch: java.lang.Throwable -> L60
            r7 = 7
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L60
        Ld:
            r7 = 2
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L60
            r7 = 7
            if (r2 == 0) goto L5c
            r7 = 1
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L60
            r7 = 4
            WS.vrp r2 = (WS.vrp) r2     // Catch: java.lang.Throwable -> L60
            r7 = 0
            java.lang.String r3 = r2.XF     // Catch: java.lang.Throwable -> L60
            r7 = 2
            boolean r3 = r3.equals(r9)     // Catch: java.lang.Throwable -> L60
            r7 = 6
            if (r3 == 0) goto Ld
            r7 = 5
            qy.qR r1 = qy.qR.r5()     // Catch: java.lang.Throwable -> L60
            r7 = 0
            java.lang.String r3 = sD.lf.D     // Catch: java.lang.Throwable -> L60
            r7 = 4
            java.lang.String r4 = "%t mprkcigangst p Sorifo"
            java.lang.String r4 = "Stopping tracking for %s"
            r7 = 2
            r5 = 1
            r7 = 6
            java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> L60
            r7 = 2
            r6 = 0
            r7 = 1
            r5[r6] = r9     // Catch: java.lang.Throwable -> L60
            r7 = 2
            java.lang.String r9 = java.lang.String.format(r4, r5)     // Catch: java.lang.Throwable -> L60
            r7 = 3
            java.lang.Throwable[] r4 = new java.lang.Throwable[r6]     // Catch: java.lang.Throwable -> L60
            r7 = 2
            r1.XF(r3, r9, r4)     // Catch: java.lang.Throwable -> L60
            r7 = 2
            java.util.Set<WS.vrp> r9 = r8.b     // Catch: java.lang.Throwable -> L60
            r7 = 5
            r9.remove(r2)     // Catch: java.lang.Throwable -> L60
            r7 = 6
            xGb.Jl r9 = r8.g     // Catch: java.lang.Throwable -> L60
            r7 = 3
            java.util.Set<WS.vrp> r1 = r8.b     // Catch: java.lang.Throwable -> L60
            r7 = 5
            r9.qu(r1)     // Catch: java.lang.Throwable -> L60
        L5c:
            r7 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L60
            r7 = 2
            return
        L60:
            r9 = move-exception
            r7 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L60
            r7 = 1
            throw r9
    }

    private void g() {
            r3 = this;
            r2 = 7
            y2.Q8S r0 = r3.Z
            r2 = 7
            androidx.work.NS r0 = r0.b()
            r2 = 6
            android.content.Context r1 = r3.f957h
            r2 = 7
            boolean r0 = Tx.Q8S.h(r1, r0)
            r2 = 5
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r2 = 6
            r3.s = r0
            r2 = 0
            return
    }

    public void D3D(java.util.List<java.lang.String> r8) {
            r7 = this;
            java.util.Iterator r8 = r8.iterator()
        L4:
            r6 = 7
            boolean r0 = r8.hasNext()
            r6 = 6
            if (r0 == 0) goto L3f
            java.lang.Object r0 = r8.next()
            r6 = 2
            java.lang.String r0 = (java.lang.String) r0
            r6 = 7
            qy.qR r1 = qy.qR.r5()
            r6 = 7
            java.lang.String r2 = sD.lf.D
            r6 = 6
            r3 = 1
            r6 = 7
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r6 = 2
            r4 = 0
            r6 = 1
            r3[r4] = r0
            r6 = 3
            java.lang.String r5 = "at koSuDh st%:wol  rrocIiemCegtnidnsn "
            java.lang.String r5 = "Constraints met: Scheduling work ID %s"
            r6 = 1
            java.lang.String r3 = java.lang.String.format(r5, r3)
            r6 = 7
            java.lang.Throwable[] r4 = new java.lang.Throwable[r4]
            r6 = 4
            r1.XF(r2, r3, r4)
            r6 = 6
            y2.Q8S r1 = r7.Z
            r6 = 5
            r1.jSk(r0)
            r6 = 7
            goto L4
        L3f:
            r6 = 6
            return
    }

    public void XF(WS.vrp... r15) {
            r14 = this;
            r13 = 7
            java.lang.Boolean r0 = r14.s
            r13 = 6
            if (r0 != 0) goto La
            r13 = 0
            r14.g()
        La:
            r13 = 0
            java.lang.Boolean r0 = r14.s
            r13 = 1
            boolean r0 = r0.booleanValue()
            r13 = 3
            r1 = 0
            r13 = 2
            if (r0 != 0) goto L2c
            r13 = 7
            qy.qR r15 = qy.qR.r5()
            r13 = 0
            java.lang.String r0 = sD.lf.D
            java.lang.String r2 = " srodbsud uencia eeesrrenchyqnnoetIalpo gr csgis"
            java.lang.String r2 = "Ignoring schedule request in a secondary process"
            r13 = 2
            java.lang.Throwable[] r1 = new java.lang.Throwable[r1]
            r13 = 6
            r15.qu(r0, r2, r1)
            r13 = 3
            return
        L2c:
            r13 = 0
            r14.BW()
            r13 = 2
            java.util.HashSet r0 = new java.util.HashSet
            r13 = 7
            r0.<init>()
            r13 = 6
            java.util.HashSet r2 = new java.util.HashSet
            r13 = 1
            r2.<init>()
            int r3 = r15.length
            r4 = r1
            r4 = r1
        L41:
            r13 = 3
            r5 = 1
            r13 = 2
            if (r4 >= r3) goto L111
            r13 = 4
            r6 = r15[r4]
            r13 = 6
            long r7 = r6.XF()
            r13 = 0
            long r9 = java.lang.System.currentTimeMillis()
            r13 = 6
            qy.YRm$NS r11 = r6.h
            r13 = 4
            qy.YRm$NS r12 = qy.YRm.NS.f927h
            r13 = 2
            if (r11 != r12) goto L10b
            r13 = 4
            int r7 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r7 >= 0) goto L6c
            r13 = 5
            sD.NS r5 = r14.J
            if (r5 == 0) goto L10b
            r13 = 0
            r5.XF(r6)
            goto L10b
        L6c:
            r13 = 7
            boolean r7 = r6.h()
            r13 = 2
            if (r7 == 0) goto Ldf
            r13 = 5
            int r7 = android.os.Build.VERSION.SDK_INT
            r13 = 5
            qy.lf r8 = r6.J
            r13 = 1
            boolean r8 = r8.BW()
            r13 = 5
            if (r8 == 0) goto La3
            r13 = 0
            qy.qR r7 = qy.qR.r5()
            r13 = 7
            java.lang.String r8 = sD.lf.D
            r13 = 3
            java.lang.String r9 = "gecsReuS,io iiveeW Ispnee ucrgor.l%qdn irk "
            java.lang.String r9 = "Ignoring WorkSpec %s, Requires device idle."
            r13 = 3
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r13 = 4
            r5[r1] = r6
            r13 = 7
            java.lang.String r5 = java.lang.String.format(r9, r5)
            r13 = 3
            java.lang.Throwable[] r6 = new java.lang.Throwable[r1]
            r13 = 2
            r7.XF(r8, r5, r6)
            r13 = 3
            goto L10b
        La3:
            r13 = 2
            r8 = 24
            r13 = 7
            if (r7 < r8) goto Ld3
            r13 = 3
            qy.lf r7 = r6.J
            boolean r7 = r7.Z()
            r13 = 7
            if (r7 == 0) goto Ld3
            r13 = 6
            qy.qR r7 = qy.qR.r5()
            r13 = 7
            java.lang.String r8 = sD.lf.D
            r13 = 6
            java.lang.String r9 = " Sr,n.rpnIpsnorW q e %r sUgCgroteuReskrotgiigecneii"
            java.lang.String r9 = "Ignoring WorkSpec %s, Requires ContentUri triggers."
            r13 = 4
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r13 = 2
            r5[r1] = r6
            r13 = 5
            java.lang.String r5 = java.lang.String.format(r9, r5)
            r13 = 2
            java.lang.Throwable[] r6 = new java.lang.Throwable[r1]
            r7.XF(r8, r5, r6)
            r13 = 6
            goto L10b
        Ld3:
            r13 = 0
            r0.add(r6)
            r13 = 7
            java.lang.String r5 = r6.XF
            r2.add(r5)
            r13 = 5
            goto L10b
        Ldf:
            r13 = 1
            qy.qR r7 = qy.qR.r5()
            r13 = 1
            java.lang.String r8 = sD.lf.D
            r13 = 4
            java.lang.String r9 = "srwr kg qSonit t%foa"
            java.lang.String r9 = "Starting work for %s"
            r13 = 1
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r13 = 1
            java.lang.String r10 = r6.XF
            r13 = 7
            r5[r1] = r10
            r13 = 3
            java.lang.String r5 = java.lang.String.format(r9, r5)
            r13 = 7
            java.lang.Throwable[] r9 = new java.lang.Throwable[r1]
            r7.XF(r8, r5, r9)
            r13 = 4
            y2.Q8S r5 = r14.Z
            r13 = 4
            java.lang.String r6 = r6.XF
            r13 = 5
            r5.jSk(r6)
        L10b:
            r13 = 2
            int r4 = r4 + 1
            r13 = 4
            goto L41
        L111:
            r13 = 1
            java.lang.Object r15 = r14.q
            r13 = 4
            monitor-enter(r15)
            r13 = 4
            boolean r3 = r0.isEmpty()     // Catch: java.lang.Throwable -> L15a
            r13 = 0
            if (r3 != 0) goto L156
            r13 = 7
            qy.qR r3 = qy.qR.r5()     // Catch: java.lang.Throwable -> L15a
            r13 = 3
            java.lang.String r4 = sD.lf.D     // Catch: java.lang.Throwable -> L15a
            r13 = 7
            java.lang.String r6 = "cSsa%of]ikranntg[rtt gr  i"
            java.lang.String r6 = "Starting tracking for [%s]"
            java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> L15a
            r13 = 7
            java.lang.String r7 = ","
            java.lang.String r7 = ","
            r13 = 1
            java.lang.String r2 = android.text.TextUtils.join(r7, r2)     // Catch: java.lang.Throwable -> L15a
            r13 = 7
            r5[r1] = r2     // Catch: java.lang.Throwable -> L15a
            r13 = 5
            java.lang.String r2 = java.lang.String.format(r6, r5)     // Catch: java.lang.Throwable -> L15a
            r13 = 7
            java.lang.Throwable[] r1 = new java.lang.Throwable[r1]     // Catch: java.lang.Throwable -> L15a
            r13 = 4
            r3.XF(r4, r2, r1)     // Catch: java.lang.Throwable -> L15a
            java.util.Set<WS.vrp> r1 = r14.b     // Catch: java.lang.Throwable -> L15a
            r13 = 7
            r1.addAll(r0)     // Catch: java.lang.Throwable -> L15a
            r13 = 2
            xGb.Jl r0 = r14.g     // Catch: java.lang.Throwable -> L15a
            r13 = 7
            java.util.Set<WS.vrp> r1 = r14.b     // Catch: java.lang.Throwable -> L15a
            r13 = 7
            r0.qu(r1)     // Catch: java.lang.Throwable -> L15a
        L156:
            r13 = 2
            monitor-exit(r15)     // Catch: java.lang.Throwable -> L15a
            r13 = 0
            return
        L15a:
            r0 = move-exception
            r13 = 0
            monitor-exit(r15)     // Catch: java.lang.Throwable -> L15a
            r13 = 5
            throw r0
    }

    public void Z(java.lang.String r2, boolean r3) {
            r1 = this;
            r0 = 1
            r1.b(r2)
            r0 = 5
            return
    }

    public void h(java.util.List<java.lang.String> r8) {
            r7 = this;
            java.util.Iterator r8 = r8.iterator()
        L4:
            r6 = 5
            boolean r0 = r8.hasNext()
            r6 = 1
            if (r0 == 0) goto L40
            r6 = 1
            java.lang.Object r0 = r8.next()
            r6 = 2
            java.lang.String r0 = (java.lang.String) r0
            r6 = 1
            qy.qR r1 = qy.qR.r5()
            r6 = 3
            java.lang.String r2 = sD.lf.D
            r6 = 5
            r3 = 1
            r6 = 2
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r6 = 0
            r4 = 0
            r6 = 3
            r3[r4] = r0
            r6 = 4
            java.lang.String r5 = "etcmn%kragol:Cm isnio CenaolswDtIst ntn r "
            java.lang.String r5 = "Constraints not met: Cancelling work ID %s"
            r6 = 5
            java.lang.String r3 = java.lang.String.format(r5, r3)
            r6 = 5
            java.lang.Throwable[] r4 = new java.lang.Throwable[r4]
            r6 = 2
            r1.XF(r2, r3, r4)
            r6 = 0
            y2.Q8S r1 = r7.Z
            r6 = 2
            r1.D(r0)
            r6 = 0
            goto L4
        L40:
            r6 = 6
            return
    }

    public boolean qu() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 5
            return r0
    }

    public void r5(java.lang.String r7) {
            r6 = this;
            r5 = 3
            java.lang.Boolean r0 = r6.s
            if (r0 != 0) goto L9
            r5 = 4
            r6.g()
        L9:
            r5 = 0
            java.lang.Boolean r0 = r6.s
            r5 = 6
            boolean r0 = r0.booleanValue()
            r5 = 3
            r1 = 0
            r5 = 1
            if (r0 != 0) goto L2d
            r5 = 7
            qy.qR r7 = qy.qR.r5()
            r5 = 1
            java.lang.String r0 = sD.lf.D
            r5 = 6
            java.lang.String r2 = "re loisodps nioqaueietmcengn neh-gonu I ssrcn"
            java.lang.String r2 = "Ignoring schedule request in non-main process"
            r5 = 2
            java.lang.Throwable[] r1 = new java.lang.Throwable[r1]
            r5 = 1
            r7.qu(r0, r2, r1)
            r5 = 2
            return
        L2d:
            r5 = 2
            r6.BW()
            r5 = 4
            qy.qR r0 = qy.qR.r5()
            r5 = 4
            java.lang.String r2 = sD.lf.D
            r5 = 3
            r3 = 1
            r5 = 3
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r5 = 5
            r3[r1] = r7
            r5 = 1
            java.lang.String r4 = "asolgb IDCwnic er%ln "
            java.lang.String r4 = "Cancelling work ID %s"
            r5 = 7
            java.lang.String r3 = java.lang.String.format(r4, r3)
            r5 = 2
            java.lang.Throwable[] r1 = new java.lang.Throwable[r1]
            r5 = 2
            r0.XF(r2, r3, r1)
            r5 = 7
            sD.NS r0 = r6.J
            r5 = 1
            if (r0 == 0) goto L5c
            r5 = 0
            r0.h(r7)
        L5c:
            y2.Q8S r0 = r6.Z
            r5 = 2
            r0.D(r7)
            return
    }
}
