package Jm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class NS extends zb.Q8S.NS {
    private final com.squareup.moshi.Moshi XF;
    private final boolean h;
    private final boolean qu;
    private final boolean r5;

    private NS(com.squareup.moshi.Moshi r2, boolean r3, boolean r4, boolean r5) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 2
            r1.h = r3
            r0 = 1
            r1.r5 = r4
            r0 = 1
            r1.qu = r5
            r0 = 4
            return
    }

    private static java.util.Set<? extends java.lang.annotation.Annotation> BW(java.lang.annotation.Annotation[] r7) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r7.length
            r1 = 3
            r1 = 0
            r6 = 6
            r2 = 0
        L7:
            r6 = 1
            if (r2 >= r0) goto L32
            r6 = 7
            r3 = r7[r2]
            r6 = 7
            java.lang.Class r4 = r3.annotationType()
            r6 = 0
            java.lang.Class<com.squareup.moshi.JsonQualifier> r5 = com.squareup.moshi.JsonQualifier.class
            java.lang.Class<com.squareup.moshi.JsonQualifier> r5 = com.squareup.moshi.JsonQualifier.class
            r6 = 5
            boolean r4 = r4.isAnnotationPresent(r5)
            r6 = 4
            if (r4 == 0) goto L2d
            r6 = 1
            if (r1 != 0) goto L29
            r6 = 5
            java.util.LinkedHashSet r1 = new java.util.LinkedHashSet
            r6 = 3
            r1.<init>()
        L29:
            r6 = 2
            r1.add(r3)
        L2d:
            r6 = 6
            int r2 = r2 + 1
            r6 = 7
            goto L7
        L32:
            r6 = 1
            if (r1 == 0) goto L3b
            java.util.Set r7 = java.util.Collections.unmodifiableSet(r1)
            r6 = 2
            goto L40
        L3b:
            r6 = 7
            java.util.Set r7 = java.util.Collections.emptySet()
        L40:
            r6 = 1
            return r7
    }

    public static Jm.NS g(com.squareup.moshi.Moshi r3) {
            r2 = 5
            if (r3 == 0) goto Le
            r2 = 1
            Jm.NS r0 = new Jm.NS
            r2 = 3
            r1 = 0
            r2 = 3
            r0.<init>(r3, r1, r1, r1)
            r2 = 5
            return r0
        Le:
            r2 = 4
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r2 = 4
            java.lang.String r0 = "=ismu= ol lhs"
            java.lang.String r0 = "moshi == null"
            r2 = 4
            r3.<init>(r0)
            r2 = 4
            throw r3
    }

    public Jm.NS D3D() {
            r6 = this;
            r5 = 7
            Jm.NS r0 = new Jm.NS
            r5 = 3
            com.squareup.moshi.Moshi r1 = r6.XF
            r5 = 1
            boolean r2 = r6.r5
            r5 = 1
            boolean r3 = r6.qu
            r5 = 0
            r4 = 1
            r5 = 5
            r0.<init>(r1, r4, r2, r3)
            r5 = 4
            return r0
    }

    public zb.Q8S<Roi.ck, ?> qu(java.lang.reflect.Type r2, java.lang.annotation.Annotation[] r3, zb.Sm r4) {
            r1 = this;
            r0 = 6
            com.squareup.moshi.Moshi r4 = r1.XF
            r0 = 1
            java.util.Set r3 = BW(r3)
            r0 = 7
            com.squareup.moshi.JsonAdapter r2 = r4.adapter(r2, r3)
            r0 = 3
            boolean r3 = r1.h
            r0 = 2
            if (r3 == 0) goto L18
            r0 = 2
            com.squareup.moshi.JsonAdapter r2 = r2.lenient()
        L18:
            r0 = 0
            boolean r3 = r1.r5
            r0 = 5
            if (r3 == 0) goto L23
            r0 = 4
            com.squareup.moshi.JsonAdapter r2 = r2.failOnUnknown()
        L23:
            r0 = 1
            boolean r3 = r1.qu
            if (r3 == 0) goto L2d
            r0 = 4
            com.squareup.moshi.JsonAdapter r2 = r2.serializeNulls()
        L2d:
            r0 = 4
            Jm.f r3 = new Jm.f
            r0 = 0
            r3.<init>(r2)
            r0 = 0
            return r3
    }

    public zb.Q8S<?, Roi.mVo> r5(java.lang.reflect.Type r2, java.lang.annotation.Annotation[] r3, java.lang.annotation.Annotation[] r4, zb.Sm r5) {
            r1 = this;
            r0 = 5
            com.squareup.moshi.Moshi r4 = r1.XF
            r0 = 4
            java.util.Set r3 = BW(r3)
            r0 = 5
            com.squareup.moshi.JsonAdapter r2 = r4.adapter(r2, r3)
            r0 = 5
            boolean r3 = r1.h
            r0 = 6
            if (r3 == 0) goto L18
            r0 = 4
            com.squareup.moshi.JsonAdapter r2 = r2.lenient()
        L18:
            r0 = 3
            boolean r3 = r1.r5
            r0 = 7
            if (r3 == 0) goto L23
            r0 = 6
            com.squareup.moshi.JsonAdapter r2 = r2.failOnUnknown()
        L23:
            r0 = 6
            boolean r3 = r1.qu
            if (r3 == 0) goto L2d
            r0 = 2
            com.squareup.moshi.JsonAdapter r2 = r2.serializeNulls()
        L2d:
            r0 = 6
            Jm.lf r3 = new Jm.lf
            r0 = 5
            r3.<init>(r2)
            r0 = 4
            return r3
    }
}
