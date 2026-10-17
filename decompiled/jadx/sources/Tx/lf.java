package Tx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class lf implements java.lang.Runnable {
    private static final java.lang.String g = null;

    /* renamed from: Z, reason: collision with root package name */
    private final y2.f f620Z;
    private final y2.S h;

    static {
            r1 = 1
            java.lang.String r0 = "unsqelaeuenERbu"
            java.lang.String r0 = "EnqueueRunnable"
            r1 = 3
            java.lang.String r0 = qy.qR.D3D(r0)
            r1 = 1
            Tx.lf.g = r0
            r1 = 1
            return
    }

    public lf(y2.S r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            r1.h = r2
            r0 = 1
            y2.f r2 = new y2.f
            r2.<init>()
            r0 = 0
            r1.f620Z = r2
            r0 = 5
            return
    }

    private static boolean Z(y2.S r9) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r9.Z()
            r8 = 4
            r1 = 0
            r8 = 1
            if (r0 == 0) goto L67
            r8 = 7
            java.util.Iterator r0 = r0.iterator()
            r8 = 1
            r2 = r1
            r2 = r1
        L13:
            r8 = 3
            boolean r3 = r0.hasNext()
            r8 = 4
            if (r3 == 0) goto L64
            java.lang.Object r3 = r0.next()
            r8 = 0
            y2.S r3 = (y2.S) r3
            r8 = 1
            boolean r4 = r3.J()
            r8 = 0
            if (r4 != 0) goto L33
            r8 = 0
            boolean r3 = Z(r3)
            r8 = 5
            r2 = r2 | r3
            r8 = 1
            goto L13
        L33:
            r8 = 1
            qy.qR r4 = qy.qR.r5()
            r8 = 4
            java.lang.String r5 = Tx.lf.g
            r8 = 1
            r6 = 1
            r8 = 3
            java.lang.Object[] r6 = new java.lang.Object[r6]
            r8 = 0
            java.lang.String r7 = ", "
            java.lang.String r7 = ", "
            r8 = 3
            java.util.List r3 = r3.r5()
            r8 = 2
            java.lang.String r3 = android.text.TextUtils.join(r7, r3)
            r8 = 4
            r6[r1] = r3
            java.lang.String r3 = " osmydru adekursi(ledq)w . %nAe"
            java.lang.String r3 = "Already enqueued work ids (%s)."
            r8 = 0
            java.lang.String r3 = java.lang.String.format(r3, r6)
            r8 = 5
            java.lang.Throwable[] r6 = new java.lang.Throwable[r1]
            r8 = 6
            r4.BW(r5, r3, r6)
            r8 = 2
            goto L13
        L64:
            r8 = 0
            r1 = r2
            r1 = r2
        L67:
            r8 = 1
            boolean r9 = h(r9)
            r8 = 1
            r9 = r9 | r1
            r8 = 5
            return r9
    }

    private static void g(WS.vrp r6) {
            r5 = 3
            qy.lf r0 = r6.J
            r5 = 3
            java.lang.String r1 = r6.r5
            r5 = 7
            java.lang.Class<androidx.work.impl.workers.ConstraintTrackingWorker> r2 = androidx.work.impl.workers.ConstraintTrackingWorker.class
            java.lang.Class<androidx.work.impl.workers.ConstraintTrackingWorker> r2 = androidx.work.impl.workers.ConstraintTrackingWorker.class
            java.lang.String r3 = r2.getName()
            r5 = 4
            boolean r3 = r1.equals(r3)
            r5 = 3
            if (r3 != 0) goto L4c
            r5 = 4
            boolean r3 = r0.D3D()
            r5 = 0
            if (r3 != 0) goto L26
            r5 = 1
            boolean r0 = r0.b()
            if (r0 == 0) goto L4c
        L26:
            r5 = 4
            androidx.work.lf$NS r0 = new androidx.work.lf$NS
            r5 = 1
            r0.<init>()
            r5 = 3
            androidx.work.lf r3 = r6.Z
            r5 = 6
            androidx.work.lf$NS r3 = r0.r5(r3)
            r5 = 5
            java.lang.String r4 = "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"
            r5 = 6
            r3.Z(r4, r1)
            r5 = 3
            java.lang.String r1 = r2.getName()
            r5 = 0
            r6.r5 = r1
            r5 = 4
            androidx.work.lf r0 = r0.XF()
            r5 = 1
            r6.Z = r0
        L4c:
            r5 = 1
            return
    }

    private static boolean h(y2.S r6) {
            r5 = 1
            java.util.Set r0 = y2.S.pdH(r6)
            r5 = 7
            y2.Q8S r1 = r6.g()
            r5 = 3
            java.util.List r2 = r6.D3D()
            r5 = 1
            r3 = 0
            r5 = 7
            java.lang.String[] r3 = new java.lang.String[r3]
            r5 = 3
            java.lang.Object[] r0 = r0.toArray(r3)
            r5 = 2
            java.lang.String[] r0 = (java.lang.String[]) r0
            java.lang.String r3 = r6.qu()
            r5 = 2
            qy.Jl r4 = r6.h()
            r5 = 0
            boolean r0 = r5(r1, r2, r0, r3, r4)
            r5 = 5
            r6.f()
            r5 = 0
            return r0
    }

    private static boolean r5(y2.Q8S r16, java.util.List<? extends qy.GcS> r17, java.lang.String[] r18, java.lang.String r19, qy.Jl r20) {
            r0 = r18
            r0 = r18
            r1 = r19
            r1 = r19
            r2 = r20
            r2 = r20
            long r3 = java.lang.System.currentTimeMillis()
            androidx.work.impl.WorkDatabase r5 = r16.JrO()
            r6 = 1
            r7 = 0
            if (r0 == 0) goto L1e
            int r8 = r0.length
            if (r8 <= 0) goto L1e
            r8 = r6
            r8 = r6
            goto L1f
        L1e:
            r8 = r7
        L1f:
            if (r8 == 0) goto L6d
            int r9 = r0.length
            r11 = r6
            r11 = r6
            r10 = r7
            r10 = r7
            r12 = r10
            r12 = r10
            r13 = r12
            r13 = r12
        L2a:
            if (r10 >= r9) goto L73
            r14 = r0[r10]
            WS.JDF r15 = r5.zq7()
            WS.vrp r15 = r15.g(r14)
            if (r15 != 0) goto L51
            qy.qR r0 = qy.qR.r5()
            java.lang.String r1 = Tx.lf.g
            java.lang.Object[] r2 = new java.lang.Object[r6]
            r2[r7] = r14
            java.lang.String r3 = "qssnoqsePe g;tui/ereute%nniidt/ tr uis eoneo "
            java.lang.String r3 = "Prerequisite %s doesn't exist; not enqueuing"
            java.lang.String r2 = java.lang.String.format(r3, r2)
            java.lang.Throwable[] r3 = new java.lang.Throwable[r7]
            r0.h(r1, r2, r3)
            return r7
        L51:
            qy.YRm$NS r14 = r15.h
            qy.YRm$NS r15 = qy.YRm.NS.g
            if (r14 != r15) goto L5a
            r15 = r6
            r15 = r6
            goto L5c
        L5a:
            r15 = r7
            r15 = r7
        L5c:
            r11 = r11 & r15
            qy.YRm$NS r15 = qy.YRm.NS.b
            if (r14 != r15) goto L64
            r13 = r6
            r13 = r6
            goto L6a
        L64:
            qy.YRm$NS r15 = qy.YRm.NS.f
            if (r14 != r15) goto L6a
            r12 = r6
            r12 = r6
        L6a:
            int r10 = r10 + 1
            goto L2a
        L6d:
            r11 = r6
            r11 = r6
            r12 = r7
            r12 = r7
            r13 = r12
            r13 = r12
        L73:
            boolean r9 = android.text.TextUtils.isEmpty(r19)
            r9 = r9 ^ r6
            if (r9 == 0) goto L7f
            if (r8 != 0) goto L7f
            r10 = r6
            r10 = r6
            goto L81
        L7f:
            r10 = r7
            r10 = r7
        L81:
            if (r10 == 0) goto L156
            WS.JDF r10 = r5.zq7()
            java.util.List r10 = r10.km(r1)
            boolean r14 = r10.isEmpty()
            if (r14 != 0) goto L156
            qy.Jl r14 = qy.Jl.g
            if (r2 == r14) goto Lde
            qy.Jl r14 = qy.Jl.b
            if (r2 != r14) goto L9a
            goto Lde
        L9a:
            qy.Jl r14 = qy.Jl.Z
            if (r2 != r14) goto Lb9
            java.util.Iterator r2 = r10.iterator()
        La2:
            boolean r14 = r2.hasNext()
            if (r14 == 0) goto Lb9
            java.lang.Object r14 = r2.next()
            WS.vrp$lf r14 = (WS.vrp.lf) r14
            qy.YRm$NS r14 = r14.h
            qy.YRm$NS r15 = qy.YRm.NS.h
            if (r14 == r15) goto Lb8
            qy.YRm$NS r15 = qy.YRm.NS.Z
            if (r14 != r15) goto La2
        Lb8:
            return r7
        Lb9:
            r2 = r16
            r2 = r16
            Tx.NS r2 = Tx.NS.r5(r1, r2, r7)
            r2.run()
            WS.JDF r2 = r5.zq7()
            java.util.Iterator r10 = r10.iterator()
        Lcc:
            boolean r14 = r10.hasNext()
            if (r14 == 0) goto L157
            java.lang.Object r14 = r10.next()
            WS.vrp$lf r14 = (WS.vrp.lf) r14
            java.lang.String r14 = r14.XF
            r2.XF(r14)
            goto Lcc
        Lde:
            WS.lf r8 = r5.MDU()
            java.util.ArrayList r14 = new java.util.ArrayList
            r14.<init>()
            java.util.Iterator r10 = r10.iterator()
        Leb:
            boolean r15 = r10.hasNext()
            if (r15 == 0) goto L11e
            java.lang.Object r15 = r10.next()
            WS.vrp$lf r15 = (WS.vrp.lf) r15
            java.lang.String r6 = r15.XF
            boolean r6 = r8.r5(r6)
            if (r6 != 0) goto L11b
            qy.YRm$NS r6 = r15.h
            qy.YRm$NS r7 = qy.YRm.NS.g
            if (r6 != r7) goto L107
            r7 = 1
            goto L108
        L107:
            r7 = 0
        L108:
            r7 = r7 & r11
            qy.YRm$NS r11 = qy.YRm.NS.b
            if (r6 != r11) goto L10f
            r13 = 1
            goto L114
        L10f:
            qy.YRm$NS r11 = qy.YRm.NS.f
            if (r6 != r11) goto L114
            r12 = 1
        L114:
            java.lang.String r6 = r15.XF
            r14.add(r6)
            r11 = r7
            r11 = r7
        L11b:
            r6 = 1
            r7 = 0
            goto Leb
        L11e:
            qy.Jl r6 = qy.Jl.b
            if (r2 != r6) goto L14a
            if (r12 != 0) goto L126
            if (r13 == 0) goto L14a
        L126:
            WS.JDF r2 = r5.zq7()
            java.util.List r6 = r2.km(r1)
            java.util.Iterator r6 = r6.iterator()
        L132:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto L144
            java.lang.Object r7 = r6.next()
            WS.vrp$lf r7 = (WS.vrp.lf) r7
            java.lang.String r7 = r7.XF
            r2.XF(r7)
            goto L132
        L144:
            java.util.List r14 = java.util.Collections.emptyList()
            r12 = 0
            r13 = 0
        L14a:
            java.lang.Object[] r0 = r14.toArray(r0)
            java.lang.String[] r0 = (java.lang.String[]) r0
            int r2 = r0.length
            if (r2 <= 0) goto L155
            r8 = 1
            goto L156
        L155:
            r8 = 0
        L156:
            r6 = 0
        L157:
            java.util.Iterator r2 = r17.iterator()
        L15b:
            boolean r7 = r2.hasNext()
            if (r7 == 0) goto L21a
            java.lang.Object r7 = r2.next()
            qy.GcS r7 = (qy.GcS) r7
            WS.vrp r10 = r7.r5()
            if (r8 == 0) goto L182
            if (r11 != 0) goto L182
            if (r13 == 0) goto L176
            qy.YRm$NS r14 = qy.YRm.NS.b
            r10.h = r14
            goto L191
        L176:
            if (r12 == 0) goto L17d
            qy.YRm$NS r14 = qy.YRm.NS.f
            r10.h = r14
            goto L191
        L17d:
            qy.YRm$NS r14 = qy.YRm.NS.J
            r10.h = r14
            goto L191
        L182:
            boolean r14 = r10.qu()
            if (r14 != 0) goto L18b
            r10.km = r3
            goto L191
        L18b:
            r14 = 0
            r14 = 0
            r10.km = r14
        L191:
            int r14 = android.os.Build.VERSION.SDK_INT
            r15 = 25
            if (r14 > r15) goto L19a
            g(r10)
        L19a:
            qy.YRm$NS r14 = r10.h
            qy.YRm$NS r15 = qy.YRm.NS.h
            if (r14 != r15) goto L1a1
            r6 = 1
        L1a1:
            WS.JDF r14 = r5.zq7()
            r14.h(r10)
            if (r8 == 0) goto L1d1
            int r10 = r0.length
            r14 = 0
        L1ac:
            if (r14 >= r10) goto L1d1
            r15 = r0[r14]
            r16 = r0
            r16 = r0
            WS.NS r0 = new WS.NS
            r17 = r2
            java.lang.String r2 = r7.XF()
            r0.<init>(r2, r15)
            WS.lf r2 = r5.MDU()
            r2.qu(r0)
            int r14 = r14 + 1
            r0 = r16
            r0 = r16
            r2 = r17
            r2 = r17
            goto L1ac
        L1d1:
            r16 = r0
            r16 = r0
            r17 = r2
            r17 = r2
            java.util.Set r0 = r7.h()
            java.util.Iterator r0 = r0.iterator()
        L1e1:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L1fe
            java.lang.Object r2 = r0.next()
            java.lang.String r2 = (java.lang.String) r2
            WS.Iz r10 = r5.CW()
            WS.YRm r14 = new WS.YRm
            java.lang.String r15 = r7.XF()
            r14.<init>(r2, r15)
            r10.h(r14)
            goto L1e1
        L1fe:
            if (r9 == 0) goto L210
            WS.D r0 = r5.d()
            WS.qR r2 = new WS.qR
            java.lang.String r7 = r7.XF()
            r2.<init>(r1, r7)
            r0.XF(r2)
        L210:
            r0 = r16
            r0 = r16
            r2 = r17
            r2 = r17
            goto L15b
        L21a:
            return r6
    }

    public void D3D() {
            r4 = this;
            r3 = 6
            y2.S r0 = r4.h
            r3 = 7
            y2.Q8S r0 = r0.g()
            androidx.work.NS r1 = r0.b()
            r3 = 7
            androidx.work.impl.WorkDatabase r2 = r0.JrO()
            r3 = 6
            java.util.List r0 = r0.km()
            r3 = 6
            y2.h6W.h(r1, r2, r0)
            return
    }

    public boolean XF() {
            r3 = this;
            r2 = 4
            y2.S r0 = r3.h
            r2 = 2
            y2.Q8S r0 = r0.g()
            r2 = 0
            androidx.work.impl.WorkDatabase r0 = r0.JrO()
            r2 = 2
            r0.Z()
            r2 = 5
            y2.S r1 = r3.h     // Catch: java.lang.Throwable -> L23
            r2 = 0
            boolean r1 = Z(r1)     // Catch: java.lang.Throwable -> L23
            r2 = 2
            r0.dyF()     // Catch: java.lang.Throwable -> L23
            r2 = 2
            r0.b()
            r2 = 7
            return r1
        L23:
            r1 = move-exception
            r2 = 0
            r0.b()
            r2 = 7
            throw r1
    }

    public qy.GK qu() {
            r2 = this;
            r1 = 1
            y2.f r0 = r2.f620Z
            r1 = 6
            return r0
    }

    @Override // java.lang.Runnable
    public void run() {
            r6 = this;
            r5 = 1
            y2.S r0 = r6.h     // Catch: java.lang.Throwable -> L58
            r5 = 2
            boolean r0 = r0.BW()     // Catch: java.lang.Throwable -> L58
            r5 = 7
            r1 = 1
            r5 = 7
            if (r0 != 0) goto L3a
            r5 = 1
            boolean r0 = r6.XF()     // Catch: java.lang.Throwable -> L58
            r5 = 3
            if (r0 == 0) goto L2f
            r5 = 7
            y2.S r0 = r6.h     // Catch: java.lang.Throwable -> L58
            r5 = 4
            y2.Q8S r0 = r0.g()     // Catch: java.lang.Throwable -> L58
            r5 = 7
            android.content.Context r0 = r0.BW()     // Catch: java.lang.Throwable -> L58
            r5 = 6
            java.lang.Class<androidx.work.impl.background.systemalarm.RescheduleReceiver> r2 = androidx.work.impl.background.systemalarm.RescheduleReceiver.class
            java.lang.Class<androidx.work.impl.background.systemalarm.RescheduleReceiver> r2 = androidx.work.impl.background.systemalarm.RescheduleReceiver.class
            r5 = 7
            Tx.h6W.XF(r0, r2, r1)     // Catch: java.lang.Throwable -> L58
            r5 = 7
            r6.D3D()     // Catch: java.lang.Throwable -> L58
        L2f:
            r5 = 4
            y2.f r0 = r6.f620Z     // Catch: java.lang.Throwable -> L58
            r5 = 0
            qy.GK$lf$f r1 = qy.GK.XF     // Catch: java.lang.Throwable -> L58
            r5 = 5
            r0.XF(r1)     // Catch: java.lang.Throwable -> L58
            goto L67
        L3a:
            r5 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L58
            r5 = 6
            java.lang.String r2 = "a% onb rioCsuoWsi)nlckytsn(atceh"
            java.lang.String r2 = "WorkContinuation has cycles (%s)"
            r5 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L58
            r5 = 4
            y2.S r3 = r6.h     // Catch: java.lang.Throwable -> L58
            r5 = 6
            r4 = 0
            r5 = 7
            r1[r4] = r3     // Catch: java.lang.Throwable -> L58
            r5 = 0
            java.lang.String r1 = java.lang.String.format(r2, r1)     // Catch: java.lang.Throwable -> L58
            r5 = 3
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L58
            r5 = 7
            throw r0     // Catch: java.lang.Throwable -> L58
        L58:
            r0 = move-exception
            r5 = 2
            y2.f r1 = r6.f620Z
            r5 = 3
            qy.GK$lf$NS r2 = new qy.GK$lf$NS
            r5 = 6
            r2.<init>(r0)
            r5 = 0
            r1.XF(r2)
        L67:
            r5 = 7
            return
    }
}
