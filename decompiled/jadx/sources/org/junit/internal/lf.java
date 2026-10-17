package org.junit.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class lf implements java.io.Serializable {

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f865h;

    private lf(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 3
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r0 = 1
            r1.f865h = r2
            r0 = 6
            return
    }

    static java.lang.Object XF(java.lang.Object r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 == 0) goto L15
            r1 = 2
            boolean r0 = r2 instanceof java.io.Serializable
            r1 = 7
            if (r0 == 0) goto Lc
            r1 = 3
            goto L15
        Lc:
            r1 = 3
            org.junit.internal.lf r0 = new org.junit.internal.lf
            r1 = 7
            r0.<init>(r2)
            r1 = 3
            return r0
        L15:
            r1 = 1
            return r2
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.f865h
            r1 = 2
            return r0
    }
}
