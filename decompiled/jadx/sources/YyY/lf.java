package YyY;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class lf {
    private final byte[][] XF;
    private final int h;
    private final int r5;

    public lf(int r4, int r5) {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 2
            r0 = 2
            r2 = 2
            int[] r0 = new int[r0]
            r2 = 5
            r1 = 1
            r2 = 6
            r0[r1] = r4
            r2 = 1
            r1 = 0
            r2 = 5
            r0[r1] = r5
            r2 = 7
            java.lang.Class r1 = java.lang.Byte.TYPE
            r2 = 2
            java.lang.Object r0 = java.lang.reflect.Array.newInstance(r1, r0)
            r2 = 5
            byte[][] r0 = (byte[][]) r0
            r2 = 0
            r3.XF = r0
            r2 = 1
            r3.h = r4
            r2 = 0
            r3.r5 = r5
            r2 = 1
            return
    }

    public void D3D(int r3, int r4, int r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[][] r0 = r2.XF
            r1 = 6
            r4 = r0[r4]
            r1 = 6
            byte r5 = (byte) r5
            r1 = 7
            r4[r3] = r5
            r1 = 7
            return
    }

    public void XF(byte r6) {
            r5 = this;
            r4 = 4
            byte[][] r0 = r5.XF
            r4 = 3
            int r1 = r0.length
            r4 = 4
            r2 = 0
        L7:
            r4 = 1
            if (r2 >= r1) goto L16
            r4 = 3
            r3 = r0[r2]
            r4 = 6
            java.util.Arrays.fill(r3, r6)
            r4 = 5
            int r2 = r2 + 1
            r4 = 2
            goto L7
        L16:
            r4 = 1
            return
    }

    public int Z() {
            r2 = this;
            r1 = 4
            int r0 = r2.h
            r1 = 2
            return r0
    }

    public void g(int r3, int r4, boolean r5) {
            r2 = this;
            r1 = 0
            byte[][] r0 = r2.XF
            r1 = 3
            r4 = r0[r4]
            r1 = 5
            byte r5 = (byte) r5
            r1 = 6
            r4[r3] = r5
            return
    }

    public byte h(int r3, int r4) {
            r2 = this;
            r1 = 4
            byte[][] r0 = r2.XF
            r4 = r0[r4]
            r3 = r4[r3]
            r1 = 1
            return r3
    }

    public int qu() {
            r2 = this;
            r1 = 7
            int r0 = r2.r5
            r1 = 5
            return r0
    }

    public byte[][] r5() {
            r2 = this;
            r1 = 7
            byte[][] r0 = r2.XF
            r1 = 6
            return r0
    }

    public java.lang.String toString() {
            r8 = this;
            r7 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 0
            int r1 = r8.h
            int r1 = r1 * 2
            r7 = 7
            int r2 = r8.r5
            r7 = 4
            int r1 = r1 * r2
            r7 = 1
            int r1 = r1 + 2
            r7 = 5
            r0.<init>(r1)
            r7 = 2
            r1 = 0
            r7 = 5
            r2 = r1
            r2 = r1
        L19:
            r7 = 1
            int r3 = r8.r5
            r7 = 1
            if (r2 >= r3) goto L67
            r7 = 7
            byte[][] r3 = r8.XF
            r7 = 5
            r3 = r3[r2]
            r7 = 6
            r4 = r1
            r4 = r1
        L28:
            r7 = 5
            int r5 = r8.h
            r7 = 0
            if (r4 >= r5) goto L5b
            r7 = 2
            r5 = r3[r4]
            r7 = 2
            if (r5 == 0) goto L4d
            r7 = 2
            r6 = 1
            r7 = 4
            if (r5 == r6) goto L44
            r7 = 1
            java.lang.String r5 = "  "
            java.lang.String r5 = "  "
            r7 = 1
            r0.append(r5)
            r7 = 1
            goto L56
        L44:
            r7 = 7
            java.lang.String r5 = " 1"
            r7 = 0
            r0.append(r5)
            r7 = 6
            goto L56
        L4d:
            r7 = 3
            java.lang.String r5 = " 0"
            java.lang.String r5 = " 0"
            r7 = 2
            r0.append(r5)
        L56:
            r7 = 7
            int r4 = r4 + 1
            r7 = 2
            goto L28
        L5b:
            r7 = 6
            r3 = 10
            r7 = 2
            r0.append(r3)
            r7 = 6
            int r2 = r2 + 1
            r7 = 3
            goto L19
        L67:
            r7 = 0
            java.lang.String r0 = r0.toString()
            r7 = 1
            return r0
    }
}
