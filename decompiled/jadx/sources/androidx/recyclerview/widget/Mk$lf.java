package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class Mk$lf implements androidx.recyclerview.widget.RecyclerView.vrp.f {
    int XF;
    int h;
    int qu;
    int[] r5;

    Mk$lf() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 3
            return
    }

    public void XF(int r7, int r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r7 < 0) goto L5d
            r5 = 4
            if (r8 < 0) goto L4f
            r5 = 1
            int r0 = r6.qu
            r5 = 4
            int r0 = r0 * 2
            r5 = 3
            int[] r1 = r6.r5
            r5 = 6
            if (r1 != 0) goto L22
            r5 = 5
            r1 = 4
            int[] r1 = new int[r1]
            r5 = 4
            r6.r5 = r1
            r5 = 1
            r2 = -1
            r5 = 4
            java.util.Arrays.fill(r1, r2)
            r5 = 2
            goto L38
        L22:
            r5 = 4
            int r2 = r1.length
            r5 = 7
            if (r0 < r2) goto L38
            r5 = 6
            int r2 = r0 * 2
            r5 = 1
            int[] r2 = new int[r2]
            r5 = 1
            r6.r5 = r2
            r5 = 3
            int r3 = r1.length
            r5 = 7
            r4 = 0
            r5 = 3
            java.lang.System.arraycopy(r1, r4, r2, r4, r3)
        L38:
            r5 = 1
            int[] r1 = r6.r5
            r5 = 2
            r1[r0] = r7
            r5 = 7
            int r0 = r0 + 1
            r5 = 4
            r1[r0] = r8
            r5 = 3
            int r7 = r6.qu
            r5 = 4
            int r7 = r7 + 1
            r5 = 7
            r6.qu = r7
            r5 = 5
            return
        L4f:
            r5 = 0
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r5 = 7
            java.lang.String r8 = "e selebinnPoucxsttgee  iitsn- mnava"
            java.lang.String r8 = "Pixel distance must be non-negative"
            r5 = 6
            r7.<init>(r8)
            r5 = 0
            throw r7
        L5d:
            r5 = 2
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r5 = 0
            java.lang.String r8 = "o imoetinuLmnsubgve sts -ootnantaey p"
            java.lang.String r8 = "Layout positions must be non-negative"
            r5 = 5
            r7.<init>(r8)
            r5 = 3
            throw r7
    }

    void Z(int r2, int r3) {
            r1 = this;
            r0 = 1
            r1.XF = r2
            r0 = 1
            r1.h = r3
            r0 = 1
            return
    }

    void h() {
            r3 = this;
            r2 = 3
            int[] r0 = r3.r5
            r2 = 5
            if (r0 == 0) goto Lc
            r2 = 0
            r1 = -1
            r2 = 1
            java.util.Arrays.fill(r0, r1)
        Lc:
            r2 = 5
            r0 = 0
            r2 = 1
            r3.qu = r0
            r2 = 4
            return
    }

    boolean qu(int r6) {
            r5 = this;
            r4 = 2
            int[] r0 = r5.r5
            r4 = 7
            r1 = 0
            r4 = 1
            if (r0 == 0) goto L25
            r4 = 1
            int r0 = r5.qu
            r4 = 5
            int r0 = r0 * 2
            r4 = 1
            r2 = r1
            r2 = r1
        L11:
            r4 = 0
            if (r2 >= r0) goto L25
            r4 = 1
            int[] r3 = r5.r5
            r4 = 6
            r3 = r3[r2]
            r4 = 5
            if (r3 != r6) goto L21
            r4 = 1
            r6 = 1
            r4 = 0
            return r6
        L21:
            r4 = 0
            int r2 = r2 + 2
            goto L11
        L25:
            r4 = 1
            return r1
    }

    void r5(androidx.recyclerview.widget.RecyclerView r6, boolean r7) {
            r5 = this;
            r4 = 3
            r0 = 0
            r4 = 6
            r5.qu = r0
            r4 = 4
            int[] r0 = r5.r5
            r4 = 1
            if (r0 == 0) goto L11
            r4 = 6
            r1 = -1
            r4 = 3
            java.util.Arrays.fill(r0, r1)
        L11:
            r4 = 2
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r6.CW
            androidx.recyclerview.widget.RecyclerView$J r1 = r6.zq7
            r4 = 4
            if (r1 == 0) goto L69
            r4 = 3
            if (r0 == 0) goto L69
            r4 = 7
            boolean r1 = r0.e()
            r4 = 1
            if (r1 == 0) goto L69
            r4 = 0
            if (r7 == 0) goto L40
            r4 = 7
            androidx.recyclerview.widget.NS r1 = r6.f
            r4 = 0
            boolean r1 = r1.s()
            r4 = 6
            if (r1 != 0) goto L55
            r4 = 1
            androidx.recyclerview.widget.RecyclerView$J r1 = r6.zq7
            r4 = 5
            int r1 = r1.getItemCount()
            r4 = 3
            r0.PL(r1, r5)
            r4 = 0
            goto L55
        L40:
            r4 = 6
            boolean r1 = r6.qpK()
            r4 = 1
            if (r1 != 0) goto L55
            r4 = 6
            int r1 = r5.XF
            r4 = 1
            int r2 = r5.h
            r4 = 1
            androidx.recyclerview.widget.RecyclerView$Sm r3 = r6.ug
            r4 = 2
            r0.qr(r1, r2, r3, r5)
        L55:
            int r1 = r5.qu
            r4 = 3
            int r2 = r0.x
            r4 = 3
            if (r1 <= r2) goto L69
            r4 = 6
            r0.x = r1
            r4 = 2
            r0.zq7 = r7
            r4 = 4
            androidx.recyclerview.widget.RecyclerView$vdD r6 = r6.b
            r6.jc()
        L69:
            r4 = 1
            return
    }
}
