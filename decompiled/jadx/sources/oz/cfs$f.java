package oz;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0007\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n"}, d2 = {"", "fraction", "<anonymous>"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class cfs$f implements oz.Bsn {
    public static final oz.cfs$f XF = null;

    static {
            r1 = 1
            oz.cfs$f r0 = new oz.cfs$f
            r1 = 1
            r0.<init>()
            r1 = 4
            oz.cfs$f.XF = r0
            r1 = 7
            return
    }

    cfs$f() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 7
            return
    }

    public final float XF(float r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            double r0 = (double) r6
            r2 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            r2 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            r4 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 0
            r1 = 1065353216(0x3f800000, float:1.0)
            r4 = 2
            r2 = 1
            r4 = 3
            r3 = 1073741824(0x40000000, float:2.0)
            r4 = 3
            if (r0 >= 0) goto L27
            r4 = 6
            float r0 = (float) r2
            oz.Bsn r2 = oz.cfs.r5()
            r4 = 6
            float r6 = r6 * r3
            r4 = 1
            float r1 = r1 - r6
            r4 = 2
            float r6 = r2.XF(r1)
            r4 = 1
            float r0 = r0 - r6
            goto L39
        L27:
            r4 = 6
            float r0 = (float) r2
            r4 = 0
            oz.Bsn r2 = oz.cfs.r5()
            r4 = 0
            float r6 = r6 * r3
            r4 = 6
            float r6 = r6 - r1
            r4 = 3
            float r6 = r2.XF(r6)
            r4 = 7
            float r0 = r0 + r6
        L39:
            r4 = 6
            float r0 = r0 / r3
            r4 = 4
            return r0
    }
}
