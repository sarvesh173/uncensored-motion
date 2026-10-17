package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class CI extends com.google.android.play.core.assetpacks.NS {

    /* renamed from: h, reason: collision with root package name */
    private final int f79h;
    private final java.lang.String qu;
    private final java.lang.String r5;

    CI(int r2, java.lang.String r3, java.lang.String r4) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            r1.f79h = r2
            r0 = 0
            r1.r5 = r3
            r0 = 0
            r1.qu = r4
            r0 = 6
            return
    }

    @Override // com.google.android.play.core.assetpacks.NS
    public final java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.qu
            r1 = 6
            return r0
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 4
            r0 = 1
            r4 = 3
            if (r6 != r5) goto L7
            r4 = 2
            return r0
        L7:
            r4 = 5
            boolean r1 = r6 instanceof com.google.android.play.core.assetpacks.NS
            r4 = 6
            r2 = 0
            r4 = 0
            if (r1 == 0) goto L5b
            r4 = 6
            com.google.android.play.core.assetpacks.NS r6 = (com.google.android.play.core.assetpacks.NS) r6
            r4 = 5
            int r1 = r5.f79h
            r4 = 0
            int r3 = r6.h()
            r4 = 2
            if (r1 != r3) goto L5b
            r4 = 4
            java.lang.String r1 = r5.r5
            r4 = 2
            if (r1 != 0) goto L2d
            r4 = 0
            java.lang.String r1 = r6.r5()
            r4 = 6
            if (r1 != 0) goto L5b
            r4 = 3
            goto L3a
        L2d:
            r4 = 7
            java.lang.String r3 = r6.r5()
            r4 = 5
            boolean r1 = r1.equals(r3)
            r4 = 5
            if (r1 == 0) goto L5b
        L3a:
            r4 = 7
            java.lang.String r1 = r5.qu
            r4 = 0
            if (r1 != 0) goto L4a
            r4 = 5
            java.lang.String r6 = r6.XF()
            r4 = 6
            if (r6 != 0) goto L5b
            r4 = 3
            goto L59
        L4a:
            r4 = 0
            java.lang.String r6 = r6.XF()
            r4 = 6
            boolean r6 = r1.equals(r6)
            r4 = 5
            if (r6 != 0) goto L59
            r4 = 1
            goto L5b
        L59:
            r4 = 7
            return r0
        L5b:
            r4 = 7
            return r2
    }

    @Override // com.google.android.play.core.assetpacks.NS
    public final int h() {
            r2 = this;
            r1 = 3
            int r0 = r2.f79h
            r1 = 2
            return r0
    }

    public final int hashCode() {
            r5 = this;
            r4 = 3
            int r0 = r5.f79h
            r4 = 3
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r4 = 2
            r0 = r0 ^ r1
            r4 = 6
            int r0 = r0 * r1
            r4 = 7
            java.lang.String r2 = r5.r5
            r4 = 1
            r3 = 0
            r4 = 6
            if (r2 != 0) goto L18
            r4 = 7
            r2 = r3
            r2 = r3
            r4 = 4
            goto L1d
        L18:
            r4 = 6
            int r2 = r2.hashCode()
        L1d:
            r4 = 6
            r0 = r0 ^ r2
            int r0 = r0 * r1
            r4 = 6
            java.lang.String r1 = r5.qu
            r4 = 1
            if (r1 != 0) goto L28
            r4 = 4
            goto L2c
        L28:
            int r3 = r1.hashCode()
        L2c:
            r4 = 1
            r0 = r0 ^ r3
            r4 = 3
            return r0
    }

    @Override // com.google.android.play.core.assetpacks.NS
    public final java.lang.String r5() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.r5
            r1 = 0
            return r0
    }

    public final java.lang.String toString() {
            r7 = this;
            r6 = 0
            int r0 = r7.f79h
            r6 = 3
            java.lang.String r1 = r7.r5
            r6 = 3
            java.lang.String r2 = r7.qu
            r6 = 5
            java.lang.String r3 = java.lang.String.valueOf(r1)
            r6 = 4
            int r3 = r3.length()
            r6 = 6
            java.lang.String r4 = java.lang.String.valueOf(r2)
            r6 = 2
            int r4 = r4.length()
            r6 = 4
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r6 = 3
            int r3 = r3 + 68
            r6 = 3
            int r3 = r3 + r4
            r6 = 3
            r5.<init>(r3)
            r6 = 6
            java.lang.String r3 = "eksMa{eohatgdktSrctccooonL=AseaPipat"
            java.lang.String r3 = "AssetPackLocation{packStorageMethod="
            r6 = 3
            r5.append(r3)
            r5.append(r0)
            java.lang.String r0 = ",p mhta"
            java.lang.String r0 = ", path="
            r6 = 5
            r5.append(r0)
            r6 = 2
            r5.append(r1)
            r6 = 6
            java.lang.String r0 = "ate o=hssa,Ps"
            java.lang.String r0 = ", assetsPath="
            r6 = 3
            r5.append(r0)
            r6 = 1
            r5.append(r2)
            r6 = 5
            java.lang.String r0 = "}"
            java.lang.String r0 = "}"
            r6 = 7
            r5.append(r0)
            r6 = 3
            java.lang.String r0 = r5.toString()
            r6 = 4
            return r0
    }
}
