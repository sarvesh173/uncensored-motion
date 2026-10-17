package com.squareup.moshi.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Util {
    public static final java.lang.Class<?> DEFAULT_CONSTRUCTOR_MARKER = null;
    public static final java.lang.reflect.Type[] EMPTY_TYPE_ARRAY = null;
    private static final java.lang.Class<? extends java.lang.annotation.Annotation> METADATA = null;
    public static final java.util.Set<java.lang.annotation.Annotation> NO_ANNOTATIONS = null;
    private static final java.util.Map<java.lang.Class<?>, java.lang.Class<?>> PRIMITIVE_TO_WRAPPER_TYPE = null;

    static {
            java.util.Set r0 = java.util.Collections.emptySet()
            r3 = 6
            com.squareup.moshi.internal.Util.NO_ANNOTATIONS = r0
            r3 = 2
            r0 = 0
            r3 = 2
            java.lang.reflect.Type[] r0 = new java.lang.reflect.Type[r0]
            r3 = 3
            com.squareup.moshi.internal.Util.EMPTY_TYPE_ARRAY = r0
            r3 = 3
            r0 = 0
            r3 = 4
            java.lang.String r1 = getKotlinMetadataClassName()     // Catch: java.lang.ClassNotFoundException -> L1d
            r3 = 4
            java.lang.Class r1 = java.lang.Class.forName(r1)     // Catch: java.lang.ClassNotFoundException -> L1d
            r3 = 7
            goto L1f
        L1d:
            r1 = r0
            r1 = r0
        L1f:
            r3 = 5
            com.squareup.moshi.internal.Util.METADATA = r1
            r3 = 0
            int r1 = uC.vdD.XF()     // Catch: java.lang.ClassNotFoundException -> L50
            r3 = 1
            int r2 = r1 * 5
            int r2 = r2 % r1
            r3 = 2
            if (r2 != 0) goto L37
            r3 = 7
            java.lang.String r1 = "|oszqazogk$`rtigef}zqvweop{a|~kf9jawGs/~z //j/"
            java.lang.String r1 = "ojrkag$az` f~ewaztz9\\||ziqj\\ooqwvpesg{Gj~fk}"
            r3 = 0
            goto L44
        L37:
            r3 = 1
            java.lang.String r1 = "flFm0jD@Ds07Zn/40/xZD1iK0ui-0m/)fnK/G8iu8h^mH@hu0058x`/edt0G"
            java.lang.String r1 = "\b\u0018hif@Fmd@\u007fnh8ZtGG^\"KDx`unZsx)-iDH5jKDliem04"
            r3 = 4
            r2 = 126(0x7e, float:1.77E-43)
            r3 = 1
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: java.lang.ClassNotFoundException -> L50
        L44:
            r3 = 2
            r2 = 4
            r3 = 6
            java.lang.String r1 = uC.vdD.h(r2, r1)     // Catch: java.lang.ClassNotFoundException -> L50
            r3 = 4
            java.lang.Class r0 = java.lang.Class.forName(r1)     // Catch: java.lang.ClassNotFoundException -> L50
        L50:
            r3 = 2
            com.squareup.moshi.internal.Util.DEFAULT_CONSTRUCTOR_MARKER = r0
            r3 = 0
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r3 = 6
            r1 = 16
            r3 = 2
            r0.<init>(r1)
            r3 = 5
            java.lang.Class r1 = java.lang.Boolean.TYPE
            r3 = 1
            java.lang.Class<java.lang.Boolean> r2 = java.lang.Boolean.class
            java.lang.Class<java.lang.Boolean> r2 = java.lang.Boolean.class
            r3 = 1
            r0.put(r1, r2)
            r3 = 2
            java.lang.Class r1 = java.lang.Byte.TYPE
            java.lang.Class<java.lang.Byte> r2 = java.lang.Byte.class
            java.lang.Class<java.lang.Byte> r2 = java.lang.Byte.class
            r3 = 0
            r0.put(r1, r2)
            r3 = 4
            java.lang.Class r1 = java.lang.Character.TYPE
            r3 = 4
            java.lang.Class<java.lang.Character> r2 = java.lang.Character.class
            java.lang.Class<java.lang.Character> r2 = java.lang.Character.class
            r3 = 6
            r0.put(r1, r2)
            r3 = 0
            java.lang.Class r1 = java.lang.Double.TYPE
            r3 = 2
            java.lang.Class<java.lang.Double> r2 = java.lang.Double.class
            java.lang.Class<java.lang.Double> r2 = java.lang.Double.class
            r3 = 1
            r0.put(r1, r2)
            r3 = 5
            java.lang.Class r1 = java.lang.Float.TYPE
            r3 = 3
            java.lang.Class<java.lang.Float> r2 = java.lang.Float.class
            java.lang.Class<java.lang.Float> r2 = java.lang.Float.class
            r0.put(r1, r2)
            r3 = 4
            java.lang.Class r1 = java.lang.Integer.TYPE
            r3 = 3
            java.lang.Class<java.lang.Integer> r2 = java.lang.Integer.class
            java.lang.Class<java.lang.Integer> r2 = java.lang.Integer.class
            r3 = 2
            r0.put(r1, r2)
            r3 = 7
            java.lang.Class r1 = java.lang.Long.TYPE
            java.lang.Class<java.lang.Long> r2 = java.lang.Long.class
            java.lang.Class<java.lang.Long> r2 = java.lang.Long.class
            r3 = 7
            r0.put(r1, r2)
            r3 = 3
            java.lang.Class r1 = java.lang.Short.TYPE
            r3 = 4
            java.lang.Class<java.lang.Short> r2 = java.lang.Short.class
            java.lang.Class<java.lang.Short> r2 = java.lang.Short.class
            r3 = 6
            r0.put(r1, r2)
            r3 = 6
            java.lang.Class r1 = java.lang.Void.TYPE
            r3 = 6
            java.lang.Class<java.lang.Void> r2 = java.lang.Void.class
            java.lang.Class<java.lang.Void> r2 = java.lang.Void.class
            r3 = 6
            r0.put(r1, r2)
            r3 = 5
            java.util.Map r0 = java.util.Collections.unmodifiableMap(r0)
            r3 = 1
            com.squareup.moshi.internal.Util.PRIMITIVE_TO_WRAPPER_TYPE = r0
            r3 = 3
            return
    }

    private Util() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 7
            return
    }

    public static <T> java.lang.Class<T> boxIfPrimitive(java.lang.Class<T> r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map<java.lang.Class<?>, java.lang.Class<?>> r0 = com.squareup.moshi.internal.Util.PRIMITIVE_TO_WRAPPER_TYPE     // Catch: com.squareup.moshi.internal.Util.ParseException -> L14
            r1 = 2
            java.lang.Object r0 = r0.get(r2)     // Catch: com.squareup.moshi.internal.Util.ParseException -> L14
            r1 = 5
            java.lang.Class r0 = (java.lang.Class) r0     // Catch: com.squareup.moshi.internal.Util.ParseException -> L14
            if (r0 != 0) goto L10
            r1 = 2
            goto L12
        L10:
            r2 = r0
            r2 = r0
        L12:
            r1 = 1
            return r2
        L14:
            r1 = 0
            r2 = 0
            r1 = 3
            return r2
    }

    public static java.lang.reflect.Type canonicalize(java.lang.reflect.Type r4) {
            boolean r0 = r4 instanceof java.lang.Class
            r3 = 4
            if (r0 == 0) goto L25
            r3 = 3
            java.lang.Class r4 = (java.lang.Class) r4
            r3 = 6
            boolean r0 = r4.isArray()
            r3 = 2
            if (r0 == 0) goto L23
            r3 = 3
            com.squareup.moshi.internal.Util$GenericArrayTypeImpl r0 = new com.squareup.moshi.internal.Util$GenericArrayTypeImpl
            r3 = 1
            java.lang.Class r4 = r4.getComponentType()
            r3 = 1
            java.lang.reflect.Type r4 = canonicalize(r4)
            r3 = 7
            r0.<init>(r4)
            r4 = r0
            r4 = r0
        L23:
            r3 = 4
            return r4
        L25:
            r3 = 2
            boolean r0 = r4 instanceof java.lang.reflect.ParameterizedType
            r3 = 0
            if (r0 == 0) goto L4e
            r3 = 6
            boolean r0 = r4 instanceof com.squareup.moshi.internal.Util.ParameterizedTypeImpl
            r3 = 2
            if (r0 == 0) goto L33
            r3 = 5
            return r4
        L33:
            r3 = 4
            java.lang.reflect.ParameterizedType r4 = (java.lang.reflect.ParameterizedType) r4
            r3 = 4
            com.squareup.moshi.internal.Util$ParameterizedTypeImpl r0 = new com.squareup.moshi.internal.Util$ParameterizedTypeImpl
            r3 = 7
            java.lang.reflect.Type r1 = r4.getOwnerType()
            r3 = 4
            java.lang.reflect.Type r2 = r4.getRawType()
            r3 = 5
            java.lang.reflect.Type[] r4 = r4.getActualTypeArguments()
            r3 = 0
            r0.<init>(r1, r2, r4)
            r3 = 6
            return r0
        L4e:
            r3 = 3
            boolean r0 = r4 instanceof java.lang.reflect.GenericArrayType
            r3 = 1
            if (r0 == 0) goto L6c
            r3 = 5
            boolean r0 = r4 instanceof com.squareup.moshi.internal.Util.GenericArrayTypeImpl
            r3 = 2
            if (r0 == 0) goto L5c
            r3 = 7
            return r4
        L5c:
            r3 = 1
            java.lang.reflect.GenericArrayType r4 = (java.lang.reflect.GenericArrayType) r4
            r3 = 5
            com.squareup.moshi.internal.Util$GenericArrayTypeImpl r0 = new com.squareup.moshi.internal.Util$GenericArrayTypeImpl
            java.lang.reflect.Type r4 = r4.getGenericComponentType()
            r3 = 4
            r0.<init>(r4)
            r3 = 0
            return r0
        L6c:
            boolean r0 = r4 instanceof java.lang.reflect.WildcardType
            r3 = 5
            if (r0 == 0) goto L8f
            r3 = 2
            boolean r0 = r4 instanceof com.squareup.moshi.internal.Util.WildcardTypeImpl
            r3 = 7
            if (r0 == 0) goto L79
            r3 = 7
            return r4
        L79:
            r3 = 1
            java.lang.reflect.WildcardType r4 = (java.lang.reflect.WildcardType) r4
            r3 = 2
            com.squareup.moshi.internal.Util$WildcardTypeImpl r0 = new com.squareup.moshi.internal.Util$WildcardTypeImpl
            r3 = 5
            java.lang.reflect.Type[] r1 = r4.getUpperBounds()
            r3 = 0
            java.lang.reflect.Type[] r4 = r4.getLowerBounds()
            r3 = 2
            r0.<init>(r1, r4)
            r3 = 5
            return r0
        L8f:
            r3 = 4
            return r4
    }

    static void checkNotPrimitive(java.lang.reflect.Type r5) {
            r4 = 3
            boolean r0 = r5 instanceof java.lang.Class
            r4 = 2
            if (r0 == 0) goto L89
            r0 = r5
            r0 = r5
            r4 = 3
            java.lang.Class r0 = (java.lang.Class) r0
            r4 = 5
            boolean r0 = r0.isPrimitive()
            r4 = 4
            if (r0 == 0) goto L89
            r4 = 0
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r4 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 0
            r1.<init>()
            r4 = 1
            int r2 = n0q.f.XF()
            r4 = 4
            int r3 = r2 * 4
            r4 = 6
            int r3 = r3 % r2
            r4 = 5
            if (r3 != 0) goto L31
            r4 = 7
            java.lang.String r2 = "t0ffo/az;jR}0b{nuorxl1ci70/q7u0"
            java.lang.String r2 = "Rflr{inzjt1ba}x\u007fcqo\u007f;"
            goto L3f
        L31:
            r4 = 6
            java.lang.String r2 = "lA0c0b0#_H10tMd/]E|{Le1uEpoG/@0/]}u"
            java.lang.String r2 = "\u000e\t\u0011lHGM}_QA|@LEdoc]#pE]{"
            r4 = 0
            r3 = 125(0x7d, float:1.75E-43)
            r4 = 6
            java.lang.String r2 = n0q.f.h(r2, r3)
        L3f:
            r4 = 1
            r3 = 135(0x87, float:1.89E-43)
            r4 = 5
            java.lang.String r2 = n0q.f.h(r2, r3)
            r4 = 5
            r1.append(r2)
            r4 = 3
            r1.append(r5)
            r4 = 1
            int r5 = n0q.f.XF()
            r4 = 1
            int r2 = r5 * 5
            int r2 = r2 % r5
            r4 = 7
            if (r2 == 0) goto L6c
            r4 = 3
            java.lang.String r5 = "pbs/fluo%)/(m{}6&kcb}n3|aqo)szz$-ck*s"
            java.lang.String r5 = "z\"/z)&{$lsq%}ks)psf-(|*}ab6bcn3okcom"
            r4 = 7
            r2 = 57
            r4 = 4
            java.lang.String r5 = n0q.f.h(r5, r2)
            r4 = 7
            goto L72
        L6c:
            r4 = 7
            java.lang.String r5 = "0a0m)x:pq/yac>y{0u c&%so)6"
            java.lang.String r5 = "yx\f)>|)6: cm{aa&sqyo%"
        L72:
            r4 = 7
            r2 = 2295(0x8f7, float:3.216E-42)
            r4 = 0
            java.lang.String r5 = n0q.f.h(r5, r2)
            r4 = 4
            r1.append(r5)
            r4 = 0
            java.lang.String r5 = r1.toString()
            r4 = 3
            r0.<init>(r5)
            r4 = 2
            throw r0
        L89:
            r4 = 6
            return
    }

    static java.lang.Class<?> declaringClassOf(java.lang.reflect.TypeVariable<?> r2) {
            r1 = 7
            java.lang.reflect.GenericDeclaration r2 = r2.getGenericDeclaration()
            r1 = 3
            boolean r0 = r2 instanceof java.lang.Class
            r1 = 0
            if (r0 == 0) goto L10
            r1 = 0
            java.lang.Class r2 = (java.lang.Class) r2
            r1 = 5
            goto L12
        L10:
            r1 = 1
            r2 = 0
        L12:
            r1 = 7
            return r2
    }

    private static <T> java.lang.reflect.Constructor<T> findConstructor(java.lang.Class<T> r7) {
            r6 = 2
            java.lang.reflect.Constructor[] r0 = r7.getDeclaredConstructors()
            r6 = 6
            int r1 = r0.length
            r6 = 0
            r2 = 0
        L9:
            r6 = 0
            if (r2 >= r1) goto L32
            r6 = 3
            r3 = r0[r2]
            r6 = 7
            java.lang.Class[] r4 = r3.getParameterTypes()
            r6 = 6
            int r5 = r4.length
            r6 = 0
            if (r5 == 0) goto L2d
            r6 = 4
            int r5 = r4.length
            r6 = 7
            int r5 = r5 + (-1)
            r4 = r4[r5]
            r6 = 3
            java.lang.Class<?> r5 = com.squareup.moshi.internal.Util.DEFAULT_CONSTRUCTOR_MARKER
            r6 = 7
            boolean r4 = r4.equals(r5)
            r6 = 1
            if (r4 == 0) goto L2d
            r6 = 1
            return r3
        L2d:
            r6 = 0
            int r2 = r2 + 1
            r6 = 1
            goto L9
        L32:
            r6 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r6 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 6
            r1.<init>()
            r6 = 1
            int r2 = n0q.f.XF()
            r6 = 6
            int r3 = r2 * 2
            r6 = 4
            int r3 = r3 % r2
            r6 = 1
            if (r3 == 0) goto L58
            r6 = 6
            java.lang.String r2 = ".,+-4=03q7)-"
            java.lang.String r2 = ",)-.30-=+741"
            r6 = 3
            r3 = 29
            r6 = 1
            java.lang.String r2 = n0q.f.h(r2, r3)
            r6 = 7
            goto L5d
        L58:
            r6 = 1
            java.lang.String r2 = "anslbwj&e}am/id{e{j0zr|l/y<kluqg/K}/"
            java.lang.String r2 = "Ki'llljyaz|0r}}gadb{mui<{qjne\"ekw&"
        L5d:
            r6 = 7
            r3 = 5
            r6 = 3
            java.lang.String r2 = n0q.f.h(r2, r3)
            r6 = 1
            r1.append(r2)
            r6 = 1
            r1.append(r7)
            r6 = 3
            java.lang.String r7 = r1.toString()
            r6 = 0
            r0.<init>(r7)
            r6 = 4
            throw r0
    }

    public static com.squareup.moshi.JsonAdapter<?> generatedAdapter(com.squareup.moshi.Moshi r11, java.lang.reflect.Type r12, java.lang.Class<?> r13) {
            r10 = 5
            java.lang.Class<java.lang.reflect.Type[]> r0 = java.lang.reflect.Type[].class
            java.lang.Class<java.lang.reflect.Type[]> r0 = java.lang.reflect.Type[].class
            r10 = 1
            java.lang.Class<com.squareup.moshi.JsonClass> r1 = com.squareup.moshi.JsonClass.class
            java.lang.Class<com.squareup.moshi.JsonClass> r1 = com.squareup.moshi.JsonClass.class
            r10 = 2
            java.lang.annotation.Annotation r1 = r13.getAnnotation(r1)
            r10 = 0
            com.squareup.moshi.JsonClass r1 = (com.squareup.moshi.JsonClass) r1
            r10 = 1
            r2 = 0
            r10 = 7
            if (r1 == 0) goto L2bc
            r10 = 0
            boolean r1 = r1.generateAdapter()
            r10 = 4
            if (r1 != 0) goto L22
            r10 = 1
            goto L2bc
        L22:
            r10 = 4
            java.lang.String r1 = r13.getName()
            r10 = 0
            java.lang.String r1 = com.squareup.moshi.Types.generatedJsonAdapterName(r1)
            r10 = 0
            r3 = 1
            r10 = 1
            java.lang.ClassLoader r13 = r13.getClassLoader()     // Catch: java.lang.reflect.InvocationTargetException -> Lf7 java.lang.InstantiationException -> Lff java.lang.IllegalAccessException -> L144 java.lang.NoSuchMethodException -> L186 java.lang.ClassNotFoundException -> L278
            r10 = 4
            java.lang.Class r13 = java.lang.Class.forName(r1, r3, r13)     // Catch: java.lang.reflect.InvocationTargetException -> Lf7 java.lang.InstantiationException -> Lff java.lang.IllegalAccessException -> L144 java.lang.NoSuchMethodException -> L186 java.lang.ClassNotFoundException -> L278
            r10 = 5
            boolean r1 = r12 instanceof java.lang.reflect.ParameterizedType     // Catch: java.lang.NoSuchMethodException -> Lf1 java.lang.reflect.InvocationTargetException -> Lf7 java.lang.InstantiationException -> Lff java.lang.IllegalAccessException -> L144 java.lang.ClassNotFoundException -> L278
            r10 = 2
            java.lang.Class<com.squareup.moshi.Moshi> r4 = com.squareup.moshi.Moshi.class
            java.lang.Class<com.squareup.moshi.Moshi> r4 = com.squareup.moshi.Moshi.class
            r10 = 6
            java.lang.String r5 = "0"
            java.lang.String r5 = "0"
            r10 = 5
            r6 = 0
            r10 = 6
            if (r1 == 0) goto Lb2
            r1 = r12
            r1 = r12
            r10 = 6
            java.lang.reflect.ParameterizedType r1 = (java.lang.reflect.ParameterizedType) r1     // Catch: java.lang.NoSuchMethodException -> Lf1 java.lang.reflect.InvocationTargetException -> Lf7 java.lang.InstantiationException -> Lff java.lang.IllegalAccessException -> L144 java.lang.ClassNotFoundException -> L278
            r10 = 6
            java.lang.reflect.Type[] r1 = r1.getActualTypeArguments()     // Catch: java.lang.NoSuchMethodException -> Lf1 java.lang.reflect.InvocationTargetException -> Lf7 java.lang.InstantiationException -> Lff java.lang.IllegalAccessException -> L144 java.lang.ClassNotFoundException -> L278
            r10 = 6
            r7 = 2
            r10 = 1
            java.lang.Class[] r8 = new java.lang.Class[r7]     // Catch: java.lang.NoSuchMethodException -> L8f java.lang.reflect.InvocationTargetException -> Lf7 java.lang.InstantiationException -> Lff java.lang.IllegalAccessException -> L144 java.lang.ClassNotFoundException -> L278
            r10 = 5
            r8[r6] = r4     // Catch: java.lang.NoSuchMethodException -> L8f java.lang.reflect.InvocationTargetException -> Lf7 java.lang.InstantiationException -> Lff java.lang.IllegalAccessException -> L144 java.lang.ClassNotFoundException -> L278
            r10 = 3
            r8[r3] = r0     // Catch: java.lang.NoSuchMethodException -> L8f java.lang.reflect.InvocationTargetException -> Lf7 java.lang.InstantiationException -> Lff java.lang.IllegalAccessException -> L144 java.lang.ClassNotFoundException -> L278
            r10 = 3
            java.lang.reflect.Constructor r4 = r13.getDeclaredConstructor(r8)     // Catch: java.lang.NoSuchMethodException -> L8f java.lang.reflect.InvocationTargetException -> Lf7 java.lang.InstantiationException -> Lff java.lang.IllegalAccessException -> L144 java.lang.ClassNotFoundException -> L278
            r10 = 6
            int r8 = java.lang.Integer.parseInt(r5)     // Catch: java.lang.NoSuchMethodException -> L8f java.lang.reflect.InvocationTargetException -> Lf7 java.lang.InstantiationException -> Lff java.lang.IllegalAccessException -> L144 java.lang.ClassNotFoundException -> L278
            r10 = 1
            if (r8 == 0) goto L75
            r10 = 6
            r4 = 9
            r7 = r2
            r7 = r2
            r8 = r7
            r8 = r7
            r10 = 5
            goto L84
        L75:
            r10 = 3
            java.lang.Object[] r7 = new java.lang.Object[r7]     // Catch: java.lang.NoSuchMethodException -> L8f java.lang.reflect.InvocationTargetException -> Lf7 java.lang.InstantiationException -> Lff java.lang.IllegalAccessException -> L144 java.lang.ClassNotFoundException -> L278
            r10 = 5
            r8 = 10
            r9 = r7
            r9 = r7
            r7 = r4
            r7 = r4
            r10 = 3
            r4 = r8
            r4 = r8
            r8 = r9
            r8 = r9
        L84:
            r10 = 5
            if (r4 == 0) goto L8a
            r10 = 4
            r8[r6] = r11     // Catch: java.lang.NoSuchMethodException -> L8f java.lang.reflect.InvocationTargetException -> Lf7 java.lang.InstantiationException -> Lff java.lang.IllegalAccessException -> L144 java.lang.ClassNotFoundException -> L278
        L8a:
            r10 = 0
            r8[r3] = r1     // Catch: java.lang.NoSuchMethodException -> L8f java.lang.reflect.InvocationTargetException -> Lf7 java.lang.InstantiationException -> Lff java.lang.IllegalAccessException -> L144 java.lang.ClassNotFoundException -> L278
            r10 = 5
            goto Lde
        L8f:
            r10 = 6
            java.lang.Class[] r11 = new java.lang.Class[r3]     // Catch: java.lang.NoSuchMethodException -> Lf1 java.lang.reflect.InvocationTargetException -> Lf7 java.lang.InstantiationException -> Lff java.lang.IllegalAccessException -> L144 java.lang.ClassNotFoundException -> L278
            r10 = 0
            r11[r6] = r0     // Catch: java.lang.NoSuchMethodException -> Lf1 java.lang.reflect.InvocationTargetException -> Lf7 java.lang.InstantiationException -> Lff java.lang.IllegalAccessException -> L144 java.lang.ClassNotFoundException -> L278
            r10 = 1
            java.lang.reflect.Constructor r11 = r13.getDeclaredConstructor(r11)     // Catch: java.lang.NoSuchMethodException -> Lf1 java.lang.reflect.InvocationTargetException -> Lf7 java.lang.InstantiationException -> Lff java.lang.IllegalAccessException -> L144 java.lang.ClassNotFoundException -> L278
            r10 = 7
            int r0 = java.lang.Integer.parseInt(r5)     // Catch: java.lang.NoSuchMethodException -> Lf1 java.lang.reflect.InvocationTargetException -> Lf7 java.lang.InstantiationException -> Lff java.lang.IllegalAccessException -> L144 java.lang.ClassNotFoundException -> L278
            r10 = 2
            if (r0 == 0) goto La6
            r11 = r2
            r11 = r2
            r10 = 0
            goto La9
        La6:
            r10 = 6
            java.lang.Object[] r2 = new java.lang.Object[r3]     // Catch: java.lang.NoSuchMethodException -> Lf1 java.lang.reflect.InvocationTargetException -> Lf7 java.lang.InstantiationException -> Lff java.lang.IllegalAccessException -> L144 java.lang.ClassNotFoundException -> L278
        La9:
            r10 = 1
            r2[r6] = r1     // Catch: java.lang.NoSuchMethodException -> Lf1 java.lang.reflect.InvocationTargetException -> Lf7 java.lang.InstantiationException -> Lff java.lang.IllegalAccessException -> L144 java.lang.ClassNotFoundException -> L278
            r7 = r11
            r7 = r11
        Lae:
            r8 = r2
            r8 = r2
            r10 = 2
            goto Lde
        Lb2:
            r10 = 0
            java.lang.Class[] r0 = new java.lang.Class[r3]     // Catch: java.lang.NoSuchMethodException -> Ld3 java.lang.reflect.InvocationTargetException -> Lf7 java.lang.InstantiationException -> Lff java.lang.IllegalAccessException -> L144 java.lang.ClassNotFoundException -> L278
            r10 = 1
            r0[r6] = r4     // Catch: java.lang.NoSuchMethodException -> Ld3 java.lang.reflect.InvocationTargetException -> Lf7 java.lang.InstantiationException -> Lff java.lang.IllegalAccessException -> L144 java.lang.ClassNotFoundException -> L278
            r10 = 4
            java.lang.reflect.Constructor r0 = r13.getDeclaredConstructor(r0)     // Catch: java.lang.NoSuchMethodException -> Ld3 java.lang.reflect.InvocationTargetException -> Lf7 java.lang.InstantiationException -> Lff java.lang.IllegalAccessException -> L144 java.lang.ClassNotFoundException -> L278
            r10 = 5
            int r1 = java.lang.Integer.parseInt(r5)     // Catch: java.lang.NoSuchMethodException -> Ld3 java.lang.reflect.InvocationTargetException -> Lf7 java.lang.InstantiationException -> Lff java.lang.IllegalAccessException -> L144 java.lang.ClassNotFoundException -> L278
            r10 = 7
            if (r1 == 0) goto Lc9
            r0 = r2
            r0 = r2
            r10 = 4
            goto Lcc
        Lc9:
            r10 = 6
            java.lang.Object[] r2 = new java.lang.Object[r3]     // Catch: java.lang.NoSuchMethodException -> Ld3 java.lang.reflect.InvocationTargetException -> Lf7 java.lang.InstantiationException -> Lff java.lang.IllegalAccessException -> L144 java.lang.ClassNotFoundException -> L278
        Lcc:
            r10 = 2
            r2[r6] = r11     // Catch: java.lang.NoSuchMethodException -> Ld3 java.lang.reflect.InvocationTargetException -> Lf7 java.lang.InstantiationException -> Lff java.lang.IllegalAccessException -> L144 java.lang.ClassNotFoundException -> L278
            r7 = r0
            r7 = r0
            r10 = 1
            goto Lae
        Ld3:
            r10 = 0
            java.lang.Class[] r11 = new java.lang.Class[r6]     // Catch: java.lang.NoSuchMethodException -> Lf1 java.lang.reflect.InvocationTargetException -> Lf7 java.lang.InstantiationException -> Lff java.lang.IllegalAccessException -> L144 java.lang.ClassNotFoundException -> L278
            r10 = 3
            java.lang.reflect.Constructor r7 = r13.getDeclaredConstructor(r11)     // Catch: java.lang.NoSuchMethodException -> Lf1 java.lang.reflect.InvocationTargetException -> Lf7 java.lang.InstantiationException -> Lff java.lang.IllegalAccessException -> L144 java.lang.ClassNotFoundException -> L278
            r10 = 2
            java.lang.Object[] r8 = new java.lang.Object[r6]     // Catch: java.lang.NoSuchMethodException -> Lf1 java.lang.reflect.InvocationTargetException -> Lf7 java.lang.InstantiationException -> Lff java.lang.IllegalAccessException -> L144 java.lang.ClassNotFoundException -> L278
        Lde:
            r10 = 4
            r7.setAccessible(r3)     // Catch: java.lang.NoSuchMethodException -> Lf1 java.lang.reflect.InvocationTargetException -> Lf7 java.lang.InstantiationException -> Lff java.lang.IllegalAccessException -> L144 java.lang.ClassNotFoundException -> L278
            r10 = 2
            java.lang.Object r11 = r7.newInstance(r8)     // Catch: java.lang.NoSuchMethodException -> Lf1 java.lang.reflect.InvocationTargetException -> Lf7 java.lang.InstantiationException -> Lff java.lang.IllegalAccessException -> L144 java.lang.ClassNotFoundException -> L278
            r10 = 6
            com.squareup.moshi.JsonAdapter r11 = (com.squareup.moshi.JsonAdapter) r11     // Catch: java.lang.NoSuchMethodException -> Lf1 java.lang.reflect.InvocationTargetException -> Lf7 java.lang.InstantiationException -> Lff java.lang.IllegalAccessException -> L144 java.lang.ClassNotFoundException -> L278
            r10 = 3
            com.squareup.moshi.JsonAdapter r11 = r11.nullSafe()     // Catch: java.lang.NoSuchMethodException -> Lf1 java.lang.reflect.InvocationTargetException -> Lf7 java.lang.InstantiationException -> Lff java.lang.IllegalAccessException -> L144 java.lang.ClassNotFoundException -> L278
            r10 = 1
            return r11
        Lf1:
            r11 = move-exception
            r2 = r13
            r2 = r13
            r10 = 2
            goto L187
        Lf7:
            r11 = move-exception
            r10 = 1
            java.lang.RuntimeException r11 = rethrowCause(r11)
            r10 = 0
            throw r11
        Lff:
            r11 = move-exception
            r10 = 2
            java.lang.RuntimeException r13 = new java.lang.RuntimeException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r10 = 5
            r0.<init>()
            r10 = 4
            int r1 = uC.vdD.XF()
            r10 = 7
            int r2 = r1 * 3
            r10 = 2
            int r2 = r2 % r1
            if (r2 == 0) goto L125
            r10 = 7
            java.lang.String r1 = "+2)m)/3/1(~>/v+8u7%#q3$0o`7`){(#yw$>)"
            java.lang.String r1 = "y+{)1d`2)`370$>3o8#7$w%>#quv~+/\"))(("
            r10 = 7
            r2 = 28
            r10 = 3
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r10 = 0
            goto L12a
        L125:
            r10 = 5
            java.lang.String r1 = "<du~opr|6|8b,~afrllh`baeM2s{zdmwJldgc{t{dqu{c})je&g~"
            java.lang.String r1 = "Eeljbl)~d,d`|dp|g}tbr8mr~<z{qescwaa&M{fdJhl~{uc2u{g6"
        L12a:
            r10 = 3
            r2 = 3
            r10 = 6
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r10 = 0
            r0.append(r1)
            r10 = 6
            r0.append(r12)
            r10 = 5
            java.lang.String r12 = r0.toString()
            r10 = 4
            r13.<init>(r12, r11)
            r10 = 1
            throw r13
        L144:
            r11 = move-exception
            r10 = 5
            java.lang.RuntimeException r13 = new java.lang.RuntimeException
            r10 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r10 = 1
            r0.<init>()
            r10 = 7
            int r1 = uC.vdD.XF()
            r10 = 7
            int r2 = r1 * 5
            r10 = 1
            int r2 = r2 % r1
            r10 = 0
            if (r2 != 0) goto L163
            r10 = 7
            java.lang.String r1 = ".cuu0b7e/Bh//ckofotk0/o24fuf0iz*da7s0r/ym7/-~mh0u000a0077`uFufffi0l/u/8~Ie07lj"
            java.lang.String r1 = "Bdokmm*\u007fc-olsta`4a~r8~\u007fuyo\u007fkee\"IwjhFlhz\u007fi\u007f.i\u007fc2"
            r10 = 1
            goto L16d
        L163:
            r10 = 6
            java.lang.String r1 = "*0>9??u1?%7=5>"
            java.lang.String r1 = "051*7?)9??%=>>"
            r10 = 4
            java.lang.String r1 = uC.vdD.h(r3, r1)
        L16d:
            r10 = 4
            r2 = 4
            r10 = 1
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r10 = 5
            r0.append(r1)
            r10 = 1
            r0.append(r12)
            java.lang.String r12 = r0.toString()
            r10 = 6
            r13.<init>(r12, r11)
            r10 = 0
            throw r13
        L186:
            r11 = move-exception
        L187:
            r10 = 2
            boolean r13 = r12 instanceof java.lang.reflect.ParameterizedType
            r10 = 7
            r0 = 48
            r10 = 4
            if (r13 != 0) goto L239
            r10 = 7
            java.lang.reflect.TypeVariable[] r13 = r2.getTypeParameters()
            r10 = 1
            int r13 = r13.length
            r10 = 1
            if (r13 == 0) goto L239
            r10 = 5
            java.lang.RuntimeException r13 = new java.lang.RuntimeException
            r10 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r10 = 1
            r1.<init>()
            r10 = 0
            int r3 = uC.vdD.XF()
            r10 = 4
            int r4 = r3 * 2
            int r4 = r4 % r3
            r10 = 7
            if (r4 != 0) goto L1b8
            r10 = 1
            java.lang.String r3 = "k7xu~o@py/a0077000c|ofr.:wfFI4k80f/8jfh0/aaeu/wfs/,glea7fue}ouyzuu7f>//0vu00`o/~7/whf0iul"
            java.lang.String r3 = "@faeoo,ya/vx|w4a~r8~\u007fuyo\u007fkee\"IwjhFlhz\u007fi\u007f.l\u007f\u007fagf`ucwk:}so>8"
            r10 = 1
            goto L1c4
        L1b8:
            java.lang.String r3 = "-/g04u::q/4d0p-7%+pm/yr:f1g3c+hzcsrld9b5wunk8"
            java.lang.String r3 = ":9n:zrp\"w\u007fr%y-ps-++uc44gnmg5kclbdhd:183"
            r10 = 4
            r4 = 92
            r10 = 4
            java.lang.String r3 = n0q.f.h(r3, r4)
        L1c4:
            r10 = 5
            r4 = 6
            r10 = 0
            java.lang.String r3 = uC.vdD.h(r4, r3)
            r10 = 2
            r1.append(r3)
            r10 = 0
            r1.append(r12)
            r10 = 0
            int r12 = uC.vdD.XF()
            r10 = 0
            int r3 = r12 * 3
            r10 = 7
            int r3 = r3 % r12
            r10 = 7
            if (r3 == 0) goto L1ed
            r10 = 5
            java.lang.String r12 = "u8sff25u//dd"
            java.lang.String r12 = "\u1b75f"
            r10 = 3
            java.lang.String r12 = n0q.f.h(r12, r0)
            goto L1f2
        L1ed:
            r10 = 3
            java.lang.String r12 = "5l5m:->h)/0#zoj%$ga0/!/~<h|jb597<60cse4/U=7/r$/}f{r/|`/!1*5v`3)!{5y?/l`7d?/5%"
            java.lang.String r12 = "$*%Ur{ycheb{||h>3`}s7l`j~<j\u007fl`/-7d5'5)$/?)?'555r1!!v#0<z/=/9:4a!/%65go"
        L1f2:
            r10 = 0
            r0 = 163(0xa3, float:2.28E-43)
            r10 = 0
            java.lang.String r12 = uC.vdD.h(r0, r12)
            r10 = 1
            r1.append(r12)
            r10 = 3
            java.lang.String r12 = r2.getCanonicalName()
            r10 = 2
            r1.append(r12)
            int r12 = uC.vdD.XF()
            r10 = 0
            int r0 = r12 * 2
            r10 = 2
            int r0 = r0 % r12
            r10 = 3
            if (r0 != 0) goto L21b
            r10 = 0
            java.lang.String r12 = "nmy1o)f|v*u60?il#k/+!/a}cgi/#.||hWykfu}7=*/!Wn i3/?c /)=!o0)rx+dz4l|>f/+!lo5vr}t//f >c/t-z7-<w,|>;bh 8}</q"
            java.lang.String r12 = "!'az*lick}yr<3Wzxdq}\u007fi<hmvnf\"W}uct+go|\\l|n}tfvf|lr|Mcky57?4.b'!#/)-i>#)>+o=8! =;1w, *>|+?-)  /!6h"
            r10 = 0
            goto L226
        L21b:
            r10 = 4
            java.lang.String r12 = "/e/e8b34dubu"
            java.lang.String r12 = "𞹎"
            r10 = 3
            java.lang.String r12 = n0q.f.h(r12, r4)
        L226:
            r10 = 3
            java.lang.String r12 = uC.vdD.h(r4, r12)
            r10 = 0
            r1.append(r12)
            r10 = 2
            java.lang.String r12 = r1.toString()
            r10 = 3
            r13.<init>(r12, r11)
            throw r13
        L239:
            r10 = 2
            java.lang.RuntimeException r13 = new java.lang.RuntimeException
            r10 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r10 = 2
            r1.<init>()
            int r2 = uC.vdD.XF()
            r10 = 6
            int r3 = r2 * 3
            r10 = 6
            int r3 = r3 % r2
            r10 = 1
            if (r3 != 0) goto L256
            r10 = 6
            java.lang.String r0 = "6w0*&$u/00/:.,?21(}/0c/1.///b/ 8<u0u>e0:-=0 */q!4f%:u0/:+;40/{/00r8;o/ -25&=/"
            java.lang.String r0 = "\u000f+\" (*o$>r5=;2w,1?{;80:2 6& e\f4''\u000b/-=:*\"q1<:&\"%-:.4.}80r!"
            r10 = 0
            goto L25d
        L256:
            java.lang.String r2 = "$(w$qvu'5}*~$0*}ptoz\"#pj{pz\u007f.|{w30jf"
            r10 = 7
            java.lang.String r0 = uC.vdD.h(r0, r2)
        L25d:
            r10 = 7
            r2 = 713(0x2c9, float:9.99E-43)
            r10 = 1
            java.lang.String r0 = uC.vdD.h(r2, r0)
            r10 = 3
            r1.append(r0)
            r10 = 0
            r1.append(r12)
            r10 = 6
            java.lang.String r12 = r1.toString()
            r10 = 3
            r13.<init>(r12, r11)
            r10 = 1
            throw r13
        L278:
            r11 = move-exception
            r10 = 4
            java.lang.RuntimeException r13 = new java.lang.RuntimeException
            r10 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r10 = 3
            r0.<init>()
            r10 = 5
            int r1 = uC.vdD.XF()
            r10 = 7
            int r2 = r1 * 2
            r10 = 6
            int r2 = r2 % r1
            r10 = 3
            if (r2 == 0) goto L29f
            r10 = 2
            java.lang.String r1 = "4,00!4/pu%0"
            java.lang.String r1 = "\u0004!/%,4"
            r10 = 6
            r2 = 97
            r10 = 0
            java.lang.String r1 = n0q.f.h(r1, r2)
            r10 = 2
            goto L2a3
        L29f:
            java.lang.String r1 = "db|dC~`lq}j!n|c7dztcfqyuk+s/0/a~zgxf~3rvb.p7Gni7nk0H-iuny00m7"
            java.lang.String r1 = "Cgndln+xb.iy\u007fv3`}s7\u007f|t~n|jzd!HpkkGciy~n~-mcqba3rzd7"
        L2a3:
            r2 = 5
            r10 = 5
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r10 = 6
            r0.append(r1)
            r10 = 2
            r0.append(r12)
            r10 = 2
            java.lang.String r12 = r0.toString()
            r10 = 5
            r13.<init>(r12, r11)
            r10 = 2
            throw r13
        L2bc:
            r10 = 0
            return r2
    }

    public static java.lang.reflect.Type getGenericSupertype(java.lang.reflect.Type r4, java.lang.Class<?> r5, java.lang.Class<?> r6) {
            r3 = 5
            if (r6 != r5) goto L5
            r3 = 4
            return r4
        L5:
            r3 = 6
            boolean r4 = r6.isInterface()     // Catch: com.squareup.moshi.internal.Util.ParseException -> L7e
            r3 = 7
            if (r4 == 0) goto L47
            r3 = 0
            java.lang.Class[] r4 = r5.getInterfaces()     // Catch: com.squareup.moshi.internal.Util.ParseException -> L7e
            r3 = 0
            int r0 = r4.length     // Catch: com.squareup.moshi.internal.Util.ParseException -> L7e
            r3 = 4
            r1 = 0
        L16:
            r3 = 7
            if (r1 >= r0) goto L47
            r3 = 4
            r2 = r4[r1]     // Catch: com.squareup.moshi.internal.Util.ParseException -> L7e
            r3 = 2
            if (r2 != r6) goto L29
            r3 = 6
            java.lang.reflect.Type[] r4 = r5.getGenericInterfaces()     // Catch: com.squareup.moshi.internal.Util.ParseException -> L7e
            r3 = 5
            r4 = r4[r1]     // Catch: com.squareup.moshi.internal.Util.ParseException -> L7e
            r3 = 0
            return r4
        L29:
            r3 = 1
            boolean r2 = r6.isAssignableFrom(r2)     // Catch: com.squareup.moshi.internal.Util.ParseException -> L7e
            r3 = 1
            if (r2 == 0) goto L43
            r3 = 6
            java.lang.reflect.Type[] r5 = r5.getGenericInterfaces()     // Catch: com.squareup.moshi.internal.Util.ParseException -> L7e
            r3 = 7
            r5 = r5[r1]     // Catch: com.squareup.moshi.internal.Util.ParseException -> L7e
            r3 = 3
            r4 = r4[r1]     // Catch: com.squareup.moshi.internal.Util.ParseException -> L7e
            r3 = 1
            java.lang.reflect.Type r4 = getGenericSupertype(r5, r4, r6)     // Catch: com.squareup.moshi.internal.Util.ParseException -> L7e
            r3 = 7
            return r4
        L43:
            int r1 = r1 + 1
            r3 = 0
            goto L16
        L47:
            r3 = 2
            boolean r4 = r5.isInterface()     // Catch: com.squareup.moshi.internal.Util.ParseException -> L7e
            r3 = 4
            if (r4 != 0) goto L7c
        L4f:
            r3 = 0
            java.lang.Class<java.lang.Object> r4 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r4 = java.lang.Object.class
            r3 = 6
            if (r5 == r4) goto L7c
            r3 = 5
            java.lang.Class r4 = r5.getSuperclass()     // Catch: com.squareup.moshi.internal.Util.ParseException -> L7e
            r3 = 6
            if (r4 != r6) goto L65
            java.lang.reflect.Type r4 = r5.getGenericSuperclass()     // Catch: com.squareup.moshi.internal.Util.ParseException -> L7e
            r3 = 0
            return r4
        L65:
            boolean r0 = r6.isAssignableFrom(r4)     // Catch: com.squareup.moshi.internal.Util.ParseException -> L7e
            r3 = 2
            if (r0 == 0) goto L78
            r3 = 4
            java.lang.reflect.Type r5 = r5.getGenericSuperclass()     // Catch: com.squareup.moshi.internal.Util.ParseException -> L7e
            r3 = 3
            java.lang.reflect.Type r4 = getGenericSupertype(r5, r4, r6)     // Catch: com.squareup.moshi.internal.Util.ParseException -> L7e
            r3 = 6
            return r4
        L78:
            r5 = r4
            r5 = r4
            r3 = 0
            goto L4f
        L7c:
            r3 = 6
            return r6
        L7e:
            r3 = 2
            r4 = 0
            r3 = 1
            return r4
    }

    private static java.lang.String getKotlinMetadataClassName() {
            r2 = 4
            int r0 = n0q.f.XF()
            r2 = 1
            int r1 = r0 * 3
            r2 = 3
            int r1 = r1 % r0
            r2 = 5
            if (r1 == 0) goto L1b
            r0 = 25
            r2 = 0
            java.lang.String r1 = "u7s#h0/0m)z)*:,=n(e&#/9xj2p,~.;(++st=#3cf/"
            java.lang.String r1 = "(~*x,\u007f+9,ce62+3=:n&m;hj=#sp\"#t#.)()z"
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 3
            goto L22
        L1b:
            r2 = 1
            java.lang.String r0 = "su#m/s/10/n%5%vR/"
            java.lang.String r0 = "svnwus0R%5#'%1'"
        L22:
            r2 = 1
            r1 = 184(0xb8, float:2.58E-43)
            r2 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 3
            return r0
    }

    public static boolean hasNullable(java.lang.annotation.Annotation[] r9) {
            r8 = 6
            int r0 = r9.length
            r8 = 3
            r1 = 0
            r8 = 0
            r2 = r1
            r2 = r1
        L7:
            r8 = 4
            if (r2 >= r0) goto L7d
            r8 = 6
            r3 = r9[r2]
            r8 = 1
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            r8 = 6
            int r4 = java.lang.Integer.parseInt(r4)
            if (r4 == 0) goto L20
            r8 = 5
            r3 = 8
            r8 = 4
            r4 = 0
            r8 = 2
            goto L2d
        L20:
            r8 = 6
            java.lang.Class r3 = r3.annotationType()
            r8 = 0
            java.lang.String r4 = r3.getSimpleName()
            r8 = 0
            r3 = 14
        L2d:
            r8 = 7
            r5 = 1
            r8 = 4
            if (r3 == 0) goto L41
            r8 = 7
            int r3 = n0q.f.XF()
            r8 = 0
            r6 = 2
            r8 = 4
            r7 = r6
            r7 = r6
            r8 = 0
            r6 = r3
            r6 = r3
            r8 = 5
            goto L4a
        L41:
            r8 = 5
            r3 = r5
            r3 = r5
            r8 = 2
            r6 = r3
            r6 = r3
            r8 = 0
            r7 = r6
            r7 = r6
        L4a:
            r8 = 1
            int r3 = r3 * r7
            r8 = 7
            int r3 = r3 % r6
            r8 = 5
            if (r3 == 0) goto L60
            r8 = 5
            r3 = 35
            r8 = 7
            java.lang.String r6 = "/+z}o/r/uu,f0z:&p=4.%0//7/004,vf8/l`j= $=!76|s/}uto{"
            java.lang.String r6 = "e`=4=:=lo648jv+&'u$,'}}|!%.z{z'rts\u007f p,\u007f"
            r8 = 7
            java.lang.String r3 = uC.vdD.h(r3, r6)
            r8 = 2
            goto L66
        L60:
            r8 = 5
            java.lang.String r3 = "|so|%bWw"
            java.lang.String r3 = "Wowp||s%"
        L66:
            r8 = 4
            r6 = 1209(0x4b9, float:1.694E-42)
            r8 = 2
            java.lang.String r3 = n0q.f.h(r3, r6)
            r8 = 4
            boolean r3 = r4.equals(r3)
            r8 = 2
            if (r3 == 0) goto L78
            r8 = 0
            return r5
        L78:
            r8 = 1
            int r2 = r2 + 1
            r8 = 2
            goto L7
        L7d:
            r8 = 3
            return r1
    }

    static int hashCodeOrZero(java.lang.Object r2) {
            r1 = 1
            r0 = 0
            r1 = 6
            if (r2 == 0) goto Lb
            r1 = 6
            int r0 = r2.hashCode()     // Catch: com.squareup.moshi.internal.Util.ParseException -> Lb
        Lb:
            r1 = 0
            return r0
    }

    static int indexOf(java.lang.Object[] r3, java.lang.Object r4) {
            r2 = 1
            r0 = 0
        L2:
            r2 = 4
            int r1 = r3.length
            r2 = 2
            if (r0 >= r1) goto L19
            r2 = 1
            r1 = r3[r0]
            r2 = 5
            boolean r1 = r4.equals(r1)
            r2 = 4
            if (r1 == 0) goto L14
            r2 = 7
            return r0
        L14:
            r2 = 6
            int r0 = r0 + 1
            r2 = 2
            goto L2
        L19:
            r2 = 2
            java.util.NoSuchElementException r3 = new java.util.NoSuchElementException
            r2 = 3
            r3.<init>()
            r2 = 4
            throw r3
    }

    public static boolean isAnnotationPresent(java.util.Set<? extends java.lang.annotation.Annotation> r3, java.lang.Class<? extends java.lang.annotation.Annotation> r4) {
            r2 = 2
            r0 = 0
            r2 = 3
            boolean r1 = r3.isEmpty()     // Catch: com.squareup.moshi.internal.Util.ParseException -> L2d
            r2 = 1
            if (r1 == 0) goto Lc
            r2 = 4
            return r0
        Lc:
            r2 = 6
            java.util.Iterator r3 = r3.iterator()     // Catch: com.squareup.moshi.internal.Util.ParseException -> L2d
        L11:
            r2 = 2
            boolean r1 = r3.hasNext()     // Catch: com.squareup.moshi.internal.Util.ParseException -> L2d
            r2 = 5
            if (r1 == 0) goto L2d
            r2 = 5
            java.lang.Object r1 = r3.next()     // Catch: com.squareup.moshi.internal.Util.ParseException -> L2d
            r2 = 6
            java.lang.annotation.Annotation r1 = (java.lang.annotation.Annotation) r1     // Catch: com.squareup.moshi.internal.Util.ParseException -> L2d
            r2 = 3
            java.lang.Class r1 = r1.annotationType()     // Catch: com.squareup.moshi.internal.Util.ParseException -> L2d
            r2 = 3
            if (r1 != r4) goto L11
            r2 = 3
            r3 = 1
            r2 = 4
            return r3
        L2d:
            r2 = 4
            return r0
    }

    public static boolean isKotlin(java.lang.Class<?> r3) {
            r2 = 1
            r0 = 0
            r2 = 5
            java.lang.Class<? extends java.lang.annotation.Annotation> r1 = com.squareup.moshi.internal.Util.METADATA     // Catch: com.squareup.moshi.internal.Util.ParseException -> L12
            r2 = 2
            if (r1 == 0) goto L12
            r2 = 2
            boolean r3 = r3.isAnnotationPresent(r1)     // Catch: com.squareup.moshi.internal.Util.ParseException -> L12
            r2 = 2
            if (r3 == 0) goto L12
            r2 = 4
            r0 = 1
        L12:
            r2 = 0
            return r0
    }

    public static boolean isPlatformType(java.lang.Class<?> r3) {
            r2 = 6
            java.lang.String r3 = r3.getName()
            r2 = 5
            int r0 = n0q.f.XF()
            r2 = 0
            int r1 = r0 * 2
            r2 = 1
            int r1 = r1 % r0
            r2 = 3
            if (r1 == 0) goto L21
            java.lang.String r0 = "nz*g)/uw=/+/?:85j(&/p  /-!;-c((5w-a 69"
            java.lang.String r0 = "\"- w *+(6.(z/-5:a5(gc;?'=j89n)w!p -&"
            r2 = 2
            r1 = 19
            r2 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 5
            goto L27
        L21:
            r2 = 1
            java.lang.String r0 = "db>k~gop"
            java.lang.String r0 = "hdo~bgk>"
        L27:
            r2 = 7
            r1 = 297(0x129, float:4.16E-43)
            r2 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 0
            boolean r0 = r3.startsWith(r0)
            r2 = 3
            if (r0 != 0) goto L162
            r2 = 2
            int r0 = n0q.f.XF()
            r2 = 3
            int r1 = r0 * 4
            r2 = 5
            int r1 = r1 % r0
            r2 = 3
            if (r1 != 0) goto L4d
            r2 = 5
            java.lang.String r0 = "k|/.2p<{q/"
            java.lang.String r0 = "|p{2.+'<k"
            r2 = 5
            goto L5b
        L4d:
            r2 = 7
            r0 = 64
            java.lang.String r1 = "pzsrmvh{sgvpx"
            java.lang.String r1 = "qvpmvrhspgx{z"
            r2 = 4
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L5b:
            r2 = 7
            r1 = 189(0xbd, float:2.65E-43)
            r2 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 1
            boolean r0 = r3.startsWith(r0)
            r2 = 6
            if (r0 != 0) goto L162
            r2 = 0
            int r0 = n0q.f.XF()
            int r1 = r0 * 4
            r2 = 1
            int r1 = r1 % r0
            r2 = 5
            if (r1 != 0) goto L7f
            r2 = 2
            java.lang.String r0 = "ceum+"
            java.lang.String r0 = "kcue+"
            r2 = 2
            goto L8b
        L7f:
            r2 = 2
            java.lang.String r0 = "/u08o00<wcJTg"
            java.lang.String r0 = "\f1JwgT<8"
            r1 = 126(0x7e, float:1.77E-43)
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
        L8b:
            r2 = 0
            r1 = 1537(0x601, float:2.154E-42)
            r2 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 6
            boolean r0 = r3.startsWith(r0)
            r2 = 2
            if (r0 != 0) goto L162
            r2 = 0
            int r0 = n0q.f.XF()
            r2 = 5
            int r1 = r0 * 3
            r2 = 1
            int r1 = r1 % r0
            r2 = 6
            if (r1 == 0) goto Lb7
            r2 = 6
            r0 = 88
            java.lang.String r1 = "}j=c.b?`qe{k08ot>{fncgh+42g//~%o|rw!,ui="
            java.lang.String r1 = ">=8ofeh=!{u\"rw|%+,~q.t}{jcgc0o42i?`knog"
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 2
            goto Lbd
        Lb7:
            r2 = 1
            java.lang.String r0 = "u)9?7l"
            java.lang.String r0 = "7?)!9l"
        Lbd:
            r2 = 1
            r1 = 605(0x25d, float:8.48E-43)
            r2 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 0
            boolean r0 = r3.startsWith(r0)
            r2 = 0
            if (r0 != 0) goto L162
            r2 = 3
            int r0 = n0q.f.XF()
            r2 = 2
            int r1 = r0 * 2
            r2 = 5
            int r1 = r1 % r0
            r2 = 4
            if (r1 == 0) goto Le8
            r2 = 3
            r0 = 109(0x6d, float:1.53E-43)
            r2 = 2
            java.lang.String r1 = "𬍮"
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 0
            goto Led
        Le8:
            java.lang.String r0 = "pf={xa|"
            java.lang.String r0 = "fa{|x|="
        Led:
            r2 = 3
            r1 = 2989(0xbad, float:4.188E-42)
            r2 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 1
            boolean r0 = r3.startsWith(r0)
            r2 = 3
            if (r0 != 0) goto L162
            r2 = 6
            int r0 = n0q.f.XF()
            r2 = 7
            int r1 = r0 * 3
            r2 = 3
            int r1 = r1 % r0
            r2 = 4
            if (r1 == 0) goto L117
            r2 = 2
            java.lang.String r0 = "\u1e611"
            r2 = 6
            r1 = 4
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 5
            goto L11d
        L117:
            r2 = 7
            java.lang.String r0 = "qi*o3-27"
            java.lang.String r0 = "72*3ioz-"
        L11d:
            r1 = -5
            r1 = -4
            r2 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 7
            boolean r0 = r3.startsWith(r0)
            r2 = 2
            if (r0 != 0) goto L162
            r2 = 3
            int r0 = n0q.f.XF()
            r2 = 1
            int r1 = r0 * 3
            r2 = 2
            int r1 = r1 % r0
            r2 = 7
            if (r1 != 0) goto L13f
            java.lang.String r0 = ") s,:`"
            java.lang.String r0 = ":)* ,`"
            r2 = 6
            goto L14c
        L13f:
            r2 = 1
            java.lang.String r0 = "d00m0,uu%73~?$10/0/1"
            java.lang.String r0 = "\u0013?70$~\u001d% ,"
            r2 = 1
            r1 = 89
            r2 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)
        L14c:
            r2 = 5
            r1 = -23
            r2 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 1
            boolean r3 = r3.startsWith(r0)
            r2 = 7
            if (r3 == 0) goto L15e
            r2 = 2
            goto L162
        L15e:
            r2 = 1
            r3 = 0
            r2 = 3
            goto L164
        L162:
            r2 = 2
            r3 = 1
        L164:
            r2 = 6
            return r3
    }

    public static java.util.Set<? extends java.lang.annotation.Annotation> jsonAnnotations(java.lang.reflect.AnnotatedElement r1) {
            r0 = 4
            java.lang.annotation.Annotation[] r1 = r1.getAnnotations()     // Catch: com.squareup.moshi.internal.Util.ParseException -> Lc
            r0 = 0
            java.util.Set r1 = jsonAnnotations(r1)     // Catch: com.squareup.moshi.internal.Util.ParseException -> Lc
            r0 = 0
            return r1
        Lc:
            r0 = 1
            r1 = 0
            r0 = 3
            return r1
    }

    public static java.util.Set<? extends java.lang.annotation.Annotation> jsonAnnotations(java.lang.annotation.Annotation[] r7) {
            r6 = 3
            int r0 = r7.length
            r6 = 2
            r1 = 0
            r6 = 5
            r2 = 0
        L6:
            r6 = 1
            if (r2 >= r0) goto L2d
            r6 = 1
            r3 = r7[r2]
            r6 = 7
            java.lang.Class r4 = r3.annotationType()
            r6 = 5
            java.lang.Class<com.squareup.moshi.JsonQualifier> r5 = com.squareup.moshi.JsonQualifier.class
            r6 = 3
            boolean r4 = r4.isAnnotationPresent(r5)
            r6 = 7
            if (r4 == 0) goto L28
            r6 = 4
            if (r1 != 0) goto L25
            java.util.LinkedHashSet r1 = new java.util.LinkedHashSet
            r6 = 7
            r1.<init>()
        L25:
            r1.add(r3)
        L28:
            r6 = 5
            int r2 = r2 + 1
            r6 = 5
            goto L6
        L2d:
            r6 = 2
            if (r1 == 0) goto L37
            r6 = 5
            java.util.Set r7 = java.util.Collections.unmodifiableSet(r1)
            r6 = 7
            goto L3a
        L37:
            r6 = 1
            java.util.Set<java.lang.annotation.Annotation> r7 = com.squareup.moshi.internal.Util.NO_ANNOTATIONS
        L3a:
            r6 = 1
            return r7
    }

    public static java.lang.String jsonName(java.lang.String r2, com.squareup.moshi.Json r3) {
            r1 = 3
            if (r3 != 0) goto L5
            r1 = 0
            return r2
        L5:
            r1 = 4
            java.lang.String r3 = r3.name()     // Catch: com.squareup.moshi.internal.Util.ParseException -> L1a
            r1 = 2
            java.lang.String r0 = "\u0000"
            boolean r0 = r0.equals(r3)     // Catch: com.squareup.moshi.internal.Util.ParseException -> L1a
            r1 = 4
            if (r0 == 0) goto L16
            r1 = 4
            goto L18
        L16:
            r2 = r3
            r2 = r3
        L18:
            r1 = 1
            return r2
        L1a:
            r1 = 0
            r2 = 0
            r1 = 4
            return r2
    }

    public static java.lang.String jsonName(java.lang.String r2, java.lang.reflect.AnnotatedElement r3) {
            r1 = 0
            java.lang.Class<com.squareup.moshi.Json> r0 = com.squareup.moshi.Json.class
            java.lang.Class<com.squareup.moshi.Json> r0 = com.squareup.moshi.Json.class
            r1 = 4
            java.lang.annotation.Annotation r3 = r3.getAnnotation(r0)     // Catch: com.squareup.moshi.internal.Util.ParseException -> L14
            r1 = 1
            com.squareup.moshi.Json r3 = (com.squareup.moshi.Json) r3     // Catch: com.squareup.moshi.internal.Util.ParseException -> L14
            r1 = 7
            java.lang.String r2 = jsonName(r2, r3)     // Catch: com.squareup.moshi.internal.Util.ParseException -> L14
            r1 = 0
            return r2
        L14:
            r1 = 7
            r2 = 0
            r1 = 1
            return r2
    }

    public static <T> java.lang.reflect.Constructor<T> lookupDefaultsConstructor(java.lang.Class<T> r3) {
            r2 = 4
            java.lang.Class<?> r0 = com.squareup.moshi.internal.Util.DEFAULT_CONSTRUCTOR_MARKER     // Catch: com.squareup.moshi.internal.Util.ParseException -> L44
            r2 = 7
            if (r0 != 0) goto L39
            r2 = 6
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException     // Catch: com.squareup.moshi.internal.Util.ParseException -> L44
            r2 = 5
            int r0 = n0q.f.XF()     // Catch: com.squareup.moshi.internal.Util.ParseException -> L44
            r2 = 0
            int r1 = r0 * 3
            r2 = 0
            int r1 = r1 % r0
            r2 = 6
            if (r1 == 0) goto L26
            r2 = 5
            java.lang.String r0 = "vr.vo"
            java.lang.String r0 = ".rrvv"
            r2 = 6
            r1 = 63
            r2 = 4
            java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.squareup.moshi.internal.Util.ParseException -> L44
            r2 = 3
            goto L2c
        L26:
            r2 = 1
            java.lang.String r0 = "s6*p/b079005,|f/uz$:+8u>72&0s;0/,=/60 70,;0k06$o$uj|/ eo74>0o0={:(/j/+j210zohf9|/0w(c1,u5s*b;by0a9+_//8#!7jga?00u1-<://"
            java.lang.String r0 = "_y{\u007fj,5\u0001,*625=*>$>\u0000/=;4 s::\"w77z80<-,0 6+je\u000b&#,j89?+o$97s\u001f:\";17z((926b!kp$jh'|ao+oao|casg|;"
        L2c:
            r2 = 5
            r1 = 2491(0x9bb, float:3.49E-42)
            java.lang.String r0 = n0q.f.h(r0, r1)     // Catch: com.squareup.moshi.internal.Util.ParseException -> L44
            r2 = 2
            r3.<init>(r0)     // Catch: com.squareup.moshi.internal.Util.ParseException -> L44
            r2 = 6
            throw r3     // Catch: com.squareup.moshi.internal.Util.ParseException -> L44
        L39:
            r2 = 2
            java.lang.reflect.Constructor r3 = findConstructor(r3)     // Catch: com.squareup.moshi.internal.Util.ParseException -> L44
            r2 = 7
            r0 = 1
            r3.setAccessible(r0)     // Catch: com.squareup.moshi.internal.Util.ParseException -> L44
            return r3
        L44:
            r2 = 5
            r3 = 0
            r2 = 1
            return r3
    }

    public static com.squareup.moshi.JsonDataException missingProperty(java.lang.String r10, java.lang.String r11, com.squareup.moshi.JsonReader r12) {
            r9 = 3
            java.lang.String r12 = r12.getPath()
            r9 = 7
            boolean r0 = r11.equals(r10)
            r9 = 4
            r1 = 0
            r9 = 1
            r2 = 2
            r9 = 0
            r3 = 0
            r9 = 6
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            r9 = 2
            r5 = 1
            r9 = 6
            if (r0 == 0) goto L81
            r9 = 4
            int r11 = java.lang.Integer.parseInt(r4)
            r9 = 5
            if (r11 == 0) goto L2d
            r9 = 4
            r11 = r5
            r11 = r5
            r9 = 2
            r0 = r11
            r0 = r11
            r9 = 2
            r6 = r0
            r6 = r0
            r9 = 3
            goto L3b
        L2d:
            r9 = 6
            int r11 = uC.vdD.XF()
            r9 = 3
            r0 = 583(0x247, float:8.17E-43)
            r9 = 6
            r6 = r0
            r6 = r0
            r9 = 1
            r0 = r11
            r0 = r11
        L3b:
            r9 = 5
            r7 = 4
            r9 = 6
            int r11 = r11 * r7
            r9 = 2
            int r11 = r11 % r0
            r9 = 1
            if (r11 != 0) goto L4c
            r9 = 0
            java.lang.String r11 = "~+8r>6u?c1zq(0*5be&06/0u.&o-//1u-/>/.054"
            java.lang.String r11 = "\u0015-8?\">(*o&0>&1uqr+~z65.-6.&b\"0ec4"
            r9 = 6
            goto L5b
        L4c:
            r9 = 6
            r11 = 13
            r9 = 1
            java.lang.String r0 = "l+bd7):ply/-f//%800.</w97?2r/+.6=m49ua1j81%"
            java.lang.String r0 = "l<6rw+'%8.\".\u007f7/-y+2911b)d?a8j=m94l:%"
            r9 = 0
            java.lang.String r11 = uC.vdD.h(r11, r0)
        L5b:
            r9 = 2
            java.lang.String r11 = uC.vdD.h(r6, r11)
            r9 = 7
            int r0 = java.lang.Integer.parseInt(r4)
            r9 = 5
            if (r0 == 0) goto L6c
            r7 = 12
            r9 = 0
            goto L6f
        L6c:
            r9 = 5
            java.lang.Object[] r3 = new java.lang.Object[r2]
        L6f:
            r0 = r3
            r0 = r3
            r9 = 4
            if (r7 == 0) goto L77
            r9 = 6
            r3[r1] = r10
        L77:
            r9 = 3
            r0[r5] = r12
            r9 = 3
            java.lang.String r10 = java.lang.String.format(r11, r0)
            r9 = 5
            goto Le9
        L81:
            int r0 = java.lang.Integer.parseInt(r4)
            r9 = 7
            if (r0 == 0) goto L93
            r9 = 4
            r0 = r5
            r0 = r5
            r9 = 7
            r6 = r0
            r6 = r0
            r9 = 2
            r7 = r6
            r7 = r6
            r9 = 7
            goto La1
        L93:
            r9 = 3
            int r0 = uC.vdD.XF()
            r9 = 1
            r6 = 136(0x88, float:1.9E-43)
            r9 = 7
            r7 = r6
            r7 = r6
            r9 = 2
            r6 = r0
            r6 = r0
        La1:
            r9 = 4
            r8 = 3
            r9 = 6
            int r0 = r0 * r8
            r9 = 1
            int r0 = r0 % r6
            r9 = 4
            if (r0 == 0) goto Lb9
            r9 = 6
            java.lang.String r0 = "/8/+:5*4q4.*5"
            java.lang.String r0 = "*+/0.8/:5*454"
            r9 = 3
            r6 = 27
            r9 = 0
            java.lang.String r0 = n0q.f.h(r0, r6)
            r9 = 3
            goto Lbe
        Lb9:
            r9 = 6
            java.lang.String r0 = "Pusalz,bctij&-pW;0ug7l00s6t/4j!k {00xk|7~7f=/`N/40/|fgZ`Mbe=-"
            java.lang.String r0 = "Zl{~e\u007fkk0gs\u007fap60=j=;4WMPN!lbi`& -z-\",`g|cx|t4tb7=j"
        Lbe:
            r9 = 3
            java.lang.String r0 = uC.vdD.h(r7, r0)
            r9 = 3
            int r6 = java.lang.Integer.parseInt(r4)
            r9 = 2
            if (r6 == 0) goto Lcd
            r9 = 0
            goto Ld0
        Lcd:
            r9 = 0
            java.lang.Object[] r3 = new java.lang.Object[r8]
        Ld0:
            r6 = r3
            r6 = r3
            r9 = 6
            r3[r1] = r10
            r9 = 4
            int r10 = java.lang.Integer.parseInt(r4)
            r9 = 1
            if (r10 == 0) goto Ldf
            r9 = 3
            goto Le2
        Ldf:
            r9 = 3
            r6[r5] = r11
        Le2:
            r6[r2] = r12
            r9 = 1
            java.lang.String r10 = java.lang.String.format(r0, r6)
        Le9:
            r9 = 6
            com.squareup.moshi.JsonDataException r11 = new com.squareup.moshi.JsonDataException
            r9 = 6
            r11.<init>(r10)
            return r11
    }

    public static java.lang.reflect.Type removeSubtypeWildcard(java.lang.reflect.Type r3) {
            r2 = 5
            boolean r0 = r3 instanceof java.lang.reflect.WildcardType     // Catch: com.squareup.moshi.internal.Util.ParseException -> L38
            r2 = 3
            if (r0 != 0) goto L8
            r2 = 3
            return r3
        L8:
            r0 = r3
            r0 = r3
            r2 = 6
            java.lang.reflect.WildcardType r0 = (java.lang.reflect.WildcardType) r0     // Catch: com.squareup.moshi.internal.Util.ParseException -> L38
            r2 = 5
            java.lang.reflect.Type[] r0 = r0.getLowerBounds()     // Catch: com.squareup.moshi.internal.Util.ParseException -> L38
            r2 = 4
            int r0 = r0.length     // Catch: com.squareup.moshi.internal.Util.ParseException -> L38
            r2 = 0
            if (r0 == 0) goto L19
            r2 = 7
            return r3
        L19:
            r2 = 5
            java.lang.reflect.WildcardType r3 = (java.lang.reflect.WildcardType) r3     // Catch: com.squareup.moshi.internal.Util.ParseException -> L38
            r2 = 5
            java.lang.reflect.Type[] r3 = r3.getUpperBounds()     // Catch: com.squareup.moshi.internal.Util.ParseException -> L38
            r2 = 0
            int r0 = r3.length     // Catch: com.squareup.moshi.internal.Util.ParseException -> L38
            r2 = 2
            r1 = 1
            r2 = 4
            if (r0 != r1) goto L2f
            r2 = 2
            r0 = 0
            r2 = 6
            r3 = r3[r0]     // Catch: com.squareup.moshi.internal.Util.ParseException -> L38
            r2 = 6
            return r3
        L2f:
            r2 = 1
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException     // Catch: com.squareup.moshi.internal.Util.ParseException -> L38
            r2 = 5
            r3.<init>()     // Catch: com.squareup.moshi.internal.Util.ParseException -> L38
            r2 = 3
            throw r3     // Catch: com.squareup.moshi.internal.Util.ParseException -> L38
        L38:
            r2 = 2
            r3 = 0
            r2 = 3
            return r3
    }

    public static java.lang.reflect.Type resolve(java.lang.reflect.Type r2, java.lang.Class<?> r3, java.lang.reflect.Type r4) {
            r1 = 3
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet     // Catch: com.squareup.moshi.internal.Util.ParseException -> Lc
            r0.<init>()     // Catch: com.squareup.moshi.internal.Util.ParseException -> Lc
            java.lang.reflect.Type r2 = resolve(r2, r3, r4, r0)     // Catch: com.squareup.moshi.internal.Util.ParseException -> Lc
            r1 = 6
            return r2
        Lc:
            r2 = 0
            r1 = r2
            return r2
    }

    private static java.lang.reflect.Type resolve(java.lang.reflect.Type r10, java.lang.Class<?> r11, java.lang.reflect.Type r12, java.util.Collection<java.lang.reflect.TypeVariable<?>> r13) {
        L0:
            r9 = 2
            boolean r0 = r12 instanceof java.lang.reflect.TypeVariable
            r9 = 0
            if (r0 == 0) goto L23
            r0 = r12
            r0 = r12
            r9 = 4
            java.lang.reflect.TypeVariable r0 = (java.lang.reflect.TypeVariable) r0
            r9 = 4
            boolean r1 = r13.contains(r0)
            r9 = 3
            if (r1 == 0) goto L15
            r9 = 5
            return r12
        L15:
            r9 = 5
            r13.add(r0)
            r9 = 1
            java.lang.reflect.Type r12 = resolveTypeVariable(r10, r11, r0)
            r9 = 5
            if (r12 != r0) goto L0
            r9 = 3
            return r12
        L23:
            r9 = 1
            boolean r0 = r12 instanceof java.lang.Class
            r9 = 6
            java.lang.String r1 = "0"
            r9 = 4
            r2 = 0
            r9 = 7
            if (r0 == 0) goto L5d
            r0 = r12
            r0 = r12
            r9 = 5
            java.lang.Class r0 = (java.lang.Class) r0
            r9 = 6
            boolean r3 = r0.isArray()
            r9 = 5
            if (r3 == 0) goto L5d
            int r12 = java.lang.Integer.parseInt(r1)
            r9 = 5
            if (r12 == 0) goto L43
            goto L4c
        L43:
            r9 = 4
            java.lang.Class r12 = r0.getComponentType()
            r2 = r0
            r2 = r0
            r0 = r12
            r0 = r12
        L4c:
            r9 = 2
            java.lang.reflect.Type r10 = resolve(r10, r11, r0, r13)
            r9 = 0
            if (r0 != r10) goto L56
            r9 = 3
            goto L5b
        L56:
            r9 = 6
            java.lang.reflect.GenericArrayType r2 = com.squareup.moshi.Types.arrayOf(r10)
        L5b:
            r9 = 1
            return r2
        L5d:
            r9 = 6
            boolean r0 = r12 instanceof java.lang.reflect.GenericArrayType
            r9 = 7
            if (r0 == 0) goto L88
            r9 = 6
            java.lang.reflect.GenericArrayType r12 = (java.lang.reflect.GenericArrayType) r12
            r9 = 1
            int r0 = java.lang.Integer.parseInt(r1)
            r9 = 3
            if (r0 == 0) goto L72
            r12 = r2
            r12 = r2
            r9 = 2
            goto L77
        L72:
            r9 = 6
            java.lang.reflect.Type r2 = r12.getGenericComponentType()
        L77:
            r9 = 7
            java.lang.reflect.Type r10 = resolve(r10, r11, r2, r13)
            r9 = 6
            if (r2 != r10) goto L81
            r9 = 4
            goto L86
        L81:
            r9 = 4
            java.lang.reflect.GenericArrayType r12 = com.squareup.moshi.Types.arrayOf(r10)
        L86:
            r9 = 7
            return r12
        L88:
            r9 = 4
            boolean r0 = r12 instanceof java.lang.reflect.ParameterizedType
            r9 = 5
            r3 = 1
            r9 = 0
            r4 = 0
            r9 = 6
            if (r0 == 0) goto Lf4
            java.lang.reflect.ParameterizedType r12 = (java.lang.reflect.ParameterizedType) r12
            r9 = 3
            int r0 = java.lang.Integer.parseInt(r1)
            r9 = 4
            if (r0 == 0) goto La0
            r12 = r2
            r12 = r2
            r9 = 6
            goto La5
        La0:
            r9 = 0
            java.lang.reflect.Type r2 = r12.getOwnerType()
        La5:
            r9 = 4
            java.lang.reflect.Type r0 = resolve(r10, r11, r2, r13)
            r9 = 1
            if (r0 == r2) goto Lb1
            r1 = r3
            r1 = r3
            r9 = 1
            goto Lb4
        Lb1:
            r9 = 5
            r1 = r4
            r1 = r4
        Lb4:
            r9 = 5
            java.lang.reflect.Type[] r2 = r12.getActualTypeArguments()
            r9 = 0
            int r5 = r2.length
        Lbb:
            r9 = 5
            if (r4 >= r5) goto Le2
            r9 = 7
            r6 = r2[r4]
            java.lang.reflect.Type r6 = resolve(r10, r11, r6, r13)
            r9 = 7
            r7 = r2[r4]
            r9 = 6
            if (r6 == r7) goto Ldd
            r9 = 6
            if (r1 != 0) goto Ldb
            r9 = 7
            java.lang.Object r1 = r2.clone()
            r2 = r1
            r2 = r1
            r9 = 4
            java.lang.reflect.Type[] r2 = (java.lang.reflect.Type[]) r2
            r9 = 5
            r1 = r3
            r1 = r3
        Ldb:
            r2[r4] = r6
        Ldd:
            r9 = 5
            int r4 = r4 + 1
            r9 = 6
            goto Lbb
        Le2:
            r9 = 2
            if (r1 == 0) goto Lf2
            com.squareup.moshi.internal.Util$ParameterizedTypeImpl r10 = new com.squareup.moshi.internal.Util$ParameterizedTypeImpl
            r9 = 0
            java.lang.reflect.Type r11 = r12.getRawType()
            r9 = 7
            r10.<init>(r0, r11, r2)
            r12 = r10
            r12 = r10
        Lf2:
            r9 = 4
            return r12
        Lf4:
            r9 = 1
            boolean r0 = r12 instanceof java.lang.reflect.WildcardType
            r9 = 0
            if (r0 == 0) goto L15e
            r9 = 6
            java.lang.reflect.WildcardType r12 = (java.lang.reflect.WildcardType) r12
            r9 = 0
            int r0 = java.lang.Integer.parseInt(r1)
            r9 = 3
            if (r0 == 0) goto L10e
            r9 = 7
            r12 = 15
            r0 = r2
            r0 = r2
            r1 = r0
            r1 = r0
            r9 = 0
            goto L11e
        L10e:
            r9 = 3
            java.lang.reflect.Type[] r0 = r12.getLowerBounds()
            r9 = 2
            r1 = 6
            r8 = r0
            r8 = r0
            r0 = r12
            r0 = r12
            r9 = 7
            r12 = r1
            r12 = r1
            r1 = r8
            r1 = r8
        L11e:
            r9 = 0
            if (r12 == 0) goto L129
            r9 = 5
            java.lang.reflect.Type[] r12 = r0.getUpperBounds()
            r2 = r1
            r1 = r12
            r1 = r12
        L129:
            r9 = 5
            int r12 = r2.length
            r9 = 6
            if (r12 != r3) goto L142
            r9 = 1
            r12 = r2[r4]
            r9 = 4
            java.lang.reflect.Type r10 = resolve(r10, r11, r12, r13)
            r9 = 3
            r11 = r2[r4]
            r9 = 0
            if (r10 == r11) goto L15c
            java.lang.reflect.WildcardType r10 = com.squareup.moshi.Types.supertypeOf(r10)
            r9 = 5
            return r10
        L142:
            r9 = 4
            int r12 = r1.length
            r9 = 3
            if (r12 != r3) goto L15c
            r9 = 3
            r12 = r1[r4]
            r9 = 6
            java.lang.reflect.Type r10 = resolve(r10, r11, r12, r13)     // Catch: java.lang.Throwable -> L160
            r9 = 6
            r11 = r1[r4]
            r9 = 7
            if (r10 == r11) goto L15c
            r9 = 7
            java.lang.reflect.WildcardType r10 = com.squareup.moshi.Types.subtypeOf(r10)
            r9 = 0
            return r10
        L15c:
            r9 = 5
            return r0
        L15e:
            r9 = 6
            return r12
        L160:
            r10 = move-exception
            r9 = 1
            throw r10
    }

    static java.lang.reflect.Type resolveTypeVariable(java.lang.reflect.Type r2, java.lang.Class<?> r3, java.lang.reflect.TypeVariable<?> r4) {
            r1 = 5
            java.lang.Class r0 = declaringClassOf(r4)     // Catch: com.squareup.moshi.internal.Util.ParseException -> L3e
            r1 = 2
            if (r0 != 0) goto La
            r1 = 0
            return r4
        La:
            r1 = 1
            java.lang.reflect.Type r2 = getGenericSupertype(r2, r3, r0)     // Catch: com.squareup.moshi.internal.Util.ParseException -> L3e
            r1 = 6
            boolean r3 = r2 instanceof java.lang.reflect.ParameterizedType     // Catch: com.squareup.moshi.internal.Util.ParseException -> L3e
            if (r3 == 0) goto L3c
            r1 = 4
            java.lang.reflect.TypeVariable[] r3 = r0.getTypeParameters()     // Catch: com.squareup.moshi.internal.Util.ParseException -> L3e
            r1 = 7
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r1 = 6
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: com.squareup.moshi.internal.Util.ParseException -> L3e
            r1 = 5
            if (r0 == 0) goto L2a
            r1 = 3
            r3 = 1
            r1 = 2
            goto L2f
        L2a:
            r1 = 4
            int r3 = indexOf(r3, r4)     // Catch: com.squareup.moshi.internal.Util.ParseException -> L3e
        L2f:
            r1 = 5
            java.lang.reflect.ParameterizedType r2 = (java.lang.reflect.ParameterizedType) r2     // Catch: com.squareup.moshi.internal.Util.ParseException -> L3e
            r1 = 4
            java.lang.reflect.Type[] r2 = r2.getActualTypeArguments()     // Catch: com.squareup.moshi.internal.Util.ParseException -> L3e
            r1 = 0
            r2 = r2[r3]     // Catch: com.squareup.moshi.internal.Util.ParseException -> L3e
            r1 = 6
            return r2
        L3c:
            r1 = 4
            return r4
        L3e:
            r1 = 2
            r2 = 0
            return r2
    }

    public static java.lang.RuntimeException rethrowCause(java.lang.reflect.InvocationTargetException r2) {
            r1 = 7
            java.lang.Throwable r2 = r2.getTargetException()
            r1 = 5
            boolean r0 = r2 instanceof java.lang.RuntimeException
            r1 = 6
            if (r0 != 0) goto L1f
            r1 = 0
            boolean r0 = r2 instanceof java.lang.Error
            r1 = 5
            if (r0 == 0) goto L16
            r1 = 1
            java.lang.Error r2 = (java.lang.Error) r2
            r1 = 0
            throw r2
        L16:
            r1 = 0
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r1 = 0
            r0.<init>(r2)
            r1 = 3
            throw r0
        L1f:
            r1 = 6
            java.lang.RuntimeException r2 = (java.lang.RuntimeException) r2
            r1 = 6
            throw r2
    }

    public static java.lang.String typeAnnotatedWithAnnotations(java.lang.reflect.Type r6, java.util.Set<? extends java.lang.annotation.Annotation> r7) {
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 4
            r0.<init>()
            r5 = 6
            r0.append(r6)
            r5 = 7
            boolean r6 = r7.isEmpty()
            r5 = 7
            if (r6 == 0) goto L3d
            r5 = 0
            int r6 = n0q.f.XF()
            r5 = 4
            int r7 = r6 * 2
            r5 = 6
            int r7 = r7 % r6
            r5 = 2
            if (r7 == 0) goto L2f
            r5 = 4
            r6 = 75
            r5 = 5
            java.lang.String r7 = "0demud8/u76e"
            java.lang.String r7 = "𭫠"
            r5 = 5
            java.lang.String r6 = uC.vdD.h(r6, r7)
            r5 = 1
            goto L34
        L2f:
            java.lang.String r6 = "~u0iowqf`2/7~/7c0wtac0|0/u`,fb/|"
            java.lang.String r6 = "&/\u007f`~c,ca/q\u007f||`tb~wwi2"
        L34:
            r5 = 1
            r7 = 6
            r5 = 1
            java.lang.String r6 = n0q.f.h(r6, r7)
            r5 = 5
            goto L99
        L3d:
            r5 = 7
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r5 = 1
            r6.<init>()
            r5 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r5 = 6
            int r2 = java.lang.Integer.parseInt(r1)
            r5 = 6
            if (r2 == 0) goto L5b
            r5 = 3
            r2 = 1
            r5 = 1
            r3 = r2
            r3 = r2
            r5 = 3
            r4 = r3
            r4 = r3
            r5 = 6
            goto L64
        L5b:
            int r2 = n0q.f.XF()
            r5 = 3
            r3 = 5
            r5 = 5
            r4 = r2
            r4 = r2
        L64:
            r5 = 6
            int r2 = r2 * r3
            int r2 = r2 % r4
            r5 = 1
            if (r2 == 0) goto L77
            r5 = 2
            r2 = 113(0x71, float:1.58E-43)
            r5 = 2
            java.lang.String r3 = "\u0015's7:;#=y\n:0<*6n-\"m}%bb(zk+~bwneeÑº8"
            r5 = 3
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r5 = 2
            goto L7c
        L77:
            r5 = 2
            java.lang.String r2 = "a7-`rbr~fop"
            java.lang.String r2 = "-oa~~fr`pr7"
        L7c:
            int r1 = java.lang.Integer.parseInt(r1)
            r5 = 3
            if (r1 == 0) goto L85
            r5 = 5
            goto L8d
        L85:
            r5 = 3
            r1 = 1037(0x40d, float:1.453E-42)
            r5 = 3
            java.lang.String r2 = n0q.f.h(r2, r1)
        L8d:
            r5 = 2
            r6.append(r2)
            r6.append(r7)
            r5 = 3
            java.lang.String r6 = r6.toString()
        L99:
            r5 = 1
            r0.append(r6)
            r5 = 4
            java.lang.String r6 = r0.toString()
            r5 = 4
            return r6
    }

    static java.lang.String typeToString(java.lang.reflect.Type r2) {
            boolean r0 = r2 instanceof java.lang.Class
            r1 = 3
            if (r0 == 0) goto Le
            r1 = 0
            java.lang.Class r2 = (java.lang.Class) r2
            java.lang.String r2 = r2.getName()
            r1 = 4
            goto L13
        Le:
            r1 = 7
            java.lang.String r2 = r2.toString()
        L13:
            r1 = 3
            return r2
    }

    public static boolean typesMatch(java.lang.reflect.Type r1, java.lang.reflect.Type r2) {
            r0 = 0
            boolean r1 = com.squareup.moshi.Types.equals(r1, r2)     // Catch: com.squareup.moshi.internal.Util.ParseException -> L7
            r0 = 6
            return r1
        L7:
            r0 = 5
            r1 = 0
            r0 = 1
            return r1
    }

    public static com.squareup.moshi.JsonDataException unexpectedNull(java.lang.String r10, java.lang.String r11, com.squareup.moshi.JsonReader r12) {
            r9 = 3
            java.lang.String r12 = r12.getPath()
            r9 = 5
            boolean r0 = r11.equals(r10)
            r9 = 4
            r1 = 0
            r9 = 5
            r2 = 2
            r9 = 5
            r3 = 0
            r9 = 6
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            r9 = 1
            r5 = 1
            r9 = 6
            if (r0 == 0) goto L73
            r9 = 0
            int r11 = java.lang.Integer.parseInt(r4)
            r9 = 6
            if (r11 == 0) goto L2b
            r11 = r5
            r11 = r5
            r9 = 1
            r0 = r11
            r0 = r11
            r6 = r0
            r6 = r0
            r9 = 1
            goto L39
        L2b:
            r9 = 6
            int r11 = uC.vdD.XF()
            r9 = 0
            r0 = -17
            r9 = 1
            r6 = r0
            r6 = r0
            r9 = 3
            r0 = r11
            r0 = r11
        L39:
            int r11 = r11 * 5
            r9 = 2
            int r11 = r11 % r0
            r9 = 3
            if (r11 == 0) goto L4b
            java.lang.String r11 = "070ha,u|7`&auo/mh0u0yxwv3fb(#/ljxUyf/cf"
            java.lang.String r11 = "Um#l`jw(acf,bh/xxa3vy\u007fy|w\u007fho&"
            r9 = 7
            java.lang.String r11 = uC.vdD.h(r5, r11)
            r9 = 4
            goto L51
        L4b:
            r9 = 4
            java.lang.String r11 = "i/.!&m7p/?9wy00.=.z9?vuec&*ey6108u}sf:0/0t}/+"
            java.lang.String r11 = "\u0001??\u007f=!9:w.86.9}yzs&\"tev&i}ef+my.*c"
        L51:
            r9 = 1
            java.lang.String r11 = uC.vdD.h(r6, r11)
            r9 = 0
            int r0 = java.lang.Integer.parseInt(r4)
            r9 = 2
            if (r0 == 0) goto L60
            r9 = 2
            goto L63
        L60:
            r9 = 4
            java.lang.Object[] r3 = new java.lang.Object[r2]
        L63:
            r0 = r3
            r0 = r3
            r9 = 1
            r3[r1] = r10
            r9 = 6
            r0[r5] = r12
            r9 = 2
            java.lang.String r10 = java.lang.String.format(r11, r0)
            r9 = 2
            goto Lf4
        L73:
            r9 = 4
            int r0 = java.lang.Integer.parseInt(r4)
            r9 = 2
            r6 = 62
            r9 = 7
            if (r0 == 0) goto L89
            r9 = 0
            r0 = r5
            r0 = r5
            r9 = 1
            r7 = r0
            r7 = r0
            r9 = 6
            r8 = r7
            r8 = r7
            r9 = 6
            goto L94
        L89:
            r9 = 4
            int r0 = uC.vdD.XF()
            r9 = 2
            r7 = r0
            r7 = r0
            r9 = 4
            r8 = r6
            r8 = r6
        L94:
            int r0 = r0 * 5
            r9 = 6
            int r0 = r0 % r7
            r9 = 3
            if (r0 != 0) goto La3
            r9 = 4
            java.lang.String r0 = "lj)u10a/q0%u0/6118%7k)1w/0b,9>jq9f/?(0{&%67l<|8u-g.nhfp0)=60u0Pzzw4.,#0"
            java.lang.String r0 = "Pp.l,6()f1)%?.ljk<wqz\u0019\u0007\u001a\u0018w687>|z{,ghb4%6f)=%&k-9nj#"
            r9 = 1
            goto Lae
        La3:
            r9 = 7
            java.lang.String r0 = "u>sjlwv2*n#51o}$hxy|=+&sex#4x*x,xkkf"
            java.lang.String r0 = "**vx&us$k#x,|fxyx+}01e5x24hon>klj=#w"
            r9 = 2
            java.lang.String r0 = uC.vdD.h(r6, r0)
        Lae:
            r9 = 6
            java.lang.String r0 = uC.vdD.h(r8, r0)
            r9 = 2
            int r6 = java.lang.Integer.parseInt(r4)
            r9 = 0
            if (r6 == 0) goto Lc2
            r9 = 7
            r6 = 14
            r8 = r4
            r8 = r4
            r9 = 4
            goto Ld0
        Lc2:
            r9 = 7
            r3 = 3
            r9 = 2
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r9 = 3
            r6 = 4
            r9 = 5
            java.lang.String r7 = "23"
            java.lang.String r7 = "32"
            r8 = r7
            r8 = r7
        Ld0:
            r9 = 5
            r7 = r6
            r7 = r6
            r6 = r3
            r6 = r3
            r9 = 1
            if (r7 == 0) goto Ldd
            r9 = 0
            r3[r1] = r10
            r9 = 1
            goto Ldf
        Ldd:
            r4 = r8
            r4 = r8
        Ldf:
            r9 = 2
            int r10 = java.lang.Integer.parseInt(r4)
            r9 = 1
            if (r10 == 0) goto Le9
            r9 = 2
            goto Lec
        Le9:
            r9 = 0
            r6[r5] = r11
        Lec:
            r9 = 1
            r6[r2] = r12
            r9 = 6
            java.lang.String r10 = java.lang.String.format(r0, r6)
        Lf4:
            r9 = 6
            com.squareup.moshi.JsonDataException r11 = new com.squareup.moshi.JsonDataException
            r11.<init>(r10)
            r9 = 0
            return r11
    }
}
