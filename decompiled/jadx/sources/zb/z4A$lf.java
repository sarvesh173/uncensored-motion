package zb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class z4A$lf implements java.lang.reflect.ParameterizedType {

    /* renamed from: Z, reason: collision with root package name */
    private final java.lang.reflect.Type f8581Z;

    /* renamed from: g, reason: collision with root package name */
    private final java.lang.reflect.Type[] f8582g;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.reflect.Type f8583h;

    z4A$lf(java.lang.reflect.Type r6, java.lang.reflect.Type r7, java.lang.reflect.Type... r8) {
            r5 = this;
            r4 = 3
            r5.<init>()
            r4 = 6
            boolean r0 = r7 instanceof java.lang.Class
            r4 = 0
            r1 = 0
            if (r0 == 0) goto L35
            r4 = 2
            r0 = 1
            r4 = 5
            if (r6 != 0) goto L14
            r2 = r0
            r2 = r0
            r4 = 5
            goto L17
        L14:
            r4 = 7
            r2 = r1
            r2 = r1
        L17:
            r3 = r7
            r3 = r7
            r4 = 2
            java.lang.Class r3 = (java.lang.Class) r3
            r4 = 2
            java.lang.Class r3 = r3.getEnclosingClass()
            r4 = 6
            if (r3 != 0) goto L26
            r4 = 3
            goto L29
        L26:
            r4 = 2
            r0 = r1
            r0 = r1
        L29:
            if (r2 != r0) goto L2d
            r4 = 4
            goto L35
        L2d:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 1
            r6.<init>()
            r4 = 6
            throw r6
        L35:
            r4 = 3
            int r0 = r8.length
        L37:
            r4 = 1
            if (r1 >= r0) goto L50
            r4 = 5
            r2 = r8[r1]
            r4 = 4
            java.lang.String r3 = "=psneAylmun tel tr=u"
            java.lang.String r3 = "typeArgument == null"
            r4 = 6
            j$.util.Objects.requireNonNull(r2, r3)
            r4 = 6
            zb.z4A.h(r2)
            r4 = 0
            int r1 = r1 + 1
            r4 = 7
            goto L37
        L50:
            r4 = 0
            r5.f8583h = r6
            r4 = 1
            r5.f8581Z = r7
            r4 = 3
            java.lang.Object r6 = r8.clone()
            r4 = 7
            java.lang.reflect.Type[] r6 = (java.lang.reflect.Type[]) r6
            r4 = 7
            r5.f8582g = r6
            r4 = 3
            return
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof java.lang.reflect.ParameterizedType
            r1 = 7
            if (r0 == 0) goto L16
            r1 = 7
            java.lang.reflect.ParameterizedType r3 = (java.lang.reflect.ParameterizedType) r3
            r1 = 1
            boolean r3 = zb.z4A.qu(r2, r3)
            r1 = 7
            if (r3 == 0) goto L16
            r3 = 4
            r3 = 1
            r1 = 7
            goto L18
        L16:
            r1 = 2
            r3 = 0
        L18:
            r1 = 6
            return r3
    }

    @Override // java.lang.reflect.ParameterizedType
    public java.lang.reflect.Type[] getActualTypeArguments() {
            r2 = this;
            java.lang.reflect.Type[] r0 = r2.f8582g
            r1 = 4
            java.lang.Object r0 = r0.clone()
            r1 = 5
            java.lang.reflect.Type[] r0 = (java.lang.reflect.Type[]) r0
            r1 = 5
            return r0
    }

    @Override // java.lang.reflect.ParameterizedType
    public java.lang.reflect.Type getOwnerType() {
            r2 = this;
            r1 = 5
            java.lang.reflect.Type r0 = r2.f8583h
            r1 = 4
            return r0
    }

    @Override // java.lang.reflect.ParameterizedType
    public java.lang.reflect.Type getRawType() {
            r2 = this;
            r1 = 0
            java.lang.reflect.Type r0 = r2.f8581Z
            r1 = 7
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 5
            java.lang.reflect.Type[] r0 = r3.f8582g
            r2 = 4
            int r0 = java.util.Arrays.hashCode(r0)
            r2 = 5
            java.lang.reflect.Type r1 = r3.f8581Z
            r2 = 7
            int r1 = r1.hashCode()
            r2 = 0
            r0 = r0 ^ r1
            r2 = 1
            java.lang.reflect.Type r1 = r3.f8583h
            r2 = 0
            if (r1 == 0) goto L1f
            r2 = 6
            int r1 = r1.hashCode()
            r2 = 5
            goto L21
        L1f:
            r2 = 7
            r1 = 0
        L21:
            r2 = 5
            r0 = r0 ^ r1
            r2 = 1
            return r0
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 0
            java.lang.reflect.Type[] r0 = r5.f8582g
            r4 = 4
            int r1 = r0.length
            r4 = 7
            if (r1 != 0) goto L12
            r4 = 6
            java.lang.reflect.Type r0 = r5.f8581Z
            r4 = 0
            java.lang.String r0 = zb.z4A.t4x(r0)
            r4 = 2
            return r0
        L12:
            r4 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 0
            int r0 = r0.length
            r4 = 3
            r2 = 1
            r4 = 4
            int r0 = r0 + r2
            r4 = 2
            int r0 = r0 * 30
            r4 = 6
            r1.<init>(r0)
            java.lang.reflect.Type r0 = r5.f8581Z
            r4 = 0
            java.lang.String r0 = zb.z4A.t4x(r0)
            r4 = 2
            r1.append(r0)
            r4 = 0
            java.lang.String r0 = "<"
            r4 = 5
            r1.append(r0)
            r4 = 6
            java.lang.reflect.Type[] r0 = r5.f8582g
            r4 = 5
            r3 = 0
            r4 = 3
            r0 = r0[r3]
            java.lang.String r0 = zb.z4A.t4x(r0)
            r4 = 0
            r1.append(r0)
        L44:
            r4 = 4
            java.lang.reflect.Type[] r0 = r5.f8582g
            r4 = 0
            int r0 = r0.length
            if (r2 >= r0) goto L67
            r4 = 0
            java.lang.String r0 = ", "
            java.lang.String r0 = ", "
            r4 = 1
            r1.append(r0)
            r4 = 6
            java.lang.reflect.Type[] r0 = r5.f8582g
            r4 = 6
            r0 = r0[r2]
            java.lang.String r0 = zb.z4A.t4x(r0)
            r4 = 3
            r1.append(r0)
            r4 = 6
            int r2 = r2 + 1
            r4 = 6
            goto L44
        L67:
            r4 = 4
            java.lang.String r0 = ">"
            java.lang.String r0 = ">"
            r4 = 0
            r1.append(r0)
            r4 = 3
            java.lang.String r0 = r1.toString()
            r4 = 6
            return r0
    }
}
