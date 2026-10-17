package androidx.work.impl.background.systemalarm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class Mk implements y2.lf {
    static final java.lang.String E = null;

    /* renamed from: D, reason: collision with root package name */
    android.content.Intent f1012D;

    /* renamed from: J, reason: collision with root package name */
    private final y2.Q8S f1013J;

    /* renamed from: P, reason: collision with root package name */
    private androidx.work.impl.background.systemalarm.Mk.f f1014P;

    /* renamed from: Z, reason: collision with root package name */
    private final L.NS f1015Z;
    private final y2.Jl b;
    final androidx.work.impl.background.systemalarm.lf f;
    private final Tx.JDF g;
    final android.content.Context h;
    private final android.os.Handler q;
    final java.util.List<android.content.Intent> s;

    static {
            r1 = 4
            java.lang.String r0 = "rmspaAylstcaDhrmeSits"
            java.lang.String r0 = "SystemAlarmDispatcher"
            r1 = 2
            java.lang.String r0 = qy.qR.D3D(r0)
            r1 = 5
            androidx.work.impl.background.systemalarm.Mk.E = r0
            return
    }

    Mk(android.content.Context r3) {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 6
            r2.<init>(r3, r0, r0)
            r1 = 3
            return
    }

    Mk(android.content.Context r4, y2.Jl r5, y2.Q8S r6) {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 3
            android.content.Context r0 = r4.getApplicationContext()
            r2 = 3
            r3.h = r0
            r2 = 6
            androidx.work.impl.background.systemalarm.lf r1 = new androidx.work.impl.background.systemalarm.lf
            r2 = 2
            r1.<init>(r0)
            r2 = 4
            r3.f = r1
            r2 = 1
            Tx.JDF r0 = new Tx.JDF
            r2 = 6
            r0.<init>()
            r2 = 0
            r3.g = r0
            r2 = 1
            if (r6 == 0) goto L25
            r2 = 4
            goto L2a
        L25:
            r2 = 6
            y2.Q8S r6 = y2.Q8S.f(r4)
        L2a:
            r2 = 1
            r3.f1013J = r6
            r2 = 0
            if (r5 == 0) goto L32
            r2 = 7
            goto L37
        L32:
            r2 = 3
            y2.Jl r5 = r6.q()
        L37:
            r2 = 6
            r3.b = r5
            r2 = 2
            L.NS r4 = r6.s()
            r2 = 1
            r3.f1015Z = r4
            r2 = 1
            r5.r5(r3)
            r2 = 2
            java.util.ArrayList r4 = new java.util.ArrayList
            r2 = 3
            r4.<init>()
            r3.s = r4
            r2 = 1
            r4 = 0
            r2 = 3
            r3.f1012D = r4
            r2 = 7
            android.os.Handler r4 = new android.os.Handler
            r2 = 3
            android.os.Looper r5 = android.os.Looper.getMainLooper()
            r2 = 7
            r4.<init>(r5)
            r2 = 5
            r3.q = r4
            r2 = 6
            return
    }

    private boolean b(java.lang.String r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r4.h()
            java.util.List<android.content.Intent> r0 = r4.s
            r3 = 3
            monitor-enter(r0)
            r3 = 1
            java.util.List<android.content.Intent> r1 = r4.s     // Catch: java.lang.Throwable -> L3a
            r3 = 6
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L3a
        L11:
            r3 = 5
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L3a
            r3 = 7
            if (r2 == 0) goto L34
            r3 = 4
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L3a
            r3 = 4
            android.content.Intent r2 = (android.content.Intent) r2     // Catch: java.lang.Throwable -> L3a
            r3 = 0
            java.lang.String r2 = r2.getAction()     // Catch: java.lang.Throwable -> L3a
            r3 = 1
            boolean r2 = r5.equals(r2)     // Catch: java.lang.Throwable -> L3a
            r3 = 0
            if (r2 == 0) goto L11
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3a
            r3 = 4
            r5 = 1
            r3 = 3
            return r5
        L34:
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3a
            r3 = 4
            r5 = 0
            r3 = 2
            return r5
        L3a:
            r5 = move-exception
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3a
            r3 = 1
            throw r5
    }

    private void h() {
            r3 = this;
            r2 = 5
            android.os.Handler r0 = r3.q
            android.os.Looper r0 = r0.getLooper()
            r2 = 5
            java.lang.Thread r0 = r0.getThread()
            r2 = 2
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            r2 = 0
            if (r0 != r1) goto L16
            r2 = 2
            return
        L16:
            r2 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 2
            java.lang.String r1 = "Needs to be invoked on the main thread."
            r2 = 4
            r0.<init>(r1)
            r2 = 7
            throw r0
    }

    private void pdH() {
            r4 = this;
            r3 = 4
            r4.h()
            r3 = 7
            android.content.Context r0 = r4.h
            r3 = 7
            java.lang.String r1 = "nPdmeamsmCosor"
            java.lang.String r1 = "ProcessCommand"
            r3 = 7
            android.os.PowerManager$WakeLock r0 = Tx.GK.h(r0, r1)
            r3 = 1
            r0.acquire()     // Catch: java.lang.Throwable -> L2d
            y2.Q8S r1 = r4.f1013J     // Catch: java.lang.Throwable -> L2d
            r3 = 0
            L.NS r1 = r1.s()     // Catch: java.lang.Throwable -> L2d
            r3 = 2
            androidx.work.impl.background.systemalarm.Mk$NS r2 = new androidx.work.impl.background.systemalarm.Mk$NS     // Catch: java.lang.Throwable -> L2d
            r3 = 6
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L2d
            r3 = 2
            r1.h(r2)     // Catch: java.lang.Throwable -> L2d
            r0.release()
            r3 = 2
            return
        L2d:
            r1 = move-exception
            r3 = 0
            r0.release()
            r3 = 4
            throw r1
    }

    Tx.JDF BW() {
            r2 = this;
            r1 = 1
            Tx.JDF r0 = r2.g
            r1 = 3
            return r0
    }

    L.NS D3D() {
            r2 = this;
            r1 = 0
            L.NS r0 = r2.f1015Z
            r1 = 2
            return r0
    }

    void J() {
            r5 = this;
            r4 = 2
            qy.qR r0 = qy.qR.r5()
            r4 = 3
            java.lang.String r1 = androidx.work.impl.background.systemalarm.Mk.E
            r4 = 2
            r2 = 0
            r4 = 2
            java.lang.Throwable[] r2 = new java.lang.Throwable[r2]
            r4 = 2
            java.lang.String r3 = "elgDo rSeassanyAmpttrhDrmoyecisi"
            java.lang.String r3 = "Destroying SystemAlarmDispatcher"
            r4 = 7
            r0.XF(r1, r3, r2)
            r4 = 1
            y2.Jl r0 = r5.b
            r0.b(r5)
            r4 = 6
            Tx.JDF r0 = r5.g
            r4 = 3
            r0.XF()
            r4 = 6
            r0 = 0
            r4 = 5
            r5.f1014P = r0
            r4 = 0
            return
    }

    public boolean XF(android.content.Intent r9, int r10) {
            r8 = this;
            qy.qR r0 = qy.qR.r5()
            r7 = 3
            java.lang.String r1 = androidx.work.impl.background.systemalarm.Mk.E
            java.lang.String r2 = " s sobm )%ndAn(mgcida%"
            java.lang.String r2 = "Adding command %s (%s)"
            r7 = 7
            r3 = 2
            r7 = 6
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r7 = 7
            r4 = 0
            r7 = 3
            r3[r4] = r9
            r7 = 2
            java.lang.Integer r5 = java.lang.Integer.valueOf(r10)
            r7 = 3
            r6 = 1
            r7 = 3
            r3[r6] = r5
            r7 = 0
            java.lang.String r2 = java.lang.String.format(r2, r3)
            r7 = 3
            java.lang.Throwable[] r3 = new java.lang.Throwable[r4]
            r7 = 1
            r0.XF(r1, r2, r3)
            r7 = 3
            r8.h()
            r7 = 7
            java.lang.String r0 = r9.getAction()
            r7 = 5
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            r7 = 4
            if (r2 == 0) goto L4b
            r7 = 7
            qy.qR r9 = qy.qR.r5()
            r7 = 0
            java.lang.String r10 = "Unknown command. Ignoring"
            r7 = 5
            java.lang.Throwable[] r0 = new java.lang.Throwable[r4]
            r9.BW(r1, r10, r0)
            return r4
        L4b:
            r7 = 5
            java.lang.String r1 = "NATCNGuHNNITOIRCEO_S_TSDCA"
            java.lang.String r1 = "ACTION_CONSTRAINTS_CHANGED"
            r7 = 3
            boolean r0 = r1.equals(r0)
            r7 = 4
            if (r0 == 0) goto L64
            r7 = 7
            java.lang.String r0 = "ACTION_CONSTRAINTS_CHANGED"
            r7 = 2
            boolean r0 = r8.b(r0)
            r7 = 4
            if (r0 == 0) goto L64
            return r4
        L64:
            r7 = 0
            java.lang.String r0 = "STK_TADpRIY_"
            java.lang.String r0 = "KEY_START_ID"
            r7 = 5
            r9.putExtra(r0, r10)
            r7 = 3
            java.util.List<android.content.Intent> r10 = r8.s
            r7 = 5
            monitor-enter(r10)
            r7 = 7
            java.util.List<android.content.Intent> r0 = r8.s     // Catch: java.lang.Throwable -> L92
            r7 = 2
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L92
            r7 = 0
            if (r0 != 0) goto L80
            r7 = 5
            r4 = r6
            r4 = r6
        L80:
            r7 = 4
            java.util.List<android.content.Intent> r0 = r8.s     // Catch: java.lang.Throwable -> L92
            r7 = 1
            r0.add(r9)     // Catch: java.lang.Throwable -> L92
            r7 = 7
            if (r4 != 0) goto L8e
            r7 = 7
            r8.pdH()     // Catch: java.lang.Throwable -> L92
        L8e:
            r7 = 3
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L92
            r7 = 4
            return r6
        L92:
            r9 = move-exception
            r7 = 2
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L92
            r7 = 1
            throw r9
    }

    @Override // y2.lf
    public void Z(java.lang.String r4, boolean r5) {
            r3 = this;
            r2 = 6
            androidx.work.impl.background.systemalarm.Mk$lf r0 = new androidx.work.impl.background.systemalarm.Mk$lf
            r2 = 1
            android.content.Context r1 = r3.h
            r2 = 0
            android.content.Intent r4 = androidx.work.impl.background.systemalarm.lf.r5(r1, r4, r5)
            r2 = 1
            r5 = 0
            r2 = 3
            r0.<init>(r3, r4, r5)
            r2 = 0
            r3.f(r0)
            r2 = 1
            return
    }

    void f(java.lang.Runnable r3) {
            r2 = this;
            r1 = 4
            android.os.Handler r0 = r2.q
            r1 = 6
            r0.post(r3)
            r1 = 0
            return
    }

    y2.Q8S g() {
            r2 = this;
            r1 = 3
            y2.Q8S r0 = r2.f1013J
            r1 = 3
            return r0
    }

    void q(androidx.work.impl.background.systemalarm.Mk.f r5) {
            r4 = this;
            r3 = 5
            androidx.work.impl.background.systemalarm.Mk$f r0 = r4.f1014P
            r3 = 2
            if (r0 == 0) goto L1f
            r3 = 3
            qy.qR r5 = qy.qR.r5()
            r3 = 3
            java.lang.String r0 = androidx.work.impl.background.systemalarm.Mk.E
            r3 = 3
            r1 = 0
            r3 = 1
            java.lang.Throwable[] r1 = new java.lang.Throwable[r1]
            r3 = 3
            java.lang.String r2 = "iyottieaq  opm cDeSsalfnlA onerdmhtcse plesrs.ieAaimttye salrxr"
            java.lang.String r2 = "A completion listener for SystemAlarmDispatcher already exists."
            r3 = 0
            r5.h(r0, r2, r1)
            r3 = 4
            return
        L1f:
            r3 = 3
            r4.f1014P = r5
            r3 = 4
            return
    }

    y2.Jl qu() {
            r2 = this;
            r1 = 5
            y2.Jl r0 = r2.b
            r1 = 7
            return r0
    }

    void r5() {
            r8 = this;
            r7 = 5
            qy.qR r0 = qy.qR.r5()
            r7 = 4
            java.lang.String r1 = androidx.work.impl.background.systemalarm.Mk.E
            r7 = 7
            java.lang.String r2 = "e sdp ermcceilm nki faocntgemhsoaC"
            java.lang.String r2 = "Checking if commands are complete."
            r7 = 3
            r3 = 0
            r7 = 3
            java.lang.Throwable[] r4 = new java.lang.Throwable[r3]
            r7 = 0
            r0.XF(r1, r2, r4)
            r7 = 4
            r8.h()
            r7 = 5
            java.util.List<android.content.Intent> r0 = r8.s
            r7 = 6
            monitor-enter(r0)
            r7 = 5
            android.content.Intent r2 = r8.f1012D     // Catch: java.lang.Throwable -> Lc5
            if (r2 == 0) goto L6f
            r7 = 4
            qy.qR r2 = qy.qR.r5()     // Catch: java.lang.Throwable -> Lc5
            r7 = 0
            java.lang.String r4 = "e ammg c%ndRmsovmoi"
            java.lang.String r4 = "Removing command %s"
            r7 = 5
            r5 = 1
            r7 = 7
            java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> Lc5
            r7 = 7
            android.content.Intent r6 = r8.f1012D     // Catch: java.lang.Throwable -> Lc5
            r7 = 4
            r5[r3] = r6     // Catch: java.lang.Throwable -> Lc5
            r7 = 7
            java.lang.String r4 = java.lang.String.format(r4, r5)     // Catch: java.lang.Throwable -> Lc5
            r7 = 0
            java.lang.Throwable[] r5 = new java.lang.Throwable[r3]     // Catch: java.lang.Throwable -> Lc5
            r7 = 3
            r2.XF(r1, r4, r5)     // Catch: java.lang.Throwable -> Lc5
            java.util.List<android.content.Intent> r2 = r8.s     // Catch: java.lang.Throwable -> Lc5
            r7 = 5
            java.lang.Object r2 = r2.remove(r3)     // Catch: java.lang.Throwable -> Lc5
            r7 = 6
            android.content.Intent r2 = (android.content.Intent) r2     // Catch: java.lang.Throwable -> Lc5
            r7 = 6
            android.content.Intent r4 = r8.f1012D     // Catch: java.lang.Throwable -> Lc5
            r7 = 5
            boolean r2 = r2.equals(r4)     // Catch: java.lang.Throwable -> Lc5
            r7 = 3
            if (r2 == 0) goto L61
            r7 = 1
            r2 = 0
            r7 = 4
            r8.f1012D = r2     // Catch: java.lang.Throwable -> Lc5
            r7 = 7
            goto L6f
        L61:
            r7 = 4
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> Lc5
            r7 = 6
            java.lang.String r2 = "esd oeD iu-eenoi ucfoaq mn hdrtstm."
            java.lang.String r2 = "Dequeue-d command is not the first."
            r7 = 0
            r1.<init>(r2)     // Catch: java.lang.Throwable -> Lc5
            r7 = 1
            throw r1     // Catch: java.lang.Throwable -> Lc5
        L6f:
            r7 = 4
            L.NS r2 = r8.f1015Z     // Catch: java.lang.Throwable -> Lc5
            r7 = 0
            Tx.qR r2 = r2.r5()     // Catch: java.lang.Throwable -> Lc5
            r7 = 0
            androidx.work.impl.background.systemalarm.lf r4 = r8.f     // Catch: java.lang.Throwable -> Lc5
            r7 = 0
            boolean r4 = r4.km()     // Catch: java.lang.Throwable -> Lc5
            r7 = 2
            if (r4 != 0) goto Lb2
            r7 = 0
            java.util.List<android.content.Intent> r4 = r8.s     // Catch: java.lang.Throwable -> Lc5
            r7 = 3
            boolean r4 = r4.isEmpty()     // Catch: java.lang.Throwable -> Lc5
            r7 = 7
            if (r4 == 0) goto Lb2
            r7 = 3
            boolean r2 = r2.XF()     // Catch: java.lang.Throwable -> Lc5
            r7 = 7
            if (r2 != 0) goto Lb2
            qy.qR r2 = qy.qR.r5()     // Catch: java.lang.Throwable -> Lc5
            r7 = 0
            java.lang.String r4 = "mnesrboN &o.imt c d namestn"
            java.lang.String r4 = "No more commands & intents."
            r7 = 1
            java.lang.Throwable[] r3 = new java.lang.Throwable[r3]     // Catch: java.lang.Throwable -> Lc5
            r7 = 7
            r2.XF(r1, r4, r3)     // Catch: java.lang.Throwable -> Lc5
            r7 = 3
            androidx.work.impl.background.systemalarm.Mk$f r1 = r8.f1014P     // Catch: java.lang.Throwable -> Lc5
            r7 = 1
            if (r1 == 0) goto Lc1
            r7 = 7
            r1.h()     // Catch: java.lang.Throwable -> Lc5
            r7 = 6
            goto Lc1
        Lb2:
            r7 = 0
            java.util.List<android.content.Intent> r1 = r8.s     // Catch: java.lang.Throwable -> Lc5
            r7 = 2
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> Lc5
            r7 = 7
            if (r1 != 0) goto Lc1
            r7 = 4
            r8.pdH()     // Catch: java.lang.Throwable -> Lc5
        Lc1:
            r7 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc5
            r7 = 3
            return
        Lc5:
            r1 = move-exception
            r7 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc5
            r7 = 7
            throw r1
    }
}
