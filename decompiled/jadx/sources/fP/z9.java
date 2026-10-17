package fP;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class z9 implements SI.GK<fP.Iz> {
    private static final long XF = 0;

    static {
            r3 = 7
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MINUTES
            r3 = 6
            r1 = 5
            r1 = 5
            r3 = 0
            long r0 = r0.toMillis(r1)
            r3 = 4
            fP.z9.XF = r0
            r3 = 0
            return
    }

    public z9() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 6
            return
    }

    private int h() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Runtime r0 = java.lang.Runtime.getRuntime()
            r4 = 7
            long r0 = r0.maxMemory()
            r4 = 2
            r2 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r2 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r4 = 2
            long r0 = java.lang.Math.min(r0, r2)
            r4 = 2
            int r0 = (int) r0
            r4 = 2
            r1 = 16777216(0x1000000, float:2.3509887E-38)
            r4 = 7
            if (r0 >= r1) goto L24
            r4 = 0
            r0 = 1048576(0x100000, float:1.469368E-39)
            r4 = 3
            return r0
        L24:
            r4 = 4
            r1 = 33554432(0x2000000, float:9.403955E-38)
            r4 = 1
            if (r0 >= r1) goto L2f
            r4 = 6
            r0 = 2097152(0x200000, float:2.938736E-39)
            r4 = 2
            return r0
        L2f:
            r0 = 4194304(0x400000, float:5.877472E-39)
            r4 = 3
            return r0
    }

    public fP.Iz XF() {
            r10 = this;
            r9 = 3
            int r3 = r10.h()
            r9 = 2
            int r5 = r3 / 8
            r9 = 7
            fP.Iz r8 = new fP.Iz
            r9 = 0
            r2 = 2147483647(0x7fffffff, float:NaN)
            r9 = 3
            r4 = 2147483647(0x7fffffff, float:NaN)
            r9 = 2
            long r6 = fP.z9.XF
            r0 = r8
            r0 = r8
            r9 = 4
            r1 = r3
            r1 = r3
            r9 = 1
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r9 = 6
            return r8
    }

    public /* bridge */ /* synthetic */ java.lang.Object get() {
            r2 = this;
            r1 = 7
            fP.Iz r0 = r2.XF()
            r1 = 5
            return r0
    }
}
