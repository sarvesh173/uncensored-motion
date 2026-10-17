package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class lVD {
    private final com.google.android.gms.internal.ads.LIp D3D;
    private final java.lang.String[] XF;
    private final int[][][] Z;
    private final int[] h;
    private final int[] qu;
    private final com.google.android.gms.internal.ads.LIp[] r5;

    lVD(java.lang.String[] r2, int[] r3, com.google.android.gms.internal.ads.LIp[] r4, int[] r5, int[][][] r6, com.google.android.gms.internal.ads.LIp r7) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 5
            r1.h = r3
            r0 = 2
            r1.r5 = r4
            r0 = 6
            r1.Z = r6
            r0 = 5
            r1.qu = r5
            r0 = 5
            r1.D3D = r7
            r0 = 4
            return
    }

    public final int XF(int r10, int r11, boolean r12) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.LIp[] r12 = r9.r5
            r8 = 6
            r12 = r12[r10]
            r8 = 4
            com.google.android.gms.internal.ads.jc r12 = r12.h(r11)
            int r12 = r12.XF
            r8 = 1
            r12 = 1
            r8 = 0
            int[] r0 = new int[r12]
            r8 = 7
            r1 = 0
            r8 = 2
            r2 = r1
            r2 = r1
            r8 = 6
            r3 = r2
            r3 = r2
        L1b:
            r8 = 6
            if (r2 > 0) goto L3c
            r8 = 5
            int[][][] r4 = r9.Z
            r8 = 1
            r4 = r4[r10]
            r4 = r4[r11]
            r4 = r4[r2]
            r8 = 6
            r4 = r4 & 7
            r8 = 0
            r5 = 4
            if (r4 != r5) goto L37
            int r4 = r3 + 1
            r8 = 7
            r0[r3] = r2
            r8 = 1
            r3 = r4
            r3 = r4
        L37:
            r8 = 1
            int r2 = r2 + 1
            r8 = 3
            goto L1b
        L3c:
            r8 = 7
            int[] r0 = java.util.Arrays.copyOf(r0, r3)
            r8 = 0
            r2 = 16
            r8 = 0
            r3 = 0
            r8 = 4
            r4 = r2
            r4 = r2
            r5 = r3
            r5 = r3
            r8 = 5
            r2 = r1
            r2 = r1
            r8 = 7
            r3 = r2
            r3 = r2
        L51:
            r8 = 7
            int r6 = r0.length
            r8 = 4
            if (r1 >= r6) goto L98
            r8 = 2
            r6 = r0[r1]
            com.google.android.gms.internal.ads.LIp[] r7 = r9.r5
            r8 = 2
            r7 = r7[r10]
            r8 = 4
            com.google.android.gms.internal.ads.jc r7 = r7.h(r11)
            r8 = 6
            com.google.android.gms.internal.ads.ev8 r6 = r7.h(r6)
            r8 = 7
            java.lang.String r6 = r6.pdH
            r8 = 4
            int r7 = r3 + 1
            r8 = 5
            if (r3 == 0) goto L7b
            r8 = 7
            boolean r3 = com.google.android.gms.internal.ads.FBD.t4x(r5, r6)
            r8 = 5
            r3 = r3 ^ r12
            r8 = 5
            r2 = r2 | r3
            goto L7d
        L7b:
            r5 = r6
            r5 = r6
        L7d:
            r8 = 3
            int[][][] r3 = r9.Z
            r8 = 6
            r3 = r3[r10]
            r8 = 1
            r3 = r3[r11]
            r8 = 6
            r3 = r3[r1]
            r8 = 4
            r3 = r3 & 24
            r8 = 7
            int r4 = java.lang.Math.min(r4, r3)
            r8 = 6
            int r1 = r1 + 1
            r8 = 4
            r3 = r7
            r8 = 1
            goto L51
        L98:
            r8 = 4
            if (r2 == 0) goto La7
            r8 = 2
            int[] r11 = r9.qu
            r10 = r11[r10]
            r8 = 6
            int r10 = java.lang.Math.min(r4, r10)
            r8 = 5
            return r10
        La7:
            r8 = 6
            return r4
    }

    public final com.google.android.gms.internal.ads.LIp Z() {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.LIp r0 = r2.D3D
            r1 = 6
            return r0
    }

    public final int h(int r3, int r4, int r5) {
            r2 = this;
            r1 = 1
            int[][][] r0 = r2.Z
            r1 = 2
            r3 = r0[r3]
            r1 = 4
            r3 = r3[r4]
            r1 = 2
            r3 = r3[r5]
            r1 = 5
            return r3
    }

    public final com.google.android.gms.internal.ads.LIp qu(int r3) {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.LIp[] r0 = r2.r5
            r1 = 5
            r3 = r0[r3]
            r1 = 3
            return r3
    }

    public final int r5(int r3) {
            r2 = this;
            r1 = 5
            int[] r0 = r2.h
            r1 = 6
            r3 = r0[r3]
            r1 = 3
            return r3
    }
}
