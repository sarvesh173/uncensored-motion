package JEg;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class lf$lf {
    private final java.lang.String XF;
    private java.util.Map<java.lang.Class<?>, java.lang.Object> h;

    lf$lf(java.lang.String r3) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 1
            r0 = 0
            r1 = 0
            r2.h = r0
            r1 = 0
            r2.XF = r3
            r1 = 1
            return
    }

    public JEg.lf XF() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            JEg.lf r0 = new JEg.lf
            r4 = 2
            java.lang.String r1 = r5.XF
            r4 = 1
            java.util.Map<java.lang.Class<?>, java.lang.Object> r2 = r5.h
            if (r2 != 0) goto L13
            r4 = 4
            java.util.Map r2 = java.util.Collections.emptyMap()
            r4 = 2
            goto L22
        L13:
            r4 = 0
            java.util.HashMap r2 = new java.util.HashMap
            r4 = 1
            java.util.Map<java.lang.Class<?>, java.lang.Object> r3 = r5.h
            r4 = 1
            r2.<init>(r3)
            r4 = 5
            java.util.Map r2 = java.util.Collections.unmodifiableMap(r2)
        L22:
            r4 = 7
            r3 = 0
            r4 = 2
            r0.<init>(r1, r2, r3)
            r4 = 1
            return r0
    }

    public <T extends java.lang.annotation.Annotation> JEg.lf$lf h(T r4) {
            r3 = this;
            r2 = 5
            java.util.Map<java.lang.Class<?>, java.lang.Object> r0 = r3.h
            r2 = 3
            if (r0 != 0) goto L10
            r2 = 2
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 1
            r0.<init>()
            r2 = 4
            r3.h = r0
        L10:
            java.util.Map<java.lang.Class<?>, java.lang.Object> r0 = r3.h
            r2 = 1
            java.lang.Class r1 = r4.annotationType()
            r2 = 7
            r0.put(r1, r4)
            r2 = 3
            return r3
    }
}
