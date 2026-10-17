package zb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class ck implements zb.y {
    private static final zb.y XF = null;

    static {
            r1 = 0
            zb.ck r0 = new zb.ck
            r1 = 4
            r0.<init>()
            r1 = 2
            zb.ck.XF = r0
            r1 = 4
            return
    }

    ck() {
            r1 = this;
            r1.<init>()
            r0 = 7
            return
    }

    static java.lang.annotation.Annotation[] XF(java.lang.annotation.Annotation[] r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<zb.y> r0 = zb.y.class
            java.lang.Class<zb.y> r0 = zb.y.class
            r4 = 7
            boolean r0 = zb.z4A.pdH(r5, r0)
            r4 = 3
            if (r0 == 0) goto L10
            r4 = 7
            return r5
        L10:
            r4 = 6
            int r0 = r5.length
            r4 = 1
            r1 = 1
            r4 = 4
            int r0 = r0 + r1
            r4 = 1
            java.lang.annotation.Annotation[] r0 = new java.lang.annotation.Annotation[r0]
            r4 = 2
            zb.y r2 = zb.ck.XF
            r4 = 6
            r3 = 0
            r4 = 3
            r0[r3] = r2
            int r2 = r5.length
            r4 = 7
            java.lang.System.arraycopy(r5, r3, r0, r1, r2)
            r4 = 6
            return r0
    }

    @Override // java.lang.annotation.Annotation
    public java.lang.Class<? extends java.lang.annotation.Annotation> annotationType() {
            r2 = this;
            java.lang.Class<zb.y> r0 = zb.y.class
            r1 = 3
            return r0
    }

    @Override // java.lang.annotation.Annotation
    public boolean equals(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            boolean r2 = r2 instanceof zb.y
            r0 = 4
            return r2
    }

    @Override // java.lang.annotation.Annotation
    public int hashCode() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 0
            return r0
    }

    @Override // java.lang.annotation.Annotation
    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "@"
            java.lang.String r1 = "@"
            r2 = 1
            r0.append(r1)
            r2 = 5
            java.lang.Class<zb.y> r1 = zb.y.class
            java.lang.Class<zb.y> r1 = zb.y.class
            r2 = 0
            java.lang.String r1 = r1.getName()
            r2 = 6
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "()"
            java.lang.String r1 = "()"
            r2 = 0
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
