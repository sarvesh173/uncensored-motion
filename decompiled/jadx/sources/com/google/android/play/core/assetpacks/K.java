package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class K extends com.google.android.play.core.assetpacks.xn {
    private final byte[] D3D;
    private final java.lang.String XF;
    private final boolean Z;

    /* renamed from: h, reason: collision with root package name */
    private final long f202h;
    private final boolean qu;
    private final int r5;

    K(java.lang.String r2, long r3, int r5, boolean r6, boolean r7, byte[] r8) {
            r1 = this;
            r1.<init>()
            r1.XF = r2
            r0 = 5
            r1.f202h = r3
            r0 = 5
            r1.r5 = r5
            r0 = 5
            r1.qu = r6
            r0 = 7
            r1.Z = r7
            r1.D3D = r8
            r0 = 0
            return
    }

    final byte[] D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r0 = r2.D3D
            return r0
    }

    final int XF() {
            r2 = this;
            r1 = 2
            int r0 = r2.r5
            return r0
    }

    final boolean Z() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.qu
            r1 = 5
            return r0
    }

    public final boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 3
            r0 = 1
            r7 = 7
            if (r9 != r8) goto L7
            r7 = 7
            return r0
        L7:
            boolean r1 = r9 instanceof com.google.android.play.core.assetpacks.xn
            r7 = 5
            r2 = 0
            r7 = 7
            if (r1 == 0) goto L79
            r7 = 2
            com.google.android.play.core.assetpacks.xn r9 = (com.google.android.play.core.assetpacks.xn) r9
            r7 = 3
            java.lang.String r1 = r8.XF
            r7 = 5
            if (r1 != 0) goto L20
            java.lang.String r1 = r9.r5()
            r7 = 7
            if (r1 != 0) goto L79
            r7 = 1
            goto L2d
        L20:
            r7 = 0
            java.lang.String r3 = r9.r5()
            r7 = 5
            boolean r1 = r1.equals(r3)
            r7 = 3
            if (r1 == 0) goto L79
        L2d:
            r7 = 7
            long r3 = r8.f202h
            r7 = 5
            long r5 = r9.h()
            r7 = 2
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 != 0) goto L79
            int r1 = r8.r5
            r7 = 2
            int r3 = r9.XF()
            r7 = 6
            if (r1 != r3) goto L79
            r7 = 2
            boolean r1 = r8.qu
            r7 = 7
            boolean r3 = r9.Z()
            r7 = 1
            if (r1 != r3) goto L79
            r7 = 2
            boolean r1 = r8.Z
            r7 = 5
            boolean r3 = r9.qu()
            r7 = 0
            if (r1 != r3) goto L79
            r7 = 0
            byte[] r1 = r8.D3D
            r7 = 7
            boolean r3 = r9 instanceof com.google.android.play.core.assetpacks.K
            r7 = 4
            if (r3 == 0) goto L6a
            com.google.android.play.core.assetpacks.K r9 = (com.google.android.play.core.assetpacks.K) r9
            r7 = 5
            byte[] r9 = r9.D3D
            r7 = 5
            goto L6f
        L6a:
            r7 = 0
            byte[] r9 = r9.D3D()
        L6f:
            r7 = 3
            boolean r9 = java.util.Arrays.equals(r1, r9)
            r7 = 6
            if (r9 == 0) goto L79
            r7 = 2
            return r0
        L79:
            r7 = 7
            return r2
    }

    final long h() {
            r3 = this;
            r2 = 5
            long r0 = r3.f202h
            r2 = 6
            return r0
    }

    public final int hashCode() {
            r7 = this;
            r6 = 3
            java.lang.String r0 = r7.XF
            r6 = 2
            if (r0 != 0) goto La
            r6 = 0
            r0 = 0
            r6 = 3
            goto Lf
        La:
            r6 = 4
            int r0 = r0.hashCode()
        Lf:
            r6 = 6
            long r1 = r7.f202h
            r6 = 3
            r3 = 1000003(0xf4243, float:1.401303E-39)
            r0 = r0 ^ r3
            r6 = 3
            int r0 = r0 * r3
            r6 = 7
            r4 = 32
            r6 = 7
            long r4 = r1 >>> r4
            r6 = 7
            long r1 = r1 ^ r4
            r6 = 3
            int r1 = (int) r1
            r6 = 3
            r0 = r0 ^ r1
            r6 = 6
            int r0 = r0 * r3
            int r1 = r7.r5
            r6 = 1
            r0 = r0 ^ r1
            r6 = 2
            int r0 = r0 * r3
            r6 = 7
            boolean r1 = r7.qu
            r6 = 4
            r2 = 1237(0x4d5, float:1.733E-42)
            r6 = 1
            r4 = 1231(0x4cf, float:1.725E-42)
            r6 = 0
            r5 = 1
            r6 = 3
            if (r5 == r1) goto L40
            r6 = 4
            r1 = r2
            r1 = r2
            r6 = 6
            goto L43
        L40:
            r6 = 3
            r1 = r4
            r1 = r4
        L43:
            r6 = 0
            r0 = r0 ^ r1
            r6 = 1
            int r0 = r0 * r3
            r6 = 2
            boolean r1 = r7.Z
            r6 = 7
            if (r5 == r1) goto L4f
            r6 = 7
            goto L52
        L4f:
            r6 = 6
            r2 = r4
            r2 = r4
        L52:
            r6 = 2
            r0 = r0 ^ r2
            r6 = 2
            int r0 = r0 * r3
            r6 = 4
            byte[] r1 = r7.D3D
            r6 = 5
            int r1 = java.util.Arrays.hashCode(r1)
            r6 = 0
            r0 = r0 ^ r1
            r6 = 1
            return r0
    }

    final boolean qu() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.Z
            r1 = 4
            return r0
    }

    final java.lang.String r5() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.XF
            r1 = 6
            return r0
    }

    public final java.lang.String toString() {
            r11 = this;
            r10 = 2
            java.lang.String r0 = r11.XF
            r10 = 1
            long r1 = r11.f202h
            r10 = 0
            int r3 = r11.r5
            r10 = 7
            boolean r4 = r11.qu
            r10 = 7
            boolean r5 = r11.Z
            r10 = 4
            byte[] r6 = r11.D3D
            java.lang.String r6 = java.util.Arrays.toString(r6)
            r10 = 0
            java.lang.String r7 = java.lang.String.valueOf(r0)
            r10 = 1
            int r7 = r7.length()
            r10 = 2
            java.lang.String r8 = java.lang.String.valueOf(r6)
            r10 = 5
            int r8 = r8.length()
            r10 = 4
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            int r7 = r7 + 126
            r10 = 6
            int r7 = r7 + r8
            r10 = 5
            r9.<init>(r7)
            r10 = 5
            java.lang.String r7 = "ZipEntry{name="
            r9.append(r7)
            r10 = 6
            r9.append(r0)
            r10 = 7
            java.lang.String r0 = ", size="
            r10 = 6
            r9.append(r0)
            r10 = 2
            r9.append(r1)
            r10 = 4
            java.lang.String r0 = ", compressionMethod="
            r9.append(r0)
            r10 = 5
            r9.append(r3)
            r10 = 3
            java.lang.String r0 = "i,sraasi= Pl"
            java.lang.String r0 = ", isPartial="
            r10 = 4
            r9.append(r0)
            r10 = 2
            r9.append(r4)
            r10 = 2
            java.lang.String r0 = "fOAm=i,idncrvheE "
            java.lang.String r0 = ", isEndOfArchive="
            r9.append(r0)
            r10 = 5
            r9.append(r5)
            r10 = 6
            java.lang.String r0 = "reaso dy=,thee"
            java.lang.String r0 = ", headerBytes="
            r10 = 1
            r9.append(r0)
            r10 = 5
            r9.append(r6)
            r10 = 6
            java.lang.String r0 = "}"
            java.lang.String r0 = "}"
            r10 = 5
            r9.append(r0)
            r10 = 3
            java.lang.String r0 = r9.toString()
            r10 = 4
            return r0
    }
}
