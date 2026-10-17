package fP;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class qR implements SI.GK<fP.Iz> {

    /* renamed from: h, reason: collision with root package name */
    private static final long f364h = 0;
    private final android.app.ActivityManager XF;

    static {
            r3 = 0
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MINUTES
            r3 = 4
            r1 = 5
            r1 = 5
            r3 = 7
            long r0 = r0.toMillis(r1)
            r3 = 0
            fP.qR.f364h = r0
            return
    }

    public qR(android.app.ActivityManager r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 0
            return
    }

    private int h() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.app.ActivityManager r0 = r3.XF
            r2 = 3
            int r0 = r0.getMemoryClass()
            r2 = 5
            r1 = 1048576(0x100000, float:1.469368E-39)
            r2 = 5
            int r0 = r0 * r1
            r2 = 2
            r1 = 2147483647(0x7fffffff, float:NaN)
            r2 = 0
            int r0 = java.lang.Math.min(r0, r1)
            r2 = 6
            r1 = 33554432(0x2000000, float:9.403955E-38)
            r2 = 6
            if (r0 >= r1) goto L22
            r2 = 2
            r0 = 4194304(0x400000, float:5.877472E-39)
            r2 = 6
            return r0
        L22:
            r2 = 1
            r1 = 67108864(0x4000000, float:1.5046328E-36)
            r2 = 7
            if (r0 >= r1) goto L2d
            r2 = 2
            r0 = 6291456(0x600000, float:8.816208E-39)
            r2 = 5
            return r0
        L2d:
            r2 = 6
            int r0 = r0 / 4
            r2 = 0
            return r0
    }

    public fP.Iz XF() {
            r10 = this;
            r9 = 3
            fP.Iz r8 = new fP.Iz
            r9 = 6
            int r1 = r10.h()
            r9 = 6
            r2 = 256(0x100, float:3.59E-43)
            r3 = 2147483647(0x7fffffff, float:NaN)
            r9 = 6
            r4 = 2147483647(0x7fffffff, float:NaN)
            r9 = 7
            r5 = 2147483647(0x7fffffff, float:NaN)
            r9 = 5
            long r6 = fP.qR.f364h
            r0 = r8
            r0 = r8
            r9 = 4
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r9 = 2
            return r8
    }

    public /* bridge */ /* synthetic */ java.lang.Object get() {
            r2 = this;
            r1 = 5
            fP.Iz r0 = r2.XF()
            r1 = 4
            return r0
    }
}
