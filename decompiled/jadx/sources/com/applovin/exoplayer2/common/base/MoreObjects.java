package com.applovin.exoplayer2.common.base;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class MoreObjects {
    private MoreObjects() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 7
            return
    }

    public static <T> T firstNonNull(@org.checkerframework.checker.nullness.compatqual.NullableDecl T r1, @org.checkerframework.checker.nullness.compatqual.NullableDecl T r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 == 0) goto L6
            r0 = 1
            return r1
        L6:
            r0 = 0
            if (r2 == 0) goto Lb
            r0 = 0
            return r2
        Lb:
            r0 = 2
            java.lang.NullPointerException r1 = new java.lang.NullPointerException
            r0 = 5
            java.lang.String r2 = " eslreeurnalohspa r maBt"
            java.lang.String r2 = "Both parameters are null"
            r0 = 2
            r1.<init>(r2)
            r0 = 4
            throw r1
    }

    public static com.applovin.exoplayer2.common.base.MoreObjects.ToStringHelper toStringHelper(java.lang.Class<?> r3) {
            r2 = 0
            com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper r0 = new com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper
            r2 = 1
            java.lang.String r3 = r3.getSimpleName()
            r2 = 2
            r1 = 0
            r2 = 2
            r0.<init>(r3, r1)
            return r0
    }

    public static com.applovin.exoplayer2.common.base.MoreObjects.ToStringHelper toStringHelper(java.lang.Object r3) {
            com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper r0 = new com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper
            r2 = 2
            java.lang.Class r3 = r3.getClass()
            r2 = 3
            java.lang.String r3 = r3.getSimpleName()
            r2 = 5
            r1 = 0
            r0.<init>(r3, r1)
            r2 = 0
            return r0
    }

    public static com.applovin.exoplayer2.common.base.MoreObjects.ToStringHelper toStringHelper(java.lang.String r3) {
            r2 = 5
            com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper r0 = new com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper
            r1 = 0
            int r2 = r2 >> r1
            r0.<init>(r3, r1)
            r2 = 5
            return r0
    }
}
