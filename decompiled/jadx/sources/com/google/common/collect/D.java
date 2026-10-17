package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public enum D extends java.lang.Enum<com.google.common.collect.D> {
    public static final com.google.common.collect.D Z = null;
    private static final /* synthetic */ com.google.common.collect.D[] b = null;

    /* renamed from: g, reason: collision with root package name */
    public static final com.google.common.collect.D f223g = null;

    /* renamed from: h, reason: collision with root package name */
    final boolean f224h;

    static {
            r3 = 0
            com.google.common.collect.D r0 = new com.google.common.collect.D
            r3 = 0
            java.lang.String r1 = "PEON"
            java.lang.String r1 = "OPEN"
            r3 = 4
            r2 = 0
            r3 = 3
            r0.<init>(r1, r2, r2)
            r3 = 7
            com.google.common.collect.D.Z = r0
            com.google.common.collect.D r0 = new com.google.common.collect.D
            java.lang.String r1 = "LCsOSE"
            java.lang.String r1 = "CLOSED"
            r3 = 2
            r2 = 1
            r3 = 4
            r0.<init>(r1, r2, r2)
            r3 = 4
            com.google.common.collect.D.f223g = r0
            r3 = 4
            com.google.common.collect.D[] r0 = h()
            r3 = 7
            com.google.common.collect.D.b = r0
            r3 = 1
            return
    }

    D(java.lang.String r2, int r3, boolean r4) {
            r1 = this;
            r1.<init>(r2, r3)
            r0 = 5
            r1.f224h = r4
            r0 = 0
            return
    }

    private static /* synthetic */ com.google.common.collect.D[] h() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            r3 = 4
            com.google.common.collect.D[] r0 = new com.google.common.collect.D[r0]
            r3 = 0
            r1 = 0
            r3 = 7
            com.google.common.collect.D r2 = com.google.common.collect.D.Z
            r3 = 5
            r0[r1] = r2
            r3 = 5
            r1 = 1
            r3 = 7
            com.google.common.collect.D r2 = com.google.common.collect.D.f223g
            r3 = 2
            r0[r1] = r2
            r3 = 5
            return r0
    }

    static com.google.common.collect.D r5(boolean r1) {
            r0 = 1
            if (r1 == 0) goto L8
            r0 = 6
            com.google.common.collect.D r1 = com.google.common.collect.D.f223g
            r0 = 2
            goto Lb
        L8:
            r0 = 3
            com.google.common.collect.D r1 = com.google.common.collect.D.Z
        Lb:
            r0 = 2
            return r1
    }

    public static com.google.common.collect.D valueOf(java.lang.String r2) {
            java.lang.Class<com.google.common.collect.D> r0 = com.google.common.collect.D.class
            java.lang.Class<com.google.common.collect.D> r0 = com.google.common.collect.D.class
            r1 = 2
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 0
            com.google.common.collect.D r2 = (com.google.common.collect.D) r2
            r1 = 7
            return r2
    }

    public static com.google.common.collect.D[] values() {
            r1 = 4
            com.google.common.collect.D[] r0 = com.google.common.collect.D.b
            r1 = 3
            java.lang.Object r0 = r0.clone()
            r1 = 7
            com.google.common.collect.D[] r0 = (com.google.common.collect.D[]) r0
            r1 = 7
            return r0
    }
}
