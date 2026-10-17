package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class C extends com.google.android.play.core.assetpacks.gb {
    private final int XF;
    private final int Z;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f33h;
    private final long qu;
    private final long r5;

    C(int r2, java.lang.String r3, long r4, long r6, int r8) {
            r1 = this;
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 0
            r1.f33h = r3
            r0 = 4
            r1.r5 = r4
            r0 = 7
            r1.qu = r6
            r0 = 7
            r1.Z = r8
            return
    }

    @Override // com.google.android.play.core.assetpacks.gb
    final int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.XF
            r1 = 4
            return r0
    }

    @Override // com.google.android.play.core.assetpacks.gb
    final java.lang.String Z() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.f33h
            r1 = 0
            return r0
    }

    public final boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 5
            r0 = 1
            if (r9 != r8) goto L6
            r7 = 2
            return r0
        L6:
            r7 = 1
            boolean r1 = r9 instanceof com.google.android.play.core.assetpacks.gb
            r2 = 0
            r7 = 6
            if (r1 == 0) goto L60
            r7 = 6
            com.google.android.play.core.assetpacks.gb r9 = (com.google.android.play.core.assetpacks.gb) r9
            r7 = 5
            int r1 = r8.XF
            int r3 = r9.XF()
            r7 = 0
            if (r1 != r3) goto L60
            r7 = 2
            java.lang.String r1 = r8.f33h
            r7 = 7
            if (r1 != 0) goto L2a
            r7 = 6
            java.lang.String r1 = r9.Z()
            r7 = 3
            if (r1 != 0) goto L60
            r7 = 4
            goto L39
        L2a:
            r7 = 2
            java.lang.String r3 = r9.Z()
            r7 = 6
            boolean r1 = r1.equals(r3)
            r7 = 5
            if (r1 != 0) goto L39
            r7 = 0
            goto L60
        L39:
            r7 = 3
            long r3 = r8.r5
            r7 = 6
            long r5 = r9.r5()
            r7 = 1
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 2
            if (r1 != 0) goto L60
            long r3 = r8.qu
            r7 = 7
            long r5 = r9.qu()
            r7 = 6
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 0
            if (r1 != 0) goto L60
            int r1 = r8.Z
            r7 = 3
            int r9 = r9.h()
            r7 = 7
            if (r1 != r9) goto L60
            r7 = 1
            return r0
        L60:
            return r2
    }

    @Override // com.google.android.play.core.assetpacks.gb
    final int h() {
            r2 = this;
            r1 = 6
            int r0 = r2.Z
            r1 = 0
            return r0
    }

    public final int hashCode() {
            r10 = this;
            r9 = 5
            int r0 = r10.XF
            r9 = 5
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r9 = 6
            r0 = r0 ^ r1
            r9 = 3
            int r0 = r0 * r1
            r9 = 5
            java.lang.String r2 = r10.f33h
            r9 = 0
            if (r2 != 0) goto L15
            r9 = 4
            r2 = 0
            r9 = 2
            goto L1a
        L15:
            r9 = 6
            int r2 = r2.hashCode()
        L1a:
            r9 = 7
            long r3 = r10.r5
            r9 = 0
            long r5 = r10.qu
            r9 = 3
            r0 = r0 ^ r2
            r9 = 7
            int r0 = r0 * r1
            r9 = 6
            r2 = 32
            r9 = 1
            long r7 = r3 >>> r2
            r9 = 0
            long r3 = r3 ^ r7
            r9 = 4
            int r3 = (int) r3
            r9 = 0
            r0 = r0 ^ r3
            r9 = 5
            int r0 = r0 * r1
            r9 = 5
            long r2 = r5 >>> r2
            r9 = 0
            long r2 = r2 ^ r5
            r9 = 0
            int r2 = (int) r2
            r9 = 0
            r0 = r0 ^ r2
            r9 = 6
            int r0 = r0 * r1
            r9 = 6
            int r1 = r10.Z
            r0 = r0 ^ r1
            r9 = 0
            return r0
    }

    @Override // com.google.android.play.core.assetpacks.gb
    final long qu() {
            r3 = this;
            r2 = 6
            long r0 = r3.qu
            r2 = 3
            return r0
    }

    @Override // com.google.android.play.core.assetpacks.gb
    final long r5() {
            r3 = this;
            long r0 = r3.r5
            r2 = 3
            return r0
    }

    public final java.lang.String toString() {
            r10 = this;
            r9 = 7
            int r0 = r10.XF
            r9 = 0
            java.lang.String r1 = r10.f33h
            r9 = 7
            long r2 = r10.r5
            r9 = 3
            long r4 = r10.qu
            r9 = 2
            int r6 = r10.Z
            r9 = 4
            java.lang.String r7 = java.lang.String.valueOf(r1)
            r9 = 3
            int r7 = r7.length()
            r9 = 4
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r9 = 6
            int r7 = r7 + 157
            r9 = 5
            r8.<init>(r7)
            r9 = 7
            java.lang.String r7 = "epsctiiionSCttlcctxoheEtS=sl{nikaarfu"
            java.lang.String r7 = "SliceCheckpoint{fileExtractionStatus="
            r9 = 3
            r8.append(r7)
            r9 = 3
            r8.append(r0)
            r9 = 2
            r0 = 0
            r9 = 5
            java.lang.String r0 = SYi.Ct.wXTnnXBcHJLqPt.NSWVlDecKpDTb
            r9 = 5
            r8.append(r0)
            r9 = 2
            r8.append(r1)
            r9 = 5
            java.lang.String r0 = "sitmffl=,fOe "
            java.lang.String r0 = ", fileOffset="
            r9 = 5
            r8.append(r0)
            r9 = 5
            r8.append(r2)
            r9 = 1
            java.lang.String r0 = "iai,o etnrB=gmyes"
            java.lang.String r0 = ", remainingBytes="
            r9 = 4
            r8.append(r0)
            r9 = 3
            r8.append(r4)
            r9 = 5
            java.lang.String r0 = " hrusb,Ckvine=ou"
            java.lang.String r0 = ", previousChunk="
            r9 = 1
            r8.append(r0)
            r9 = 5
            r8.append(r6)
            r9 = 4
            java.lang.String r0 = "}"
            java.lang.String r0 = "}"
            r9 = 2
            r8.append(r0)
            r9 = 0
            java.lang.String r0 = r8.toString()
            r9 = 1
            return r0
    }
}
