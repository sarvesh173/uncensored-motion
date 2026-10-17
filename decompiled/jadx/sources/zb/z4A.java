package zb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class z4A {
    static final java.lang.reflect.Type[] XF = null;

    static {
            r1 = 1
            r0 = 0
            r1 = 1
            java.lang.reflect.Type[] r0 = new java.lang.reflect.Type[r0]
            r1 = 5
            zb.z4A.XF = r0
            r1 = 7
            return
    }

    static java.lang.Class<?> BW(java.lang.reflect.Type r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = " es p=luyn=l"
            java.lang.String r0 = "type == null"
            r3 = 6
            j$.util.Objects.requireNonNull(r4, r0)
            r3 = 0
            boolean r0 = r4 instanceof java.lang.Class
            r3 = 2
            if (r0 == 0) goto L16
            r3 = 1
            java.lang.Class r4 = (java.lang.Class) r4
            r3 = 5
            return r4
        L16:
            r3 = 1
            boolean r0 = r4 instanceof java.lang.reflect.ParameterizedType
            r3 = 3
            if (r0 == 0) goto L37
            r3 = 3
            java.lang.reflect.ParameterizedType r4 = (java.lang.reflect.ParameterizedType) r4
            java.lang.reflect.Type r4 = r4.getRawType()
            r3 = 6
            boolean r0 = r4 instanceof java.lang.Class
            r3 = 7
            if (r0 == 0) goto L2e
            r3 = 2
            java.lang.Class r4 = (java.lang.Class) r4
            r3 = 0
            return r4
        L2e:
            r3 = 7
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 4
            r4.<init>()
            r3 = 5
            throw r4
        L37:
            r3 = 3
            boolean r0 = r4 instanceof java.lang.reflect.GenericArrayType
            r3 = 4
            r1 = 0
            r3 = 3
            if (r0 == 0) goto L58
            r3 = 1
            java.lang.reflect.GenericArrayType r4 = (java.lang.reflect.GenericArrayType) r4
            r3 = 0
            java.lang.reflect.Type r4 = r4.getGenericComponentType()
            r3 = 7
            java.lang.Class r4 = BW(r4)
            r3 = 4
            java.lang.Object r4 = java.lang.reflect.Array.newInstance(r4, r1)
            r3 = 0
            java.lang.Class r4 = r4.getClass()
            r3 = 0
            return r4
        L58:
            r3 = 4
            boolean r0 = r4 instanceof java.lang.reflect.TypeVariable
            r3 = 7
            if (r0 == 0) goto L65
            r3 = 3
            java.lang.Class<java.lang.Object> r4 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r4 = java.lang.Object.class
            r3 = 7
            return r4
        L65:
            r3 = 5
            boolean r0 = r4 instanceof java.lang.reflect.WildcardType
            r3 = 2
            if (r0 == 0) goto L7d
            r3 = 6
            java.lang.reflect.WildcardType r4 = (java.lang.reflect.WildcardType) r4
            r3 = 7
            java.lang.reflect.Type[] r4 = r4.getUpperBounds()
            r3 = 0
            r4 = r4[r1]
            r3 = 0
            java.lang.Class r4 = BW(r4)
            r3 = 1
            return r4
        L7d:
            r3 = 2
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "roxmapie, Ari bTeCzycepp,GeceesEtdenr mr ,eaalsattu  re<rPyy Ta"
            java.lang.String r2 = "Expected a Class, ParameterizedType, or GenericArrayType, but <"
            r3 = 0
            r1.append(r2)
            r3 = 5
            r1.append(r4)
            r3 = 6
            java.lang.String r2 = "> is of type "
            r3 = 4
            r1.append(r2)
            r3 = 7
            java.lang.Class r4 = r4.getClass()
            r3 = 6
            java.lang.String r4 = r4.getName()
            r3 = 3
            r1.append(r4)
            r3 = 7
            java.lang.String r4 = r1.toString()
            r3 = 4
            r0.<init>(r4)
            r3 = 3
            throw r0
    }

    static void Bq3(java.lang.Throwable r2) {
            r1 = 1
            boolean r0 = r2 instanceof java.lang.VirtualMachineError
            r1 = 7
            if (r0 != 0) goto L1e
            r1 = 4
            boolean r0 = r2 instanceof java.lang.ThreadDeath
            r1 = 4
            if (r0 != 0) goto L19
            r1 = 6
            boolean r0 = r2 instanceof java.lang.LinkageError
            r1 = 2
            if (r0 != 0) goto L14
            r1 = 7
            return
        L14:
            r1 = 2
            java.lang.LinkageError r2 = (java.lang.LinkageError) r2
            r1 = 4
            throw r2
        L19:
            r1 = 2
            java.lang.ThreadDeath r2 = (java.lang.ThreadDeath) r2
            r1 = 1
            throw r2
        L1e:
            r1 = 4
            java.lang.VirtualMachineError r2 = (java.lang.VirtualMachineError) r2
            r1 = 1
            throw r2
    }

    static java.lang.reflect.Type D3D(int r1, java.lang.reflect.ParameterizedType r2) {
            r0 = 2
            java.lang.reflect.Type[] r2 = r2.getActualTypeArguments()
            r0 = 2
            r1 = r2[r1]
            boolean r2 = r1 instanceof java.lang.reflect.WildcardType
            r0 = 4
            if (r2 == 0) goto L19
            java.lang.reflect.WildcardType r1 = (java.lang.reflect.WildcardType) r1
            r0 = 1
            java.lang.reflect.Type[] r1 = r1.getLowerBounds()
            r0 = 5
            r2 = 0
            r0 = 5
            r1 = r1[r2]
        L19:
            return r1
    }

    static java.lang.reflect.Type Dmx(java.lang.reflect.Type r9, java.lang.Class<?> r10, java.lang.reflect.Type r11) {
        L0:
            r8 = 4
            boolean r0 = r11 instanceof java.lang.reflect.TypeVariable
            r8 = 7
            if (r0 == 0) goto L16
            java.lang.reflect.TypeVariable r11 = (java.lang.reflect.TypeVariable) r11
            r8 = 4
            java.lang.reflect.Type r0 = I4t(r9, r10, r11)
            r8 = 4
            if (r0 != r11) goto L12
            r8 = 2
            return r0
        L12:
            r11 = r0
            r11 = r0
            r8 = 0
            goto L0
        L16:
            r8 = 5
            boolean r0 = r11 instanceof java.lang.Class
            r8 = 1
            if (r0 == 0) goto L41
            r0 = r11
            r0 = r11
            r8 = 3
            java.lang.Class r0 = (java.lang.Class) r0
            r8 = 3
            boolean r1 = r0.isArray()
            r8 = 1
            if (r1 == 0) goto L41
            r8 = 1
            java.lang.Class r11 = r0.getComponentType()
            r8 = 0
            java.lang.reflect.Type r9 = Dmx(r9, r10, r11)
            r8 = 7
            if (r11 != r9) goto L38
            r8 = 0
            goto L3f
        L38:
            r8 = 1
            zb.z4A$NS r0 = new zb.z4A$NS
            r8 = 3
            r0.<init>(r9)
        L3f:
            r8 = 7
            return r0
        L41:
            r8 = 4
            boolean r0 = r11 instanceof java.lang.reflect.GenericArrayType
            r8 = 0
            if (r0 == 0) goto L62
            r8 = 7
            java.lang.reflect.GenericArrayType r11 = (java.lang.reflect.GenericArrayType) r11
            r8 = 6
            java.lang.reflect.Type r0 = r11.getGenericComponentType()
            r8 = 7
            java.lang.reflect.Type r9 = Dmx(r9, r10, r0)
            r8 = 1
            if (r0 != r9) goto L59
            r8 = 2
            goto L60
        L59:
            r8 = 3
            zb.z4A$NS r11 = new zb.z4A$NS
            r8 = 4
            r11.<init>(r9)
        L60:
            r8 = 1
            return r11
        L62:
            boolean r0 = r11 instanceof java.lang.reflect.ParameterizedType
            r8 = 7
            r1 = 1
            r8 = 1
            r2 = 0
            r8 = 7
            if (r0 == 0) goto Lc4
            r8 = 6
            java.lang.reflect.ParameterizedType r11 = (java.lang.reflect.ParameterizedType) r11
            r8 = 5
            java.lang.reflect.Type r0 = r11.getOwnerType()
            r8 = 5
            java.lang.reflect.Type r3 = Dmx(r9, r10, r0)
            r8 = 1
            if (r3 == r0) goto L80
            r8 = 6
            r0 = r1
            r0 = r1
            r8 = 1
            goto L83
        L80:
            r8 = 2
            r0 = r2
            r0 = r2
        L83:
            r8 = 0
            java.lang.reflect.Type[] r4 = r11.getActualTypeArguments()
            r8 = 4
            int r5 = r4.length
        L8a:
            r8 = 3
            if (r2 >= r5) goto Lb1
            r8 = 7
            r6 = r4[r2]
            r8 = 1
            java.lang.reflect.Type r6 = Dmx(r9, r10, r6)
            r8 = 2
            r7 = r4[r2]
            r8 = 3
            if (r6 == r7) goto Lac
            if (r0 != 0) goto La9
            r8 = 4
            java.lang.Object r0 = r4.clone()
            r4 = r0
            r4 = r0
            r8 = 6
            java.lang.reflect.Type[] r4 = (java.lang.reflect.Type[]) r4
            r0 = r1
            r0 = r1
        La9:
            r8 = 7
            r4[r2] = r6
        Lac:
            r8 = 1
            int r2 = r2 + 1
            r8 = 1
            goto L8a
        Lb1:
            r8 = 4
            if (r0 == 0) goto Lc2
            r8 = 0
            zb.z4A$lf r9 = new zb.z4A$lf
            r8 = 5
            java.lang.reflect.Type r10 = r11.getRawType()
            r8 = 4
            r9.<init>(r3, r10, r4)
            r11 = r9
            r11 = r9
        Lc2:
            r8 = 3
            return r11
        Lc4:
            r8 = 5
            boolean r0 = r11 instanceof java.lang.reflect.WildcardType
            r8 = 0
            if (r0 == 0) goto L127
            r8 = 0
            java.lang.reflect.WildcardType r11 = (java.lang.reflect.WildcardType) r11
            r8 = 5
            java.lang.reflect.Type[] r0 = r11.getLowerBounds()
            r8 = 3
            java.lang.reflect.Type[] r3 = r11.getUpperBounds()
            r8 = 4
            int r4 = r0.length
            r8 = 4
            if (r4 != r1) goto L103
            r8 = 3
            r3 = r0[r2]
            r8 = 6
            java.lang.reflect.Type r9 = Dmx(r9, r10, r3)
            r8 = 1
            r10 = r0[r2]
            r8 = 0
            if (r9 == r10) goto L127
            r8 = 4
            zb.z4A$f r10 = new zb.z4A$f
            java.lang.reflect.Type[] r11 = new java.lang.reflect.Type[r1]
            r8 = 0
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            r8 = 4
            r11[r2] = r0
            r8 = 2
            java.lang.reflect.Type[] r0 = new java.lang.reflect.Type[r1]
            r8 = 1
            r0[r2] = r9
            r8 = 2
            r10.<init>(r11, r0)
            r8 = 7
            return r10
        L103:
            r8 = 6
            int r0 = r3.length
            r8 = 0
            if (r0 != r1) goto L127
            r8 = 6
            r0 = r3[r2]
            r8 = 6
            java.lang.reflect.Type r9 = Dmx(r9, r10, r0)     // Catch: java.lang.Throwable -> L129
            r8 = 6
            r10 = r3[r2]
            if (r9 == r10) goto L127
            r8 = 2
            zb.z4A$f r10 = new zb.z4A$f
            r8 = 2
            java.lang.reflect.Type[] r11 = new java.lang.reflect.Type[r1]
            r8 = 5
            r11[r2] = r9
            r8 = 5
            java.lang.reflect.Type[] r9 = zb.z4A.XF
            r8 = 4
            r10.<init>(r11, r9)
            r8 = 1
            return r10
        L127:
            r8 = 3
            return r11
        L129:
            r9 = move-exception
            r8 = 4
            throw r9
    }

    private static java.lang.reflect.Type I4t(java.lang.reflect.Type r2, java.lang.Class<?> r3, java.lang.reflect.TypeVariable<?> r4) {
            r1 = 1
            java.lang.Class r0 = r5(r4)
            r1 = 2
            if (r0 != 0) goto La
            r1 = 7
            return r4
        La:
            r1 = 7
            java.lang.reflect.Type r2 = Z(r2, r3, r0)
            r1 = 1
            boolean r3 = r2 instanceof java.lang.reflect.ParameterizedType
            r1 = 1
            if (r3 == 0) goto L2c
            r1 = 7
            java.lang.reflect.TypeVariable[] r3 = r0.getTypeParameters()
            r1 = 2
            int r3 = f(r3, r4)
            r1 = 3
            java.lang.reflect.ParameterizedType r2 = (java.lang.reflect.ParameterizedType) r2
            r1 = 4
            java.lang.reflect.Type[] r2 = r2.getActualTypeArguments()
            r1 = 3
            r2 = r2[r3]
            r1 = 3
            return r2
        L2c:
            return r4
    }

    static boolean J(java.lang.reflect.Type r6) {
            r5 = 5
            boolean r0 = r6 instanceof java.lang.Class
            r1 = 0
            int r5 = r5 << r1
            if (r0 == 0) goto L9
            r5 = 3
            return r1
        L9:
            boolean r0 = r6 instanceof java.lang.reflect.ParameterizedType
            r5 = 1
            r2 = 1
            r5 = 4
            if (r0 == 0) goto L33
            r5 = 7
            java.lang.reflect.ParameterizedType r6 = (java.lang.reflect.ParameterizedType) r6
            r5 = 6
            java.lang.reflect.Type[] r6 = r6.getActualTypeArguments()
            r5 = 5
            int r0 = r6.length
            r5 = 7
            r3 = r1
        L1c:
            r5 = 4
            if (r3 >= r0) goto L31
            r5 = 7
            r4 = r6[r3]
            r5 = 7
            boolean r4 = J(r4)
            r5 = 6
            if (r4 == 0) goto L2c
            r5 = 6
            return r2
        L2c:
            r5 = 0
            int r3 = r3 + 1
            r5 = 5
            goto L1c
        L31:
            r5 = 0
            return r1
        L33:
            r5 = 0
            boolean r0 = r6 instanceof java.lang.reflect.GenericArrayType
            r5 = 5
            if (r0 == 0) goto L48
            r5 = 2
            java.lang.reflect.GenericArrayType r6 = (java.lang.reflect.GenericArrayType) r6
            r5 = 1
            java.lang.reflect.Type r6 = r6.getGenericComponentType()
            r5 = 7
            boolean r6 = J(r6)
            r5 = 3
            return r6
        L48:
            r5 = 0
            boolean r0 = r6 instanceof java.lang.reflect.TypeVariable
            if (r0 == 0) goto L4e
            return r2
        L4e:
            r5 = 4
            boolean r0 = r6 instanceof java.lang.reflect.WildcardType
            r5 = 0
            if (r0 == 0) goto L56
            r5 = 0
            return r2
        L56:
            r5 = 1
            if (r6 != 0) goto L62
            r5 = 0
            java.lang.String r0 = "lunl"
            java.lang.String r0 = "null"
            r5 = 4
            goto L6c
        L62:
            r5 = 1
            java.lang.Class r0 = r6.getClass()
            r5 = 1
            java.lang.String r0 = r0.getName()
        L6c:
            r5 = 5
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 7
            r2.<init>()
            r5 = 2
            java.lang.String r3 = "m paoeA ,xari,yp<Co sp G ETcdestlatedrrreeTnaz P eeyebret,icyar"
            java.lang.String r3 = "Expected a Class, ParameterizedType, or GenericArrayType, but <"
            r5 = 6
            r2.append(r3)
            r2.append(r6)
            r5 = 4
            java.lang.String r6 = "f>ts bei py  "
            java.lang.String r6 = "> is of type "
            r5 = 1
            r2.append(r6)
            r5 = 2
            r2.append(r0)
            r5 = 2
            java.lang.String r6 = r2.toString()
            r5 = 5
            r1.<init>(r6)
            throw r1
    }

    static java.lang.RuntimeException JrO(java.lang.reflect.Method r2, int r3, java.lang.String r4, java.lang.Object... r5) {
            r1 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 4
            r0.<init>()
            r1 = 6
            r0.append(r4)
            r1 = 6
            java.lang.String r4 = "ar( #au ptere"
            java.lang.String r4 = " (parameter #"
            r0.append(r4)
            r1 = 2
            int r3 = r3 + 1
            r1 = 5
            r0.append(r3)
            r1 = 7
            java.lang.String r3 = ")"
            java.lang.String r3 = ")"
            r1 = 3
            r0.append(r3)
            r1 = 6
            java.lang.String r3 = r0.toString()
            r1 = 2
            java.lang.RuntimeException r2 = q(r2, r3, r5)
            r1 = 2
            return r2
    }

    static Roi.ck XF(Roi.ck r5) throws java.io.IOException {
            r4 = 0
            qDh.f r0 = new qDh.f
            r0.<init>()
            r4 = 1
            qDh.Mk r1 = r5.BW()
            r4 = 1
            r1.ug(r0)
            r4 = 2
            Roi.rLs r1 = r5.D3D()
            r4 = 4
            long r2 = r5.qu()
            r4 = 0
            Roi.ck r5 = Roi.ck.g(r1, r2, r0)
            r4 = 5
            return r5
    }

    static java.lang.reflect.Type Z(java.lang.reflect.Type r4, java.lang.Class<?> r5, java.lang.Class<?> r6) {
            r3 = 0
            if (r6 != r5) goto L5
            r3 = 3
            return r4
        L5:
            r3 = 2
            boolean r4 = r6.isInterface()
            r3 = 3
            if (r4 == 0) goto L47
            r3 = 0
            java.lang.Class[] r4 = r5.getInterfaces()
            r3 = 2
            int r0 = r4.length
            r1 = 6
            r1 = 0
        L16:
            r3 = 7
            if (r1 >= r0) goto L47
            r3 = 3
            r2 = r4[r1]
            if (r2 != r6) goto L28
            r3 = 0
            java.lang.reflect.Type[] r4 = r5.getGenericInterfaces()
            r3 = 2
            r4 = r4[r1]
            r3 = 1
            return r4
        L28:
            r3 = 3
            boolean r2 = r6.isAssignableFrom(r2)
            r3 = 3
            if (r2 == 0) goto L42
            r3 = 7
            java.lang.reflect.Type[] r5 = r5.getGenericInterfaces()
            r3 = 1
            r5 = r5[r1]
            r3 = 3
            r4 = r4[r1]
            r3 = 5
            java.lang.reflect.Type r4 = Z(r5, r4, r6)
            r3 = 6
            return r4
        L42:
            r3 = 5
            int r1 = r1 + 1
            r3 = 7
            goto L16
        L47:
            boolean r4 = r5.isInterface()
            r3 = 6
            if (r4 != 0) goto L7d
        L4e:
            r3 = 4
            java.lang.Class<java.lang.Object> r4 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r4 = java.lang.Object.class
            r3 = 4
            if (r5 == r4) goto L7d
            r3 = 2
            java.lang.Class r4 = r5.getSuperclass()
            r3 = 6
            if (r4 != r6) goto L65
            r3 = 7
            java.lang.reflect.Type r4 = r5.getGenericSuperclass()
            r3 = 2
            return r4
        L65:
            r3 = 3
            boolean r0 = r6.isAssignableFrom(r4)
            r3 = 5
            if (r0 == 0) goto L79
            r3 = 3
            java.lang.reflect.Type r5 = r5.getGenericSuperclass()
            r3 = 0
            java.lang.reflect.Type r4 = Z(r5, r4, r6)
            r3 = 4
            return r4
        L79:
            r5 = r4
            r5 = r4
            r3 = 5
            goto L4e
        L7d:
            r3 = 6
            return r6
    }

    static java.lang.reflect.Type b(java.lang.reflect.Type r2, java.lang.Class<?> r3, java.lang.Class<?> r4) {
            boolean r0 = r4.isAssignableFrom(r3)
            r1 = 7
            if (r0 == 0) goto L13
            r1 = 5
            java.lang.reflect.Type r4 = Z(r2, r3, r4)
            r1 = 2
            java.lang.reflect.Type r2 = Dmx(r2, r3, r4)
            r1 = 6
            return r2
        L13:
            r1 = 0
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 3
            r2.<init>()
            r1 = 3
            throw r2
    }

    private static int f(java.lang.Object[] r3, java.lang.Object r4) {
            r2 = 3
            r0 = 0
        L2:
            r2 = 2
            int r1 = r3.length
            r2 = 2
            if (r0 >= r1) goto L18
            r2 = 3
            r1 = r3[r0]
            r2 = 0
            boolean r1 = r4.equals(r1)
            r2 = 0
            if (r1 == 0) goto L13
            return r0
        L13:
            r2 = 5
            int r0 = r0 + 1
            r2 = 1
            goto L2
        L18:
            r2 = 4
            java.util.NoSuchElementException r3 = new java.util.NoSuchElementException
            r2 = 1
            r3.<init>()
            r2 = 3
            throw r3
    }

    static java.lang.reflect.Type g(int r5, java.lang.reflect.ParameterizedType r6) {
            r4 = 4
            java.lang.reflect.Type[] r0 = r6.getActualTypeArguments()
            r4 = 4
            if (r5 < 0) goto L24
            int r1 = r0.length
            r4 = 7
            if (r5 >= r1) goto L24
            r4 = 5
            r5 = r0[r5]
            r4 = 4
            boolean r6 = r5 instanceof java.lang.reflect.WildcardType
            r4 = 2
            if (r6 == 0) goto L22
            r4 = 2
            java.lang.reflect.WildcardType r5 = (java.lang.reflect.WildcardType) r5
            r4 = 6
            java.lang.reflect.Type[] r5 = r5.getUpperBounds()
            r4 = 0
            r6 = 0
            r4 = 3
            r5 = r5[r6]
        L22:
            r4 = 1
            return r5
        L24:
            r4 = 0
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r4 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 2
            r2.<init>()
            r4 = 0
            java.lang.String r3 = "epI xn"
            java.lang.String r3 = "Index "
            r4 = 7
            r2.append(r3)
            r4 = 7
            r2.append(r5)
            r4 = 4
            java.lang.String r5 = "aing r eq, ot [nn"
            java.lang.String r5 = " not in range [0,"
            r4 = 4
            r2.append(r5)
            int r5 = r0.length
            r4 = 2
            r2.append(r5)
            java.lang.String r5 = "ofs) r"
            java.lang.String r5 = ") for "
            r4 = 5
            r2.append(r5)
            r4 = 3
            r2.append(r6)
            r4 = 2
            java.lang.String r5 = r2.toString()
            r4 = 3
            r1.<init>(r5)
            r4 = 2
            throw r1
    }

    static void h(java.lang.reflect.Type r2) {
            boolean r0 = r2 instanceof java.lang.Class
            r1 = 0
            if (r0 == 0) goto L1b
            r1 = 4
            java.lang.Class r2 = (java.lang.Class) r2
            r1 = 4
            boolean r2 = r2.isPrimitive()
            r1 = 0
            if (r2 != 0) goto L12
            r1 = 5
            goto L1b
        L12:
            r1 = 4
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 1
            r2.<init>()
            r1 = 7
            throw r2
        L1b:
            r1 = 1
            return
    }

    static java.lang.RuntimeException km(java.lang.reflect.Method r2, java.lang.Throwable r3, java.lang.String r4, java.lang.Object... r5) {
            r1 = 3
            java.lang.String r4 = java.lang.String.format(r4, r5)
            r1 = 1
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r1 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 2
            r0.<init>()
            r0.append(r4)
            r1 = 5
            java.lang.String r4 = "ef/mro hd   mnot "
            java.lang.String r4 = "\n    for method "
            r1 = 3
            r0.append(r4)
            r1 = 7
            java.lang.Class r4 = r2.getDeclaringClass()
            r1 = 1
            java.lang.String r4 = r4.getSimpleName()
            r1 = 4
            r0.append(r4)
            r1 = 4
            java.lang.String r4 = "."
            java.lang.String r4 = "."
            r0.append(r4)
            r1 = 7
            java.lang.String r2 = r2.getName()
            r1 = 5
            r0.append(r2)
            java.lang.String r2 = r0.toString()
            r1 = 7
            r5.<init>(r2, r3)
            r1 = 5
            return r5
    }

    static boolean pdH(java.lang.annotation.Annotation[] r5, java.lang.Class<? extends java.lang.annotation.Annotation> r6) {
            r4 = 1
            int r0 = r5.length
            r4 = 7
            r1 = 0
            r4 = 2
            r2 = r1
            r2 = r1
        L7:
            r4 = 6
            if (r2 >= r0) goto L1e
            r4 = 3
            r3 = r5[r2]
            r4 = 4
            boolean r3 = r6.isInstance(r3)
            r4 = 5
            if (r3 == 0) goto L19
            r4 = 7
            r5 = 1
            r4 = 0
            return r5
        L19:
            r4 = 4
            int r2 = r2 + 1
            r4 = 3
            goto L7
        L1e:
            r4 = 2
            return r1
    }

    static java.lang.RuntimeException q(java.lang.reflect.Method r2, java.lang.String r3, java.lang.Object... r4) {
            r1 = 4
            r0 = 0
            r1 = 3
            java.lang.RuntimeException r2 = km(r2, r0, r3, r4)
            r1 = 4
            return r2
    }

    static boolean qu(java.lang.reflect.Type r5, java.lang.reflect.Type r6) {
            r4 = 7
            r0 = 1
            if (r5 != r6) goto L6
            r4 = 4
            return r0
        L6:
            r4 = 0
            boolean r1 = r5 instanceof java.lang.Class
            r4 = 4
            if (r1 == 0) goto L13
            r4 = 7
            boolean r5 = r5.equals(r6)
            r4 = 2
            return r5
        L13:
            r4 = 6
            boolean r1 = r5 instanceof java.lang.reflect.ParameterizedType
            r4 = 0
            r2 = 0
            r4 = 0
            if (r1 == 0) goto L6b
            r4 = 7
            boolean r1 = r6 instanceof java.lang.reflect.ParameterizedType
            r4 = 5
            if (r1 != 0) goto L23
            r4 = 3
            return r2
        L23:
            r4 = 5
            java.lang.reflect.ParameterizedType r5 = (java.lang.reflect.ParameterizedType) r5
            r4 = 7
            java.lang.reflect.ParameterizedType r6 = (java.lang.reflect.ParameterizedType) r6
            r4 = 6
            java.lang.reflect.Type r1 = r5.getOwnerType()
            r4 = 6
            java.lang.reflect.Type r3 = r6.getOwnerType()
            r4 = 7
            if (r1 == r3) goto L41
            r4 = 6
            if (r1 == 0) goto L67
            r4 = 5
            boolean r1 = r1.equals(r3)
            r4 = 6
            if (r1 == 0) goto L67
        L41:
            r4 = 3
            java.lang.reflect.Type r1 = r5.getRawType()
            r4 = 2
            java.lang.reflect.Type r3 = r6.getRawType()
            r4 = 4
            boolean r1 = r1.equals(r3)
            r4 = 1
            if (r1 == 0) goto L67
            r4 = 0
            java.lang.reflect.Type[] r5 = r5.getActualTypeArguments()
            r4 = 2
            java.lang.reflect.Type[] r6 = r6.getActualTypeArguments()
            r4 = 2
            boolean r5 = java.util.Arrays.equals(r5, r6)
            r4 = 0
            if (r5 == 0) goto L67
            r4 = 5
            goto L6a
        L67:
            r4 = 1
            r0 = r2
            r0 = r2
        L6a:
            return r0
        L6b:
            r4 = 7
            boolean r1 = r5 instanceof java.lang.reflect.GenericArrayType
            r4 = 6
            if (r1 == 0) goto L90
            r4 = 6
            boolean r0 = r6 instanceof java.lang.reflect.GenericArrayType
            r4 = 2
            if (r0 != 0) goto L79
            r4 = 3
            return r2
        L79:
            r4 = 1
            java.lang.reflect.GenericArrayType r5 = (java.lang.reflect.GenericArrayType) r5
            r4 = 4
            java.lang.reflect.GenericArrayType r6 = (java.lang.reflect.GenericArrayType) r6
            r4 = 0
            java.lang.reflect.Type r5 = r5.getGenericComponentType()
            r4 = 1
            java.lang.reflect.Type r6 = r6.getGenericComponentType()
            r4 = 6
            boolean r5 = qu(r5, r6)
            r4 = 0
            return r5
        L90:
            r4 = 6
            boolean r1 = r5 instanceof java.lang.reflect.WildcardType
            r4 = 7
            if (r1 == 0) goto Lce
            r4 = 0
            boolean r1 = r6 instanceof java.lang.reflect.WildcardType
            r4 = 5
            if (r1 != 0) goto L9e
            r4 = 3
            return r2
        L9e:
            r4 = 3
            java.lang.reflect.WildcardType r5 = (java.lang.reflect.WildcardType) r5
            java.lang.reflect.WildcardType r6 = (java.lang.reflect.WildcardType) r6
            r4 = 0
            java.lang.reflect.Type[] r1 = r5.getUpperBounds()
            r4 = 5
            java.lang.reflect.Type[] r3 = r6.getUpperBounds()
            r4 = 5
            boolean r1 = java.util.Arrays.equals(r1, r3)
            r4 = 7
            if (r1 == 0) goto Lc9
            r4 = 0
            java.lang.reflect.Type[] r5 = r5.getLowerBounds()
            r4 = 6
            java.lang.reflect.Type[] r6 = r6.getLowerBounds()
            r4 = 3
            boolean r5 = java.util.Arrays.equals(r5, r6)
            r4 = 1
            if (r5 == 0) goto Lc9
            r4 = 0
            goto Lcc
        Lc9:
            r4 = 3
            r0 = r2
            r0 = r2
        Lcc:
            r4 = 1
            return r0
        Lce:
            boolean r1 = r5 instanceof java.lang.reflect.TypeVariable
            r4 = 2
            if (r1 == 0) goto L107
            r4 = 0
            boolean r1 = r6 instanceof java.lang.reflect.TypeVariable
            r4 = 4
            if (r1 != 0) goto Ldb
            r4 = 2
            return r2
        Ldb:
            r4 = 1
            java.lang.reflect.TypeVariable r5 = (java.lang.reflect.TypeVariable) r5
            r4 = 7
            java.lang.reflect.TypeVariable r6 = (java.lang.reflect.TypeVariable) r6
            r4 = 4
            java.lang.reflect.GenericDeclaration r1 = r5.getGenericDeclaration()
            r4 = 0
            java.lang.reflect.GenericDeclaration r3 = r6.getGenericDeclaration()
            r4 = 2
            if (r1 != r3) goto L102
            r4 = 5
            java.lang.String r5 = r5.getName()
            r4 = 4
            java.lang.String r6 = r6.getName()
            r4 = 0
            boolean r5 = r5.equals(r6)
            r4 = 4
            if (r5 == 0) goto L102
            r4 = 7
            goto L105
        L102:
            r4 = 5
            r0 = r2
            r0 = r2
        L105:
            r4 = 6
            return r0
        L107:
            r4 = 4
            return r2
    }

    private static java.lang.Class<?> r5(java.lang.reflect.TypeVariable<?> r2) {
            r1 = 4
            java.lang.reflect.GenericDeclaration r2 = r2.getGenericDeclaration()
            r1 = 1
            boolean r0 = r2 instanceof java.lang.Class
            r1 = 5
            if (r0 == 0) goto Lf
            java.lang.Class r2 = (java.lang.Class) r2
            r1 = 1
            goto L11
        Lf:
            r1 = 5
            r2 = 0
        L11:
            r1 = 6
            return r2
    }

    static java.lang.RuntimeException s(java.lang.reflect.Method r2, java.lang.Throwable r3, int r4, java.lang.String r5, java.lang.Object... r6) {
            r1 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 1
            r0.<init>()
            r0.append(r5)
            r1 = 6
            java.lang.String r5 = "r (ao#ptearme"
            java.lang.String r5 = " (parameter #"
            r1 = 5
            r0.append(r5)
            r1 = 1
            int r4 = r4 + 1
            r1 = 4
            r0.append(r4)
            java.lang.String r4 = ")"
            java.lang.String r4 = ")"
            r1 = 1
            r0.append(r4)
            r1 = 2
            java.lang.String r4 = r0.toString()
            r1 = 0
            java.lang.RuntimeException r2 = km(r2, r3, r4, r6)
            r1 = 0
            return r2
    }

    static java.lang.String t4x(java.lang.reflect.Type r2) {
            r1 = 6
            boolean r0 = r2 instanceof java.lang.Class
            r1 = 0
            if (r0 == 0) goto L10
            r1 = 4
            java.lang.Class r2 = (java.lang.Class) r2
            r1 = 5
            java.lang.String r2 = r2.getName()
            r1 = 6
            goto L15
        L10:
            r1 = 6
            java.lang.String r2 = r2.toString()
        L15:
            r1 = 1
            return r2
    }
}
