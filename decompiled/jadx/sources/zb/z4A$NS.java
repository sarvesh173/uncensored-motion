package zb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class z4A$NS implements java.lang.reflect.GenericArrayType {

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.reflect.Type f1247h;

    z4A$NS(java.lang.reflect.Type r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 7
            r1.f1247h = r2
            r0 = 3
            return
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof java.lang.reflect.GenericArrayType
            r1 = 5
            if (r0 == 0) goto L16
            r1 = 5
            java.lang.reflect.GenericArrayType r3 = (java.lang.reflect.GenericArrayType) r3
            r1 = 5
            boolean r3 = zb.z4A.qu(r2, r3)
            r1 = 4
            if (r3 == 0) goto L16
            r1 = 1
            r3 = 1
            r1 = 2
            goto L18
        L16:
            r3 = 4
            r3 = 0
        L18:
            r1 = 1
            return r3
    }

    @Override // java.lang.reflect.GenericArrayType
    public java.lang.reflect.Type getGenericComponentType() {
            r2 = this;
            r1 = 1
            java.lang.reflect.Type r0 = r2.f1247h
            r1 = 3
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 6
            java.lang.reflect.Type r0 = r2.f1247h
            r1 = 6
            int r0 = r0.hashCode()
            r1 = 0
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 4
            java.lang.reflect.Type r1 = r3.f1247h
            java.lang.String r1 = zb.z4A.t4x(r1)
            r2 = 0
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "[]"
            java.lang.String r1 = "[]"
            r2 = 7
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }
}
