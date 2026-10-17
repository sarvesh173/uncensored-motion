package bu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class NS {
    private final bu.lf[] XF;
    private int h;
    private final int qu;
    private final int r5;

    NS(int r7, int r8) {
            r6 = this;
            r5 = 3
            r6.<init>()
            bu.lf[] r0 = new bu.lf[r7]
            r5 = 3
            r6.XF = r0
            r5 = 0
            int r0 = r0.length
            r5 = 5
            r1 = 0
        Ld:
            r5 = 0
            if (r1 >= r0) goto L2b
            r5 = 7
            bu.lf[] r2 = r6.XF
            r5 = 1
            bu.lf r3 = new bu.lf
            r5 = 5
            int r4 = r8 + 4
            r5 = 3
            int r4 = r4 * 17
            r5 = 3
            int r4 = r4 + 1
            r5 = 0
            r3.<init>(r4)
            r5 = 1
            r2[r1] = r3
            r5 = 1
            int r1 = r1 + 1
            r5 = 2
            goto Ld
        L2b:
            int r8 = r8 * 17
            r5 = 3
            r6.qu = r8
            r5 = 4
            r6.r5 = r7
            r5 = 4
            r7 = -1
            r5 = 4
            r6.h = r7
            r5 = 2
            return
    }

    bu.lf XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            bu.lf[] r0 = r3.XF
            r2 = 0
            int r1 = r3.h
            r2 = 1
            r0 = r0[r1]
            r2 = 6
            return r0
    }

    public byte[][] h(int r9, int r10) {
            r8 = this;
            r7 = 2
            int r0 = r8.r5
            r7 = 7
            int r0 = r0 * r10
            r7 = 0
            int r1 = r8.qu
            r7 = 1
            int r1 = r1 * r9
            r7 = 3
            r2 = 2
            r7 = 6
            int[] r2 = new int[r2]
            r7 = 6
            r3 = 1
            r7 = 7
            r2[r3] = r1
            r7 = 3
            r1 = 0
            r7 = 6
            r2[r1] = r0
            java.lang.Class r0 = java.lang.Byte.TYPE
            r7 = 2
            java.lang.Object r0 = java.lang.reflect.Array.newInstance(r0, r2)
            r7 = 5
            byte[][] r0 = (byte[][]) r0
            r7 = 4
            int r2 = r8.r5
            r7 = 1
            int r2 = r2 * r10
        L28:
            r7 = 1
            if (r1 >= r2) goto L45
            int r4 = r2 - r1
            r7 = 2
            int r4 = r4 - r3
            r7 = 5
            bu.lf[] r5 = r8.XF
            r7 = 6
            int r6 = r1 / r10
            r7 = 5
            r5 = r5[r6]
            r7 = 3
            byte[] r5 = r5.h(r9)
            r7 = 7
            r0[r4] = r5
            r7 = 7
            int r1 = r1 + 1
            r7 = 6
            goto L28
        L45:
            r7 = 2
            return r0
    }

    void r5() {
            r2 = this;
            r1 = 0
            int r0 = r2.h
            r1 = 0
            int r0 = r0 + 1
            r1 = 3
            r2.h = r0
            r1 = 7
            return
    }
}
