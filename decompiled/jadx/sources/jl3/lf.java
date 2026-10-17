package jl3;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class lf {
    static final java.lang.reflect.Type[] XF = null;

    private static final class NS implements java.lang.reflect.GenericArrayType, java.io.Serializable {

        /* renamed from: h, reason: collision with root package name */
        private final java.lang.reflect.Type f607h;

        public NS(java.lang.reflect.Type r2) {
                r1 = this;
                r0 = 2
                r1.<init>()
                j$.util.Objects.requireNonNull(r2)
                r0 = 4
                java.lang.reflect.Type r2 = jl3.lf.h(r2)
                r0 = 5
                r1.f607h = r2
                r0 = 4
                return
        }

        public boolean equals(java.lang.Object r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r0 = r3 instanceof java.lang.reflect.GenericArrayType
                r1 = 1
                if (r0 == 0) goto L15
                r1 = 5
                java.lang.reflect.GenericArrayType r3 = (java.lang.reflect.GenericArrayType) r3
                boolean r3 = jl3.lf.D3D(r2, r3)
                r1 = 5
                if (r3 == 0) goto L15
                r1 = 2
                r3 = 1
                r1 = 0
                goto L17
            L15:
                r1 = 0
                r3 = 0
            L17:
                return r3
        }

        @Override // java.lang.reflect.GenericArrayType
        public java.lang.reflect.Type getGenericComponentType() {
                r2 = this;
                r1 = 4
                java.lang.reflect.Type r0 = r2.f607h
                r1 = 6
                return r0
        }

        public int hashCode() {
                r2 = this;
                r1 = 5
                java.lang.reflect.Type r0 = r2.f607h
                r1 = 3
                int r0 = r0.hashCode()
                r1 = 2
                return r0
        }

        public java.lang.String toString() {
                r3 = this;
                r2 = 7
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 0
                r0.<init>()
                java.lang.reflect.Type r1 = r3.f607h
                r2 = 1
                java.lang.String r1 = jl3.lf.t4x(r1)
                r2 = 3
                r0.append(r1)
                r2 = 1
                java.lang.String r1 = "]["
                java.lang.String r1 = "[]"
                r2 = 2
                r0.append(r1)
                java.lang.String r0 = r0.toString()
                r2 = 1
                return r0
        }
    }

    private static final class f implements java.lang.reflect.WildcardType, java.io.Serializable {
        private final java.lang.reflect.Type Z;

        /* renamed from: h, reason: collision with root package name */
        private final java.lang.reflect.Type f608h;

        public f(java.lang.reflect.Type[] r5, java.lang.reflect.Type[] r6) {
                r4 = this;
                r3 = 3
                r4.<init>()
                r3 = 2
                int r0 = r6.length
                r3 = 6
                r1 = 0
                r3 = 1
                r2 = 1
                r3 = 3
                if (r0 > r2) goto L12
                r3 = 0
                r0 = r2
                r0 = r2
                r3 = 5
                goto L15
            L12:
                r3 = 0
                r0 = r1
                r0 = r1
            L15:
                r3 = 1
                jl3.NS.XF(r0)
                r3 = 7
                int r0 = r5.length
                r3 = 4
                if (r0 != r2) goto L23
                r3 = 0
                r0 = r2
                r0 = r2
                r3 = 1
                goto L26
            L23:
                r3 = 5
                r0 = r1
                r0 = r1
            L26:
                r3 = 0
                jl3.NS.XF(r0)
                r3 = 5
                int r0 = r6.length
                r3 = 6
                if (r0 != r2) goto L5f
                r3 = 2
                r0 = r6[r1]
                j$.util.Objects.requireNonNull(r0)
                r3 = 6
                r0 = r6[r1]
                r3 = 4
                jl3.lf.r5(r0)
                r5 = r5[r1]
                r3 = 0
                java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
                java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
                r3 = 6
                if (r5 != r0) goto L48
                r3 = 4
                goto L4b
            L48:
                r3 = 2
                r2 = r1
                r2 = r1
            L4b:
                r3 = 4
                jl3.NS.XF(r2)
                r3 = 4
                r5 = r6[r1]
                r3 = 2
                java.lang.reflect.Type r5 = jl3.lf.h(r5)
                r3 = 7
                r4.Z = r5
                r3 = 5
                r4.f608h = r0
                r3 = 3
                goto L7d
            L5f:
                r3 = 3
                r6 = r5[r1]
                r3 = 1
                j$.util.Objects.requireNonNull(r6)
                r3 = 1
                r6 = r5[r1]
                r3 = 1
                jl3.lf.r5(r6)
                r3 = 1
                r6 = 0
                r3 = 0
                r4.Z = r6
                r3 = 6
                r5 = r5[r1]
                r3 = 1
                java.lang.reflect.Type r5 = jl3.lf.h(r5)
                r3 = 6
                r4.f608h = r5
            L7d:
                r3 = 7
                return
        }

        public boolean equals(java.lang.Object r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r0 = r3 instanceof java.lang.reflect.WildcardType
                r1 = 2
                if (r0 == 0) goto L16
                r1 = 5
                java.lang.reflect.WildcardType r3 = (java.lang.reflect.WildcardType) r3
                r1 = 0
                boolean r3 = jl3.lf.D3D(r2, r3)
                r1 = 5
                if (r3 == 0) goto L16
                r1 = 1
                r3 = 1
                r1 = 5
                goto L18
            L16:
                r1 = 0
                r3 = 0
            L18:
                r1 = 1
                return r3
        }

        @Override // java.lang.reflect.WildcardType
        public java.lang.reflect.Type[] getLowerBounds() {
                r4 = this;
                java.lang.reflect.Type r0 = r4.Z
                r3 = 2
                if (r0 == 0) goto L11
                r3 = 5
                r1 = 1
                r3 = 3
                java.lang.reflect.Type[] r1 = new java.lang.reflect.Type[r1]
                r3 = 0
                r2 = 0
                r3 = 6
                r1[r2] = r0
                r3 = 5
                goto L14
            L11:
                r3 = 0
                java.lang.reflect.Type[] r1 = jl3.lf.XF
            L14:
                r3 = 7
                return r1
        }

        @Override // java.lang.reflect.WildcardType
        public java.lang.reflect.Type[] getUpperBounds() {
                r4 = this;
                r3 = 5
                r0 = 1
                r3 = 3
                java.lang.reflect.Type[] r0 = new java.lang.reflect.Type[r0]
                r3 = 4
                r1 = 0
                r3 = 5
                java.lang.reflect.Type r2 = r4.f608h
                r3 = 3
                r0[r1] = r2
                r3 = 0
                return r0
        }

        public int hashCode() {
                r3 = this;
                r2 = 0
                java.lang.reflect.Type r0 = r3.Z
                r2 = 3
                if (r0 == 0) goto L10
                r2 = 3
                int r0 = r0.hashCode()
                r2 = 7
                int r0 = r0 + 31
                r2 = 1
                goto L12
            L10:
                r2 = 0
                r0 = 1
            L12:
                r2 = 0
                java.lang.reflect.Type r1 = r3.f608h
                r2 = 5
                int r1 = r1.hashCode()
                r2 = 1
                int r1 = r1 + 31
                r2 = 2
                r0 = r0 ^ r1
                r2 = 7
                return r0
        }

        public java.lang.String toString() {
                r3 = this;
                r2 = 6
                java.lang.reflect.Type r0 = r3.Z
                r2 = 5
                if (r0 == 0) goto L28
                r2 = 7
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 6
                r0.<init>()
                r2 = 4
                java.lang.String r1 = "?ss epru"
                java.lang.String r1 = "? super "
                r2 = 3
                r0.append(r1)
                r2 = 5
                java.lang.reflect.Type r1 = r3.Z
                java.lang.String r1 = jl3.lf.t4x(r1)
                r2 = 4
                r0.append(r1)
                r2 = 3
                java.lang.String r0 = r0.toString()
                r2 = 5
                return r0
            L28:
                r2 = 5
                java.lang.reflect.Type r0 = r3.f608h
                r2 = 2
                java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
                java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
                r2 = 1
                if (r0 != r1) goto L39
                r2 = 6
                java.lang.String r0 = "?"
                java.lang.String r0 = "?"
                return r0
            L39:
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 4
                r0.<init>()
                r2 = 4
                java.lang.String r1 = "exdmst ? e"
                java.lang.String r1 = "? extends "
                r2 = 3
                r0.append(r1)
                r2 = 7
                java.lang.reflect.Type r1 = r3.f608h
                r2 = 1
                java.lang.String r1 = jl3.lf.t4x(r1)
                r2 = 5
                r0.append(r1)
                r2 = 7
                java.lang.String r0 = r0.toString()
                r2 = 5
                return r0
        }
    }

    /* renamed from: jl3.lf$lf, reason: collision with other inner class name */
    private static final class C0004lf implements java.lang.reflect.ParameterizedType, java.io.Serializable {
        private final java.lang.reflect.Type Z;
        private final java.lang.reflect.Type[] g;

        /* renamed from: h, reason: collision with root package name */
        private final java.lang.reflect.Type f609h;

        public C0004lf(java.lang.reflect.Type r6, java.lang.reflect.Type r7, java.lang.reflect.Type... r8) {
                r5 = this;
                r5.<init>()
                r4 = 7
                j$.util.Objects.requireNonNull(r7)
                r4 = 0
                boolean r0 = r7 instanceof java.lang.Class
                r4 = 7
                r1 = 0
                r4 = 5
                if (r0 == 0) goto L43
                r0 = r7
                r4 = 3
                java.lang.Class r0 = (java.lang.Class) r0
                r4 = 7
                int r2 = r0.getModifiers()
                r4 = 6
                boolean r2 = java.lang.reflect.Modifier.isStatic(r2)
                r4 = 3
                r3 = 1
                r4 = 7
                if (r2 != 0) goto L31
                r4 = 5
                java.lang.Class r0 = r0.getEnclosingClass()
                r4 = 6
                if (r0 != 0) goto L2c
                r4 = 0
                goto L31
            L2c:
                r4 = 3
                r0 = r1
                r0 = r1
                r4 = 6
                goto L34
            L31:
                r4 = 6
                r0 = r3
                r0 = r3
            L34:
                r4 = 4
                if (r6 != 0) goto L3f
                r4 = 4
                if (r0 == 0) goto L3c
                r4 = 6
                goto L3f
            L3c:
                r4 = 4
                r3 = r1
                r3 = r1
            L3f:
                r4 = 4
                jl3.NS.XF(r3)
            L43:
                r4 = 6
                if (r6 != 0) goto L4a
                r4 = 1
                r6 = 0
                r4 = 5
                goto L4f
            L4a:
                r4 = 2
                java.lang.reflect.Type r6 = jl3.lf.h(r6)
            L4f:
                r4 = 1
                r5.f609h = r6
                r4 = 1
                java.lang.reflect.Type r6 = jl3.lf.h(r7)
                r4 = 0
                r5.Z = r6
                r4 = 3
                java.lang.Object r6 = r8.clone()
                r4 = 3
                java.lang.reflect.Type[] r6 = (java.lang.reflect.Type[]) r6
                r5.g = r6
                r4 = 7
                int r6 = r6.length
            L66:
                r4 = 3
                if (r1 >= r6) goto L90
                r4 = 5
                java.lang.reflect.Type[] r7 = r5.g
                r4 = 0
                r7 = r7[r1]
                r4 = 4
                j$.util.Objects.requireNonNull(r7)
                r4 = 4
                java.lang.reflect.Type[] r7 = r5.g
                r4 = 1
                r7 = r7[r1]
                r4 = 4
                jl3.lf.r5(r7)
                r4 = 7
                java.lang.reflect.Type[] r7 = r5.g
                r4 = 0
                r8 = r7[r1]
                r4 = 3
                java.lang.reflect.Type r8 = jl3.lf.h(r8)
                r4 = 3
                r7[r1] = r8
                r4 = 4
                int r1 = r1 + 1
                r4 = 0
                goto L66
            L90:
                return
        }

        private static int XF(java.lang.Object r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                if (r1 == 0) goto Lb
                r0 = 1
                int r1 = r1.hashCode()
                r0 = 3
                goto Ld
            Lb:
                r0 = 5
                r1 = 0
            Ld:
                return r1
        }

        public boolean equals(java.lang.Object r3) {
                r2 = this;
                r1 = 4
                boolean r0 = r3 instanceof java.lang.reflect.ParameterizedType
                r1 = 5
                if (r0 == 0) goto L15
                r1 = 1
                java.lang.reflect.ParameterizedType r3 = (java.lang.reflect.ParameterizedType) r3
                r1 = 5
                boolean r3 = jl3.lf.D3D(r2, r3)
                r1 = 0
                if (r3 == 0) goto L15
                r1 = 1
                r3 = 1
                r1 = 0
                goto L17
            L15:
                r1 = 3
                r3 = 0
            L17:
                r1 = 1
                return r3
        }

        @Override // java.lang.reflect.ParameterizedType
        public java.lang.reflect.Type[] getActualTypeArguments() {
                r2 = this;
                r1 = 0
                java.lang.reflect.Type[] r0 = r2.g
                r1 = 3
                java.lang.Object r0 = r0.clone()
                r1 = 5
                java.lang.reflect.Type[] r0 = (java.lang.reflect.Type[]) r0
                r1 = 3
                return r0
        }

        @Override // java.lang.reflect.ParameterizedType
        public java.lang.reflect.Type getOwnerType() {
                r2 = this;
                r1 = 0
                java.lang.reflect.Type r0 = r2.f609h
                r1 = 4
                return r0
        }

        @Override // java.lang.reflect.ParameterizedType
        public java.lang.reflect.Type getRawType() {
                r2 = this;
                r1 = 6
                java.lang.reflect.Type r0 = r2.Z
                r1 = 5
                return r0
        }

        public int hashCode() {
                r3 = this;
                r2 = 6
                java.lang.reflect.Type[] r0 = r3.g
                r2 = 2
                int r0 = java.util.Arrays.hashCode(r0)
                r2 = 3
                java.lang.reflect.Type r1 = r3.Z
                r2 = 0
                int r1 = r1.hashCode()
                r2 = 5
                r0 = r0 ^ r1
                r2 = 3
                java.lang.reflect.Type r1 = r3.f609h
                r2 = 1
                int r1 = XF(r1)
                r2 = 1
                r0 = r0 ^ r1
                r2 = 3
                return r0
        }

        public java.lang.String toString() {
                r5 = this;
                r4 = 4
                java.lang.reflect.Type[] r0 = r5.g
                r4 = 1
                int r0 = r0.length
                r4 = 0
                if (r0 != 0) goto L12
                r4 = 5
                java.lang.reflect.Type r0 = r5.Z
                r4 = 4
                java.lang.String r0 = jl3.lf.t4x(r0)
                r4 = 6
                return r0
            L12:
                r4 = 7
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r4 = 0
                int r2 = r0 + 1
                r4 = 1
                int r2 = r2 * 30
                r4 = 2
                r1.<init>(r2)
                r4 = 1
                java.lang.reflect.Type r2 = r5.Z
                r4 = 2
                java.lang.String r2 = jl3.lf.t4x(r2)
                r4 = 6
                r1.append(r2)
                r4 = 1
                java.lang.String r2 = "<"
                java.lang.String r2 = "<"
                r4 = 1
                r1.append(r2)
                r4 = 1
                java.lang.reflect.Type[] r2 = r5.g
                r4 = 3
                r3 = 0
                r4 = 7
                r2 = r2[r3]
                r4 = 4
                java.lang.String r2 = jl3.lf.t4x(r2)
                r4 = 6
                r1.append(r2)
                r4 = 2
                r2 = 1
            L47:
                r4 = 5
                if (r2 >= r0) goto L67
                r4 = 4
                java.lang.String r3 = ", "
                java.lang.String r3 = ", "
                r4 = 7
                r1.append(r3)
                r4 = 4
                java.lang.reflect.Type[] r3 = r5.g
                r4 = 7
                r3 = r3[r2]
                r4 = 3
                java.lang.String r3 = jl3.lf.t4x(r3)
                r4 = 3
                r1.append(r3)
                r4 = 4
                int r2 = r2 + 1
                r4 = 6
                goto L47
            L67:
                r4 = 0
                java.lang.String r0 = ">"
                r4 = 4
                r1.append(r0)
                r4 = 0
                java.lang.String r0 = r1.toString()
                r4 = 4
                return r0
        }
    }

    static {
            r1 = 3
            r0 = 0
            r1 = 5
            java.lang.reflect.Type[] r0 = new java.lang.reflect.Type[r0]
            r1 = 1
            jl3.lf.XF = r0
            r1 = 0
            return
    }

    public static java.lang.reflect.Type BW(java.lang.reflect.Type r2, java.lang.Class<?> r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<java.util.Collection> r0 = java.util.Collection.class
            java.lang.Class<java.util.Collection> r0 = java.util.Collection.class
            r1 = 6
            java.lang.reflect.Type r2 = pdH(r2, r3, r0)
            r1 = 2
            boolean r3 = r2 instanceof java.lang.reflect.ParameterizedType
            r1 = 5
            if (r3 == 0) goto L1f
            r1 = 0
            java.lang.reflect.ParameterizedType r2 = (java.lang.reflect.ParameterizedType) r2
            java.lang.reflect.Type[] r2 = r2.getActualTypeArguments()
            r1 = 3
            r3 = 0
            r1 = 3
            r2 = r2[r3]
            r1 = 1
            return r2
        L1f:
            r1 = 3
            java.lang.Class<java.lang.Object> r2 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r2 = java.lang.Object.class
            r1 = 2
            return r2
    }

    public static java.lang.reflect.WildcardType Bq3(java.lang.reflect.Type r5) {
            r4 = 6
            boolean r0 = r5 instanceof java.lang.reflect.WildcardType
            r4 = 1
            r1 = 0
            r4 = 1
            r2 = 1
            r4 = 0
            if (r0 == 0) goto L14
            r4 = 2
            java.lang.reflect.WildcardType r5 = (java.lang.reflect.WildcardType) r5
            r4 = 4
            java.lang.reflect.Type[] r5 = r5.getLowerBounds()
            r4 = 6
            goto L1c
        L14:
            r4 = 1
            java.lang.reflect.Type[] r0 = new java.lang.reflect.Type[r2]
            r4 = 7
            r0[r1] = r5
            r5 = r0
            r5 = r0
        L1c:
            r4 = 0
            jl3.lf$f r0 = new jl3.lf$f
            r4 = 7
            java.lang.reflect.Type[] r2 = new java.lang.reflect.Type[r2]
            r4 = 1
            java.lang.Class<java.lang.Object> r3 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r3 = java.lang.Object.class
            r4 = 3
            r2[r1] = r3
            r4 = 0
            r0.<init>(r2, r5)
            r4 = 5
            return r0
    }

    public static boolean D3D(java.lang.reflect.Type r5, java.lang.reflect.Type r6) {
            r4 = 1
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L7
            r4 = 4
            return r0
        L7:
            r4 = 7
            boolean r1 = r5 instanceof java.lang.Class
            r4 = 0
            if (r1 == 0) goto L14
            r4 = 5
            boolean r5 = r5.equals(r6)
            r4 = 6
            return r5
        L14:
            r4 = 0
            boolean r1 = r5 instanceof java.lang.reflect.ParameterizedType
            r4 = 3
            r2 = 0
            r4 = 3
            if (r1 == 0) goto L65
            r4 = 6
            boolean r1 = r6 instanceof java.lang.reflect.ParameterizedType
            r4 = 2
            if (r1 != 0) goto L24
            r4 = 6
            return r2
        L24:
            r4 = 0
            java.lang.reflect.ParameterizedType r5 = (java.lang.reflect.ParameterizedType) r5
            r4 = 1
            java.lang.reflect.ParameterizedType r6 = (java.lang.reflect.ParameterizedType) r6
            java.lang.reflect.Type r1 = r5.getOwnerType()
            r4 = 5
            java.lang.reflect.Type r3 = r6.getOwnerType()
            r4 = 4
            boolean r1 = Z(r1, r3)
            r4 = 5
            if (r1 == 0) goto L61
            r4 = 1
            java.lang.reflect.Type r1 = r5.getRawType()
            r4 = 5
            java.lang.reflect.Type r3 = r6.getRawType()
            r4 = 0
            boolean r1 = r1.equals(r3)
            r4 = 0
            if (r1 == 0) goto L61
            r4 = 6
            java.lang.reflect.Type[] r5 = r5.getActualTypeArguments()
            r4 = 0
            java.lang.reflect.Type[] r6 = r6.getActualTypeArguments()
            r4 = 2
            boolean r5 = java.util.Arrays.equals(r5, r6)
            r4 = 7
            if (r5 == 0) goto L61
            r4 = 6
            goto L63
        L61:
            r0 = r2
            r0 = r2
        L63:
            r4 = 1
            return r0
        L65:
            r4 = 3
            boolean r1 = r5 instanceof java.lang.reflect.GenericArrayType
            r4 = 1
            if (r1 == 0) goto L8a
            r4 = 3
            boolean r0 = r6 instanceof java.lang.reflect.GenericArrayType
            r4 = 7
            if (r0 != 0) goto L73
            r4 = 2
            return r2
        L73:
            r4 = 7
            java.lang.reflect.GenericArrayType r5 = (java.lang.reflect.GenericArrayType) r5
            r4 = 3
            java.lang.reflect.GenericArrayType r6 = (java.lang.reflect.GenericArrayType) r6
            r4 = 5
            java.lang.reflect.Type r5 = r5.getGenericComponentType()
            r4 = 7
            java.lang.reflect.Type r6 = r6.getGenericComponentType()
            r4 = 6
            boolean r5 = D3D(r5, r6)
            r4 = 7
            return r5
        L8a:
            r4 = 4
            boolean r1 = r5 instanceof java.lang.reflect.WildcardType
            if (r1 == 0) goto Lc5
            r4 = 5
            boolean r1 = r6 instanceof java.lang.reflect.WildcardType
            if (r1 != 0) goto L96
            r4 = 0
            return r2
        L96:
            r4 = 0
            java.lang.reflect.WildcardType r5 = (java.lang.reflect.WildcardType) r5
            r4 = 5
            java.lang.reflect.WildcardType r6 = (java.lang.reflect.WildcardType) r6
            java.lang.reflect.Type[] r1 = r5.getUpperBounds()
            r4 = 2
            java.lang.reflect.Type[] r3 = r6.getUpperBounds()
            r4 = 0
            boolean r1 = java.util.Arrays.equals(r1, r3)
            r4 = 3
            if (r1 == 0) goto Lc1
            r4 = 1
            java.lang.reflect.Type[] r5 = r5.getLowerBounds()
            r4 = 7
            java.lang.reflect.Type[] r6 = r6.getLowerBounds()
            r4 = 1
            boolean r5 = java.util.Arrays.equals(r5, r6)
            r4 = 5
            if (r5 == 0) goto Lc1
            r4 = 0
            goto Lc4
        Lc1:
            r4 = 2
            r0 = r2
            r0 = r2
        Lc4:
            return r0
        Lc5:
            r4 = 7
            boolean r1 = r5 instanceof java.lang.reflect.TypeVariable
            if (r1 == 0) goto Lfe
            r4 = 6
            boolean r1 = r6 instanceof java.lang.reflect.TypeVariable
            r4 = 0
            if (r1 != 0) goto Ld2
            r4 = 0
            return r2
        Ld2:
            r4 = 3
            java.lang.reflect.TypeVariable r5 = (java.lang.reflect.TypeVariable) r5
            r4 = 6
            java.lang.reflect.TypeVariable r6 = (java.lang.reflect.TypeVariable) r6
            r4 = 3
            java.lang.reflect.GenericDeclaration r1 = r5.getGenericDeclaration()
            r4 = 1
            java.lang.reflect.GenericDeclaration r3 = r6.getGenericDeclaration()
            r4 = 4
            if (r1 != r3) goto Lf9
            r4 = 0
            java.lang.String r5 = r5.getName()
            r4 = 6
            java.lang.String r6 = r6.getName()
            r4 = 5
            boolean r5 = r5.equals(r6)
            r4 = 1
            if (r5 == 0) goto Lf9
            r4 = 2
            goto Lfc
        Lf9:
            r4 = 4
            r0 = r2
            r0 = r2
        Lfc:
            r4 = 0
            return r0
        Lfe:
            r4 = 6
            return r2
    }

    private static java.lang.reflect.Type Dmx(java.lang.reflect.Type r2, java.lang.Class<?> r3, java.lang.reflect.TypeVariable<?> r4) {
            r1 = 7
            java.lang.Class r0 = qu(r4)
            r1 = 7
            if (r0 != 0) goto La
            r1 = 1
            return r4
        La:
            java.lang.reflect.Type r2 = b(r2, r3, r0)
            r1 = 2
            boolean r3 = r2 instanceof java.lang.reflect.ParameterizedType
            r1 = 5
            if (r3 == 0) goto L2b
            r1 = 1
            java.lang.reflect.TypeVariable[] r3 = r0.getTypeParameters()
            r1 = 6
            int r3 = q(r3, r4)
            r1 = 6
            java.lang.reflect.ParameterizedType r2 = (java.lang.reflect.ParameterizedType) r2
            r1 = 4
            java.lang.reflect.Type[] r2 = r2.getActualTypeArguments()
            r1 = 6
            r2 = r2[r3]
            r1 = 5
            return r2
        L2b:
            r1 = 6
            return r4
    }

    public static java.lang.reflect.WildcardType I4t(java.lang.reflect.Type r3) {
            r2 = 2
            boolean r0 = r3 instanceof java.lang.reflect.WildcardType
            r2 = 2
            if (r0 == 0) goto L10
            r2 = 6
            java.lang.reflect.WildcardType r3 = (java.lang.reflect.WildcardType) r3
            r2 = 2
            java.lang.reflect.Type[] r3 = r3.getUpperBounds()
            r2 = 6
            goto L1c
        L10:
            r2 = 7
            r0 = 1
            r2 = 2
            java.lang.reflect.Type[] r0 = new java.lang.reflect.Type[r0]
            r2 = 2
            r1 = 0
            r2 = 1
            r0[r1] = r3
            r3 = r0
            r3 = r0
        L1c:
            r2 = 7
            jl3.lf$f r0 = new jl3.lf$f
            r2 = 7
            java.lang.reflect.Type[] r1 = jl3.lf.XF
            r0.<init>(r3, r1)
            r2 = 0
            return r0
    }

    public static java.lang.reflect.Type[] J(java.lang.reflect.Type r5, java.lang.Class<?> r6) {
            r4 = 6
            java.lang.Class<java.util.Properties> r0 = java.util.Properties.class
            java.lang.Class<java.util.Properties> r0 = java.util.Properties.class
            r4 = 3
            r1 = 1
            r2 = 0
            r4 = r4 & r2
            r3 = 7
            r3 = 2
            r4 = 6
            if (r5 != r0) goto L1b
            r4 = 4
            java.lang.reflect.Type[] r5 = new java.lang.reflect.Type[r3]
            java.lang.Class<java.lang.String> r6 = java.lang.String.class
            java.lang.Class<java.lang.String> r6 = java.lang.String.class
            r4 = 4
            r5[r2] = r6
            r5[r1] = r6
            return r5
        L1b:
            r4 = 4
            java.lang.Class<java.util.Map> r0 = java.util.Map.class
            java.lang.Class<java.util.Map> r0 = java.util.Map.class
            r4 = 2
            java.lang.reflect.Type r5 = pdH(r5, r6, r0)
            r4 = 6
            boolean r6 = r5 instanceof java.lang.reflect.ParameterizedType
            if (r6 == 0) goto L34
            r4 = 1
            java.lang.reflect.ParameterizedType r5 = (java.lang.reflect.ParameterizedType) r5
            r4 = 7
            java.lang.reflect.Type[] r5 = r5.getActualTypeArguments()
            r4 = 3
            return r5
        L34:
            r4 = 4
            java.lang.reflect.Type[] r5 = new java.lang.reflect.Type[r3]
            r4 = 1
            java.lang.Class<java.lang.Object> r6 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r6 = java.lang.Object.class
            r4 = 3
            r5[r2] = r6
            r4 = 6
            r5[r1] = r6
            r4 = 5
            return r5
    }

    public static java.lang.reflect.Type JrO(java.lang.reflect.Type r2, java.lang.Class<?> r3, java.lang.reflect.Type r4) {
            r1 = 6
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 5
            r0.<init>()
            r1 = 0
            java.lang.reflect.Type r2 = s(r2, r3, r4, r0)
            r1 = 0
            return r2
    }

    public static java.lang.reflect.GenericArrayType XF(java.lang.reflect.Type r2) {
            r1 = 5
            jl3.lf$NS r0 = new jl3.lf$NS
            r1 = 4
            r0.<init>(r2)
            r1 = 5
            return r0
    }

    private static boolean Z(java.lang.Object r1, java.lang.Object r2) {
            r0 = 2
            boolean r1 = j$.util.Objects.equals(r1, r2)
            r0 = 0
            return r1
    }

    private static java.lang.reflect.Type b(java.lang.reflect.Type r4, java.lang.Class<?> r5, java.lang.Class<?> r6) {
            r3 = 1
            if (r6 != r5) goto L5
            r3 = 0
            return r4
        L5:
            r3 = 6
            boolean r4 = r6.isInterface()
            r3 = 6
            if (r4 == 0) goto L48
            r3 = 1
            java.lang.Class[] r4 = r5.getInterfaces()
            r3 = 6
            int r0 = r4.length
            r3 = 6
            r1 = 0
        L16:
            r3 = 3
            if (r1 >= r0) goto L48
            r3 = 0
            r2 = r4[r1]
            r3 = 3
            if (r2 != r6) goto L29
            r3 = 1
            java.lang.reflect.Type[] r4 = r5.getGenericInterfaces()
            r3 = 4
            r4 = r4[r1]
            r3 = 1
            return r4
        L29:
            r3 = 4
            boolean r2 = r6.isAssignableFrom(r2)
            r3 = 2
            if (r2 == 0) goto L43
            r3 = 6
            java.lang.reflect.Type[] r5 = r5.getGenericInterfaces()
            r3 = 7
            r5 = r5[r1]
            r3 = 5
            r4 = r4[r1]
            r3 = 6
            java.lang.reflect.Type r4 = b(r5, r4, r6)
            r3 = 6
            return r4
        L43:
            r3 = 6
            int r1 = r1 + 1
            r3 = 6
            goto L16
        L48:
            r3 = 5
            boolean r4 = r5.isInterface()
            r3 = 1
            if (r4 != 0) goto L7f
        L50:
            r3 = 5
            java.lang.Class<java.lang.Object> r4 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r4 = java.lang.Object.class
            r3 = 0
            if (r5 == r4) goto L7f
            r3 = 7
            java.lang.Class r4 = r5.getSuperclass()
            r3 = 2
            if (r4 != r6) goto L67
            r3 = 7
            java.lang.reflect.Type r4 = r5.getGenericSuperclass()
            r3 = 2
            return r4
        L67:
            r3 = 2
            boolean r0 = r6.isAssignableFrom(r4)
            r3 = 5
            if (r0 == 0) goto L7b
            r3 = 1
            java.lang.reflect.Type r5 = r5.getGenericSuperclass()
            r3 = 5
            java.lang.reflect.Type r4 = b(r5, r4, r6)
            r3 = 4
            return r4
        L7b:
            r5 = r4
            r5 = r4
            r3 = 3
            goto L50
        L7f:
            r3 = 7
            return r6
    }

    public static java.lang.Class<?> f(java.lang.reflect.Type r5) {
            r4 = 3
            boolean r0 = r5 instanceof java.lang.Class
            r4 = 7
            if (r0 == 0) goto Lb
            r4 = 5
            java.lang.Class r5 = (java.lang.Class) r5
            r4 = 5
            return r5
        Lb:
            r4 = 6
            boolean r0 = r5 instanceof java.lang.reflect.ParameterizedType
            r4 = 1
            if (r0 == 0) goto L24
            r4 = 0
            java.lang.reflect.ParameterizedType r5 = (java.lang.reflect.ParameterizedType) r5
            r4 = 3
            java.lang.reflect.Type r5 = r5.getRawType()
            boolean r0 = r5 instanceof java.lang.Class
            r4 = 4
            jl3.NS.XF(r0)
            r4 = 1
            java.lang.Class r5 = (java.lang.Class) r5
            r4 = 4
            return r5
        L24:
            r4 = 4
            boolean r0 = r5 instanceof java.lang.reflect.GenericArrayType
            r1 = 4
            r1 = 0
            r4 = 6
            if (r0 == 0) goto L45
            r4 = 7
            java.lang.reflect.GenericArrayType r5 = (java.lang.reflect.GenericArrayType) r5
            r4 = 1
            java.lang.reflect.Type r5 = r5.getGenericComponentType()
            r4 = 1
            java.lang.Class r5 = f(r5)
            r4 = 6
            java.lang.Object r5 = java.lang.reflect.Array.newInstance(r5, r1)
            r4 = 4
            java.lang.Class r5 = r5.getClass()
            r4 = 0
            return r5
        L45:
            r4 = 4
            boolean r0 = r5 instanceof java.lang.reflect.TypeVariable
            r4 = 4
            if (r0 == 0) goto L52
            r4 = 4
            java.lang.Class<java.lang.Object> r5 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r5 = java.lang.Object.class
            r4 = 2
            return r5
        L52:
            boolean r0 = r5 instanceof java.lang.reflect.WildcardType
            r4 = 2
            if (r0 == 0) goto L68
            r4 = 7
            java.lang.reflect.WildcardType r5 = (java.lang.reflect.WildcardType) r5
            java.lang.reflect.Type[] r5 = r5.getUpperBounds()
            r4 = 4
            r5 = r5[r1]
            r4 = 7
            java.lang.Class r5 = f(r5)
            r4 = 6
            return r5
        L68:
            r4 = 6
            if (r5 != 0) goto L74
            r4 = 2
            java.lang.String r0 = "nllu"
            java.lang.String r0 = "null"
            r4 = 4
            goto L7e
        L74:
            r4 = 7
            java.lang.Class r0 = r5.getClass()
            r4 = 3
            java.lang.String r0 = r0.getName()
        L7e:
            r4 = 7
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r4 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 5
            r2.<init>()
            r4 = 1
            java.lang.String r3 = "essprriCceaepTG,y a,oexeA nasz ,yerrbtTtyra  edpdtliarcum PeE e"
            java.lang.String r3 = "Expected a Class, ParameterizedType, or GenericArrayType, but <"
            r4 = 3
            r2.append(r3)
            r4 = 2
            r2.append(r5)
            r4 = 7
            java.lang.String r5 = "ie m  > ospfy"
            java.lang.String r5 = "> is of type "
            r4 = 6
            r2.append(r5)
            r4 = 4
            r2.append(r0)
            r4 = 6
            java.lang.String r5 = r2.toString()
            r4 = 4
            r1.<init>(r5)
            r4 = 2
            throw r1
    }

    public static java.lang.reflect.Type g(java.lang.reflect.Type r2) {
            r1 = 1
            boolean r0 = r2 instanceof java.lang.reflect.GenericArrayType
            if (r0 == 0) goto Lf
            r1 = 0
            java.lang.reflect.GenericArrayType r2 = (java.lang.reflect.GenericArrayType) r2
            r1 = 1
            java.lang.reflect.Type r2 = r2.getGenericComponentType()
            r1 = 5
            goto L17
        Lf:
            r1 = 7
            java.lang.Class r2 = (java.lang.Class) r2
            r1 = 5
            java.lang.Class r2 = r2.getComponentType()
        L17:
            r1 = 7
            return r2
    }

    public static java.lang.reflect.Type h(java.lang.reflect.Type r4) {
            r3 = 7
            boolean r0 = r4 instanceof java.lang.Class
            r3 = 3
            if (r0 == 0) goto L29
            r3 = 6
            java.lang.Class r4 = (java.lang.Class) r4
            r3 = 7
            boolean r0 = r4.isArray()
            r3 = 2
            if (r0 == 0) goto L24
            r3 = 6
            jl3.lf$NS r0 = new jl3.lf$NS
            r3 = 7
            java.lang.Class r4 = r4.getComponentType()
            r3 = 3
            java.lang.reflect.Type r4 = h(r4)
            r3 = 2
            r0.<init>(r4)
            r4 = r0
            r4 = r0
        L24:
            r3 = 7
            java.lang.reflect.Type r4 = (java.lang.reflect.Type) r4
            r3 = 3
            return r4
        L29:
            r3 = 5
            boolean r0 = r4 instanceof java.lang.reflect.ParameterizedType
            r3 = 3
            if (r0 == 0) goto L4a
            r3 = 4
            java.lang.reflect.ParameterizedType r4 = (java.lang.reflect.ParameterizedType) r4
            r3 = 0
            jl3.lf$lf r0 = new jl3.lf$lf
            r3 = 1
            java.lang.reflect.Type r1 = r4.getOwnerType()
            r3 = 6
            java.lang.reflect.Type r2 = r4.getRawType()
            r3 = 6
            java.lang.reflect.Type[] r4 = r4.getActualTypeArguments()
            r3 = 2
            r0.<init>(r1, r2, r4)
            r3 = 2
            return r0
        L4a:
            r3 = 1
            boolean r0 = r4 instanceof java.lang.reflect.GenericArrayType
            r3 = 6
            if (r0 == 0) goto L61
            r3 = 1
            java.lang.reflect.GenericArrayType r4 = (java.lang.reflect.GenericArrayType) r4
            r3 = 4
            jl3.lf$NS r0 = new jl3.lf$NS
            r3 = 6
            java.lang.reflect.Type r4 = r4.getGenericComponentType()
            r3 = 5
            r0.<init>(r4)
            r3 = 6
            return r0
        L61:
            r3 = 4
            boolean r0 = r4 instanceof java.lang.reflect.WildcardType
            r3 = 4
            if (r0 == 0) goto L7d
            r3 = 0
            java.lang.reflect.WildcardType r4 = (java.lang.reflect.WildcardType) r4
            r3 = 6
            jl3.lf$f r0 = new jl3.lf$f
            r3 = 5
            java.lang.reflect.Type[] r1 = r4.getUpperBounds()
            r3 = 7
            java.lang.reflect.Type[] r4 = r4.getLowerBounds()
            r3 = 1
            r0.<init>(r1, r4)
            r3 = 6
            return r0
        L7d:
            r3 = 6
            return r4
    }

    public static java.lang.reflect.ParameterizedType km(java.lang.reflect.Type r2, java.lang.reflect.Type r3, java.lang.reflect.Type... r4) {
            r1 = 6
            jl3.lf$lf r0 = new jl3.lf$lf
            r1 = 3
            r0.<init>(r2, r3, r4)
            r1 = 6
            return r0
    }

    private static java.lang.reflect.Type pdH(java.lang.reflect.Type r2, java.lang.Class<?> r3, java.lang.Class<?> r4) {
            r1 = 1
            boolean r0 = r2 instanceof java.lang.reflect.WildcardType
            if (r0 == 0) goto L11
            r1 = 7
            java.lang.reflect.WildcardType r2 = (java.lang.reflect.WildcardType) r2
            r1 = 1
            java.lang.reflect.Type[] r2 = r2.getUpperBounds()
            r1 = 2
            r0 = 0
            r2 = r2[r0]
        L11:
            r1 = 6
            boolean r0 = r4.isAssignableFrom(r3)
            r1 = 2
            jl3.NS.XF(r0)
            r1 = 4
            java.lang.reflect.Type r4 = b(r2, r3, r4)
            r1 = 5
            java.lang.reflect.Type r2 = JrO(r2, r3, r4)
            r1 = 3
            return r2
    }

    private static int q(java.lang.Object[] r4, java.lang.Object r5) {
            r3 = 6
            int r0 = r4.length
            r3 = 2
            r1 = 0
        L4:
            r3 = 4
            if (r1 >= r0) goto L19
            r3 = 1
            r2 = r4[r1]
            r3 = 7
            boolean r2 = r5.equals(r2)
            r3 = 7
            if (r2 == 0) goto L14
            r3 = 4
            return r1
        L14:
            r3 = 5
            int r1 = r1 + 1
            r3 = 3
            goto L4
        L19:
            java.util.NoSuchElementException r4 = new java.util.NoSuchElementException
            r3 = 0
            r4.<init>()
            r3 = 3
            throw r4
    }

    private static java.lang.Class<?> qu(java.lang.reflect.TypeVariable<?> r2) {
            java.lang.reflect.GenericDeclaration r2 = r2.getGenericDeclaration()
            r1 = 4
            boolean r0 = r2 instanceof java.lang.Class
            r1 = 6
            if (r0 == 0) goto Lf
            r1 = 7
            java.lang.Class r2 = (java.lang.Class) r2
            r1 = 7
            goto L11
        Lf:
            r1 = 2
            r2 = 0
        L11:
            r1 = 0
            return r2
    }

    static void r5(java.lang.reflect.Type r2) {
            boolean r0 = r2 instanceof java.lang.Class
            if (r0 == 0) goto L14
            r1 = 4
            java.lang.Class r2 = (java.lang.Class) r2
            r1 = 1
            boolean r2 = r2.isPrimitive()
            r1 = 3
            if (r2 != 0) goto L11
            r1 = 5
            goto L14
        L11:
            r2 = 0
            r1 = 2
            goto L16
        L14:
            r1 = 3
            r2 = 1
        L16:
            r1 = 4
            jl3.NS.XF(r2)
            r1 = 7
            return
    }

    private static java.lang.reflect.Type s(java.lang.reflect.Type r10, java.lang.Class<?> r11, java.lang.reflect.Type r12, java.util.Map<java.lang.reflect.TypeVariable<?>, java.lang.reflect.Type> r13) {
            r9 = 4
            r0 = 0
        L2:
            r9 = 0
            boolean r1 = r12 instanceof java.lang.reflect.TypeVariable
            if (r1 == 0) goto L38
            r1 = r12
            r1 = r12
            r9 = 6
            java.lang.reflect.TypeVariable r1 = (java.lang.reflect.TypeVariable) r1
            r9 = 3
            java.lang.Object r2 = r13.get(r1)
            r9 = 5
            java.lang.reflect.Type r2 = (java.lang.reflect.Type) r2
            r9 = 7
            if (r2 == 0) goto L22
            r9 = 2
            java.lang.Class r10 = java.lang.Void.TYPE
            if (r2 != r10) goto L1e
            r9 = 6
            goto L20
        L1e:
            r12 = r2
            r12 = r2
        L20:
            r9 = 3
            return r12
        L22:
            r9 = 2
            java.lang.Class r12 = java.lang.Void.TYPE
            r9 = 3
            r13.put(r1, r12)
            r9 = 7
            if (r0 != 0) goto L2e
            r0 = r1
            r0 = r1
        L2e:
            r9 = 4
            java.lang.reflect.Type r12 = Dmx(r10, r11, r1)
            r9 = 0
            if (r12 != r1) goto L2
            goto L136
        L38:
            r9 = 3
            boolean r1 = r12 instanceof java.lang.Class
            r9 = 7
            if (r1 == 0) goto L6b
            r1 = r12
            r1 = r12
            r9 = 3
            java.lang.Class r1 = (java.lang.Class) r1
            boolean r2 = r1.isArray()
            r9 = 3
            if (r2 == 0) goto L6b
            r9 = 3
            java.lang.Class r12 = r1.getComponentType()
            r9 = 4
            java.lang.reflect.Type r10 = s(r10, r11, r12, r13)
            r9 = 7
            boolean r11 = Z(r12, r10)
            r9 = 1
            if (r11 == 0) goto L61
            r12 = r1
            r12 = r1
            r9 = 7
            goto L136
        L61:
            r9 = 0
            java.lang.reflect.GenericArrayType r10 = XF(r10)
        L66:
            r12 = r10
            r12 = r10
            r9 = 6
            goto L136
        L6b:
            r9 = 1
            boolean r1 = r12 instanceof java.lang.reflect.GenericArrayType
            r9 = 0
            if (r1 == 0) goto L90
            r9 = 2
            java.lang.reflect.GenericArrayType r12 = (java.lang.reflect.GenericArrayType) r12
            r9 = 5
            java.lang.reflect.Type r1 = r12.getGenericComponentType()
            r9 = 5
            java.lang.reflect.Type r10 = s(r10, r11, r1, r13)
            r9 = 1
            boolean r11 = Z(r1, r10)
            r9 = 1
            if (r11 == 0) goto L89
            r9 = 5
            goto L136
        L89:
            r9 = 2
            java.lang.reflect.GenericArrayType r10 = XF(r10)
            r9 = 6
            goto L66
        L90:
            r9 = 7
            boolean r1 = r12 instanceof java.lang.reflect.ParameterizedType
            r9 = 5
            r2 = 0
            r9 = 7
            r3 = 1
            r9 = 4
            if (r1 == 0) goto Lf2
            r9 = 3
            java.lang.reflect.ParameterizedType r12 = (java.lang.reflect.ParameterizedType) r12
            r9 = 2
            java.lang.reflect.Type r1 = r12.getOwnerType()
            r9 = 0
            java.lang.reflect.Type r4 = s(r10, r11, r1, r13)
            r9 = 1
            boolean r1 = Z(r4, r1)
            r9 = 5
            r1 = r1 ^ r3
            r9 = 4
            java.lang.reflect.Type[] r5 = r12.getActualTypeArguments()
            r9 = 2
            int r6 = r5.length
        Lb5:
            r9 = 3
            if (r2 >= r6) goto Le2
            r9 = 4
            r7 = r5[r2]
            r9 = 0
            java.lang.reflect.Type r7 = s(r10, r11, r7, r13)
            r9 = 2
            r8 = r5[r2]
            r9 = 3
            boolean r8 = Z(r7, r8)
            r9 = 4
            if (r8 != 0) goto Ldd
            r9 = 0
            if (r1 != 0) goto Ldb
            r9 = 3
            java.lang.Object r1 = r5.clone()
            r5 = r1
            r5 = r1
            r9 = 0
            java.lang.reflect.Type[] r5 = (java.lang.reflect.Type[]) r5
            r9 = 1
            r1 = r3
            r1 = r3
        Ldb:
            r5[r2] = r7
        Ldd:
            r9 = 5
            int r2 = r2 + 1
            r9 = 6
            goto Lb5
        Le2:
            r9 = 6
            if (r1 == 0) goto L136
            r9 = 1
            java.lang.reflect.Type r10 = r12.getRawType()
            r9 = 4
            java.lang.reflect.ParameterizedType r10 = km(r4, r10, r5)
            r9 = 7
            goto L66
        Lf2:
            r9 = 2
            boolean r1 = r12 instanceof java.lang.reflect.WildcardType
            r9 = 0
            if (r1 == 0) goto L136
            r9 = 7
            java.lang.reflect.WildcardType r12 = (java.lang.reflect.WildcardType) r12
            r9 = 5
            java.lang.reflect.Type[] r1 = r12.getLowerBounds()
            r9 = 5
            java.lang.reflect.Type[] r4 = r12.getUpperBounds()
            r9 = 3
            int r5 = r1.length
            if (r5 != r3) goto L11e
            r9 = 2
            r3 = r1[r2]
            r9 = 7
            java.lang.reflect.Type r10 = s(r10, r11, r3, r13)
            r9 = 0
            r11 = r1[r2]
            r9 = 3
            if (r10 == r11) goto L136
            r9 = 0
            java.lang.reflect.WildcardType r12 = Bq3(r10)
            r9 = 1
            goto L136
        L11e:
            r9 = 6
            int r1 = r4.length
            r9 = 3
            if (r1 != r3) goto L136
            r9 = 6
            r1 = r4[r2]
            r9 = 3
            java.lang.reflect.Type r10 = s(r10, r11, r1, r13)     // Catch: java.lang.Throwable -> L13f
            r9 = 7
            r11 = r4[r2]
            r9 = 7
            if (r10 == r11) goto L136
            r9 = 0
            java.lang.reflect.WildcardType r12 = I4t(r10)
        L136:
            r9 = 6
            if (r0 == 0) goto L13d
            r9 = 3
            r13.put(r0, r12)
        L13d:
            r9 = 4
            return r12
        L13f:
            r10 = move-exception
            r9 = 2
            throw r10
    }

    public static java.lang.String t4x(java.lang.reflect.Type r2) {
            r1 = 4
            boolean r0 = r2 instanceof java.lang.Class
            r1 = 6
            if (r0 == 0) goto L10
            r1 = 1
            java.lang.Class r2 = (java.lang.Class) r2
            r1 = 2
            java.lang.String r2 = r2.getName()
            r1 = 0
            goto L15
        L10:
            r1 = 6
            java.lang.String r2 = r2.toString()
        L15:
            r1 = 7
            return r2
    }
}
