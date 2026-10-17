package com.google.android.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class auH extends com.google.android.exoplayer2.cfs {

    /* renamed from: b, reason: collision with root package name */
    public static final com.google.android.exoplayer2.S.NS<com.google.android.exoplayer2.auH> f4651b = null;

    /* renamed from: Z, reason: collision with root package name */
    private final boolean f4652Z;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f4653g;

    static {
            r1 = 4
            Uj.Iz r0 = new Uj.Iz
            r1 = 1
            r0.<init>()
            r1 = 4
            com.google.android.exoplayer2.auH.f4651b = r0
            r1 = 6
            return
    }

    public auH() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r0 = 2
            r0 = 0
            r1 = 7
            r2.f4652Z = r0
            r1 = 0
            r2.f4653g = r0
            r1 = 4
            return
    }

    public auH(boolean r3) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 0
            r0 = 1
            r1 = 6
            r2.f4652Z = r0
            r1 = 0
            r2.f4653g = r3
            r1 = 2
            return
    }

    private static com.google.android.exoplayer2.auH D3D(android.os.Bundle r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 6
            java.lang.String r1 = qu(r0)
            r3 = 2
            r2 = -1
            r3 = 4
            int r1 = r4.getInt(r1, r2)
            r3 = 7
            r2 = 1
            r3 = 4
            if (r1 != 0) goto L19
            r3 = 6
            r1 = r2
            r1 = r2
            r3 = 2
            goto L1c
        L19:
            r3 = 4
            r1 = r0
            r1 = r0
        L1c:
            r3 = 4
            S0o.NS.XF(r1)
            r3 = 2
            java.lang.String r1 = qu(r2)
            r3 = 0
            boolean r1 = r4.getBoolean(r1, r0)
            r3 = 6
            if (r1 == 0) goto L42
            r3 = 1
            com.google.android.exoplayer2.auH r1 = new com.google.android.exoplayer2.auH
            r2 = 2
            r2 = 2
            r3 = 6
            java.lang.String r2 = qu(r2)
            r3 = 6
            boolean r4 = r4.getBoolean(r2, r0)
            r3 = 7
            r1.<init>(r4)
            r3 = 1
            goto L49
        L42:
            r3 = 6
            com.google.android.exoplayer2.auH r1 = new com.google.android.exoplayer2.auH
            r3 = 1
            r1.<init>()
        L49:
            r3 = 5
            return r1
    }

    public static /* synthetic */ com.google.android.exoplayer2.auH Z(android.os.Bundle r1) {
            r0 = 7
            com.google.android.exoplayer2.auH r1 = D3D(r1)
            r0 = 6
            return r1
    }

    private static java.lang.String qu(int r2) {
            r1 = 2
            r0 = 36
            r1 = 4
            java.lang.String r2 = java.lang.Integer.toString(r2, r0)
            r1 = 3
            return r2
    }

    public android.os.Bundle XF() {
            r4 = this;
            r3 = 5
            android.os.Bundle r0 = new android.os.Bundle
            r3 = 1
            r0.<init>()
            r3 = 1
            r1 = 0
            r3 = 6
            java.lang.String r2 = qu(r1)
            r3 = 5
            r0.putInt(r2, r1)
            r3 = 7
            r1 = 1
            r3 = 1
            java.lang.String r1 = qu(r1)
            r3 = 3
            boolean r2 = r4.f4652Z
            r3 = 2
            r0.putBoolean(r1, r2)
            r3 = 4
            r1 = 2
            r3 = 1
            java.lang.String r1 = qu(r1)
            r3 = 1
            boolean r2 = r4.f4653g
            r3 = 5
            r0.putBoolean(r1, r2)
            r3 = 1
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 5
            boolean r0 = r5 instanceof com.google.android.exoplayer2.auH
            r3 = 2
            r1 = 0
            r3 = 7
            if (r0 != 0) goto La
            r3 = 4
            return r1
        La:
            r3 = 1
            com.google.android.exoplayer2.auH r5 = (com.google.android.exoplayer2.auH) r5
            r3 = 6
            boolean r0 = r4.f4653g
            r3 = 6
            boolean r2 = r5.f4653g
            r3 = 7
            if (r0 != r2) goto L21
            r3 = 3
            boolean r0 = r4.f4652Z
            r3 = 3
            boolean r5 = r5.f4652Z
            r3 = 2
            if (r0 != r5) goto L21
            r3 = 4
            r1 = 1
        L21:
            r3 = 5
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 3
            r0 = 2
            r3 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 4
            boolean r1 = r4.f4652Z
            r3 = 6
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r3 = 5
            r2 = 0
            r3 = 6
            r0[r2] = r1
            r3 = 3
            boolean r1 = r4.f4653g
            r3 = 3
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r3 = 4
            r2 = 1
            r3 = 5
            r0[r2] = r1
            int r0 = Ocr.D.h(r0)
            r3 = 4
            return r0
    }
}
