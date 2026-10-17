package androidx.work;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class NS {
    final int BW;
    final java.lang.String D3D;
    final int J;
    final java.util.concurrent.Executor XF;

    /* renamed from: Z, reason: collision with root package name */
    final qy.JDF f1067Z;

    /* renamed from: b, reason: collision with root package name */
    final int f1068b;
    private final boolean f;
    final int g;
    final java.util.concurrent.Executor h;
    final qy.Q8S qu;
    final qy.zNj r5;

    public static final class lf {
        int BW;
        java.lang.String D3D;
        int J;
        java.util.concurrent.Executor XF;

        /* renamed from: Z, reason: collision with root package name */
        qy.JDF f1069Z;

        /* renamed from: b, reason: collision with root package name */
        int f1070b;
        int g;
        qy.zNj h;
        java.util.concurrent.Executor qu;
        qy.Q8S r5;

        public lf() {
                r2 = this;
                r1 = 2
                r2.<init>()
                r1 = 6
                r0 = 4
                r1 = 2
                r2.g = r0
                r1 = 3
                r0 = 0
                r1 = 1
                r2.BW = r0
                r1 = 2
                r0 = 2147483647(0x7fffffff, float:NaN)
                r1 = 0
                r2.f1070b = r0
                r1 = 3
                r0 = 20
                r1 = 3
                r2.J = r0
                r1 = 3
                return
        }

        public androidx.work.NS XF() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.work.NS r0 = new androidx.work.NS
                r1 = 1
                r0.<init>(r2)
                r1 = 2
                return r0
        }
    }

    NS(androidx.work.NS.lf r4) {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 4
            java.util.concurrent.Executor r0 = r4.XF
            r2 = 3
            r1 = 0
            r2 = 5
            if (r0 != 0) goto L16
            r2 = 1
            java.util.concurrent.Executor r0 = r3.XF(r1)
            r2 = 0
            r3.XF = r0
            r2 = 1
            goto L19
        L16:
            r2 = 4
            r3.XF = r0
        L19:
            r2 = 1
            java.util.concurrent.Executor r0 = r4.qu
            r2 = 7
            if (r0 != 0) goto L2e
            r2 = 0
            r0 = 1
            r2 = 1
            r3.f = r0
            r2 = 3
            java.util.concurrent.Executor r0 = r3.XF(r0)
            r2 = 4
            r3.h = r0
            r2 = 0
            goto L33
        L2e:
            r3.f = r1
            r2 = 1
            r3.h = r0
        L33:
            r2 = 5
            qy.zNj r0 = r4.h
            r2 = 2
            if (r0 != 0) goto L43
            r2 = 5
            qy.zNj r0 = qy.zNj.r5()
            r2 = 5
            r3.r5 = r0
            r2 = 6
            goto L46
        L43:
            r2 = 6
            r3.r5 = r0
        L46:
            qy.Q8S r0 = r4.r5
            r2 = 5
            if (r0 != 0) goto L55
            r2 = 2
            qy.Q8S r0 = qy.Q8S.r5()
            r2 = 5
            r3.qu = r0
            r2 = 5
            goto L58
        L55:
            r2 = 6
            r3.qu = r0
        L58:
            r2 = 5
            qy.JDF r0 = r4.f1069Z
            r2 = 5
            if (r0 != 0) goto L6a
            r2 = 2
            y2.NS r0 = new y2.NS
            r2 = 0
            r0.<init>()
            r2 = 0
            r3.f1067Z = r0
            r2 = 0
            goto L6d
        L6a:
            r2 = 5
            r3.f1067Z = r0
        L6d:
            r2 = 6
            int r0 = r4.g
            r2 = 3
            r3.g = r0
            r2 = 0
            int r0 = r4.BW
            r2 = 2
            r3.BW = r0
            r2 = 7
            int r0 = r4.f1070b
            r2 = 2
            r3.f1068b = r0
            r2 = 4
            int r0 = r4.J
            r2 = 3
            r3.J = r0
            r2 = 5
            java.lang.String r4 = r4.D3D
            r2 = 7
            r3.D3D = r4
            r2 = 6
            return
    }

    private java.util.concurrent.Executor XF(boolean r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Runtime r0 = java.lang.Runtime.getRuntime()
            r2 = 6
            int r0 = r0.availableProcessors()
            r2 = 0
            int r0 = r0 + (-1)
            r2 = 3
            r1 = 4
            r2 = 7
            int r0 = java.lang.Math.min(r0, r1)
            r2 = 6
            r1 = 2
            r2 = 2
            int r0 = java.lang.Math.max(r1, r0)
            r2 = 1
            java.util.concurrent.ThreadFactory r4 = r3.h(r4)
            r2 = 0
            java.util.concurrent.ExecutorService r4 = java.util.concurrent.Executors.newFixedThreadPool(r0, r4)
            r2 = 0
            return r4
    }

    private java.util.concurrent.ThreadFactory h(boolean r3) {
            r2 = this;
            r1 = 5
            androidx.work.NS$NS r0 = new androidx.work.NS$NS
            r1 = 2
            r0.<init>(r2, r3)
            return r0
    }

    public int BW() {
            r3 = this;
            r2 = 5
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 0
            r1 = 23
            r2 = 1
            if (r0 != r1) goto L11
            r2 = 0
            int r0 = r3.J
            r2 = 3
            int r0 = r0 / 2
            r2 = 1
            return r0
        L11:
            r2 = 6
            int r0 = r3.J
            r2 = 0
            return r0
    }

    public qy.Q8S D3D() {
            r2 = this;
            r1 = 0
            qy.Q8S r0 = r2.qu
            r1 = 1
            return r0
    }

    public int J() {
            r2 = this;
            r1 = 1
            int r0 = r2.g
            r1 = 6
            return r0
    }

    public java.util.concurrent.Executor Z() {
            r2 = this;
            r1 = 1
            java.util.concurrent.Executor r0 = r2.XF
            r1 = 0
            return r0
    }

    public int b() {
            r2 = this;
            r1 = 1
            int r0 = r2.BW
            r1 = 3
            return r0
    }

    public qy.JDF f() {
            r2 = this;
            r1 = 2
            qy.JDF r0 = r2.f1067Z
            r1 = 7
            return r0
    }

    public int g() {
            r2 = this;
            r1 = 7
            int r0 = r2.f1068b
            r1 = 7
            return r0
    }

    public java.util.concurrent.Executor pdH() {
            r2 = this;
            r1 = 5
            java.util.concurrent.Executor r0 = r2.h
            r1 = 4
            return r0
    }

    public qy.zNj q() {
            r2 = this;
            r1 = 6
            qy.zNj r0 = r2.r5
            r1 = 6
            return r0
    }

    public qy.S qu() {
            r2 = this;
            r1 = 7
            r0 = 0
            return r0
    }

    public java.lang.String r5() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.D3D
            r1 = 7
            return r0
    }
}
