package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class peO extends com.google.android.play.core.assetpacks.lf {
    private final long XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.Map f6122h;

    peO(long r2, java.util.Map r4) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 1
            r1.f6122h = r4
            r0 = 4
            return
    }

    @Override // com.google.android.play.core.assetpacks.lf
    public final java.util.Map<java.lang.String, com.google.android.play.core.assetpacks.AssetPackState> XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map r0 = r2.f6122h
            r1 = 2
            return r0
    }

    public final boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 2
            r0 = 1
            r7 = 6
            if (r9 != r8) goto L7
            r7 = 5
            return r0
        L7:
            r7 = 1
            boolean r1 = r9 instanceof com.google.android.play.core.assetpacks.lf
            r7 = 6
            r2 = 0
            r7 = 4
            if (r1 == 0) goto L32
            r7 = 2
            com.google.android.play.core.assetpacks.lf r9 = (com.google.android.play.core.assetpacks.lf) r9
            r7 = 5
            long r3 = r8.XF
            r7 = 0
            long r5 = r9.h()
            r7 = 7
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 7
            if (r1 != 0) goto L32
            r7 = 7
            java.util.Map r1 = r8.f6122h
            r7 = 4
            java.util.Map r9 = r9.XF()
            r7 = 0
            boolean r9 = r1.equals(r9)
            r7 = 2
            if (r9 == 0) goto L32
            r7 = 2
            return r0
        L32:
            r7 = 0
            return r2
    }

    @Override // com.google.android.play.core.assetpacks.lf
    public final long h() {
            r3 = this;
            r2 = 2
            long r0 = r3.XF
            r2 = 0
            return r0
    }

    public final int hashCode() {
            r5 = this;
            r4 = 1
            long r0 = r5.XF
            r4 = 6
            r2 = 32
            r4 = 7
            long r2 = r0 >>> r2
            r4 = 2
            long r0 = r0 ^ r2
            r4 = 7
            int r0 = (int) r0
            r4 = 7
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r4 = 4
            r0 = r0 ^ r1
            r4 = 7
            int r0 = r0 * r1
            r4 = 3
            java.util.Map r1 = r5.f6122h
            r4 = 5
            int r1 = r1.hashCode()
            r4 = 5
            r0 = r0 ^ r1
            r4 = 3
            return r0
    }

    public final java.lang.String toString() {
            r6 = this;
            r5 = 2
            long r0 = r6.XF
            r5 = 5
            java.util.Map r2 = r6.f6122h
            r5 = 0
            java.lang.String r2 = r2.toString()
            r5 = 3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 2
            int r4 = r2.length()
            r5 = 3
            int r4 = r4 + 61
            r3.<init>(r4)
            r5 = 5
            java.lang.String r4 = "eys=toBtssPcsl{eeSAstaattka"
            java.lang.String r4 = "AssetPackStates{totalBytes="
            r5 = 5
            r3.append(r4)
            r5 = 2
            r3.append(r0)
            r5 = 6
            java.lang.String r0 = "e=amsctSkpa t"
            java.lang.String r0 = ", packStates="
            r5 = 3
            r3.append(r0)
            r5 = 4
            r3.append(r2)
            r5 = 7
            java.lang.String r0 = "}"
            java.lang.String r0 = "}"
            r5 = 6
            r3.append(r0)
            r5 = 1
            java.lang.String r0 = r3.toString()
            r5 = 7
            return r0
    }
}
