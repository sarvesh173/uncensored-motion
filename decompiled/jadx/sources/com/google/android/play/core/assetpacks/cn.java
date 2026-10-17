package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class cn {
    private boolean BW;
    private int D3D;
    private byte[] XF;
    private int Z;
    private java.lang.String b;
    private int g;
    private int h;
    private long qu;
    private long r5;

    public cn() {
            r2 = this;
            r2.<init>()
            r1 = 1
            r0 = 4096(0x1000, float:5.74E-42)
            r1 = 3
            byte[] r0 = new byte[r0]
            r1 = 2
            r2.XF = r0
            r1 = 2
            r2.qu()
            r1 = 3
            return
    }

    private final int Z(int r4, byte[] r5, int r6, int r7) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.h
            r2 = 2
            if (r0 >= r4) goto L2a
            r2 = 1
            int r0 = r4 - r0
            r2 = 4
            int r7 = java.lang.Math.min(r7, r0)
            r2 = 0
            byte[] r0 = r3.XF
            r2 = 3
            int r1 = r3.h
            r2 = 0
            java.lang.System.arraycopy(r5, r6, r0, r1, r7)
            r2 = 6
            int r5 = r3.h
            r2 = 6
            int r5 = r5 + r7
            r2 = 3
            r3.h = r5
            r2 = 0
            if (r5 >= r4) goto L28
            r2 = 7
            r4 = -1
            r2 = 6
            return r4
        L28:
            r2 = 4
            return r7
        L2a:
            r2 = 0
            r4 = 0
            r2 = 5
            return r4
    }

    public final int XF() {
            r2 = this;
            r1 = 6
            int r0 = r2.D3D
            r1 = 3
            return r0
    }

    public final int h(byte[] r11, int r12, int r13) {
            r10 = this;
            r9 = 6
            r0 = 30
            r9 = 6
            int r1 = r10.Z(r0, r11, r12, r13)
            r9 = 6
            r2 = -1
            r9 = 6
            if (r1 == r2) goto Lc5
            r9 = 5
            long r3 = r10.r5
            r9 = 1
            r5 = -1
            r5 = -1
            r9 = 6
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r9 = 2
            if (r3 != 0) goto L94
            r9 = 2
            byte[] r3 = r10.XF
            r9 = 6
            r4 = 0
            r9 = 5
            long r5 = com.google.android.play.core.assetpacks.FlD.h(r3, r4)
            r9 = 7
            r10.r5 = r5
            r9 = 0
            r7 = 67324752(0x4034b50, double:3.3262847E-316)
            r7 = 67324752(0x4034b50, double:3.3262847E-316)
            r9 = 0
            int r3 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            r9 = 7
            if (r3 != 0) goto L8f
            r9 = 1
            r10.BW = r4
            r9 = 1
            byte[] r3 = r10.XF
            r4 = 18
            r9 = 7
            long r3 = com.google.android.play.core.assetpacks.FlD.h(r3, r4)
            r9 = 4
            r10.qu = r3
            r9 = 7
            byte[] r3 = r10.XF
            r9 = 6
            r4 = 8
            r9 = 4
            int r3 = com.google.android.play.core.assetpacks.FlD.XF(r3, r4)
            r9 = 5
            r10.g = r3
            r9 = 1
            byte[] r3 = r10.XF
            r9 = 7
            r4 = 26
            r9 = 4
            int r3 = com.google.android.play.core.assetpacks.FlD.XF(r3, r4)
            r9 = 3
            r10.Z = r3
            r9 = 1
            byte[] r3 = r10.XF
            r9 = 3
            r4 = 28
            r9 = 5
            int r3 = com.google.android.play.core.assetpacks.FlD.XF(r3, r4)
            r9 = 3
            int r4 = r10.Z
            r9 = 6
            int r4 = r4 + r0
            r9 = 3
            int r4 = r4 + r3
            r9 = 5
            r10.D3D = r4
            byte[] r3 = r10.XF
            r9 = 4
            int r3 = r3.length
            r9 = 1
            if (r3 >= r4) goto L94
        L7d:
            int r3 = r3 + r3
            r9 = 3
            if (r3 >= r4) goto L83
            r9 = 1
            goto L7d
        L83:
            r9 = 2
            byte[] r4 = r10.XF
            byte[] r3 = java.util.Arrays.copyOf(r4, r3)
            r9 = 2
            r10.XF = r3
            r9 = 6
            goto L94
        L8f:
            r9 = 7
            r3 = 1
            r9 = 2
            r10.BW = r3
        L94:
            r9 = 0
            int r3 = r10.D3D
            r9 = 4
            int r12 = r12 + r1
            r9 = 5
            int r13 = r13 - r1
            r9 = 2
            int r11 = r10.Z(r3, r11, r12, r13)
            r9 = 4
            if (r11 != r2) goto La5
            r9 = 6
            return r2
        La5:
            r9 = 7
            int r1 = r1 + r11
            r9 = 1
            boolean r11 = r10.BW
            r9 = 2
            if (r11 != 0) goto Lc3
            r9 = 5
            java.lang.String r11 = r10.b
            r9 = 3
            if (r11 != 0) goto Lc3
            r9 = 4
            java.lang.String r11 = new java.lang.String
            r9 = 1
            byte[] r12 = r10.XF
            r9 = 2
            int r13 = r10.Z
            r9 = 0
            r11.<init>(r12, r0, r13)
            r9 = 7
            r10.b = r11
        Lc3:
            r9 = 1
            return r1
        Lc5:
            r9 = 5
            return r2
    }

    public final void qu() {
            r5 = this;
            r4 = 2
            r0 = 0
            r4 = 3
            r5.h = r0
            r4 = 1
            r1 = -1
            r4 = 2
            r5.Z = r1
            r4 = 3
            r2 = -1
            r2 = -1
            r4 = 0
            r5.r5 = r2
            r4 = 0
            r5.BW = r0
            r4 = 7
            r0 = 30
            r4 = 4
            r5.D3D = r0
            r4 = 4
            r5.qu = r2
            r4 = 5
            r5.g = r1
            r4 = 4
            r0 = 0
            r4 = 2
            r5.b = r0
            r4 = 1
            return
    }

    public final com.google.android.play.core.assetpacks.xn r5() {
            r19 = this;
            r0 = r19
            r0 = r19
            int r1 = r0.h
            int r2 = r0.D3D
            if (r1 >= r2) goto L20
            java.lang.String r4 = r0.b
            long r5 = r0.qu
            int r7 = r0.g
            byte[] r2 = r0.XF
            byte[] r10 = java.util.Arrays.copyOf(r2, r1)
            boolean r9 = r0.BW
            com.google.android.play.core.assetpacks.K r1 = new com.google.android.play.core.assetpacks.K
            r8 = 1
            r3 = r1
            r3.<init>(r4, r5, r7, r8, r9, r10)
            return r1
        L20:
            java.lang.String r12 = r0.b
            long r13 = r0.qu
            int r15 = r0.g
            byte[] r1 = r0.XF
            byte[] r18 = java.util.Arrays.copyOf(r1, r2)
            boolean r1 = r0.BW
            com.google.android.play.core.assetpacks.K r2 = new com.google.android.play.core.assetpacks.K
            r16 = 0
            r11 = r2
            r11 = r2
            r17 = r1
            r17 = r1
            r11.<init>(r12, r13, r15, r16, r17, r18)
            r19.qu()
            return r2
    }
}
