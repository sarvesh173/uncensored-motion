package com.google.android.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class xy extends com.google.android.exoplayer2.cfs {
    public static final com.google.android.exoplayer2.S.NS<com.google.android.exoplayer2.xy> b = null;
    private final int Z;
    private final float g;

    static {
            r1 = 1
            Uj.FlD r0 = new Uj.FlD
            r0.<init>()
            r1 = 2
            com.google.android.exoplayer2.xy.b = r0
            r1 = 3
            return
    }

    public xy(int r4) {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 0
            if (r4 <= 0) goto Lb
            r2 = 4
            r0 = 1
            r2 = 5
            goto Ld
        Lb:
            r2 = 5
            r0 = 0
        Ld:
            r2 = 7
            java.lang.String r1 = " mssasgxtesia neSpeiet mtoar ibtuvr"
            java.lang.String r1 = "maxStars must be a positive integer"
            S0o.NS.h(r0, r1)
            r2 = 4
            r3.Z = r4
            r2 = 7
            r4 = -1082130432(0xffffffffbf800000, float:-1.0)
            r2 = 0
            r3.g = r4
            r2 = 7
            return
    }

    public xy(int r6, float r7) {
            r5 = this;
            r4 = 1
            r5.<init>()
            r0 = 1
            r4 = 2
            r1 = 0
            r4 = 1
            if (r6 <= 0) goto Lf
            r4 = 1
            r2 = r0
            r2 = r0
            r4 = 4
            goto L12
        Lf:
            r4 = 2
            r2 = r1
            r2 = r1
        L12:
            r4 = 6
            java.lang.String r3 = " aSmxaie mvatmssueteortgistri  pn b"
            java.lang.String r3 = "maxStars must be a positive integer"
            r4 = 5
            S0o.NS.h(r2, r3)
            r4 = 7
            r2 = 0
            r4 = 2
            int r2 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r2 < 0) goto L2d
            r4 = 5
            float r2 = (float) r6
            r4 = 7
            int r2 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            r4 = 0
            if (r2 > 0) goto L2d
            r4 = 2
            goto L2f
        L2d:
            r0 = r1
            r0 = r1
        L2f:
            r4 = 2
            java.lang.String r1 = "]r go onum aSa eastr[  fRa,stgrainottsi0"
            java.lang.String r1 = "starRating is out of range [0, maxStars]"
            r4 = 4
            S0o.NS.h(r0, r1)
            r5.Z = r6
            r4 = 0
            r5.g = r7
            r4 = 7
            return
    }

    private static com.google.android.exoplayer2.xy D3D(android.os.Bundle r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r4 = 7
            java.lang.String r1 = qu(r0)
            r4 = 7
            r2 = -1
            r4 = 7
            int r1 = r5.getInt(r1, r2)
            r4 = 5
            r2 = 1
            r4 = 5
            r3 = 2
            r4 = 7
            if (r1 != r3) goto L19
            r4 = 0
            r0 = r2
            r0 = r2
        L19:
            r4 = 3
            S0o.NS.XF(r0)
            java.lang.String r0 = qu(r2)
            r4 = 4
            r1 = 5
            r4 = 5
            int r0 = r5.getInt(r0, r1)
            r4 = 4
            java.lang.String r1 = qu(r3)
            r4 = 6
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
            r4 = 4
            float r5 = r5.getFloat(r1, r2)
            r4 = 7
            int r1 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            r4 = 7
            if (r1 != 0) goto L43
            r4 = 5
            com.google.android.exoplayer2.xy r5 = new com.google.android.exoplayer2.xy
            r4 = 5
            r5.<init>(r0)
            goto L4c
        L43:
            r4 = 6
            com.google.android.exoplayer2.xy r1 = new com.google.android.exoplayer2.xy
            r4 = 7
            r1.<init>(r0, r5)
            r5 = r1
            r5 = r1
        L4c:
            r4 = 3
            return r5
    }

    public static /* synthetic */ com.google.android.exoplayer2.xy Z(android.os.Bundle r1) {
            r0 = 2
            com.google.android.exoplayer2.xy r1 = D3D(r1)
            r0 = 4
            return r1
    }

    private static java.lang.String qu(int r2) {
            r1 = 7
            r0 = 36
            java.lang.String r2 = java.lang.Integer.toString(r2, r0)
            r1 = 6
            return r2
    }

    public android.os.Bundle XF() {
            r5 = this;
            r4 = 3
            android.os.Bundle r0 = new android.os.Bundle
            r4 = 4
            r0.<init>()
            r4 = 7
            r1 = 0
            r4 = 5
            java.lang.String r1 = qu(r1)
            r4 = 6
            r2 = 2
            r4 = 1
            r0.putInt(r1, r2)
            r4 = 2
            r1 = 1
            r4 = 6
            java.lang.String r1 = qu(r1)
            r4 = 0
            int r3 = r5.Z
            r4 = 1
            r0.putInt(r1, r3)
            java.lang.String r1 = qu(r2)
            r4 = 5
            float r2 = r5.g
            r4 = 6
            r0.putFloat(r1, r2)
            r4 = 6
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 3
            boolean r0 = r5 instanceof com.google.android.exoplayer2.xy
            r3 = 4
            r1 = 0
            r3 = 6
            if (r0 != 0) goto L9
            return r1
        L9:
            r3 = 3
            com.google.android.exoplayer2.xy r5 = (com.google.android.exoplayer2.xy) r5
            r3 = 0
            int r0 = r4.Z
            r3 = 2
            int r2 = r5.Z
            r3 = 4
            if (r0 != r2) goto L22
            r3 = 1
            float r0 = r4.g
            r3 = 0
            float r5 = r5.g
            r3 = 7
            int r5 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r5 != 0) goto L22
            r3 = 1
            r1 = 1
        L22:
            r3 = 2
            return r1
    }

    public int hashCode() {
            r4 = this;
            r0 = 3
            r0 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 5
            int r1 = r4.Z
            r3 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 1
            r2 = 0
            r0[r2] = r1
            r3 = 1
            float r1 = r4.g
            java.lang.Float r1 = java.lang.Float.valueOf(r1)
            r3 = 4
            r2 = 1
            r3 = 7
            r0[r2] = r1
            r3 = 3
            int r0 = Ocr.D.h(r0)
            r3 = 5
            return r0
    }
}
