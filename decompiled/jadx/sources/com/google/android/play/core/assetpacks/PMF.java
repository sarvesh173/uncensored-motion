package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class PMF extends java.io.OutputStream {
    private long J;
    private final java.io.File Z;
    private long b;

    /* renamed from: f, reason: collision with root package name */
    private java.io.FileOutputStream f82f;
    private final com.google.android.play.core.assetpacks.rD g;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.play.core.assetpacks.cn f83h;
    private com.google.android.play.core.assetpacks.xn q;

    PMF(java.io.File r3, com.google.android.play.core.assetpacks.rD r4) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 1
            com.google.android.play.core.assetpacks.cn r0 = new com.google.android.play.core.assetpacks.cn
            r1 = 7
            r0.<init>()
            r1 = 7
            r2.f83h = r0
            r1 = 3
            r2.Z = r3
            r1 = 4
            r2.g = r4
            r1 = 5
            return
    }

    @Override // java.io.OutputStream
    public final void write(int r5) throws java.io.IOException {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r3 = 1
            byte[] r1 = new byte[r0]
            r3 = 2
            byte r5 = (byte) r5
            r3 = 6
            r2 = 0
            r3 = 7
            r1[r2] = r5
            r3 = 4
            r4.write(r1, r2, r0)
            r3 = 5
            return
    }

    @Override // java.io.OutputStream
    public final void write(byte[] r4) throws java.io.IOException {
            r3 = this;
            int r0 = r4.length
            r2 = 4
            r1 = 0
            r2 = 5
            r3.write(r4, r1, r0)
            r2 = 5
            return
    }

    @Override // java.io.OutputStream
    public final void write(byte[] r12, int r13, int r14) throws java.io.IOException {
            r11 = this;
        L0:
            r10 = 5
            if (r14 <= 0) goto L199
            long r0 = r11.b
            r10 = 1
            r2 = 0
            r2 = 0
            r10 = 1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r10 = 7
            if (r0 != 0) goto Le1
            r10 = 7
            long r0 = r11.J
            r10 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r10 = 7
            if (r0 != 0) goto Le1
            r10 = 1
            com.google.android.play.core.assetpacks.cn r0 = r11.f83h
            r10 = 4
            int r0 = r0.h(r12, r13, r14)
            r10 = 3
            r1 = -1
            r10 = 3
            if (r0 != r1) goto L28
            r10 = 4
            return
        L28:
            r10 = 0
            int r13 = r13 + r0
            r10 = 6
            int r14 = r14 - r0
            r10 = 3
            com.google.android.play.core.assetpacks.cn r0 = r11.f83h
            com.google.android.play.core.assetpacks.xn r0 = r0.r5()
            r10 = 6
            r11.q = r0
            r10 = 3
            boolean r0 = r0.qu()
            r10 = 3
            r1 = 0
            r10 = 4
            if (r0 == 0) goto L6d
            r10 = 0
            r11.b = r2
            r10 = 3
            com.google.android.play.core.assetpacks.rD r0 = r11.g
            r10 = 5
            com.google.android.play.core.assetpacks.xn r4 = r11.q
            r10 = 7
            byte[] r4 = r4.D3D()
            r10 = 0
            com.google.android.play.core.assetpacks.xn r5 = r11.q
            r10 = 5
            byte[] r5 = r5.D3D()
            r10 = 2
            int r5 = r5.length
            r10 = 7
            r0.pdH(r4, r1, r5)
            r10 = 6
            com.google.android.play.core.assetpacks.xn r0 = r11.q
            r10 = 0
            byte[] r0 = r0.D3D()
            r10 = 7
            int r0 = r0.length
            r10 = 3
            long r0 = (long) r0
            r10 = 4
            r11.J = r0
            r10 = 4
            goto Le1
        L6d:
            r10 = 2
            com.google.android.play.core.assetpacks.xn r0 = r11.q
            r10 = 3
            boolean r0 = r0.BW()
            r10 = 1
            if (r0 == 0) goto Lc5
            r10 = 4
            com.google.android.play.core.assetpacks.xn r0 = r11.q
            r10 = 2
            boolean r0 = r0.g()
            r10 = 6
            if (r0 == 0) goto L85
            r10 = 3
            goto Lc5
        L85:
            r10 = 4
            com.google.android.play.core.assetpacks.rD r0 = r11.g
            r10 = 3
            com.google.android.play.core.assetpacks.xn r1 = r11.q
            byte[] r1 = r1.D3D()
            r10 = 3
            r0.J(r1)
            r10 = 6
            java.io.File r0 = new java.io.File
            r10 = 0
            java.io.File r1 = r11.Z
            r10 = 1
            com.google.android.play.core.assetpacks.xn r4 = r11.q
            r10 = 5
            java.lang.String r4 = r4.r5()
            r10 = 3
            r0.<init>(r1, r4)
            r10 = 3
            java.io.File r1 = r0.getParentFile()
            r10 = 3
            r1.mkdirs()
            r10 = 1
            com.google.android.play.core.assetpacks.xn r1 = r11.q
            r10 = 6
            long r4 = r1.h()
            r10 = 4
            r11.b = r4
            r10 = 6
            java.io.FileOutputStream r1 = new java.io.FileOutputStream
            r10 = 1
            r1.<init>(r0)
            r10 = 5
            r11.f82f = r1
            r10 = 2
            goto Le1
        Lc5:
            r10 = 2
            com.google.android.play.core.assetpacks.xn r0 = r11.q
            r10 = 0
            byte[] r0 = r0.D3D()
            r10 = 7
            com.google.android.play.core.assetpacks.rD r4 = r11.g
            r10 = 1
            int r5 = r0.length
            r10 = 7
            r4.pdH(r0, r1, r5)
            r10 = 5
            com.google.android.play.core.assetpacks.xn r0 = r11.q
            r10 = 7
            long r0 = r0.h()
            r10 = 4
            r11.b = r0
        Le1:
            r10 = 6
            com.google.android.play.core.assetpacks.xn r0 = r11.q
            r10 = 0
            boolean r0 = r0.g()
            r10 = 4
            if (r0 == 0) goto Lef
            r10 = 4
            goto L0
        Lef:
            r10 = 0
            com.google.android.play.core.assetpacks.xn r0 = r11.q
            r10 = 5
            boolean r0 = r0.qu()
            r10 = 0
            if (r0 == 0) goto L11b
            r10 = 4
            com.google.android.play.core.assetpacks.rD r4 = r11.g
            r10 = 5
            long r5 = r11.J
            r7 = r12
            r7 = r12
            r10 = 6
            r8 = r13
            r8 = r13
            r10 = 5
            r9 = r14
            r9 = r14
            r10 = 0
            r4.Z(r5, r7, r8, r9)
            r10 = 4
            long r0 = r11.J
            r10 = 1
            long r2 = (long) r14
            r10 = 7
            long r0 = r0 + r2
            r10 = 0
            r11.J = r0
            r10 = 4
            r0 = r14
            r0 = r14
            r10 = 1
            goto L193
        L11b:
            r10 = 2
            com.google.android.play.core.assetpacks.xn r0 = r11.q
            boolean r0 = r0.BW()
            r10 = 4
            if (r0 == 0) goto L14f
            r10 = 1
            long r0 = (long) r14
            r10 = 5
            long r4 = r11.b
            r10 = 6
            long r0 = java.lang.Math.min(r0, r4)
            r10 = 3
            int r0 = (int) r0
            r10 = 0
            java.io.FileOutputStream r1 = r11.f82f
            r10 = 2
            r1.write(r12, r13, r0)
            r10 = 2
            long r4 = r11.b
            r10 = 6
            long r6 = (long) r0
            long r4 = r4 - r6
            r10 = 3
            r11.b = r4
            r10 = 1
            int r1 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r10 = 2
            if (r1 != 0) goto L193
            r10 = 5
            java.io.FileOutputStream r1 = r11.f82f
            r1.close()
            r10 = 4
            goto L193
        L14f:
            r10 = 4
            long r0 = (long) r14
            r10 = 2
            long r2 = r11.b
            r10 = 3
            long r0 = java.lang.Math.min(r0, r2)
            r10 = 7
            int r0 = (int) r0
            r10 = 4
            com.google.android.play.core.assetpacks.xn r1 = r11.q
            r10 = 0
            byte[] r1 = r1.D3D()
            r10 = 7
            int r1 = r1.length
            r10 = 3
            com.google.android.play.core.assetpacks.xn r2 = r11.q
            r10 = 3
            long r2 = r2.h()
            r10 = 0
            long r4 = r11.b
            r10 = 3
            com.google.android.play.core.assetpacks.rD r6 = r11.g
            r10 = 1
            long r7 = (long) r1
            r10 = 0
            long r7 = r7 + r2
            r10 = 7
            long r1 = r7 - r4
            r4 = r6
            r4 = r6
            r5 = r1
            r7 = r12
            r7 = r12
            r10 = 7
            r8 = r13
            r8 = r13
            r10 = 5
            r9 = r0
            r9 = r0
            r10 = 6
            r4.Z(r5, r7, r8, r9)
            r10 = 6
            long r1 = r11.b
            r10 = 5
            long r3 = (long) r0
            r10 = 7
            long r1 = r1 - r3
            r10 = 6
            r11.b = r1
        L193:
            r10 = 6
            int r13 = r13 + r0
            r10 = 4
            int r14 = r14 - r0
            goto L0
        L199:
            r10 = 1
            return
    }
}
