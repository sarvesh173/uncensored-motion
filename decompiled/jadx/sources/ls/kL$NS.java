package ls;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class kL$NS {
    private final int[][][] D3D;
    private final int XF;
    private final int[] Z;
    private final etK.vME g;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String[] f511h;
    private final etK.vME[] qu;
    private final int[] r5;

    kL$NS(java.lang.String[] r2, int[] r3, etK.vME[] r4, int[] r5, int[][][] r6, etK.vME r7) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            r1.f511h = r2
            r1.r5 = r3
            r0 = 3
            r1.qu = r4
            r0 = 7
            r1.D3D = r6
            r0 = 0
            r1.Z = r5
            r0 = 3
            r1.g = r7
            r0 = 7
            int r2 = r3.length
            r0 = 1
            r1.XF = r2
            r0 = 3
            return
    }

    public etK.vME BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            etK.vME r0 = r2.g
            r1 = 1
            return r0
    }

    public etK.vME D3D(int r3) {
            r2 = this;
            etK.vME[] r0 = r2.qu
            r1 = 5
            r3 = r0[r3]
            r1 = 2
            return r3
    }

    public int XF(int r8, int r9, boolean r10) {
            r7 = this;
            r6 = 6
            etK.vME[] r0 = r7.qu
            r6 = 6
            r0 = r0[r8]
            r6 = 4
            etK.vdD r0 = r0.r5(r9)
            r6 = 6
            int r0 = r0.h
            r6 = 0
            int[] r1 = new int[r0]
            r6 = 3
            r2 = 0
            r6 = 5
            r3 = r2
            r3 = r2
        L16:
            r6 = 3
            if (r2 >= r0) goto L37
            r6 = 5
            int r4 = r7.g(r8, r9, r2)
            r6 = 3
            r5 = 4
            r6 = 3
            if (r4 == r5) goto L2b
            r6 = 1
            if (r10 == 0) goto L32
            r6 = 3
            r5 = 3
            r6 = 4
            if (r4 != r5) goto L32
        L2b:
            int r4 = r3 + 1
            r6 = 6
            r1[r3] = r2
            r6 = 7
            r3 = r4
        L32:
            r6 = 1
            int r2 = r2 + 1
            r6 = 6
            goto L16
        L37:
            r6 = 7
            int[] r10 = java.util.Arrays.copyOf(r1, r3)
            r6 = 0
            int r8 = r7.h(r8, r9, r10)
            r6 = 4
            return r8
    }

    public int Z(int r3) {
            r2 = this;
            r1 = 1
            int[] r0 = r2.r5
            r1 = 7
            r3 = r0[r3]
            r1 = 2
            return r3
    }

    public int g(int r2, int r3, int r4) {
            r1 = this;
            r0 = 0
            int r2 = r1.r5(r2, r3, r4)
            r0 = 3
            int r2 = Uj.CI.D3D(r2)
            r0 = 7
            return r2
    }

    public int h(int r9, int r10, int[] r11) {
            r8 = this;
            r7 = 3
            r0 = 0
            r7 = 3
            r1 = 16
            r7 = 6
            r2 = 0
            r7 = 7
            r3 = r1
            r3 = r1
            r4 = r2
            r4 = r2
            r7 = 4
            r1 = r0
            r2 = r1
        Lf:
            r7 = 4
            int r5 = r11.length
            r7 = 4
            if (r0 >= r5) goto L5c
            r7 = 0
            r5 = r11[r0]
            r7 = 3
            etK.vME[] r6 = r8.qu
            r7 = 4
            r6 = r6[r9]
            r7 = 2
            etK.vdD r6 = r6.r5(r10)
            r7 = 0
            com.google.android.exoplayer2.I r5 = r6.qu(r5)
            r7 = 5
            java.lang.String r5 = r5.d
            r7 = 4
            int r6 = r2 + 1
            r7 = 6
            if (r2 != 0) goto L34
            r4 = r5
            r4 = r5
            r7 = 3
            goto L3e
        L34:
            r7 = 7
            boolean r2 = S0o.l.r5(r4, r5)
            r7 = 6
            r2 = r2 ^ 1
            r7 = 4
            r1 = r1 | r2
        L3e:
            r7 = 7
            int[][][] r2 = r8.D3D
            r7 = 6
            r2 = r2[r9]
            r7 = 4
            r2 = r2[r10]
            r7 = 2
            r2 = r2[r0]
            r7 = 5
            int r2 = Uj.CI.qu(r2)
            r7 = 4
            int r3 = java.lang.Math.min(r3, r2)
            r7 = 3
            int r0 = r0 + 1
            r7 = 5
            r2 = r6
            r2 = r6
            r7 = 7
            goto Lf
        L5c:
            r7 = 0
            if (r1 == 0) goto L6a
            r7 = 7
            int[] r10 = r8.Z
            r7 = 3
            r9 = r10[r9]
            r7 = 0
            int r3 = java.lang.Math.min(r3, r9)
        L6a:
            r7 = 7
            return r3
    }

    public int qu() {
            r2 = this;
            int r0 = r2.XF
            r1 = 3
            return r0
    }

    public int r5(int r3, int r4, int r5) {
            r2 = this;
            r1 = 0
            int[][][] r0 = r2.D3D
            r1 = 0
            r3 = r0[r3]
            r1 = 0
            r3 = r3[r4]
            r1 = 5
            r3 = r3[r5]
            r1 = 7
            return r3
    }
}
