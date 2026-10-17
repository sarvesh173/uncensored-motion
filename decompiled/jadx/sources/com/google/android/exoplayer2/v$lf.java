package com.google.android.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class v$lf implements com.google.android.exoplayer2.S {

    /* renamed from: Z, reason: collision with root package name */
    public static final com.google.android.exoplayer2.v$lf f4833Z = null;

    /* renamed from: g, reason: collision with root package name */
    public static final com.google.android.exoplayer2.S.NS<com.google.android.exoplayer2.v$lf> f4834g = null;

    /* renamed from: h, reason: collision with root package name */
    private final S0o.z9 f4835h;

    static {
            r1 = 6
            com.google.android.exoplayer2.v$lf$NS r0 = new com.google.android.exoplayer2.v$lf$NS
            r1 = 4
            r0.<init>()
            r1 = 6
            com.google.android.exoplayer2.v$lf r0 = r0.Z()
            r1 = 4
            com.google.android.exoplayer2.v$lf.f4833Z = r0
            r1 = 0
            Uj.mVo r0 = new Uj.mVo
            r1 = 6
            r0.<init>()
            r1 = 6
            com.google.android.exoplayer2.v$lf.f4834g = r0
            r1 = 7
            return
    }

    private v$lf(S0o.z9 r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            r1.f4835h = r2
            r0 = 4
            return
    }

    /* synthetic */ v$lf(S0o.z9 r2, com.google.android.exoplayer2.v.NS r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 7
            return
    }

    private static java.lang.String D3D(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 36
            java.lang.String r2 = java.lang.Integer.toString(r2, r0)
            r1 = 4
            return r2
    }

    private static com.google.android.exoplayer2.v$lf Z(android.os.Bundle r4) {
            r3 = 7
            r0 = 0
            r3 = 7
            java.lang.String r1 = D3D(r0)
            r3 = 0
            java.util.ArrayList r4 = r4.getIntegerArrayList(r1)
            r3 = 1
            if (r4 != 0) goto L14
            r3 = 5
            com.google.android.exoplayer2.v$lf r4 = com.google.android.exoplayer2.v$lf.f4833Z
            r3 = 1
            return r4
        L14:
            r3 = 4
            com.google.android.exoplayer2.v$lf$NS r1 = new com.google.android.exoplayer2.v$lf$NS
            r3 = 2
            r1.<init>()
        L1b:
            r3 = 0
            int r2 = r4.size()
            r3 = 1
            if (r0 >= r2) goto L39
            r3 = 7
            java.lang.Object r2 = r4.get(r0)
            r3 = 3
            java.lang.Integer r2 = (java.lang.Integer) r2
            r3 = 5
            int r2 = r2.intValue()
            r3 = 4
            r1.XF(r2)
            r3 = 3
            int r0 = r0 + 1
            r3 = 5
            goto L1b
        L39:
            r3 = 5
            com.google.android.exoplayer2.v$lf r4 = r1.Z()
            r3 = 7
            return r4
    }

    public static /* synthetic */ com.google.android.exoplayer2.v$lf h(android.os.Bundle r1) {
            r0 = 7
            com.google.android.exoplayer2.v$lf r1 = Z(r1)
            r0 = 0
            return r1
    }

    static /* synthetic */ S0o.z9 r5(com.google.android.exoplayer2.v$lf r1) {
            r0 = 4
            S0o.z9 r1 = r1.f4835h
            r0 = 2
            return r1
    }

    public android.os.Bundle XF() {
            r6 = this;
            r5 = 5
            android.os.Bundle r0 = new android.os.Bundle
            r5 = 7
            r0.<init>()
            r5 = 0
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r5 = 0
            r2 = 0
            r5 = 3
            r3 = r2
            r3 = r2
        L12:
            S0o.z9 r4 = r6.f4835h
            r5 = 1
            int r4 = r4.qu()
            r5 = 7
            if (r3 >= r4) goto L32
            r5 = 0
            S0o.z9 r4 = r6.f4835h
            r5 = 6
            int r4 = r4.r5(r3)
            r5 = 4
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r5 = 2
            r1.add(r4)
            r5 = 4
            int r3 = r3 + 1
            r5 = 0
            goto L12
        L32:
            r5 = 3
            java.lang.String r2 = D3D(r2)
            r5 = 5
            r0.putIntegerArrayList(r2, r1)
            r5 = 2
            return r0
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            if (r2 != r3) goto L7
            r1 = 3
            r3 = 1
            r1 = 1
            return r3
        L7:
            r1 = 4
            boolean r0 = r3 instanceof com.google.android.exoplayer2.v$lf
            r1 = 5
            if (r0 != 0) goto L11
            r1 = 3
            r3 = 0
            r1 = 2
            return r3
        L11:
            r1 = 3
            com.google.android.exoplayer2.v$lf r3 = (com.google.android.exoplayer2.v$lf) r3
            r1 = 6
            S0o.z9 r0 = r2.f4835h
            S0o.z9 r3 = r3.f4835h
            r1 = 0
            boolean r3 = r0.equals(r3)
            r1 = 6
            return r3
    }

    public int hashCode() {
            r2 = this;
            S0o.z9 r0 = r2.f4835h
            r1 = 7
            int r0 = r0.hashCode()
            r1 = 0
            return r0
    }

    public boolean qu(int r3) {
            r2 = this;
            r1 = 5
            S0o.z9 r0 = r2.f4835h
            r1 = 4
            boolean r3 = r0.XF(r3)
            r1 = 4
            return r3
    }
}
