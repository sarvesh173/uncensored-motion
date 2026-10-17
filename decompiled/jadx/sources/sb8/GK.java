package sb8;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class GK {
    private final hmi.NS XF;

    /* renamed from: h, reason: collision with root package name */
    private long f1305h;
    private long r5;

    public GK() {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 7
            r0 = 0
            r2 = 0
            r3.f1305h = r0
            r2 = 4
            r0 = -1
            r0 = -1
            r2 = 0
            r3.r5 = r0
            r2 = 0
            hmi.NS$NS r0 = new hmi.NS$NS
            r2 = 3
            r0.<init>()
            r2 = 2
            r3.XF = r0
            r2 = 5
            return
    }

    private static int h(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 400(0x190, float:5.6E-43)
            r1 = 2
            if (r2 == r0) goto L19
            r1 = 2
            r0 = 403(0x193, float:5.65E-43)
            r1 = 6
            if (r2 == r0) goto L19
            r1 = 7
            r0 = 404(0x194, float:5.66E-43)
            r1 = 2
            if (r2 != r0) goto L15
            r1 = 5
            goto L19
        L15:
            r1 = 2
            r2 = 0
            r1 = 2
            return r2
        L19:
            r1 = 4
            r2 = 1
            r1 = 2
            return r2
    }

    public boolean XF() {
            r5 = this;
            long r0 = r5.r5
            r4 = 3
            hmi.NS r2 = r5.XF
            r4 = 2
            long r2 = r2.XF()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 0
            if (r0 > 0) goto L13
            r4 = 6
            r0 = 1
            r4 = 7
            goto L15
        L13:
            r0 = 3
            r0 = 0
        L15:
            r4 = 6
            return r0
    }

    public void qu(int r8) {
            r7 = this;
            r6 = 5
            long r0 = r7.f1305h
            r6 = 0
            r2 = 1
            r2 = 1
            r6 = 3
            long r0 = r0 + r2
            r6 = 4
            r7.f1305h = r0
            r6 = 3
            int r8 = h(r8)
            r6 = 0
            r0 = 1
            r6 = 2
            if (r8 != r0) goto L2d
            r6 = 1
            hmi.NS r8 = r7.XF
            r6 = 2
            long r0 = r8.XF()
            r6 = 0
            r2 = 86400000(0x5265c00, double:4.2687272E-316)
            r2 = 86400000(0x5265c00, double:4.2687272E-316)
            r6 = 6
            long r0 = r0 + r2
            r6 = 3
            r7.r5 = r0
            r6 = 3
            goto L73
        L2d:
            double r0 = java.lang.Math.random()
            r6 = 6
            r2 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            r2 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            r6 = 5
            double r0 = r0 * r2
            r6 = 6
            r2 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r2 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r6 = 0
            double r0 = r0 + r2
            r6 = 5
            long r2 = r7.f1305h
            r6 = 0
            double r2 = (double) r2
            r6 = 7
            double r2 = r2 * r0
            r6 = 1
            r0 = 4611686018427387904(0x4000000000000000, double:2.0)
            r0 = 4611686018427387904(0x4000000000000000, double:2.0)
            r6 = 7
            double r0 = java.lang.Math.pow(r0, r2)
            r6 = 1
            r2 = 4652007308841189376(0x408f400000000000, double:1000.0)
            r6 = 5
            double r0 = r0 * r2
            r6 = 1
            long r0 = (long) r0
            r6 = 2
            hmi.NS r8 = r7.XF
            r6 = 0
            long r2 = r8.XF()
            r6 = 3
            r4 = 14400000(0xdbba00, double:7.1145453E-317)
            r4 = 14400000(0xdbba00, double:7.1145453E-317)
            r6 = 1
            long r0 = java.lang.Math.min(r0, r4)
            r6 = 4
            long r2 = r2 + r0
            r6 = 6
            r7.r5 = r2
        L73:
            r6 = 7
            return
    }

    public void r5() {
            r3 = this;
            r2 = 0
            r0 = 0
            r0 = 0
            r2 = 6
            r3.f1305h = r0
            r2 = 1
            r0 = -1
            r2 = 7
            r3.r5 = r0
            r2 = 1
            return
    }
}
