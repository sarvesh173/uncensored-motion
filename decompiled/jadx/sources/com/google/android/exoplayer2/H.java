package com.google.android.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class H implements com.google.android.exoplayer2.S {
    public static final com.google.android.exoplayer2.H Z = null;
    public static final com.google.android.exoplayer2.S.NS<com.google.android.exoplayer2.H> g = null;
    private final com.google.common.collect.y<com.google.android.exoplayer2.H.NS> h;

    static {
            r2 = 2
            com.google.android.exoplayer2.H r0 = new com.google.android.exoplayer2.H
            com.google.common.collect.y r1 = com.google.common.collect.y.uD()
            r2 = 5
            r0.<init>(r1)
            r2 = 0
            com.google.android.exoplayer2.H.Z = r0
            r2 = 5
            Uj.AY r0 = new Uj.AY
            r2 = 5
            r0.<init>()
            com.google.android.exoplayer2.H.g = r0
            r2 = 2
            return
    }

    public H(java.util.List<com.google.android.exoplayer2.H.NS> r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            com.google.common.collect.y r2 = com.google.common.collect.y.pyv(r2)
            r0 = 5
            r1.h = r2
            r0 = 1
            return
    }

    private static java.lang.String D3D(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 36
            java.lang.String r2 = java.lang.Integer.toString(r2, r0)
            r1 = 4
            return r2
    }

    private static /* synthetic */ com.google.android.exoplayer2.H g(android.os.Bundle r2) {
            r1 = 7
            r0 = 0
            r1 = 3
            java.lang.String r0 = D3D(r0)
            r1 = 2
            java.util.ArrayList r2 = r2.getParcelableArrayList(r0)
            r1 = 4
            if (r2 != 0) goto L16
            r1 = 4
            com.google.common.collect.y r2 = com.google.common.collect.y.uD()
            r1 = 0
            goto L1e
        L16:
            r1 = 3
            com.google.android.exoplayer2.S$NS r0 = com.google.android.exoplayer2.H.NS.f
            r1 = 1
            com.google.common.collect.y r2 = S0o.f.h(r0, r2)
        L1e:
            r1 = 5
            com.google.android.exoplayer2.H r0 = new com.google.android.exoplayer2.H
            r0.<init>(r2)
            r1 = 0
            return r0
    }

    public static /* synthetic */ com.google.android.exoplayer2.H h(android.os.Bundle r1) {
            r0 = 4
            com.google.android.exoplayer2.H r1 = g(r1)
            r0 = 3
            return r1
    }

    public android.os.Bundle XF() {
            r4 = this;
            r3 = 5
            android.os.Bundle r0 = new android.os.Bundle
            r3 = 7
            r0.<init>()
            r3 = 7
            r1 = 0
            r3 = 7
            java.lang.String r1 = D3D(r1)
            r3 = 6
            com.google.common.collect.y<com.google.android.exoplayer2.H$NS> r2 = r4.h
            r3 = 0
            java.util.ArrayList r2 = S0o.f.qu(r2)
            r3 = 5
            r0.putParcelableArrayList(r1, r2)
            r3 = 1
            return r0
    }

    public boolean Z(int r6) {
            r5 = this;
            r4 = 2
            r0 = 0
            r4 = 3
            r1 = r0
            r1 = r0
        L5:
            r4 = 5
            com.google.common.collect.y<com.google.android.exoplayer2.H$NS> r2 = r5.h
            r4 = 5
            int r2 = r2.size()
            r4 = 7
            if (r1 >= r2) goto L34
            r4 = 1
            com.google.common.collect.y<com.google.android.exoplayer2.H$NS> r2 = r5.h
            r4 = 6
            java.lang.Object r2 = r2.get(r1)
            r4 = 4
            com.google.android.exoplayer2.H$NS r2 = (com.google.android.exoplayer2.H.NS) r2
            r4 = 4
            boolean r3 = r2.g()
            r4 = 7
            if (r3 == 0) goto L2f
            r4 = 0
            int r2 = r2.Z()
            r4 = 0
            if (r2 != r6) goto L2f
            r4 = 4
            r6 = 1
            r4 = 1
            return r6
        L2f:
            r4 = 0
            int r1 = r1 + 1
            r4 = 1
            goto L5
        L34:
            r4 = 6
            return r0
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 5
            if (r3 != r4) goto L7
            r2 = 1
            r4 = 1
            r2 = 2
            return r4
        L7:
            r2 = 3
            if (r4 == 0) goto L29
            r2 = 4
            java.lang.Class<com.google.android.exoplayer2.H> r0 = com.google.android.exoplayer2.H.class
            java.lang.Class<com.google.android.exoplayer2.H> r0 = com.google.android.exoplayer2.H.class
            r2 = 3
            java.lang.Class r1 = r4.getClass()
            r2 = 0
            if (r0 == r1) goto L19
            r2 = 4
            goto L29
        L19:
            r2 = 7
            com.google.android.exoplayer2.H r4 = (com.google.android.exoplayer2.H) r4
            r2 = 2
            com.google.common.collect.y<com.google.android.exoplayer2.H$NS> r0 = r3.h
            r2 = 7
            com.google.common.collect.y<com.google.android.exoplayer2.H$NS> r4 = r4.h
            r2 = 6
            boolean r4 = r0.equals(r4)
            r2 = 6
            return r4
        L29:
            r2 = 2
            r4 = 0
            r2 = 6
            return r4
    }

    public int hashCode() {
            r2 = this;
            r1 = 2
            com.google.common.collect.y<com.google.android.exoplayer2.H$NS> r0 = r2.h
            r1 = 2
            int r0 = r0.hashCode()
            r1 = 5
            return r0
    }

    public boolean qu() {
            r2 = this;
            r1 = 3
            com.google.common.collect.y<com.google.android.exoplayer2.H$NS> r0 = r2.h
            r1 = 0
            boolean r0 = r0.isEmpty()
            r1 = 1
            return r0
    }

    public com.google.common.collect.y<com.google.android.exoplayer2.H.NS> r5() {
            r2 = this;
            r1 = 1
            com.google.common.collect.y<com.google.android.exoplayer2.H$NS> r0 = r2.h
            return r0
    }
}
