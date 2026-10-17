package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class Uz0 extends java.io.FilterInputStream {
    private boolean J;
    private byte[] Z;
    private boolean b;

    /* renamed from: g, reason: collision with root package name */
    private long f203g;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.play.core.assetpacks.cn f204h;

    Uz0(java.io.InputStream r2) {
            r1 = this;
            r0 = 3
            r1.<init>(r2)
            com.google.android.play.core.assetpacks.cn r2 = new com.google.android.play.core.assetpacks.cn
            r0 = 3
            r2.<init>()
            r0 = 1
            r1.f204h = r2
            r0 = 2
            r2 = 4096(0x1000, float:5.74E-42)
            r0 = 7
            byte[] r2 = new byte[r2]
            r0 = 3
            r1.Z = r2
            r0 = 7
            r2 = 0
            r0 = 5
            r1.b = r2
            r0 = 1
            r1.J = r2
            r0 = 3
            return
    }

    private final int BW(byte[] r3, int r4, int r5) throws java.io.IOException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 0
            int r3 = super.read(r3, r4, r5)
            r1 = 4
            int r3 = java.lang.Math.max(r0, r3)
            r1 = 3
            return r3
    }

    private final boolean J(int r6) throws java.io.IOException {
            r5 = this;
            r4 = 5
            byte[] r0 = r5.Z
            r4 = 1
            r1 = 0
            r4 = 4
            int r0 = r5.BW(r0, r1, r6)
            r4 = 1
            if (r0 == r6) goto L28
            r4 = 2
            int r2 = r6 - r0
            byte[] r3 = r5.Z
            r4 = 1
            int r3 = r5.BW(r3, r0, r2)
            r4 = 6
            if (r3 != r2) goto L1c
            r4 = 0
            goto L28
        L1c:
            r4 = 4
            com.google.android.play.core.assetpacks.cn r6 = r5.f204h
            r4 = 7
            byte[] r2 = r5.Z
            r4 = 1
            r6.h(r2, r1, r0)
            r4 = 4
            return r1
        L28:
            r4 = 2
            com.google.android.play.core.assetpacks.cn r0 = r5.f204h
            r4 = 6
            byte[] r2 = r5.Z
            r4 = 5
            r0.h(r2, r1, r6)
            r4 = 6
            r6 = 1
            r4 = 1
            return r6
    }

    final boolean D3D() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.J
            r1 = 4
            return r0
    }

    final boolean g() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.b
            r1 = 4
            return r0
    }

    final com.google.android.play.core.assetpacks.xn qu() throws java.io.IOException {
            r11 = this;
            r10 = 1
            long r0 = r11.f203g
            r10 = 2
            r2 = 0
            r10 = 1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r10 = 7
            if (r0 <= 0) goto L1d
        Lc:
            r10 = 0
            byte[] r0 = r11.Z
            r10 = 5
            int r1 = r0.length
            r10 = 6
            r2 = 0
            r10 = 7
            int r0 = r11.read(r0, r2, r1)
            r10 = 6
            r1 = -1
            r10 = 2
            if (r0 != r1) goto Lc
        L1d:
            r10 = 2
            boolean r0 = r11.b
            r10 = 5
            if (r0 != 0) goto Lcf
            r10 = 2
            boolean r0 = r11.J
            if (r0 == 0) goto L2a
            goto Lcf
        L2a:
            r10 = 3
            r0 = 30
            r10 = 5
            boolean r0 = r11.J(r0)
            r10 = 5
            r1 = 1
            r10 = 0
            if (r0 != 0) goto L44
            r10 = 3
            r11.b = r1
            r10 = 7
            com.google.android.play.core.assetpacks.cn r0 = r11.f204h
            r10 = 1
            com.google.android.play.core.assetpacks.xn r0 = r0.r5()
            r10 = 5
            return r0
        L44:
            r10 = 6
            com.google.android.play.core.assetpacks.cn r0 = r11.f204h
            com.google.android.play.core.assetpacks.xn r0 = r0.r5()
            r10 = 0
            boolean r2 = r0.qu()
            r10 = 3
            if (r2 == 0) goto L58
            r10 = 7
            r11.J = r1
            r10 = 1
            return r0
        L58:
            r10 = 7
            long r2 = r0.h()
            r10 = 4
            r4 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r4 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r10 = 7
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r10 = 5
            if (r0 == 0) goto Lc2
            com.google.android.play.core.assetpacks.cn r0 = r11.f204h
            r10 = 3
            int r0 = r0.XF()
            r10 = 6
            int r0 = r0 + (-30)
            r10 = 7
            long r2 = (long) r0
            r10 = 0
            byte[] r4 = r11.Z
            r10 = 5
            int r4 = r4.length
            r10 = 4
            long r5 = (long) r4
            r10 = 3
            int r5 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            r10 = 5
            if (r5 <= 0) goto L9c
        L87:
            r10 = 1
            int r4 = r4 + r4
            r10 = 3
            long r5 = (long) r4
            r10 = 7
            int r5 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            r10 = 2
            if (r5 < 0) goto L87
            r10 = 7
            byte[] r2 = r11.Z
            r10 = 3
            byte[] r2 = java.util.Arrays.copyOf(r2, r4)
            r10 = 6
            r11.Z = r2
        L9c:
            r10 = 2
            boolean r0 = r11.J(r0)
            r10 = 3
            if (r0 != 0) goto Lb1
            r10 = 5
            r11.b = r1
            r10 = 7
            com.google.android.play.core.assetpacks.cn r0 = r11.f204h
            r10 = 1
            com.google.android.play.core.assetpacks.xn r0 = r0.r5()
            r10 = 3
            return r0
        Lb1:
            r10 = 2
            com.google.android.play.core.assetpacks.cn r0 = r11.f204h
            r10 = 7
            com.google.android.play.core.assetpacks.xn r0 = r0.r5()
            r10 = 7
            long r1 = r0.h()
            r10 = 2
            r11.f203g = r1
            return r0
        Lc2:
            com.google.android.play.core.assetpacks.q r0 = new com.google.android.play.core.assetpacks.q
            r10 = 0
            java.lang.String r1 = "Ghsu d  rtpsleagaiboB peteno rrgFs. e4iit"
            java.lang.String r1 = "Files bigger than 4GiB are not supported."
            r10 = 1
            r0.<init>(r1)
            r10 = 6
            throw r0
        Lcf:
            r10 = 4
            com.google.android.play.core.assetpacks.K r0 = new com.google.android.play.core.assetpacks.K
            r10 = 5
            r3 = 0
            r10 = 4
            r4 = -1
            r4 = -1
            r10 = 3
            r6 = -1
            r10 = 4
            r7 = 0
            r10 = 5
            r8 = 0
            r10 = 3
            r9 = 0
            r2 = r0
            r2 = r0
            r10 = 0
            r2.<init>(r3, r4, r6, r7, r8, r9)
            r10 = 1
            return r0
    }

    final long r5() {
            r3 = this;
            r2 = 2
            long r0 = r3.f203g
            r2 = 5
            return r0
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] r4) throws java.io.IOException {
            r3 = this;
            r2 = 0
            int r0 = r4.length
            r2 = 1
            r1 = 0
            r2 = 1
            int r4 = r3.read(r4, r1, r0)
            r2 = 4
            return r4
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] r6, int r7, int r8) throws java.io.IOException {
            r5 = this;
            r4 = 2
            long r0 = r5.f203g
            r4 = 7
            r2 = 0
            r2 = 0
            r4 = 7
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r2 <= 0) goto L39
            r4 = 4
            boolean r2 = r5.b
            r4 = 7
            if (r2 == 0) goto L16
            r4 = 1
            goto L39
        L16:
            r4 = 2
            long r2 = (long) r8
            r4 = 3
            long r0 = java.lang.Math.min(r0, r2)
            r4 = 7
            int r8 = (int) r0
            r4 = 4
            int r6 = r5.BW(r6, r7, r8)
            r4 = 5
            long r7 = r5.f203g
            long r0 = (long) r6
            r4 = 6
            long r7 = r7 - r0
            r4 = 5
            r5.f203g = r7
            r4 = 7
            if (r6 != 0) goto L37
            r4 = 3
            r6 = 1
            r4 = 4
            r5.b = r6
            r4 = 6
            r6 = 0
        L37:
            r4 = 2
            return r6
        L39:
            r4 = 2
            r6 = -1
            r4 = 5
            return r6
    }
}
