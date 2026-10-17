package y2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class Jl implements y2.lf, Cv.f {
    private static final java.lang.String d = null;
    private java.util.Set<java.lang.String> D;
    private final java.lang.Object E;
    private androidx.work.impl.WorkDatabase J;
    private final java.util.List<y2.lf> P;
    private android.content.Context Z;
    private L.NS b;
    private java.util.Map<java.lang.String, y2.qR> f;
    private androidx.work.NS g;

    /* renamed from: h, reason: collision with root package name */
    private android.os.PowerManager.WakeLock f908h;

    /* renamed from: q, reason: collision with root package name */
    private java.util.Map<java.lang.String, y2.qR> f909q;
    private java.util.List<y2.Mk> s;

    static {
            r1 = 6
            java.lang.String r0 = "cssPoreor"
            java.lang.String r0 = "Processor"
            r1 = 5
            java.lang.String r0 = qy.qR.D3D(r0)
            r1 = 1
            y2.Jl.d = r0
            return
    }

    public Jl(android.content.Context r2, androidx.work.NS r3, L.NS r4, androidx.work.impl.WorkDatabase r5, java.util.List<y2.Mk> r6) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            r1.Z = r2
            r0 = 6
            r1.g = r3
            r0 = 0
            r1.b = r4
            r0 = 6
            r1.J = r5
            r0 = 7
            java.util.HashMap r2 = new java.util.HashMap
            r2.<init>()
            r0 = 5
            r1.f909q = r2
            r0 = 5
            java.util.HashMap r2 = new java.util.HashMap
            r0 = 5
            r2.<init>()
            r0 = 4
            r1.f = r2
            r1.s = r6
            r0 = 1
            java.util.HashSet r2 = new java.util.HashSet
            r0 = 0
            r2.<init>()
            r0 = 4
            r1.D = r2
            r0 = 2
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 1
            r2.<init>()
            r0 = 0
            r1.P = r2
            r2 = 6
            r2 = 0
            r0 = 2
            r1.f908h = r2
            r0 = 3
            java.lang.Object r2 = new java.lang.Object
            r0 = 0
            r2.<init>()
            r0 = 1
            r1.E = r2
            return
    }

    private void q() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r8.E
            r7 = 2
            monitor-enter(r0)
            r7 = 1
            java.util.Map<java.lang.String, y2.qR> r1 = r8.f     // Catch: java.lang.Throwable -> L54
            r7 = 0
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L54
            r7 = 2
            r2 = 1
            r7 = 7
            r1 = r1 ^ r2
            r7 = 0
            if (r1 != 0) goto L50
            r7 = 0
            android.content.Context r1 = r8.Z     // Catch: java.lang.Throwable -> L54
            r7 = 4
            android.content.Intent r1 = androidx.work.impl.foreground.NS.qu(r1)     // Catch: java.lang.Throwable -> L54
            r7 = 0
            android.content.Context r3 = r8.Z     // Catch: java.lang.Throwable -> L26
            r7 = 6
            r3.startService(r1)     // Catch: java.lang.Throwable -> L26
            r7 = 5
            goto L41
        L26:
            r1 = move-exception
            r7 = 6
            qy.qR r3 = qy.qR.r5()     // Catch: java.lang.Throwable -> L54
            r7 = 5
            java.lang.String r4 = y2.Jl.d     // Catch: java.lang.Throwable -> L54
            r7 = 1
            java.lang.String r5 = "tngmtopd ero rcobeevsoalfe iu nsU"
            java.lang.String r5 = "Unable to stop foreground service"
            r7 = 2
            java.lang.Throwable[] r2 = new java.lang.Throwable[r2]     // Catch: java.lang.Throwable -> L54
            r6 = 2
            r6 = 0
            r7 = 3
            r2[r6] = r1     // Catch: java.lang.Throwable -> L54
            r7 = 4
            r3.h(r4, r5, r2)     // Catch: java.lang.Throwable -> L54
        L41:
            r7 = 6
            android.os.PowerManager$WakeLock r1 = r8.f908h     // Catch: java.lang.Throwable -> L54
            r7 = 2
            if (r1 == 0) goto L50
            r7 = 2
            r1.release()     // Catch: java.lang.Throwable -> L54
            r7 = 2
            r1 = 0
            r7 = 2
            r8.f908h = r1     // Catch: java.lang.Throwable -> L54
        L50:
            r7 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L54
            r7 = 2
            return
        L54:
            r1 = move-exception
            r7 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L54
            r7 = 2
            throw r1
    }

    private static boolean qu(java.lang.String r5, y2.qR r6) {
            r4 = 2
            r0 = 1
            r1 = 0
            r4 = r1
            if (r6 == 0) goto L2a
            r4 = 5
            r6.qu()
            r4 = 0
            qy.qR r6 = qy.qR.r5()
            r4 = 5
            java.lang.String r2 = y2.Jl.d
            r4 = 7
            java.lang.Object[] r3 = new java.lang.Object[r0]
            r4 = 7
            r3[r1] = r5
            r4 = 2
            java.lang.String r5 = "errWospe pu nfirWooe%tktedprrrar"
            java.lang.String r5 = "WorkerWrapper interrupted for %s"
            r4 = 2
            java.lang.String r5 = java.lang.String.format(r5, r3)
            java.lang.Throwable[] r1 = new java.lang.Throwable[r1]
            r4 = 0
            r6.XF(r2, r5, r1)
            r4 = 6
            return r0
        L2a:
            r4 = 0
            qy.qR r6 = qy.qR.r5()
            r4 = 5
            java.lang.String r2 = y2.Jl.d
            r4 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r4 = 2
            r0[r1] = r5
            r4 = 2
            java.lang.String r5 = "Wor%cbe lroedpW oodnu utn  aorfkprsb ef"
            java.lang.String r5 = "WorkerWrapper could not be found for %s"
            java.lang.String r5 = java.lang.String.format(r5, r0)
            r4 = 4
            java.lang.Throwable[] r0 = new java.lang.Throwable[r1]
            r6.XF(r2, r5, r0)
            r4 = 2
            return r1
    }

    public boolean BW(java.lang.String r4) {
            r3 = this;
            r2 = 6
            java.lang.Object r0 = r3.E
            r2 = 6
            monitor-enter(r0)
            r2 = 1
            java.util.Map<java.lang.String, y2.qR> r1 = r3.f     // Catch: java.lang.Throwable -> L11
            r2 = 2
            boolean r4 = r1.containsKey(r4)     // Catch: java.lang.Throwable -> L11
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 4
            return r4
        L11:
            r4 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 1
            throw r4
    }

    public boolean D3D(java.lang.String r4) {
            r3 = this;
            r2 = 0
            java.lang.Object r0 = r3.E
            r2 = 6
            monitor-enter(r0)
            r2 = 1
            java.util.Set<java.lang.String> r1 = r3.D     // Catch: java.lang.Throwable -> L11
            r2 = 5
            boolean r4 = r1.contains(r4)     // Catch: java.lang.Throwable -> L11
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 6
            return r4
        L11:
            r4 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 6
            throw r4
    }

    public boolean J(java.lang.String r3) {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 5
            boolean r3 = r2.f(r3, r0)
            r1 = 6
            return r3
    }

    public boolean JrO(java.lang.String r8) {
            r7 = this;
            r6 = 6
            java.lang.Object r0 = r7.E
            r6 = 7
            monitor-enter(r0)
            r6 = 0
            qy.qR r1 = qy.qR.r5()     // Catch: java.lang.Throwable -> L3d
            r6 = 6
            java.lang.String r2 = y2.Jl.d     // Catch: java.lang.Throwable -> L3d
            r6 = 7
            java.lang.String r3 = "or oroustnpokpnidsbegrucrcos%gkPa ws "
            java.lang.String r3 = "Processor stopping background work %s"
            r6 = 7
            r4 = 1
            r6 = 5
            java.lang.Object[] r4 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> L3d
            r6 = 0
            r5 = 0
            r6 = 2
            r4[r5] = r8     // Catch: java.lang.Throwable -> L3d
            r6 = 2
            java.lang.String r3 = java.lang.String.format(r3, r4)     // Catch: java.lang.Throwable -> L3d
            r6 = 1
            java.lang.Throwable[] r4 = new java.lang.Throwable[r5]     // Catch: java.lang.Throwable -> L3d
            r6 = 1
            r1.XF(r2, r3, r4)     // Catch: java.lang.Throwable -> L3d
            r6 = 6
            java.util.Map<java.lang.String, y2.qR> r1 = r7.f909q     // Catch: java.lang.Throwable -> L3d
            r6 = 2
            java.lang.Object r1 = r1.remove(r8)     // Catch: java.lang.Throwable -> L3d
            r6 = 6
            y2.qR r1 = (y2.qR) r1     // Catch: java.lang.Throwable -> L3d
            r6 = 0
            boolean r8 = qu(r8, r1)     // Catch: java.lang.Throwable -> L3d
            r6 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3d
            r6 = 6
            return r8
        L3d:
            r8 = move-exception
            r6 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3d
            r6 = 5
            throw r8
    }

    public void XF(java.lang.String r4) {
            r3 = this;
            r2 = 7
            java.lang.Object r0 = r3.E
            r2 = 5
            monitor-enter(r0)
            r2 = 2
            java.util.Map<java.lang.String, y2.qR> r1 = r3.f     // Catch: java.lang.Throwable -> L14
            r2 = 0
            r1.remove(r4)     // Catch: java.lang.Throwable -> L14
            r2 = 0
            r3.q()     // Catch: java.lang.Throwable -> L14
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L14
            r2 = 3
            return
        L14:
            r4 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L14
            r2 = 2
            throw r4
    }

    public void Z(java.lang.String r10, boolean r11) {
            r9 = this;
            r8 = 1
            java.lang.Object r0 = r9.E
            monitor-enter(r0)
            r8 = 5
            java.util.Map<java.lang.String, y2.qR> r1 = r9.f909q     // Catch: java.lang.Throwable -> L68
            r8 = 3
            r1.remove(r10)     // Catch: java.lang.Throwable -> L68
            r8 = 5
            qy.qR r1 = qy.qR.r5()     // Catch: java.lang.Throwable -> L68
            r8 = 6
            java.lang.String r2 = y2.Jl.d     // Catch: java.lang.Throwable -> L68
            r8 = 6
            java.lang.String r3 = "ed=%etcpe%dxsuusel e;%   ss rec"
            java.lang.String r3 = "%s %s executed; reschedule = %s"
            r8 = 5
            r4 = 3
            r8 = 2
            java.lang.Object[] r4 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> L68
            r8 = 4
            java.lang.Class r5 = r9.getClass()     // Catch: java.lang.Throwable -> L68
            r8 = 1
            java.lang.String r5 = r5.getSimpleName()     // Catch: java.lang.Throwable -> L68
            r8 = 2
            r6 = 0
            r8 = 2
            r4[r6] = r5     // Catch: java.lang.Throwable -> L68
            r8 = 5
            r5 = 1
            r8 = 5
            r4[r5] = r10     // Catch: java.lang.Throwable -> L68
            r8 = 5
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r11)     // Catch: java.lang.Throwable -> L68
            r8 = 0
            r7 = 2
            r8 = 4
            r4[r7] = r5     // Catch: java.lang.Throwable -> L68
            r8 = 4
            java.lang.String r3 = java.lang.String.format(r3, r4)     // Catch: java.lang.Throwable -> L68
            r8 = 4
            java.lang.Throwable[] r4 = new java.lang.Throwable[r6]     // Catch: java.lang.Throwable -> L68
            r8 = 1
            r1.XF(r2, r3, r4)     // Catch: java.lang.Throwable -> L68
            r8 = 0
            java.util.List<y2.lf> r1 = r9.P     // Catch: java.lang.Throwable -> L68
            r8 = 6
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L68
        L4f:
            r8 = 4
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L68
            r8 = 6
            if (r2 == 0) goto L65
            r8 = 1
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L68
            r8 = 0
            y2.lf r2 = (y2.lf) r2     // Catch: java.lang.Throwable -> L68
            r8 = 6
            r2.Z(r10, r11)     // Catch: java.lang.Throwable -> L68
            r8 = 6
            goto L4f
        L65:
            r8 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L68
            return
        L68:
            r10 = move-exception
            r8 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L68
            r8 = 3
            throw r10
    }

    public void b(y2.lf r4) {
            r3 = this;
            r2 = 0
            java.lang.Object r0 = r3.E
            r2 = 3
            monitor-enter(r0)
            r2 = 4
            java.util.List<y2.lf> r1 = r3.P     // Catch: java.lang.Throwable -> Lf
            r1.remove(r4)     // Catch: java.lang.Throwable -> Lf
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            r2 = 4
            return
        Lf:
            r4 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            r2 = 5
            throw r4
    }

    public boolean f(java.lang.String r13, androidx.work.WorkerParameters.NS r14) {
            r12 = this;
            r11 = 0
            java.lang.Object r0 = r12.E
            r11 = 0
            monitor-enter(r0)
            r11 = 7
            boolean r1 = r12.g(r13)     // Catch: java.lang.Throwable -> Lb7
            r11 = 1
            r2 = 1
            r11 = 3
            r3 = 0
            r11 = 1
            if (r1 == 0) goto L33
            r11 = 0
            qy.qR r14 = qy.qR.r5()     // Catch: java.lang.Throwable -> Lb7
            r11 = 7
            java.lang.String r1 = y2.Jl.d     // Catch: java.lang.Throwable -> Lb7
            r11 = 2
            java.lang.String r4 = "%ukdrpl qo i eeiscWrn sqooryrd agf saeeseu"
            java.lang.String r4 = "Work %s is already enqueued for processing"
            r11 = 4
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> Lb7
            r11 = 2
            r2[r3] = r13     // Catch: java.lang.Throwable -> Lb7
            r11 = 0
            java.lang.String r13 = java.lang.String.format(r4, r2)     // Catch: java.lang.Throwable -> Lb7
            r11 = 2
            java.lang.Throwable[] r2 = new java.lang.Throwable[r3]     // Catch: java.lang.Throwable -> Lb7
            r11 = 4
            r14.XF(r1, r13, r2)     // Catch: java.lang.Throwable -> Lb7
            r11 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb7
            return r3
        L33:
            r11 = 4
            y2.qR$f r1 = new y2.qR$f     // Catch: java.lang.Throwable -> Lb7
            r11 = 2
            android.content.Context r5 = r12.Z     // Catch: java.lang.Throwable -> Lb7
            androidx.work.NS r6 = r12.g     // Catch: java.lang.Throwable -> Lb7
            r11 = 1
            L.NS r7 = r12.b     // Catch: java.lang.Throwable -> Lb7
            r11 = 1
            androidx.work.impl.WorkDatabase r9 = r12.J     // Catch: java.lang.Throwable -> Lb7
            r4 = r1
            r4 = r1
            r8 = r12
            r10 = r13
            r10 = r13
            r11 = 0
            r4.<init>(r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> Lb7
            r11 = 2
            java.util.List<y2.Mk> r4 = r12.s     // Catch: java.lang.Throwable -> Lb7
            r11 = 2
            y2.qR$f r1 = r1.r5(r4)     // Catch: java.lang.Throwable -> Lb7
            r11 = 1
            y2.qR$f r14 = r1.h(r14)     // Catch: java.lang.Throwable -> Lb7
            r11 = 3
            y2.qR r14 = r14.XF()     // Catch: java.lang.Throwable -> Lb7
            r11 = 3
            com.google.common.util.concurrent.f r1 = r14.h()     // Catch: java.lang.Throwable -> Lb7
            r11 = 5
            y2.Jl$NS r4 = new y2.Jl$NS     // Catch: java.lang.Throwable -> Lb7
            r11 = 7
            r4.<init>(r12, r13, r1)     // Catch: java.lang.Throwable -> Lb7
            r11 = 4
            L.NS r5 = r12.b     // Catch: java.lang.Throwable -> Lb7
            r11 = 1
            java.util.concurrent.Executor r5 = r5.XF()     // Catch: java.lang.Throwable -> Lb7
            r11 = 6
            r1.h(r4, r5)     // Catch: java.lang.Throwable -> Lb7
            r11 = 4
            java.util.Map<java.lang.String, y2.qR> r1 = r12.f909q     // Catch: java.lang.Throwable -> Lb7
            r11 = 1
            r1.put(r13, r14)     // Catch: java.lang.Throwable -> Lb7
            r11 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb7
            r11 = 5
            L.NS r0 = r12.b
            r11 = 0
            Tx.qR r0 = r0.r5()
            r11 = 2
            r0.execute(r14)
            r11 = 0
            qy.qR r14 = qy.qR.r5()
            r11 = 0
            java.lang.String r0 = y2.Jl.d
            r11 = 6
            java.lang.String r1 = "%s: processing %s"
            r11 = 4
            r4 = 2
            r11 = 7
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r11 = 4
            java.lang.Class r5 = r12.getClass()
            r11 = 0
            java.lang.String r5 = r5.getSimpleName()
            r11 = 7
            r4[r3] = r5
            r11 = 1
            r4[r2] = r13
            r11 = 6
            java.lang.String r13 = java.lang.String.format(r1, r4)
            r11 = 4
            java.lang.Throwable[] r1 = new java.lang.Throwable[r3]
            r11 = 6
            r14.XF(r0, r13, r1)
            r11 = 3
            return r2
        Lb7:
            r13 = move-exception
            r11 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb7
            r11 = 4
            throw r13
    }

    public boolean g(java.lang.String r4) {
            r3 = this;
            r2 = 6
            java.lang.Object r0 = r3.E
            monitor-enter(r0)
            r2 = 5
            java.util.Map<java.lang.String, y2.qR> r1 = r3.f909q     // Catch: java.lang.Throwable -> L26
            r2 = 4
            boolean r1 = r1.containsKey(r4)     // Catch: java.lang.Throwable -> L26
            r2 = 5
            if (r1 != 0) goto L20
            r2 = 0
            java.util.Map<java.lang.String, y2.qR> r1 = r3.f     // Catch: java.lang.Throwable -> L26
            r2 = 0
            boolean r4 = r1.containsKey(r4)     // Catch: java.lang.Throwable -> L26
            r2 = 3
            if (r4 == 0) goto L1c
            r2 = 2
            goto L20
        L1c:
            r2 = 5
            r4 = 0
            r2 = 1
            goto L22
        L20:
            r2 = 5
            r4 = 1
        L22:
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L26
            r2 = 7
            return r4
        L26:
            r4 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L26
            r2 = 2
            throw r4
    }

    public void h(java.lang.String r8, qy.Mk r9) {
            r7 = this;
            r6 = 4
            java.lang.Object r0 = r7.E
            monitor-enter(r0)
            r6 = 5
            qy.qR r1 = qy.qR.r5()     // Catch: java.lang.Throwable -> L6a
            r6 = 6
            java.lang.String r2 = y2.Jl.d     // Catch: java.lang.Throwable -> L6a
            r6 = 5
            java.lang.String r3 = "iksd tphefo Su( gove%rnstgrroMo)Wo c n"
            java.lang.String r3 = "Moving WorkSpec (%s) to the foreground"
            r6 = 6
            r4 = 1
            r6 = 7
            java.lang.Object[] r4 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> L6a
            r6 = 7
            r5 = 0
            r6 = 5
            r4[r5] = r8     // Catch: java.lang.Throwable -> L6a
            r6 = 3
            java.lang.String r3 = java.lang.String.format(r3, r4)     // Catch: java.lang.Throwable -> L6a
            r6 = 6
            java.lang.Throwable[] r4 = new java.lang.Throwable[r5]     // Catch: java.lang.Throwable -> L6a
            r6 = 2
            r1.qu(r2, r3, r4)     // Catch: java.lang.Throwable -> L6a
            r6 = 1
            java.util.Map<java.lang.String, y2.qR> r1 = r7.f909q     // Catch: java.lang.Throwable -> L6a
            r6 = 3
            java.lang.Object r1 = r1.remove(r8)     // Catch: java.lang.Throwable -> L6a
            r6 = 0
            y2.qR r1 = (y2.qR) r1     // Catch: java.lang.Throwable -> L6a
            r6 = 0
            if (r1 == 0) goto L67
            r6 = 6
            android.os.PowerManager$WakeLock r2 = r7.f908h     // Catch: java.lang.Throwable -> L6a
            r6 = 4
            if (r2 != 0) goto L51
            r6 = 4
            android.content.Context r2 = r7.Z     // Catch: java.lang.Throwable -> L6a
            r6 = 5
            java.lang.String r3 = "rgrmrorcnokseecudoFLoP"
            java.lang.String r3 = "ProcessorForegroundLck"
            r6 = 4
            android.os.PowerManager$WakeLock r2 = Tx.GK.h(r2, r3)     // Catch: java.lang.Throwable -> L6a
            r6 = 2
            r7.f908h = r2     // Catch: java.lang.Throwable -> L6a
            r6 = 7
            r2.acquire()     // Catch: java.lang.Throwable -> L6a
        L51:
            r6 = 1
            java.util.Map<java.lang.String, y2.qR> r2 = r7.f     // Catch: java.lang.Throwable -> L6a
            r6 = 4
            r2.put(r8, r1)     // Catch: java.lang.Throwable -> L6a
            r6 = 2
            android.content.Context r1 = r7.Z     // Catch: java.lang.Throwable -> L6a
            r6 = 4
            android.content.Intent r8 = androidx.work.impl.foreground.NS.r5(r1, r8, r9)     // Catch: java.lang.Throwable -> L6a
            r6 = 6
            android.content.Context r9 = r7.Z     // Catch: java.lang.Throwable -> L6a
            r6 = 6
            androidx.core.content.NS.q(r9, r8)     // Catch: java.lang.Throwable -> L6a
        L67:
            r6 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6a
            return
        L6a:
            r8 = move-exception
            r6 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6a
            r6 = 1
            throw r8
    }

    public boolean km(java.lang.String r8) {
            r7 = this;
            r6 = 0
            java.lang.Object r0 = r7.E
            r6 = 0
            monitor-enter(r0)
            r6 = 0
            qy.qR r1 = qy.qR.r5()     // Catch: java.lang.Throwable -> L3c
            java.lang.String r2 = y2.Jl.d     // Catch: java.lang.Throwable -> L3c
            r6 = 6
            java.lang.String r3 = "oosnopop swnrtrk% ore rgfPdrc ieussoo"
            java.lang.String r3 = "Processor stopping foreground work %s"
            r6 = 0
            r4 = 1
            r6 = 3
            java.lang.Object[] r4 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> L3c
            r6 = 7
            r5 = 0
            r6 = 5
            r4[r5] = r8     // Catch: java.lang.Throwable -> L3c
            r6 = 6
            java.lang.String r3 = java.lang.String.format(r3, r4)     // Catch: java.lang.Throwable -> L3c
            r6 = 5
            java.lang.Throwable[] r4 = new java.lang.Throwable[r5]     // Catch: java.lang.Throwable -> L3c
            r6 = 3
            r1.XF(r2, r3, r4)     // Catch: java.lang.Throwable -> L3c
            r6 = 3
            java.util.Map<java.lang.String, y2.qR> r1 = r7.f     // Catch: java.lang.Throwable -> L3c
            r6 = 7
            java.lang.Object r1 = r1.remove(r8)     // Catch: java.lang.Throwable -> L3c
            r6 = 6
            y2.qR r1 = (y2.qR) r1     // Catch: java.lang.Throwable -> L3c
            r6 = 4
            boolean r8 = qu(r8, r1)     // Catch: java.lang.Throwable -> L3c
            r6 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3c
            r6 = 4
            return r8
        L3c:
            r8 = move-exception
            r6 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3c
            r6 = 4
            throw r8
    }

    public boolean pdH(java.lang.String r9) {
            r8 = this;
            r7 = 3
            java.lang.Object r0 = r8.E
            r7 = 1
            monitor-enter(r0)
            r7 = 7
            qy.qR r1 = qy.qR.r5()     // Catch: java.lang.Throwable -> L5e
            r7 = 2
            java.lang.String r2 = y2.Jl.d     // Catch: java.lang.Throwable -> L5e
            r7 = 7
            java.lang.String r3 = "onreobsc slcePailr nsc%"
            java.lang.String r3 = "Processor cancelling %s"
            r7 = 2
            r4 = 1
            java.lang.Object[] r5 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> L5e
            r7 = 2
            r6 = 0
            r7 = 6
            r5[r6] = r9     // Catch: java.lang.Throwable -> L5e
            r7 = 0
            java.lang.String r3 = java.lang.String.format(r3, r5)     // Catch: java.lang.Throwable -> L5e
            r7 = 3
            java.lang.Throwable[] r5 = new java.lang.Throwable[r6]     // Catch: java.lang.Throwable -> L5e
            r7 = 0
            r1.XF(r2, r3, r5)     // Catch: java.lang.Throwable -> L5e
            r7 = 0
            java.util.Set<java.lang.String> r1 = r8.D     // Catch: java.lang.Throwable -> L5e
            r7 = 7
            r1.add(r9)     // Catch: java.lang.Throwable -> L5e
            r7 = 7
            java.util.Map<java.lang.String, y2.qR> r1 = r8.f     // Catch: java.lang.Throwable -> L5e
            java.lang.Object r1 = r1.remove(r9)     // Catch: java.lang.Throwable -> L5e
            r7 = 2
            y2.qR r1 = (y2.qR) r1     // Catch: java.lang.Throwable -> L5e
            r7 = 5
            if (r1 == 0) goto L3e
            r7 = 7
            goto L40
        L3e:
            r4 = r6
            r4 = r6
        L40:
            r7 = 1
            if (r1 != 0) goto L4e
            r7 = 5
            java.util.Map<java.lang.String, y2.qR> r1 = r8.f909q     // Catch: java.lang.Throwable -> L5e
            r7 = 3
            java.lang.Object r1 = r1.remove(r9)     // Catch: java.lang.Throwable -> L5e
            r7 = 1
            y2.qR r1 = (y2.qR) r1     // Catch: java.lang.Throwable -> L5e
        L4e:
            r7 = 3
            boolean r9 = qu(r9, r1)     // Catch: java.lang.Throwable -> L5e
            r7 = 2
            if (r4 == 0) goto L5a
            r7 = 7
            r8.q()     // Catch: java.lang.Throwable -> L5e
        L5a:
            r7 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5e
            r7 = 6
            return r9
        L5e:
            r9 = move-exception
            r7 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5e
            r7 = 3
            throw r9
    }

    public void r5(y2.lf r4) {
            r3 = this;
            r2 = 7
            java.lang.Object r0 = r3.E
            r2 = 1
            monitor-enter(r0)
            r2 = 5
            java.util.List<y2.lf> r1 = r3.P     // Catch: java.lang.Throwable -> L10
            r2 = 7
            r1.add(r4)     // Catch: java.lang.Throwable -> L10
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 3
            return
        L10:
            r4 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 2
            throw r4
    }
}
