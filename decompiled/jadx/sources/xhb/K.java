package xhb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class K {
    private final xhb.LZn XF;
    private final iDO.Q8S Z;

    /* renamed from: h, reason: collision with root package name */
    private final qb.LZn f1145h;
    private final iDO.f qu;
    private final qVE.lf r5;

    K(xhb.LZn r2, qb.LZn r3, qVE.lf r4, iDO.f r5, iDO.Q8S r6) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 0
            r1.f1145h = r3
            r0 = 7
            r1.r5 = r4
            r0 = 3
            r1.qu = r5
            r0 = 5
            r1.Z = r6
            r0 = 7
            return
    }

    public static java.lang.String D3D(java.io.InputStream r5) throws java.io.IOException {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r4 = 7
            r0.<init>()
            r4 = 3
            r1 = 8192(0x2000, float:1.148E-41)
            r4 = 3
            byte[] r1 = new byte[r1]
        Le:
            r4 = 4
            int r2 = r5.read(r1)
            r4 = 3
            r3 = -1
            r4 = 7
            if (r2 == r3) goto L20
            r4 = 2
            r3 = 0
            r4 = 1
            r0.write(r1, r3, r2)
            r4 = 4
            goto Le
        L20:
            r4 = 1
            java.nio.charset.Charset r5 = java.nio.charset.StandardCharsets.UTF_8
            r4 = 0
            java.lang.String r5 = r5.name()
            r4 = 4
            java.lang.String r5 = r0.toString(r5)
            r4 = 4
            return r5
    }

    private void Dmx(java.lang.Throwable r12, java.lang.Thread r13, java.lang.String r14, java.lang.String r15, long r16, boolean r18) {
            r11 = this;
            r0 = r11
            java.lang.String r1 = "rsshc"
            java.lang.String r1 = "crash"
            r5 = r15
            r5 = r15
            boolean r1 = r15.equals(r1)
            xhb.LZn r2 = r0.XF
            r8 = 4
            r9 = 8
            r3 = r12
            r4 = r13
            r4 = r13
            r6 = r16
            r10 = r18
            r10 = r18
            T1Y.mlu$Mk$Jl r2 = r2.r5(r3, r4, r5, r6, r8, r9, r10)
            qb.LZn r3 = r0.f1145h
            T1Y.mlu$Mk$Jl r2 = r11.r5(r2)
            r4 = r14
            r4 = r14
            r3.GK(r2, r14, r1)
            return
    }

    private android.app.ApplicationExitInfo J(java.lang.String r7, java.util.List<android.app.ApplicationExitInfo> r8) {
            r6 = this;
            r5 = 0
            qb.LZn r0 = r6.f1145h
            r5 = 2
            long r0 = r0.Dmx(r7)
            r5 = 3
            java.util.Iterator r7 = r8.iterator()
        Ld:
            r5 = 7
            boolean r8 = r7.hasNext()
            r5 = 5
            r2 = 0
            r5 = 4
            if (r8 == 0) goto L36
            r5 = 4
            java.lang.Object r8 = r7.next()
            r5 = 2
            android.app.ApplicationExitInfo r8 = (android.app.ApplicationExitInfo) r8
            r5 = 3
            long r3 = xhb.z4A.XF(r8)
            r5 = 0
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r5 = 1
            if (r3 >= 0) goto L2c
            r5 = 0
            return r2
        L2c:
            int r2 = Tx.Jl.XF(r8)
            r5 = 7
            r3 = 6
            if (r2 == r3) goto L35
            goto Ld
        L35:
            return r8
        L36:
            r5 = 3
            return r2
    }

    public static /* synthetic */ boolean XF(xhb.K r1, com.google.android.gms.tasks.Task r2) {
            r0 = 7
            boolean r1 = r1.s(r2)
            r0 = 3
            return r1
    }

    private static T1Y.mlu.NS Z(android.app.ApplicationExitInfo r6) {
            r5 = 2
            r0 = 0
            r5 = 4
            java.io.InputStream r1 = xhb.Sm.XF(r6)     // Catch: java.io.IOException -> L11
            r5 = 7
            if (r1 == 0) goto L47
            r5 = 4
            java.lang.String r0 = D3D(r1)     // Catch: java.io.IOException -> L11
            r5 = 2
            goto L47
        L11:
            r1 = move-exception
            r5 = 0
            TiZ.h6W r2 = TiZ.h6W.D3D()
            r5 = 6
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 0
            r3.<init>()
            r5 = 7
            java.lang.String r4 = " opmudpxi inleutni egrtatCfo l n ta:ttip eon acioin "
            java.lang.String r4 = "Could not get input trace in application exit info: "
            r5 = 0
            r3.append(r4)
            r5 = 5
            java.lang.String r4 = xhb.mVo.XF(r6)
            r5 = 2
            r3.append(r4)
            r5 = 2
            java.lang.String r4 = "orEro r "
            java.lang.String r4 = " Error: "
            r5 = 7
            r3.append(r4)
            r5 = 7
            r3.append(r1)
            r5 = 5
            java.lang.String r1 = r3.toString()
            r5 = 7
            r2.f(r1)
        L47:
            r5 = 3
            T1Y.mlu$NS$NS r1 = T1Y.mlu.NS.XF()
            r5 = 1
            int r2 = xhb.y.XF(r6)
            r5 = 2
            T1Y.mlu$NS$NS r1 = r1.h(r2)
            r5 = 2
            java.lang.String r2 = xhb.ck.XF(r6)
            r5 = 7
            T1Y.mlu$NS$NS r1 = r1.qu(r2)
            r5 = 0
            int r2 = Tx.Jl.XF(r6)
            r5 = 5
            T1Y.mlu$NS$NS r1 = r1.D3D(r2)
            r5 = 3
            long r2 = xhb.z4A.XF(r6)
            r5 = 2
            T1Y.mlu$NS$NS r1 = r1.BW(r2)
            r5 = 6
            int r2 = xhb.Gz0.XF(r6)
            r5 = 6
            T1Y.mlu$NS$NS r1 = r1.r5(r2)
            r5 = 5
            long r2 = xhb.CI.XF(r6)
            r5 = 5
            T1Y.mlu$NS$NS r1 = r1.Z(r2)
            r5 = 7
            long r2 = xhb.JNU.XF(r6)
            r5 = 4
            T1Y.mlu$NS$NS r6 = r1.g(r2)
            r5 = 2
            T1Y.mlu$NS$NS r6 = r6.b(r0)
            r5 = 2
            T1Y.mlu$NS r6 = r6.XF()
            r5 = 1
            return r6
    }

    private static java.util.List<T1Y.mlu.f> f(java.util.Map<java.lang.String, java.lang.String> r5) {
            r4 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 3
            r0.<init>()
            int r1 = r5.size()
            r4 = 4
            r0.ensureCapacity(r1)
            r4 = 3
            java.util.Set r5 = r5.entrySet()
            r4 = 5
            java.util.Iterator r5 = r5.iterator()
        L19:
            r4 = 5
            boolean r1 = r5.hasNext()
            r4 = 7
            if (r1 == 0) goto L53
            r4 = 7
            java.lang.Object r1 = r5.next()
            r4 = 0
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r4 = 6
            T1Y.mlu$f$NS r2 = T1Y.mlu.f.XF()
            r4 = 6
            java.lang.Object r3 = r1.getKey()
            r4 = 0
            java.lang.String r3 = (java.lang.String) r3
            r4 = 6
            T1Y.mlu$f$NS r2 = r2.h(r3)
            r4 = 3
            java.lang.Object r1 = r1.getValue()
            r4 = 2
            java.lang.String r1 = (java.lang.String) r1
            r4 = 5
            T1Y.mlu$f$NS r1 = r2.r5(r1)
            r4 = 2
            T1Y.mlu$f r1 = r1.XF()
            r4 = 2
            r0.add(r1)
            r4 = 4
            goto L19
        L53:
            r4 = 4
            xhb.peO r5 = new xhb.peO
            r4 = 6
            r5.<init>()
            r4 = 3
            java.util.Collections.sort(r0, r5)
            r4 = 6
            return r0
    }

    public static xhb.K g(android.content.Context r6, xhb.zNj r7, qb.co r8, xhb.NS r9, iDO.f r10, iDO.Q8S r11, ME3.Jl r12, pX6.Q8S r13, xhb.mlu r14) {
            xhb.LZn r1 = new xhb.LZn
            r1.<init>(r6, r7, r9, r12)
            qb.LZn r2 = new qb.LZn
            r2.<init>(r8, r13)
            qVE.lf r3 = qVE.lf.h(r6, r13, r14)
            xhb.K r6 = new xhb.K
            r0 = r6
            r0 = r6
            r4 = r10
            r4 = r10
            r5 = r11
            r5 = r11
            r0.<init>(r1, r2, r3, r4, r5)
            return r6
    }

    public static /* synthetic */ int h(T1Y.mlu.f r1, T1Y.mlu.f r2) {
            r0 = 1
            int r1 = q(r1, r2)
            r0 = 7
            return r1
    }

    private static /* synthetic */ int q(T1Y.mlu.f r1, T1Y.mlu.f r2) {
            r0 = 6
            java.lang.String r1 = r1.h()
            r0 = 2
            java.lang.String r2 = r2.h()
            r0 = 6
            int r1 = r1.compareTo(r2)
            r0 = 5
            return r1
    }

    private T1Y.mlu.Mk.Jl qu(T1Y.mlu.Mk.Jl r4, iDO.f r5, iDO.Q8S r6) {
            r3 = this;
            r2 = 2
            T1Y.mlu$Mk$Jl$lf r0 = r4.g()
            r2 = 1
            java.lang.String r5 = r5.r5()
            r2 = 6
            if (r5 == 0) goto L22
            r2 = 2
            T1Y.mlu$Mk$Jl$Jl$NS r1 = T1Y.mlu.Mk.Jl.Jl.XF()
            r2 = 5
            T1Y.mlu$Mk$Jl$Jl$NS r5 = r1.h(r5)
            r2 = 2
            T1Y.mlu$Mk$Jl$Jl r5 = r5.XF()
            r2 = 2
            r0.qu(r5)
            r2 = 3
            goto L30
        L22:
            r2 = 7
            TiZ.h6W r5 = TiZ.h6W.D3D()
            r2 = 3
            java.lang.String r1 = "glio.bhatesnhdov detcow Nittnu a it  el"
            java.lang.String r1 = "No log data to include with this event."
            r2 = 6
            r5.b(r1)
        L30:
            r2 = 1
            java.util.Map r5 = r6.Z()
            r2 = 0
            java.util.List r5 = f(r5)
            r2 = 2
            java.util.Map r6 = r6.D3D()
            r2 = 4
            java.util.List r6 = f(r6)
            r2 = 3
            boolean r1 = r5.isEmpty()
            r2 = 3
            if (r1 == 0) goto L54
            r2 = 3
            boolean r1 = r6.isEmpty()
            r2 = 5
            if (r1 != 0) goto L7b
        L54:
            r2 = 5
            T1Y.mlu$Mk$Jl$NS r4 = r4.h()
            r2 = 2
            T1Y.mlu$Mk$Jl$NS$NS r4 = r4.g()
            r2 = 4
            T1Y.Sm r5 = T1Y.Sm.h(r5)
            r2 = 1
            T1Y.mlu$Mk$Jl$NS$NS r4 = r4.r5(r5)
            r2 = 3
            T1Y.Sm r5 = T1Y.Sm.h(r6)
            r2 = 3
            T1Y.mlu$Mk$Jl$NS$NS r4 = r4.Z(r5)
            r2 = 2
            T1Y.mlu$Mk$Jl$NS r4 = r4.XF()
            r2 = 3
            r0.h(r4)
        L7b:
            r2 = 5
            T1Y.mlu$Mk$Jl r4 = r0.XF()
            r2 = 5
            return r4
    }

    private T1Y.mlu.Mk.Jl r5(T1Y.mlu.Mk.Jl r4) {
            r3 = this;
            r2 = 2
            iDO.f r0 = r3.qu
            r2 = 7
            iDO.Q8S r1 = r3.Z
            r2 = 6
            T1Y.mlu$Mk$Jl r4 = r3.qu(r4, r0, r1)
            r2 = 7
            return r4
    }

    private boolean s(com.google.android.gms.tasks.Task<xhb.co> r5) {
            r4 = this;
            r3 = 5
            boolean r0 = r5.isSuccessful()
            r3 = 3
            if (r0 == 0) goto L98
            r3 = 0
            java.lang.Object r5 = r5.getResult()
            r3 = 5
            xhb.co r5 = (xhb.co) r5
            r3 = 5
            TiZ.h6W r0 = TiZ.h6W.D3D()
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 2
            java.lang.String r2 = "u p:rhuus petDttascyesuyol Cncqroscralsa eedafT  nrteurlios"
            java.lang.String r2 = "Crashlytics report successfully enqueued to DataTransport: "
            r3 = 4
            r1.append(r2)
            r3 = 2
            java.lang.String r2 = r5.qu()
            r3 = 4
            r1.append(r2)
            r3 = 5
            java.lang.String r1 = r1.toString()
            r3 = 1
            r0.h(r1)
            r3 = 0
            java.io.File r5 = r5.r5()
            r3 = 7
            boolean r0 = r5.delete()
            r3 = 5
            if (r0 == 0) goto L6e
            r3 = 2
            TiZ.h6W r0 = TiZ.h6W.D3D()
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 0
            java.lang.String r2 = ":e tlrdptleefeo  epDi"
            java.lang.String r2 = "Deleted report file: "
            r3 = 3
            r1.append(r2)
            r3 = 6
            java.lang.String r5 = r5.getPath()
            r3 = 3
            r1.append(r5)
            r3 = 2
            java.lang.String r5 = r1.toString()
            r3 = 3
            r0.h(r5)
            r3 = 6
            goto L95
        L6e:
            TiZ.h6W r0 = TiZ.h6W.D3D()
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "lellientqCufir:yprosdc est etdhr c to eo l"
            java.lang.String r2 = "Crashlytics could not delete report file: "
            r3 = 1
            r1.append(r2)
            r3 = 0
            java.lang.String r5 = r5.getPath()
            r3 = 4
            r1.append(r5)
            r3 = 4
            java.lang.String r5 = r1.toString()
            r3 = 7
            r0.f(r5)
        L95:
            r3 = 7
            r5 = 1
            return r5
        L98:
            r3 = 2
            TiZ.h6W r0 = TiZ.h6W.D3D()
            r3 = 5
            java.lang.String r1 = "tlsestu sdratronrortoptoq n c rD eiauo  espCebhTaelncyatd"
            java.lang.String r1 = "Crashlytics report could not be enqueued to DataTransport"
            r3 = 6
            java.lang.Exception r5 = r5.getException()
            r3 = 1
            r0.pdH(r1, r5)
            r5 = 5
            r5 = 0
            r3 = 0
            return r5
    }

    public void BW(java.lang.String r4, java.util.List<xhb.vME> r5) {
            r3 = this;
            r2 = 3
            TiZ.h6W r0 = TiZ.h6W.D3D()
            r2 = 7
            java.lang.String r1 = "ttimsno#nghsiodnrperitnaeSzeaielNtntifsanRioeoiErvsoWCSeio"
            java.lang.String r1 = "SessionReportingCoordinator#finalizeSessionWithNativeEvent"
            r2 = 5
            r0.h(r1)
            r2 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 2
            r0.<init>()
            r2 = 0
            java.util.Iterator r5 = r5.iterator()
        L1b:
            r2 = 1
            boolean r1 = r5.hasNext()
            r2 = 3
            if (r1 == 0) goto L39
            r2 = 6
            java.lang.Object r1 = r5.next()
            r2 = 4
            xhb.vME r1 = (xhb.vME) r1
            r2 = 1
            T1Y.mlu$Jl$lf r1 = r1.XF()
            r2 = 2
            if (r1 == 0) goto L1b
            r2 = 4
            r0.add(r1)
            r2 = 3
            goto L1b
        L39:
            r2 = 7
            qb.LZn r5 = r3.f1145h
            r2 = 0
            T1Y.mlu$Jl$NS r1 = T1Y.mlu.Jl.XF()
            r2 = 2
            T1Y.Sm r0 = T1Y.Sm.h(r0)
            r2 = 0
            T1Y.mlu$Jl$NS r0 = r1.h(r0)
            r2 = 3
            T1Y.mlu$Jl r0 = r0.XF()
            r2 = 1
            r5.pdH(r4, r0)
            return
    }

    public void Bq3(java.lang.Throwable r11, java.lang.Thread r12, java.lang.String r13, long r14) {
            r10 = this;
            TiZ.h6W r0 = TiZ.h6W.D3D()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "nerPotinf lstovn ea -soni egnitfsss aoe"
            java.lang.String r2 = "Persisting non-fatal event for session "
            r1.append(r2)
            r1.append(r13)
            java.lang.String r1 = r1.toString()
            r0.b(r1)
            java.lang.String r6 = "beror"
            java.lang.String r6 = "error"
            r9 = 0
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r7 = r14
            r2.Dmx(r3, r4, r5, r6, r7, r9)
            return
    }

    public void I4t(java.lang.Throwable r11, java.lang.Thread r12, java.lang.String r13, long r14) {
            r10 = this;
            TiZ.h6W r0 = TiZ.h6W.D3D()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = " iaireun ise nPgsftafeos snvtlr est"
            java.lang.String r2 = "Persisting fatal event for session "
            r1.append(r2)
            r1.append(r13)
            java.lang.String r1 = r1.toString()
            r0.b(r1)
            java.lang.String r6 = "hcpsr"
            java.lang.String r6 = "crash"
            r9 = 1
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r12
            r5 = r13
            r5 = r13
            r7 = r14
            r2.Dmx(r3, r4, r5, r6, r7, r9)
            return
    }

    public void JrO(java.lang.String r3, long r4) {
            r2 = this;
            r1 = 2
            xhb.LZn r0 = r2.XF
            r1 = 2
            T1Y.mlu r3 = r0.qu(r3, r4)
            r1 = 5
            qb.LZn r4 = r2.f1145h
            r1 = 1
            r4.P(r3)
            r1 = 0
            return
    }

    public com.google.android.gms.tasks.Task<java.lang.Void> Lpi(java.util.concurrent.Executor r3) {
            r2 = this;
            r0 = 3
            r0 = 0
            r1 = 2
            com.google.android.gms.tasks.Task r3 = r2.pyv(r3, r0)
            r1 = 0
            return r3
    }

    public void b(long r3, java.lang.String r5) {
            r2 = this;
            r1 = 1
            qb.LZn r0 = r2.f1145h
            r0.f(r5, r3)
            r1 = 5
            return
    }

    public void jSk() {
            r2 = this;
            r1 = 2
            qb.LZn r0 = r2.f1145h
            r1 = 3
            r0.b()
            r1 = 0
            return
    }

    public java.util.SortedSet<java.lang.String> km() {
            r2 = this;
            r1 = 1
            qb.LZn r0 = r2.f1145h
            r1 = 2
            java.util.SortedSet r0 = r0.s()
            r1 = 4
            return r0
    }

    public boolean pdH() {
            r2 = this;
            r1 = 6
            qb.LZn r0 = r2.f1145h
            r1 = 0
            boolean r0 = r0.I4t()
            r1 = 7
            return r0
    }

    public com.google.android.gms.tasks.Task<java.lang.Void> pyv(java.util.concurrent.Executor r7, java.lang.String r8) {
            r6 = this;
            r5 = 1
            qb.LZn r0 = r6.f1145h
            r5 = 5
            java.util.List r0 = r0.pyv()
            r5 = 6
            java.util.ArrayList r1 = new java.util.ArrayList
            r5 = 2
            r1.<init>()
            r5 = 7
            java.util.Iterator r0 = r0.iterator()
        L14:
            r5 = 0
            boolean r2 = r0.hasNext()
            r5 = 7
            if (r2 == 0) goto L57
            r5 = 4
            java.lang.Object r2 = r0.next()
            r5 = 1
            xhb.co r2 = (xhb.co) r2
            r5 = 4
            if (r8 == 0) goto L34
            r5 = 0
            java.lang.String r3 = r2.qu()
            r5 = 4
            boolean r3 = r8.equals(r3)
            r5 = 6
            if (r3 == 0) goto L14
        L34:
            r5 = 6
            qVE.lf r3 = r6.r5
            r5 = 3
            if (r8 == 0) goto L3e
            r5 = 7
            r4 = 1
            r5 = 3
            goto L40
        L3e:
            r5 = 5
            r4 = 0
        L40:
            r5 = 2
            com.google.android.gms.tasks.Task r2 = r3.r5(r2, r4)
            r5 = 2
            xhb.C r3 = new xhb.C
            r5 = 1
            r3.<init>(r6)
            r5 = 1
            com.google.android.gms.tasks.Task r2 = r2.continueWith(r7, r3)
            r5 = 6
            r1.add(r2)
            r5 = 1
            goto L14
        L57:
            r5 = 2
            com.google.android.gms.tasks.Task r7 = com.google.android.gms.tasks.Tasks.whenAll(r1)
            r5 = 3
            return r7
    }

    public void t4x(java.lang.String r5, java.util.List<android.app.ApplicationExitInfo> r6, iDO.f r7, iDO.Q8S r8) {
            r4 = this;
            r3 = 5
            android.app.ApplicationExitInfo r6 = r4.J(r5, r6)
            r3 = 3
            if (r6 != 0) goto L2b
            r3 = 2
            TiZ.h6W r6 = TiZ.h6W.D3D()
            r3 = 2
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r3 = 1
            r7.<init>()
            r3 = 3
            java.lang.String r8 = "e: do   qunsgoiecc nirvepnxteIdaiiro intnrsstErcluNAafpol"
            java.lang.String r8 = "No relevant ApplicationExitInfo occurred during session: "
            r3 = 7
            r7.append(r8)
            r3 = 2
            r7.append(r5)
            java.lang.String r5 = r7.toString()
            r3 = 2
            r6.b(r5)
            r3 = 3
            return
        L2b:
            r3 = 4
            xhb.LZn r0 = r4.XF
            r3 = 0
            T1Y.mlu$NS r6 = Z(r6)
            r3 = 7
            T1Y.mlu$Mk$Jl r6 = r0.h(r6)
            r3 = 4
            TiZ.h6W r0 = TiZ.h6W.D3D()
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "nas sfssoen irio sengirsrPt"
            java.lang.String r2 = "Persisting anr for session "
            r3 = 4
            r1.append(r2)
            r3 = 7
            r1.append(r5)
            r3 = 0
            java.lang.String r1 = r1.toString()
            r3 = 6
            r0.h(r1)
            r3 = 0
            qb.LZn r0 = r4.f1145h
            r3 = 0
            T1Y.mlu$Mk$Jl r6 = r4.qu(r6, r7, r8)
            r3 = 6
            r7 = 1
            r3 = 1
            r0.GK(r6, r5, r7)
            r3 = 2
            return
    }
}
