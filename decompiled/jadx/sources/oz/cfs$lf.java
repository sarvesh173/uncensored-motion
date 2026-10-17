package oz;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0007\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n"}, d2 = {"", "fraction", "<anonymous>"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class cfs$lf implements oz.Bsn {
    public static final oz.cfs$lf XF = null;

    static {
            r1 = 4
            oz.cfs$lf r0 = new oz.cfs$lf
            r1 = 0
            r0.<init>()
            oz.cfs$lf.XF = r0
            r1 = 7
            return
    }

    cfs$lf() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 3
            return
    }

    public final float XF(float r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r6 = 4
            int r1 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r6 = 6
            r2 = 1
            r6 = 0
            r3 = 0
            r6 = 6
            if (r1 != 0) goto L11
            r6 = 0
            r1 = r2
            r1 = r2
            goto L14
        L11:
            r6 = 1
            r1 = r3
            r1 = r3
        L14:
            r6 = 3
            if (r1 == 0) goto L19
            r6 = 3
            goto L61
        L19:
            r6 = 4
            r0 = 1065353216(0x3f800000, float:1.0)
            r6 = 0
            int r1 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r1 != 0) goto L23
            r6 = 5
            goto L26
        L23:
            r6 = 3
            r2 = r3
            r2 = r3
        L26:
            r6 = 1
            if (r2 == 0) goto L2b
            r6 = 6
            goto L61
        L2b:
            r6 = 1
            r0 = 1073741824(0x40000000, float:2.0)
            r6 = 5
            double r0 = (double) r0
            r6 = 6
            r2 = 1092616192(0x41200000, float:10.0)
            r6 = 0
            float r8 = r8 * r2
            r6 = 0
            float r2 = r8 - r2
            double r2 = (double) r2
            r6 = 5
            double r0 = java.lang.Math.pow(r0, r2)
            r6 = 2
            float r0 = (float) r0
            r6 = 6
            float r0 = -r0
            r6 = 5
            double r0 = (double) r0
            r6 = 5
            r2 = 1093402624(0x412c0000, float:10.75)
            r6 = 2
            float r8 = r8 - r2
            r6 = 7
            double r2 = (double) r8
            r6 = 2
            r4 = 4611898577301369701(0x4000c152382d7365, double:2.0943951023931953)
            r4 = 4611898577301369701(0x4000c152382d7365, double:2.0943951023931953)
            r6 = 4
            double r2 = r2 * r4
            r6 = 0
            double r2 = java.lang.Math.sin(r2)
            r6 = 3
            double r0 = r0 * r2
            r6 = 5
            float r0 = (float) r0
        L61:
            r6 = 0
            return r0
    }
}
