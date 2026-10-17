package com.google.firebase.perf.session.gauges;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class Q8S {
    private static final mn.NS Z = null;
    private final java.lang.Runtime XF;
    private final android.app.ActivityManager h;
    private final android.content.Context qu;
    private final android.app.ActivityManager.MemoryInfo r5;

    static {
            r1 = 5
            mn.NS r0 = mn.NS.Z()
            r1 = 4
            com.google.firebase.perf.session.gauges.Q8S.Z = r0
            r1 = 3
            return
    }

    Q8S(android.content.Context r3) {
            r2 = this;
            r1 = 7
            java.lang.Runtime r0 = java.lang.Runtime.getRuntime()
            r1 = 1
            r2.<init>(r0, r3)
            r1 = 2
            return
    }

    Q8S(java.lang.Runtime r2, android.content.Context r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 0
            r1.qu = r3
            r0 = 3
            java.lang.String r2 = "tvsctiya"
            java.lang.String r2 = "activity"
            r0 = 5
            java.lang.Object r2 = r3.getSystemService(r2)
            r0 = 4
            android.app.ActivityManager r2 = (android.app.ActivityManager) r2
            r0 = 4
            r1.h = r2
            r0 = 3
            android.app.ActivityManager$MemoryInfo r3 = new android.app.ActivityManager$MemoryInfo
            r0 = 6
            r3.<init>()
            r1.r5 = r3
            r0 = 4
            r2.getMemoryInfo(r3)
            r0 = 5
            return
    }

    public int XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            foh.D r0 = foh.D.f
            r3 = 3
            android.app.ActivityManager$MemoryInfo r1 = r4.r5
            r3 = 1
            long r1 = r1.totalMem
            r3 = 7
            long r0 = r0.h(r1)
            r3 = 4
            int r0 = foh.co.r5(r0)
            r3 = 0
            return r0
    }

    public int h() {
            r4 = this;
            r3 = 0
            foh.D r0 = foh.D.f
            r3 = 5
            java.lang.Runtime r1 = r4.XF
            r3 = 5
            long r1 = r1.maxMemory()
            r3 = 6
            long r0 = r0.h(r1)
            r3 = 2
            int r0 = foh.co.r5(r0)
            r3 = 1
            return r0
    }

    public int r5() {
            r4 = this;
            r3 = 3
            foh.D r0 = foh.D.b
            r3 = 1
            android.app.ActivityManager r1 = r4.h
            r3 = 2
            int r1 = r1.getMemoryClass()
            r3 = 6
            long r1 = (long) r1
            r3 = 5
            long r0 = r0.h(r1)
            r3 = 6
            int r0 = foh.co.r5(r0)
            r3 = 4
            return r0
    }
}
