package zb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class z4A$f implements java.lang.reflect.WildcardType {
    private final java.lang.reflect.Type Z;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.reflect.Type f1271h;

    z4A$f(java.lang.reflect.Type[] r5, java.lang.reflect.Type[] r6) {
            r4 = this;
            r3 = 4
            r4.<init>()
            r3 = 3
            int r0 = r6.length
            r3 = 3
            r1 = 1
            r3 = 3
            if (r0 > r1) goto L60
            r3 = 0
            int r0 = r5.length
            r3 = 6
            if (r0 != r1) goto L58
            r3 = 2
            int r0 = r6.length
            r3 = 2
            r2 = 0
            r3 = 2
            if (r0 != r1) goto L40
            r0 = r6[r2]
            r3 = 5
            r0.getClass()
            r3 = 7
            zb.z4A.h(r0)
            r3 = 1
            r5 = r5[r2]
            r3 = 5
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            r3 = 6
            if (r5 != r0) goto L37
            r3 = 2
            r5 = r6[r2]
            r3 = 1
            r4.Z = r5
            r3 = 3
            r4.f1271h = r0
            r3 = 1
            goto L56
        L37:
            r3 = 0
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 6
            r5.<init>()
            r3 = 3
            throw r5
        L40:
            r3 = 6
            r6 = r5[r2]
            r3 = 6
            r6.getClass()
            r3 = 7
            zb.z4A.h(r6)
            r3 = 0
            r6 = 0
            r3 = 0
            r4.Z = r6
            r3 = 4
            r5 = r5[r2]
            r3 = 0
            r4.f1271h = r5
        L56:
            r3 = 4
            return
        L58:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 7
            r5.<init>()
            r3 = 0
            throw r5
        L60:
            r3 = 0
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 7
            r5.<init>()
            throw r5
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof java.lang.reflect.WildcardType
            r1 = 1
            if (r0 == 0) goto L16
            r1 = 5
            java.lang.reflect.WildcardType r3 = (java.lang.reflect.WildcardType) r3
            r1 = 7
            boolean r3 = zb.z4A.qu(r2, r3)
            r1 = 5
            if (r3 == 0) goto L16
            r1 = 4
            r3 = 1
            r1 = 1
            goto L18
        L16:
            r1 = 1
            r3 = 0
        L18:
            r1 = 6
            return r3
    }

    @Override // java.lang.reflect.WildcardType
    public java.lang.reflect.Type[] getLowerBounds() {
            r4 = this;
            r3 = 3
            java.lang.reflect.Type r0 = r4.Z
            r3 = 2
            if (r0 == 0) goto L10
            r1 = 1
            r3 = 2
            java.lang.reflect.Type[] r1 = new java.lang.reflect.Type[r1]
            r3 = 5
            r2 = 0
            r3 = 3
            r1[r2] = r0
            goto L13
        L10:
            r3 = 5
            java.lang.reflect.Type[] r1 = zb.z4A.XF
        L13:
            r3 = 2
            return r1
    }

    @Override // java.lang.reflect.WildcardType
    public java.lang.reflect.Type[] getUpperBounds() {
            r4 = this;
            r3 = 2
            r0 = 1
            r3 = 5
            java.lang.reflect.Type[] r0 = new java.lang.reflect.Type[r0]
            r3 = 2
            r1 = 0
            java.lang.reflect.Type r2 = r4.f1271h
            r3 = 7
            r0[r1] = r2
            r3 = 3
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 3
            java.lang.reflect.Type r0 = r3.Z
            r2 = 4
            if (r0 == 0) goto L10
            r2 = 2
            int r0 = r0.hashCode()
            r2 = 6
            int r0 = r0 + 31
            r2 = 4
            goto L12
        L10:
            r2 = 6
            r0 = 1
        L12:
            r2 = 6
            java.lang.reflect.Type r1 = r3.f1271h
            r2 = 1
            int r1 = r1.hashCode()
            r2 = 1
            int r1 = r1 + 31
            r2 = 3
            r0 = r0 ^ r1
            r2 = 6
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.reflect.Type r0 = r3.Z
            r2 = 3
            if (r0 == 0) goto L26
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "puss  er"
            java.lang.String r1 = "? super "
            r0.append(r1)
            r2 = 3
            java.lang.reflect.Type r1 = r3.Z
            r2 = 6
            java.lang.String r1 = zb.z4A.t4x(r1)
            r2 = 4
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
        L26:
            r2 = 4
            java.lang.reflect.Type r0 = r3.f1271h
            r2 = 1
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            r2 = 3
            if (r0 != r1) goto L36
            java.lang.String r0 = "?"
            java.lang.String r0 = "?"
            return r0
        L36:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            java.lang.String r1 = "ntxm ? sed"
            java.lang.String r1 = "? extends "
            r2 = 7
            r0.append(r1)
            java.lang.reflect.Type r1 = r3.f1271h
            r2 = 5
            java.lang.String r1 = zb.z4A.t4x(r1)
            r2 = 5
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }
}
