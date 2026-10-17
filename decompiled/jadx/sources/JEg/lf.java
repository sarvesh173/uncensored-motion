package JEg;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class lf {
    private final java.lang.String XF;
    private final java.util.Map<java.lang.Class<?>, java.lang.Object> h;

    private lf(java.lang.String r2, java.util.Map<java.lang.Class<?>, java.lang.Object> r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 0
            r1.h = r3
            r0 = 0
            return
    }

    /* synthetic */ lf(java.lang.String r2, java.util.Map r3, JEg.lf.NS r4) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    public static JEg.lf.lf XF(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            JEg.lf$lf r0 = new JEg.lf$lf
            r1 = 4
            r0.<init>(r2)
            r1 = 6
            return r0
    }

    public static JEg.lf qu(java.lang.String r3) {
            r2 = 6
            JEg.lf r0 = new JEg.lf
            r2 = 5
            java.util.Map r1 = java.util.Collections.emptyMap()
            r2 = 1
            r0.<init>(r3, r1)
            r2 = 5
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 4
            if (r5 != r6) goto L7
            r4 = 6
            return r0
        L7:
            r4 = 5
            boolean r1 = r6 instanceof JEg.lf
            r4 = 6
            r2 = 0
            r4 = 0
            if (r1 != 0) goto L11
            r4 = 1
            return r2
        L11:
            JEg.lf r6 = (JEg.lf) r6
            r4 = 2
            java.lang.String r1 = r5.XF
            r4 = 7
            java.lang.String r3 = r6.XF
            boolean r1 = r1.equals(r3)
            r4 = 6
            if (r1 == 0) goto L30
            r4 = 5
            java.util.Map<java.lang.Class<?>, java.lang.Object> r1 = r5.h
            r4 = 7
            java.util.Map<java.lang.Class<?>, java.lang.Object> r6 = r6.h
            r4 = 7
            boolean r6 = r1.equals(r6)
            r4 = 6
            if (r6 == 0) goto L30
            r4 = 7
            goto L33
        L30:
            r4 = 2
            r0 = r2
            r0 = r2
        L33:
            r4 = 0
            return r0
    }

    public java.lang.String h() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.XF
            r1 = 1
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 6
            java.lang.String r0 = r3.XF
            int r0 = r0.hashCode()
            r2 = 7
            int r0 = r0 * 31
            r2 = 5
            java.util.Map<java.lang.Class<?>, java.lang.Object> r1 = r3.h
            r2 = 1
            int r1 = r1.hashCode()
            r2 = 6
            int r0 = r0 + r1
            r2 = 1
            return r0
    }

    public <T extends java.lang.annotation.Annotation> T r5(java.lang.Class<T> r3) {
            r2 = this;
            r1 = 7
            java.util.Map<java.lang.Class<?>, java.lang.Object> r0 = r2.h
            r1 = 2
            java.lang.Object r3 = r0.get(r3)
            r1 = 0
            java.lang.annotation.Annotation r3 = (java.lang.annotation.Annotation) r3
            r1 = 2
            return r3
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "icslaoerFdteep{=nrmis"
            java.lang.String r1 = "FieldDescriptor{name="
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = r3.XF
            r2 = 3
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "rstme erp=po,"
            java.lang.String r1 = ", properties="
            r2 = 3
            r0.append(r1)
            java.util.Map<java.lang.Class<?>, java.lang.Object> r1 = r3.h
            r2 = 1
            java.util.Collection r1 = r1.values()
            r2 = 3
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 5
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
