package foh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class Q8S {
    private long XF;

    /* renamed from: h, reason: collision with root package name */
    private long f385h;
    private java.util.concurrent.TimeUnit r5;

    static {
            r0 = 4
            return
    }

    public Q8S(long r2, long r4, java.util.concurrent.TimeUnit r6) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 6
            r1.f385h = r4
            r0 = 1
            r1.r5 = r6
            r0 = 1
            return
    }

    public double XF() {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[] r0 = foh.Q8S.NS.XF
            java.util.concurrent.TimeUnit r1 = r7.r5
            r6 = 1
            int r1 = r1.ordinal()
            r6 = 2
            r0 = r0[r1]
            r6 = 1
            r1 = 1
            r6 = 7
            r2 = 1
            r2 = 1
            r6 = 1
            if (r0 == r1) goto L68
            r6 = 6
            r1 = 2
            r6 = 2
            if (r0 == r1) goto L4f
            r6 = 3
            r1 = 3
            r6 = 7
            if (r0 == r1) goto L36
            long r0 = r7.XF
            r6 = 7
            double r0 = (double) r0
            r6 = 3
            java.util.concurrent.TimeUnit r2 = r7.r5
            r6 = 2
            long r3 = r7.f385h
            r6 = 3
            long r2 = r2.toSeconds(r3)
            r6 = 2
            double r2 = (double) r2
            r6 = 3
            double r0 = r0 / r2
            return r0
        L36:
            r6 = 7
            long r0 = r7.XF
            double r0 = (double) r0
            r6 = 4
            long r4 = r7.f385h
            r6 = 2
            double r4 = (double) r4
            r6 = 1
            double r0 = r0 / r4
            r6 = 3
            java.util.concurrent.TimeUnit r4 = java.util.concurrent.TimeUnit.SECONDS
            r6 = 1
            long r2 = r4.toMillis(r2)
            r6 = 0
            double r2 = (double) r2
            r6 = 1
            double r0 = r0 * r2
            r6 = 3
            return r0
        L4f:
            r6 = 4
            long r0 = r7.XF
            double r0 = (double) r0
            r6 = 3
            long r4 = r7.f385h
            r6 = 2
            double r4 = (double) r4
            r6 = 2
            double r0 = r0 / r4
            r6 = 0
            java.util.concurrent.TimeUnit r4 = java.util.concurrent.TimeUnit.SECONDS
            r6 = 4
            long r2 = r4.toMicros(r2)
            r6 = 6
            double r2 = (double) r2
            r6 = 4
            double r0 = r0 * r2
            r6 = 3
            return r0
        L68:
            r6 = 1
            long r0 = r7.XF
            r6 = 7
            double r0 = (double) r0
            r6 = 7
            long r4 = r7.f385h
            r6 = 0
            double r4 = (double) r4
            double r0 = r0 / r4
            r6 = 3
            java.util.concurrent.TimeUnit r4 = java.util.concurrent.TimeUnit.SECONDS
            r6 = 3
            long r2 = r4.toNanos(r2)
            r6 = 3
            double r2 = (double) r2
            r6 = 7
            double r0 = r0 * r2
            r6 = 6
            return r0
    }
}
