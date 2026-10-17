package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class JNU {
    private int BW;
    private int D3D;
    private int J;
    protected final com.google.android.gms.internal.ads.Ikr XF;
    private final int Z;
    private int b;
    private long[] f;
    private int g;
    private final int h;
    private int[] pdH;
    private final long qu;
    private final int r5;

    public JNU(int r4, int r5, long r6, int r8, com.google.android.gms.internal.ads.Ikr r9) {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 0
            r0 = 1
            r2 = 0
            r1 = 2
            r2 = 7
            if (r5 == r0) goto Le
            r2 = 1
            r5 = r1
            r5 = r1
        Le:
            r2 = 2
            r3.qu = r6
            r2 = 3
            r3.Z = r8
            r2 = 2
            r3.XF = r9
            r2 = 1
            if (r5 != r1) goto L1f
            r2 = 6
            r6 = 1667497984(0x63640000, float:4.2058576E21)
            r2 = 0
            goto L22
        L1f:
            r2 = 5
            r6 = 1651965952(0x62770000, float:1.13908645E21)
        L22:
            r2 = 6
            int r6 = b(r4, r6)
            r2 = 1
            r3.h = r6
            r2 = 1
            if (r5 != r1) goto L37
            r2 = 2
            r5 = 1650720768(0x62640000, float:1.0514644E21)
            r2 = 0
            int r4 = b(r4, r5)
            r2 = 5
            goto L39
        L37:
            r2 = 6
            r4 = -1
        L39:
            r2 = 0
            r3.r5 = r4
            r2 = 6
            r4 = 512(0x200, float:7.17E-43)
            r2 = 0
            long[] r5 = new long[r4]
            r3.f = r5
            r2 = 7
            int[] r4 = new int[r4]
            r2 = 6
            r3.pdH = r4
            r2 = 1
            return
    }

    private final long J(int r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r5.qu
            r4 = 1
            long r2 = (long) r6
            r4 = 5
            long r0 = r0 * r2
            r4 = 2
            int r6 = r5.Z
            r4 = 7
            long r2 = (long) r6
            r4 = 5
            long r0 = r0 / r2
            r4 = 2
            return r0
    }

    private static int b(int r2, int r3) {
            int r0 = r2 % 10
            r1 = 4
            int r0 = r0 + 48
            r1 = 2
            int r0 = r0 << 8
            r1 = 1
            int r2 = r2 / 10
            r1 = 1
            int r2 = r2 + 48
            r1 = 3
            r2 = r2 | r0
            r1 = 3
            r2 = r2 | r3
            r1 = 6
            return r2
    }

    private final com.google.android.gms.internal.ads.co f(int r8) {
            r7 = this;
            com.google.android.gms.internal.ads.co r0 = new com.google.android.gms.internal.ads.co
            r6 = 4
            int[] r1 = r7.pdH
            r1 = r1[r8]
            r6 = 0
            long r1 = (long) r1
            r6 = 5
            r3 = 1
            long r3 = r7.J(r3)
            r6 = 2
            long r1 = r1 * r3
            r6 = 4
            long[] r3 = r7.f
            r6 = 0
            r4 = r3[r8]
            r6 = 0
            r0.<init>(r1, r4)
            r6 = 0
            return r0
    }

    public final boolean BW(com.google.android.gms.internal.ads.S3j r12) throws java.io.IOException {
            r11 = this;
            int r0 = r11.g
            r10 = 3
            com.google.android.gms.internal.ads.Ikr r1 = r11.XF
            r10 = 3
            r2 = 0
            r10 = 6
            int r12 = r1.XF(r12, r0, r2)
            r10 = 3
            int r0 = r0 - r12
            r10 = 2
            r11.g = r0
            r10 = 3
            r12 = 1
            r10 = 7
            if (r0 != 0) goto L1b
            r10 = 6
            r0 = r12
            r0 = r12
            r10 = 6
            goto L1e
        L1b:
            r10 = 3
            r0 = r2
            r0 = r2
        L1e:
            r10 = 0
            if (r0 == 0) goto L5a
            r10 = 3
            int r1 = r11.D3D
            r10 = 2
            if (r1 <= 0) goto L52
            r10 = 3
            com.google.android.gms.internal.ads.Ikr r3 = r11.XF
            r10 = 6
            int r1 = r11.BW
            r10 = 2
            long r4 = r11.J(r1)
            r10 = 5
            int[] r1 = r11.pdH
            r10 = 6
            int r6 = r11.BW
            r10 = 6
            int r1 = java.util.Arrays.binarySearch(r1, r6)
            r10 = 3
            if (r1 < 0) goto L45
            r10 = 4
            r6 = r12
            r6 = r12
            r10 = 3
            goto L48
        L45:
            r10 = 7
            r6 = r2
            r6 = r2
        L48:
            int r7 = r11.D3D
            r10 = 5
            r8 = 0
            r10 = 0
            r9 = 0
            r10 = 5
            r3.D3D(r4, r6, r7, r8, r9)
        L52:
            r10 = 3
            int r1 = r11.BW
            r10 = 4
            int r1 = r1 + r12
            r10 = 1
            r11.BW = r1
        L5a:
            r10 = 4
            return r0
    }

    public final void D3D(long r4) {
            r3 = this;
            r2 = 3
            int r0 = r3.J
            r2 = 7
            if (r0 != 0) goto Lc
            r2 = 7
            r4 = 0
            r3.BW = r4
            r2 = 2
            return
        Lc:
            r2 = 0
            long[] r0 = r3.f
            r2 = 5
            r1 = 1
            int r4 = com.google.android.gms.internal.ads.FBD.CW(r0, r4, r1, r1)
            r2 = 6
            int[] r5 = r3.pdH
            r2 = 2
            r4 = r5[r4]
            r2 = 6
            r3.BW = r4
            r2 = 2
            return
    }

    public final com.google.android.gms.internal.ads.z9 XF(long r5) {
            r4 = this;
            r3 = 1
            r0 = 1
            r3 = 7
            long r1 = r4.J(r0)
            r3 = 2
            long r5 = r5 / r1
            int r5 = (int) r5
            r3 = 5
            int[] r6 = r4.pdH
            r3 = 5
            int r6 = com.google.android.gms.internal.ads.FBD.zq7(r6, r5, r0, r0)
            r3 = 3
            int[] r1 = r4.pdH
            r3 = 0
            r1 = r1[r6]
            r3 = 1
            if (r1 != r5) goto L29
            r3 = 2
            com.google.android.gms.internal.ads.z9 r5 = new com.google.android.gms.internal.ads.z9
            r3 = 5
            com.google.android.gms.internal.ads.co r6 = r4.f(r6)
            r3 = 7
            r5.<init>(r6, r6)
            r3 = 3
            return r5
        L29:
            r3 = 0
            com.google.android.gms.internal.ads.co r5 = r4.f(r6)
            r3 = 7
            int r6 = r6 + r0
            r3 = 5
            long[] r0 = r4.f
            r3 = 1
            int r0 = r0.length
            r3 = 1
            if (r6 >= r0) goto L46
            r3 = 1
            com.google.android.gms.internal.ads.z9 r0 = new com.google.android.gms.internal.ads.z9
            r3 = 2
            com.google.android.gms.internal.ads.co r6 = r4.f(r6)
            r3 = 4
            r0.<init>(r5, r6)
            r3 = 2
            return r0
        L46:
            r3 = 6
            com.google.android.gms.internal.ads.z9 r6 = new com.google.android.gms.internal.ads.z9
            r6.<init>(r5, r5)
            return r6
    }

    public final void Z(int r2) {
            r1 = this;
            r0 = 3
            r1.D3D = r2
            r0 = 6
            r1.g = r2
            r0 = 6
            return
    }

    public final boolean g(int r3) {
            r2 = this;
            r1 = 0
            int r0 = r2.h
            r1 = 5
            if (r0 == r3) goto L11
            r1 = 5
            int r0 = r2.r5
            r1 = 0
            if (r0 != r3) goto Ld
            goto L11
        Ld:
            r1 = 0
            r3 = 0
            r1 = 4
            return r3
        L11:
            r1 = 0
            r3 = 1
            r1 = 5
            return r3
    }

    public final void h(long r4) {
            r3 = this;
            r2 = 4
            int r0 = r3.J
            r2 = 6
            int[] r1 = r3.pdH
            r2 = 7
            int r1 = r1.length
            r2 = 5
            if (r0 != r1) goto L31
            r2 = 5
            long[] r0 = r3.f
            r2 = 1
            int r1 = r0.length
            r2 = 5
            int r1 = r1 * 3
            r2 = 2
            int r1 = r1 / 2
            r2 = 2
            long[] r0 = java.util.Arrays.copyOf(r0, r1)
            r2 = 6
            r3.f = r0
            r2 = 3
            int[] r0 = r3.pdH
            r2 = 0
            int r1 = r0.length
            r2 = 0
            int r1 = r1 * 3
            r2 = 4
            int r1 = r1 / 2
            r2 = 4
            int[] r0 = java.util.Arrays.copyOf(r0, r1)
            r2 = 6
            r3.pdH = r0
        L31:
            r2 = 5
            long[] r0 = r3.f
            int r1 = r3.J
            r2 = 6
            r0[r1] = r4
            r2 = 0
            int[] r4 = r3.pdH
            r2 = 5
            int r5 = r3.b
            r4[r1] = r5
            int r1 = r1 + 1
            r3.J = r1
            r2 = 0
            return
    }

    public final void qu() {
            r2 = this;
            r1 = 2
            int r0 = r2.b
            r1 = 5
            int r0 = r0 + 1
            r1 = 7
            r2.b = r0
            r1 = 7
            return
    }

    public final void r5() {
            r3 = this;
            r2 = 5
            long[] r0 = r3.f
            r2 = 7
            int r1 = r3.J
            r2 = 5
            long[] r0 = java.util.Arrays.copyOf(r0, r1)
            r2 = 2
            r3.f = r0
            r2 = 2
            int[] r0 = r3.pdH
            r2 = 7
            int r1 = r3.J
            r2 = 7
            int[] r0 = java.util.Arrays.copyOf(r0, r1)
            r2 = 1
            r3.pdH = r0
            r2 = 4
            return
    }
}
