package com.google.android.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class BV extends com.google.android.exoplayer2.cfs {
    public static final com.google.android.exoplayer2.S.NS<com.google.android.exoplayer2.BV> b = null;
    private final boolean Z;
    private final boolean g;

    static {
            r1 = 4
            Uj.DdJ r0 = new Uj.DdJ
            r1 = 1
            r0.<init>()
            com.google.android.exoplayer2.BV.b = r0
            r1 = 1
            return
    }

    public BV() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 0
            r0 = 0
            r1 = 4
            r2.Z = r0
            r1 = 1
            r2.g = r0
            r1 = 0
            return
    }

    public BV(boolean r3) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 3
            r0 = 1
            r1 = 0
            r2.Z = r0
            r1 = 3
            r2.g = r3
            r1 = 2
            return
    }

    private static com.google.android.exoplayer2.BV D3D(android.os.Bundle r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r4 = 7
            java.lang.String r1 = qu(r0)
            r4 = 0
            r2 = -1
            r4 = 4
            int r1 = r5.getInt(r1, r2)
            r4 = 1
            r2 = 3
            r4 = 4
            r3 = 1
            if (r1 != r2) goto L1a
            r4 = 5
            r1 = r3
            r1 = r3
            r4 = 0
            goto L1d
        L1a:
            r4 = 0
            r1 = r0
            r1 = r0
        L1d:
            r4 = 7
            S0o.NS.XF(r1)
            r4 = 5
            java.lang.String r1 = qu(r3)
            r4 = 3
            boolean r1 = r5.getBoolean(r1, r0)
            r4 = 1
            if (r1 == 0) goto L43
            r4 = 5
            com.google.android.exoplayer2.BV r1 = new com.google.android.exoplayer2.BV
            r4 = 5
            r2 = 2
            r4 = 1
            java.lang.String r2 = qu(r2)
            r4 = 3
            boolean r5 = r5.getBoolean(r2, r0)
            r4 = 6
            r1.<init>(r5)
            r4 = 4
            goto L4a
        L43:
            r4 = 7
            com.google.android.exoplayer2.BV r1 = new com.google.android.exoplayer2.BV
            r4 = 7
            r1.<init>()
        L4a:
            r4 = 6
            return r1
    }

    public static /* synthetic */ com.google.android.exoplayer2.BV Z(android.os.Bundle r1) {
            r0 = 5
            com.google.android.exoplayer2.BV r1 = D3D(r1)
            r0 = 7
            return r1
    }

    private static java.lang.String qu(int r2) {
            r1 = 1
            r0 = 36
            r1 = 3
            java.lang.String r2 = java.lang.Integer.toString(r2, r0)
            r1 = 5
            return r2
    }

    public android.os.Bundle XF() {
            r4 = this;
            r3 = 3
            android.os.Bundle r0 = new android.os.Bundle
            r3 = 2
            r0.<init>()
            r3 = 0
            r1 = 0
            r3 = 1
            java.lang.String r1 = qu(r1)
            r3 = 2
            r2 = 3
            r3 = 5
            r0.putInt(r1, r2)
            r3 = 3
            r1 = 1
            r3 = 4
            java.lang.String r1 = qu(r1)
            r3 = 0
            boolean r2 = r4.Z
            r3 = 0
            r0.putBoolean(r1, r2)
            r3 = 3
            r1 = 2
            r3 = 6
            java.lang.String r1 = qu(r1)
            r3 = 3
            boolean r2 = r4.g
            r3 = 0
            r0.putBoolean(r1, r2)
            r3 = 2
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 2
            boolean r0 = r5 instanceof com.google.android.exoplayer2.BV
            r3 = 2
            r1 = 0
            r3 = 3
            if (r0 != 0) goto La
            r3 = 3
            return r1
        La:
            r3 = 4
            com.google.android.exoplayer2.BV r5 = (com.google.android.exoplayer2.BV) r5
            r3 = 5
            boolean r0 = r4.g
            r3 = 7
            boolean r2 = r5.g
            r3 = 7
            if (r0 != r2) goto L20
            boolean r0 = r4.Z
            r3 = 0
            boolean r5 = r5.Z
            r3 = 3
            if (r0 != r5) goto L20
            r3 = 2
            r1 = 1
        L20:
            r3 = 5
            return r1
    }

    public int hashCode() {
            r4 = this;
            r0 = 6
            r0 = 2
            r3 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            boolean r1 = r4.Z
            r3 = 6
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r3 = 0
            r2 = 0
            r3 = 5
            r0[r2] = r1
            r3 = 6
            boolean r1 = r4.g
            r3 = 7
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r3 = 1
            r2 = 1
            r0[r2] = r1
            r3 = 4
            int r0 = Ocr.D.h(r0)
            r3 = 1
            return r0
    }
}
