package y2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class S extends qy.Ikr {
    private static final java.lang.String J = null;
    private boolean BW;
    private final java.util.List<java.lang.String> D3D;
    private final y2.Q8S XF;
    private final java.util.List<java.lang.String> Z;
    private qy.GK b;
    private final java.util.List<y2.S> g;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f1179h;
    private final java.util.List<? extends qy.GcS> qu;
    private final qy.Jl r5;

    static {
            r1 = 6
            java.lang.String r0 = "oWsniColiaupntoIrknt"
            java.lang.String r0 = "WorkContinuationImpl"
            r1 = 4
            java.lang.String r0 = qy.qR.D3D(r0)
            r1 = 5
            y2.S.J = r0
            r1 = 5
            return
    }

    public S(y2.Q8S r2, java.lang.String r3, qy.Jl r4, java.util.List<? extends qy.GcS> r5, java.util.List<y2.S> r6) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 1
            r1.f1179h = r3
            r0 = 0
            r1.r5 = r4
            r0 = 1
            r1.qu = r5
            r0 = 0
            r1.g = r6
            r0 = 0
            java.util.ArrayList r2 = new java.util.ArrayList
            int r3 = r5.size()
            r0 = 6
            r2.<init>(r3)
            r1.Z = r2
            r0 = 3
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 4
            r2.<init>()
            r1.D3D = r2
            r0 = 7
            if (r6 == 0) goto L4d
            r0 = 0
            java.util.Iterator r2 = r6.iterator()
        L31:
            r0 = 1
            boolean r3 = r2.hasNext()
            r0 = 6
            if (r3 == 0) goto L4d
            r0 = 0
            java.lang.Object r3 = r2.next()
            r0 = 6
            y2.S r3 = (y2.S) r3
            r0 = 6
            java.util.List<java.lang.String> r4 = r1.D3D
            r0 = 5
            java.util.List<java.lang.String> r3 = r3.D3D
            r0 = 2
            r4.addAll(r3)
            r0 = 2
            goto L31
        L4d:
            r0 = 7
            r2 = 0
        L4f:
            r0 = 1
            int r3 = r5.size()
            r0 = 4
            if (r2 >= r3) goto L77
            r0 = 2
            java.lang.Object r3 = r5.get(r2)
            r0 = 7
            qy.GcS r3 = (qy.GcS) r3
            r0 = 7
            java.lang.String r3 = r3.XF()
            r0 = 5
            java.util.List<java.lang.String> r4 = r1.Z
            r0 = 5
            r4.add(r3)
            r0 = 2
            java.util.List<java.lang.String> r4 = r1.D3D
            r0 = 0
            r4.add(r3)
            r0 = 0
            int r2 = r2 + 1
            r0 = 1
            goto L4f
        L77:
            r0 = 1
            return
    }

    public S(y2.Q8S r8, java.util.List<? extends qy.GcS> r9) {
            r7 = this;
            r6 = 0
            r2 = 0
            qy.Jl r3 = qy.Jl.Z
            r6 = 1
            r5 = 0
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r4 = r9
            r4 = r9
            r6 = 5
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 3
            return
    }

    private static boolean b(y2.S r5, java.util.Set<java.lang.String> r6) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r5.r5()
            r4 = 3
            r6.addAll(r0)
            r4 = 4
            java.util.Set r0 = pdH(r5)
            r4 = 6
            java.util.Iterator r1 = r6.iterator()
        L14:
            r4 = 0
            boolean r2 = r1.hasNext()
            r4 = 7
            r3 = 1
            if (r2 == 0) goto L2f
            r4 = 1
            java.lang.Object r2 = r1.next()
            r4 = 6
            java.lang.String r2 = (java.lang.String) r2
            r4 = 2
            boolean r2 = r0.contains(r2)
            r4 = 7
            if (r2 == 0) goto L14
            r4 = 1
            return r3
        L2f:
            r4 = 6
            java.util.List r0 = r5.Z()
            r4 = 4
            if (r0 == 0) goto L5e
            r4 = 1
            boolean r1 = r0.isEmpty()
            r4 = 5
            if (r1 != 0) goto L5e
            r4 = 2
            java.util.Iterator r0 = r0.iterator()
        L44:
            r4 = 6
            boolean r1 = r0.hasNext()
            r4 = 0
            if (r1 == 0) goto L5e
            r4 = 6
            java.lang.Object r1 = r0.next()
            r4 = 3
            y2.S r1 = (y2.S) r1
            r4 = 2
            boolean r1 = b(r1, r6)
            r4 = 5
            if (r1 == 0) goto L44
            r4 = 0
            return r3
        L5e:
            r4 = 0
            java.util.List r5 = r5.r5()
            r4 = 4
            r6.removeAll(r5)
            r4 = 5
            r5 = 0
            r4 = 0
            return r5
    }

    public static java.util.Set<java.lang.String> pdH(y2.S r3) {
            r2 = 1
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            r2 = 4
            java.util.List r3 = r3.Z()
            r2 = 0
            if (r3 == 0) goto L34
            r2 = 0
            boolean r1 = r3.isEmpty()
            r2 = 2
            if (r1 != 0) goto L34
            java.util.Iterator r3 = r3.iterator()
        L1a:
            r2 = 3
            boolean r1 = r3.hasNext()
            r2 = 3
            if (r1 == 0) goto L34
            r2 = 7
            java.lang.Object r1 = r3.next()
            r2 = 2
            y2.S r1 = (y2.S) r1
            r2 = 4
            java.util.List r1 = r1.r5()
            r2 = 3
            r0.addAll(r1)
            goto L1a
        L34:
            r2 = 6
            return r0
    }

    public boolean BW() {
            r2 = this;
            r1 = 1
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 7
            r0.<init>()
            r1 = 3
            boolean r0 = b(r2, r0)
            r1 = 4
            return r0
    }

    public java.util.List<? extends qy.GcS> D3D() {
            r2 = this;
            r1 = 3
            java.util.List<? extends qy.GcS> r0 = r2.qu
            r1 = 2
            return r0
    }

    public boolean J() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.BW
            r1 = 1
            return r0
    }

    public qy.GK XF() {
            r6 = this;
            r5 = 4
            boolean r0 = r6.BW
            r5 = 5
            if (r0 != 0) goto L23
            r5 = 7
            Tx.lf r0 = new Tx.lf
            r5 = 6
            r0.<init>(r6)
            r5 = 3
            y2.Q8S r1 = r6.XF
            r5 = 6
            L.NS r1 = r1.s()
            r5 = 4
            r1.h(r0)
            r5 = 7
            qy.GK r0 = r0.qu()
            r5 = 5
            r6.b = r0
            r5 = 5
            goto L53
        L23:
            r5 = 2
            qy.qR r0 = qy.qR.r5()
            r5 = 5
            java.lang.String r1 = y2.S.J
            r5 = 5
            r2 = 1
            r5 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 5
            java.lang.String r3 = ", "
            java.lang.String r3 = ", "
            r5 = 4
            java.util.List<java.lang.String> r4 = r6.Z
            r5 = 1
            java.lang.String r3 = android.text.TextUtils.join(r3, r4)
            r5 = 0
            r4 = 0
            r5 = 2
            r2[r4] = r3
            r5 = 4
            java.lang.String r3 = " udmwn%ry q ekAod(eeiad)el ssr"
            java.lang.String r3 = "Already enqueued work ids (%s)"
            r5 = 2
            java.lang.String r2 = java.lang.String.format(r3, r2)
            r5 = 7
            java.lang.Throwable[] r3 = new java.lang.Throwable[r4]
            r5 = 4
            r0.BW(r1, r2, r3)
        L53:
            r5 = 6
            qy.GK r0 = r6.b
            r5 = 5
            return r0
    }

    public java.util.List<y2.S> Z() {
            r2 = this;
            r1 = 2
            java.util.List<y2.S> r0 = r2.g
            r1 = 5
            return r0
    }

    public void f() {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 5
            r2.BW = r0
            r1 = 2
            return
    }

    public y2.Q8S g() {
            r2 = this;
            r1 = 0
            y2.Q8S r0 = r2.XF
            return r0
    }

    public qy.Jl h() {
            r2 = this;
            r1 = 3
            qy.Jl r0 = r2.r5
            return r0
    }

    public java.lang.String qu() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.f1179h
            r1 = 1
            return r0
    }

    public java.util.List<java.lang.String> r5() {
            r2 = this;
            r1 = 1
            java.util.List<java.lang.String> r0 = r2.Z
            r1 = 2
            return r0
    }
}
