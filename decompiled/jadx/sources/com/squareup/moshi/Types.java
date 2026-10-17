package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Types {
    private Types() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 3
            return
    }

    static java.lang.reflect.Type arrayComponentType(java.lang.reflect.Type r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2 instanceof java.lang.reflect.GenericArrayType
            r1 = 0
            if (r0 == 0) goto L11
            r1 = 5
            java.lang.reflect.GenericArrayType r2 = (java.lang.reflect.GenericArrayType) r2
            r1 = 7
            java.lang.reflect.Type r2 = r2.getGenericComponentType()
            r1 = 0
            return r2
        L11:
            r1 = 7
            boolean r0 = r2 instanceof java.lang.Class
            r1 = 6
            if (r0 == 0) goto L21
            r1 = 3
            java.lang.Class r2 = (java.lang.Class) r2
            r1 = 6
            java.lang.Class r2 = r2.getComponentType()
            r1 = 2
            return r2
        L21:
            r1 = 5
            r2 = 0
            r1 = 7
            return r2
    }

    public static java.lang.reflect.GenericArrayType arrayOf(java.lang.reflect.Type r2) {
            r1 = 7
            com.squareup.moshi.internal.Util$GenericArrayTypeImpl r0 = new com.squareup.moshi.internal.Util$GenericArrayTypeImpl     // Catch: com.squareup.moshi.Types.Exception -> L9
            r1 = 1
            r0.<init>(r2)     // Catch: com.squareup.moshi.Types.Exception -> L9
            r1 = 1
            return r0
        L9:
            r1 = 6
            r2 = 0
            r1 = 3
            return r2
    }

    public static java.lang.reflect.Type collectionElementType(java.lang.reflect.Type r2, java.lang.Class<?> r3) {
            r1 = 5
            java.lang.Class<java.util.Collection> r0 = java.util.Collection.class
            java.lang.Class<java.util.Collection> r0 = java.util.Collection.class
            r1 = 5
            java.lang.reflect.Type r2 = getSupertype(r2, r3, r0)     // Catch: com.squareup.moshi.Types.Exception -> L37
            r1 = 0
            boolean r3 = r2 instanceof java.lang.reflect.WildcardType     // Catch: com.squareup.moshi.Types.Exception -> L37
            r1 = 2
            r0 = 0
            r1 = 0
            if (r3 == 0) goto L1d
            r1 = 3
            java.lang.reflect.WildcardType r2 = (java.lang.reflect.WildcardType) r2     // Catch: com.squareup.moshi.Types.Exception -> L37
            r1 = 3
            java.lang.reflect.Type[] r2 = r2.getUpperBounds()     // Catch: com.squareup.moshi.Types.Exception -> L37
            r1 = 2
            r2 = r2[r0]     // Catch: com.squareup.moshi.Types.Exception -> L37
        L1d:
            r1 = 2
            boolean r3 = r2 instanceof java.lang.reflect.ParameterizedType     // Catch: com.squareup.moshi.Types.Exception -> L37
            r1 = 7
            if (r3 == 0) goto L30
            r1 = 1
            java.lang.reflect.ParameterizedType r2 = (java.lang.reflect.ParameterizedType) r2     // Catch: com.squareup.moshi.Types.Exception -> L37
            r1 = 6
            java.lang.reflect.Type[] r2 = r2.getActualTypeArguments()     // Catch: com.squareup.moshi.Types.Exception -> L37
            r1 = 3
            r2 = r2[r0]     // Catch: com.squareup.moshi.Types.Exception -> L37
            r1 = 3
            return r2
        L30:
            r1 = 0
            java.lang.Class<java.lang.Object> r2 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r2 = java.lang.Object.class
            r1 = 0
            return r2
        L37:
            r1 = 4
            r2 = 0
            r1 = 1
            return r2
    }

    static <T extends java.lang.annotation.Annotation> T createJsonQualifierImplementation(java.lang.Class<T> r7) {
            r6 = 7
            r0 = 0
            boolean r1 = r7.isAnnotation()     // Catch: com.squareup.moshi.Types.Exception -> L129
            r6 = 6
            r2 = 112(0x70, float:1.57E-43)
            r6 = 4
            r3 = 1
            r6 = 1
            if (r1 != 0) goto L4e
            r6 = 1
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException     // Catch: com.squareup.moshi.Types.Exception -> L129
            r6 = 7
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: com.squareup.moshi.Types.Exception -> L129
            r6 = 6
            r4.<init>()     // Catch: com.squareup.moshi.Types.Exception -> L129
            r6 = 5
            r4.append(r7)     // Catch: com.squareup.moshi.Types.Exception -> L129
            r6 = 5
            int r7 = n0q.f.XF()     // Catch: com.squareup.moshi.Types.Exception -> L129
            r6 = 6
            int r5 = r7 * 3
            r6 = 6
            int r5 = r5 % r7
            r6 = 2
            if (r5 == 0) goto L36
            r6 = 3
            java.lang.String r7 = "{|sawfhakgcg"
            java.lang.String r7 = "aa|kf{gg`whc"
            r6 = 1
            java.lang.String r7 = n0q.f.h(r7, r2)     // Catch: com.squareup.moshi.Types.Exception -> L129
            r6 = 0
            goto L3b
        L36:
            r6 = 2
            java.lang.String r7 = ")vemzwska!meo,9e`}&g0fu70lqx"
            java.lang.String r7 = "!ovwq&em)ke,l`a\u007fesg}zx9"
        L3b:
            r6 = 7
            java.lang.String r7 = n0q.f.h(r7, r3)     // Catch: com.squareup.moshi.Types.Exception -> L129
            r6 = 4
            r4.append(r7)     // Catch: com.squareup.moshi.Types.Exception -> L129
            r6 = 2
            java.lang.String r7 = r4.toString()     // Catch: com.squareup.moshi.Types.Exception -> L129
            r6 = 3
            r1.<init>(r7)     // Catch: com.squareup.moshi.Types.Exception -> L129
            throw r1     // Catch: com.squareup.moshi.Types.Exception -> L129
        L4e:
            r6 = 4
            java.lang.Class<com.squareup.moshi.JsonQualifier> r1 = com.squareup.moshi.JsonQualifier.class
            java.lang.Class<com.squareup.moshi.JsonQualifier> r1 = com.squareup.moshi.JsonQualifier.class
            boolean r1 = r7.isAnnotationPresent(r1)     // Catch: com.squareup.moshi.Types.Exception -> L129
            r6 = 6
            if (r1 != 0) goto L98
            r6 = 7
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException     // Catch: com.squareup.moshi.Types.Exception -> L129
            r6 = 7
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: com.squareup.moshi.Types.Exception -> L129
            r6 = 0
            r3.<init>()     // Catch: com.squareup.moshi.Types.Exception -> L129
            r6 = 5
            r3.append(r7)     // Catch: com.squareup.moshi.Types.Exception -> L129
            r6 = 2
            int r7 = n0q.f.XF()     // Catch: com.squareup.moshi.Types.Exception -> L129
            r6 = 7
            int r4 = r7 * 3
            r6 = 6
            int r4 = r4 % r7
            r6 = 1
            if (r4 == 0) goto L80
            r6 = 0
            java.lang.String r7 = "77m=o6w10i/d>9s4->p30*s&/z0feuu`n05`2l"
            java.lang.String r7 = "\u000397s1-524*z>=>6\u007fmnpwei&s``dl"
            java.lang.String r7 = n0q.f.h(r7, r2)     // Catch: com.squareup.moshi.Types.Exception -> L129
            r6 = 2
            goto L83
        L80:
            r6 = 6
            java.lang.String r7 = ";qhmk icua%FM{fdZylbfvxwa:"
        L83:
            r2 = 27
            java.lang.String r7 = n0q.f.h(r7, r2)     // Catch: com.squareup.moshi.Types.Exception -> L129
            r6 = 0
            r3.append(r7)     // Catch: com.squareup.moshi.Types.Exception -> L129
            r6 = 4
            java.lang.String r7 = r3.toString()     // Catch: com.squareup.moshi.Types.Exception -> L129
            r6 = 4
            r1.<init>(r7)     // Catch: com.squareup.moshi.Types.Exception -> L129
            r6 = 5
            throw r1     // Catch: com.squareup.moshi.Types.Exception -> L129
        L98:
            r6 = 1
            java.lang.reflect.Method[] r1 = r7.getDeclaredMethods()     // Catch: com.squareup.moshi.Types.Exception -> L129
            r6 = 6
            int r1 = r1.length     // Catch: com.squareup.moshi.Types.Exception -> L129
            r6 = 6
            if (r1 == 0) goto Leb
            r6 = 7
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException     // Catch: com.squareup.moshi.Types.Exception -> L129
            r6 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: com.squareup.moshi.Types.Exception -> L129
            r6 = 6
            r2.<init>()     // Catch: com.squareup.moshi.Types.Exception -> L129
            r6 = 7
            r2.append(r7)     // Catch: com.squareup.moshi.Types.Exception -> L129
            r6 = 0
            int r7 = n0q.f.XF()     // Catch: com.squareup.moshi.Types.Exception -> L129
            r6 = 7
            int r3 = r7 * 3
            r6 = 1
            int r3 = r3 % r7
            r6 = 7
            if (r3 == 0) goto Lce
            r6 = 5
            java.lang.String r7 = "z|vc)bd3/=xf,}(x$./ipa$om~hnj<~hg5xic"
            java.lang.String r7 = "xx.,x$pziu'$)d~|}(cvh3j~5angm=cohif<"
            r6 = 7
            r3 = 60
            r6 = 6
            java.lang.String r7 = n0q.f.h(r7, r3)     // Catch: com.squareup.moshi.Types.Exception -> L129
            r6 = 5
            goto Ld4
        Lce:
            r6 = 7
            java.lang.String r7 = "ffy7/<ui~gfyt*`)aj/o./fzubl"
            java.lang.String r7 = "y7./)~1ou\"gafjfzl*fiyf`tb<"
        Ld4:
            r6 = 5
            r3 = 121(0x79, float:1.7E-43)
            r6 = 0
            java.lang.String r7 = n0q.f.h(r7, r3)     // Catch: com.squareup.moshi.Types.Exception -> L129
            r6 = 5
            r2.append(r7)     // Catch: com.squareup.moshi.Types.Exception -> L129
            r6 = 0
            java.lang.String r7 = r2.toString()     // Catch: com.squareup.moshi.Types.Exception -> L129
            r6 = 4
            r1.<init>(r7)     // Catch: com.squareup.moshi.Types.Exception -> L129
            r6 = 5
            throw r1     // Catch: com.squareup.moshi.Types.Exception -> L129
        Leb:
            r6 = 6
            java.lang.ClassLoader r1 = r7.getClassLoader()     // Catch: com.squareup.moshi.Types.Exception -> L129
            r6 = 6
            java.lang.String r2 = "0"
            r6 = 4
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: com.squareup.moshi.Types.Exception -> L129
            r6 = 1
            if (r2 == 0) goto L104
            r6 = 4
            r2 = 8
            r3 = r0
            r3 = r0
            r4 = r3
            r4 = r3
            r6 = 1
            goto L110
        L104:
            r6 = 1
            java.lang.Class[] r2 = new java.lang.Class[r3]     // Catch: com.squareup.moshi.Types.Exception -> L129
            r6 = 1
            r3 = 5
            r4 = r2
            r4 = r2
            r6 = 4
            r2 = r3
            r2 = r3
            r3 = r4
            r3 = r4
        L110:
            r6 = 4
            if (r2 == 0) goto L118
            r6 = 4
            r2 = 0
            r6 = 7
            r3[r2] = r7     // Catch: com.squareup.moshi.Types.Exception -> L129
        L118:
            r6 = 5
            com.squareup.moshi.Types$1 r2 = new com.squareup.moshi.Types$1     // Catch: com.squareup.moshi.Types.Exception -> L129
            r6 = 1
            r2.<init>(r7)     // Catch: com.squareup.moshi.Types.Exception -> L129
            r6 = 6
            java.lang.Object r7 = java.lang.reflect.Proxy.newProxyInstance(r1, r4, r2)     // Catch: com.squareup.moshi.Types.Exception -> L129
            r6 = 6
            java.lang.annotation.Annotation r7 = (java.lang.annotation.Annotation) r7     // Catch: com.squareup.moshi.Types.Exception -> L129
            r6 = 5
            return r7
        L129:
            r6 = 2
            return r0
    }

    public static boolean equals(java.lang.reflect.Type r8, java.lang.reflect.Type r9) {
            r7 = 4
            r0 = 1
            r7 = 0
            if (r8 != r9) goto L7
            r7 = 6
            return r0
        L7:
            r7 = 7
            boolean r1 = r8 instanceof java.lang.Class
            r7 = 2
            if (r1 == 0) goto L31
            r7 = 1
            boolean r0 = r9 instanceof java.lang.reflect.GenericArrayType
            r7 = 5
            if (r0 == 0) goto L2a
            r7 = 2
            java.lang.Class r8 = (java.lang.Class) r8
            r7 = 7
            java.lang.Class r8 = r8.getComponentType()
            r7 = 1
            java.lang.reflect.GenericArrayType r9 = (java.lang.reflect.GenericArrayType) r9
            r7 = 1
            java.lang.reflect.Type r9 = r9.getGenericComponentType()
            r7 = 0
            boolean r8 = equals(r8, r9)
            r7 = 1
            return r8
        L2a:
            r7 = 0
            boolean r8 = r8.equals(r9)
            r7 = 5
            return r8
        L31:
            r7 = 1
            boolean r1 = r8 instanceof java.lang.reflect.ParameterizedType
            r7 = 1
            java.lang.String r2 = "0"
            r3 = 0
            r7 = r7 | r3
            r4 = 3
            r4 = 0
            r7 = 3
            if (r1 == 0) goto Lb5
            r7 = 7
            boolean r1 = r9 instanceof java.lang.reflect.ParameterizedType
            r7 = 5
            if (r1 != 0) goto L46
            r7 = 6
            return r4
        L46:
            r7 = 5
            java.lang.reflect.ParameterizedType r8 = (java.lang.reflect.ParameterizedType) r8
            r7 = 1
            int r1 = java.lang.Integer.parseInt(r2)
            r7 = 4
            if (r1 == 0) goto L53
            r7 = 2
            goto L5a
        L53:
            r7 = 1
            java.lang.reflect.ParameterizedType r9 = (java.lang.reflect.ParameterizedType) r9
            r3 = r8
            r3 = r8
            r8 = r9
            r8 = r9
        L5a:
            r7 = 6
            boolean r9 = r3 instanceof com.squareup.moshi.internal.Util.ParameterizedTypeImpl
            r7 = 3
            if (r9 == 0) goto L69
            r9 = r3
            r7 = 3
            com.squareup.moshi.internal.Util$ParameterizedTypeImpl r9 = (com.squareup.moshi.internal.Util.ParameterizedTypeImpl) r9
            r7 = 6
            java.lang.reflect.Type[] r9 = r9.typeArguments
            r7 = 4
            goto L6e
        L69:
            r7 = 4
            java.lang.reflect.Type[] r9 = r3.getActualTypeArguments()
        L6e:
            r7 = 6
            boolean r1 = r8 instanceof com.squareup.moshi.internal.Util.ParameterizedTypeImpl
            if (r1 == 0) goto L7d
            r1 = r8
            r1 = r8
            r7 = 2
            com.squareup.moshi.internal.Util$ParameterizedTypeImpl r1 = (com.squareup.moshi.internal.Util.ParameterizedTypeImpl) r1
            r7 = 2
            java.lang.reflect.Type[] r1 = r1.typeArguments
            r7 = 0
            goto L82
        L7d:
            r7 = 0
            java.lang.reflect.Type[] r1 = r8.getActualTypeArguments()
        L82:
            r7 = 6
            java.lang.reflect.Type r2 = r3.getOwnerType()
            r7 = 0
            java.lang.reflect.Type r5 = r8.getOwnerType()
            r7 = 7
            boolean r2 = equals(r2, r5)
            r7 = 3
            if (r2 == 0) goto Lb0
            r7 = 5
            java.lang.reflect.Type r2 = r3.getRawType()
            r7 = 5
            java.lang.reflect.Type r8 = r8.getRawType()
            r7 = 7
            boolean r8 = r2.equals(r8)
            r7 = 7
            if (r8 == 0) goto Lb0
            r7 = 4
            boolean r8 = java.util.Arrays.equals(r9, r1)
            r7 = 6
            if (r8 == 0) goto Lb0
            r7 = 6
            goto Lb3
        Lb0:
            r7 = 1
            r0 = r4
            r0 = r4
        Lb3:
            r7 = 7
            return r0
        Lb5:
            r7 = 0
            boolean r1 = r8 instanceof java.lang.reflect.GenericArrayType
            r7 = 4
            if (r1 == 0) goto L11c
            r7 = 6
            boolean r0 = r9 instanceof java.lang.Class
            r7 = 1
            if (r0 == 0) goto Ld8
            r7 = 2
            java.lang.Class r9 = (java.lang.Class) r9
            r7 = 2
            java.lang.Class r9 = r9.getComponentType()
            r7 = 0
            java.lang.reflect.GenericArrayType r8 = (java.lang.reflect.GenericArrayType) r8
            r7 = 0
            java.lang.reflect.Type r8 = r8.getGenericComponentType()
            r7 = 0
            boolean r8 = equals(r9, r8)
            r7 = 5
            return r8
        Ld8:
            r7 = 3
            boolean r0 = r9 instanceof java.lang.reflect.GenericArrayType
            r7 = 5
            if (r0 != 0) goto Le0
            r7 = 2
            return r4
        Le0:
            r7 = 1
            java.lang.reflect.GenericArrayType r8 = (java.lang.reflect.GenericArrayType) r8
            r7 = 6
            int r0 = java.lang.Integer.parseInt(r2)
            r7 = 6
            if (r0 == 0) goto Lf3
            r7 = 6
            r9 = 4
            r7 = 1
            r0 = r9
            r0 = r9
            r9 = r3
            r9 = r3
            goto Lfe
        Lf3:
            java.lang.reflect.GenericArrayType r9 = (java.lang.reflect.GenericArrayType) r9
            r7 = 5
            r0 = 14
            r6 = r9
            r6 = r9
            r9 = r8
            r9 = r8
            r8 = r6
            r8 = r6
        Lfe:
            r7 = 4
            if (r0 == 0) goto L10e
            r7 = 1
            java.lang.reflect.Type r3 = r9.getGenericComponentType()
            r6 = r3
            r6 = r3
            r3 = r8
            r3 = r8
            r8 = r6
            r8 = r6
            r7 = 1
            goto L110
        L10e:
            r8 = r3
            r8 = r3
        L110:
            r7 = 7
            java.lang.reflect.Type r9 = r3.getGenericComponentType()
            r7 = 6
            boolean r8 = equals(r8, r9)
            r7 = 2
            return r8
        L11c:
            boolean r1 = r8 instanceof java.lang.reflect.WildcardType
            r7 = 6
            if (r1 == 0) goto L180
            r7 = 1
            boolean r1 = r9 instanceof java.lang.reflect.WildcardType
            r7 = 3
            if (r1 != 0) goto L129
            r7 = 5
            return r4
        L129:
            r7 = 5
            java.lang.reflect.WildcardType r8 = (java.lang.reflect.WildcardType) r8
            r7 = 4
            int r1 = java.lang.Integer.parseInt(r2)
            r7 = 2
            if (r1 == 0) goto L13e
            r7 = 0
            r9 = 10
            r7 = 2
            r1 = r9
            r1 = r9
            r9 = r3
            r9 = r3
            r7 = 0
            goto L149
        L13e:
            r7 = 6
            java.lang.reflect.WildcardType r9 = (java.lang.reflect.WildcardType) r9
            r1 = 3
            r1 = 7
            r6 = r9
            r6 = r9
            r9 = r8
            r9 = r8
            r8 = r6
            r8 = r6
        L149:
            r7 = 3
            if (r1 == 0) goto L159
            r7 = 3
            java.lang.reflect.Type[] r3 = r9.getUpperBounds()
            r6 = r3
            r6 = r3
            r3 = r8
            r3 = r8
            r8 = r6
            r8 = r6
            r7 = 6
            goto L15b
        L159:
            r8 = r3
            r8 = r3
        L15b:
            r7 = 6
            java.lang.reflect.Type[] r1 = r3.getUpperBounds()
            r7 = 6
            boolean r8 = java.util.Arrays.equals(r8, r1)
            r7 = 2
            if (r8 == 0) goto L17c
            r7 = 3
            java.lang.reflect.Type[] r8 = r9.getLowerBounds()
            r7 = 4
            java.lang.reflect.Type[] r9 = r3.getLowerBounds()
            r7 = 4
            boolean r8 = java.util.Arrays.equals(r8, r9)
            r7 = 4
            if (r8 == 0) goto L17c
            r7 = 6
            goto L17e
        L17c:
            r7 = 4
            r0 = r4
        L17e:
            r7 = 3
            return r0
        L180:
            r7 = 5
            boolean r1 = r8 instanceof java.lang.reflect.TypeVariable
            if (r1 == 0) goto L1c7
            r7 = 5
            boolean r1 = r9 instanceof java.lang.reflect.TypeVariable
            r7 = 5
            if (r1 != 0) goto L18d
            r7 = 1
            return r4
        L18d:
            r7 = 7
            java.lang.reflect.TypeVariable r8 = (java.lang.reflect.TypeVariable) r8
            r7 = 6
            int r1 = java.lang.Integer.parseInt(r2)
            r7 = 2
            if (r1 == 0) goto L19a
            r7 = 7
            goto L1a1
        L19a:
            r7 = 2
            java.lang.reflect.TypeVariable r9 = (java.lang.reflect.TypeVariable) r9
            r3 = r8
            r3 = r8
            r8 = r9
            r8 = r9
        L1a1:
            r7 = 1
            java.lang.reflect.GenericDeclaration r9 = r3.getGenericDeclaration()
            r7 = 1
            java.lang.reflect.GenericDeclaration r1 = r8.getGenericDeclaration()
            r7 = 6
            if (r9 != r1) goto L1c2
            r7 = 5
            java.lang.String r9 = r3.getName()
            r7 = 7
            java.lang.String r8 = r8.getName()
            r7 = 7
            boolean r8 = r9.equals(r8)
            r7 = 3
            if (r8 == 0) goto L1c2
            r7 = 0
            goto L1c5
        L1c2:
            r7 = 7
            r0 = r4
            r0 = r4
        L1c5:
            r7 = 7
            return r0
        L1c7:
            r7 = 3
            return r4
    }

    public static java.lang.String generatedJsonAdapterName(java.lang.Class<?> r5) {
            r4 = 0
            java.lang.Class<com.squareup.moshi.JsonClass> r0 = com.squareup.moshi.JsonClass.class
            java.lang.Class<com.squareup.moshi.JsonClass> r0 = com.squareup.moshi.JsonClass.class
            r4 = 2
            java.lang.annotation.Annotation r0 = r5.getAnnotation(r0)
            r4 = 5
            if (r0 != 0) goto L52
            r4 = 2
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r4 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r4 = 4
            int r2 = uC.vdD.XF()
            r4 = 2
            int r3 = r2 * 4
            int r3 = r3 % r2
            r4 = 2
            if (r3 != 0) goto L2a
            r4 = 1
            java.lang.String r2 = "v7zmpftp|//e70/mofu07e0//|w=oQtjui/7xf0uu0fuqco&h-{h[0r0k/+D/yuf0"
            java.lang.String r2 = "[u{ho=zper\"mkq&oi\u007fo+m-D|\u007f\u007fQ\u007fufe7ywtth|jv//xc"
            r4 = 5
            goto L37
        L2a:
            r4 = 5
            r2 = 0
            r4 = 3
            java.lang.String r2 = B8.Ce.qmbMKIgcf.hHZJRdd
            r4 = 2
            r3 = 57
            r4 = 6
            java.lang.String r2 = n0q.f.h(r2, r3)
        L37:
            r4 = 5
            r3 = 24
            r4 = 2
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r4 = 2
            r1.append(r2)
            r4 = 2
            r1.append(r5)
            r4 = 6
            java.lang.String r5 = r1.toString()
            r4 = 0
            r0.<init>(r5)
            r4 = 2
            throw r0
        L52:
            r4 = 7
            java.lang.String r5 = r5.getName()
            r4 = 0
            java.lang.String r5 = generatedJsonAdapterName(r5)
            r4 = 2
            return r5
    }

    public static java.lang.String generatedJsonAdapterName(java.lang.String r4) {
            r3 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r3 = 0
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r1 = java.lang.Integer.parseInt(r1)
            r3 = 4
            if (r1 == 0) goto L18
            r3 = 2
            r4 = 7
            r3 = 3
            r1 = 0
            r3 = 1
            goto L2a
        L18:
            r3 = 6
            java.lang.String r1 = "$"
            java.lang.String r1 = "$"
            r3 = 1
            java.lang.String r2 = "_"
            java.lang.String r2 = "_"
            r3 = 4
            java.lang.String r1 = r4.replace(r1, r2)
            r3 = 6
            r4 = 11
        L2a:
            r3 = 3
            if (r4 == 0) goto L38
            r3 = 3
            r0.append(r1)
            r3 = 4
            int r4 = n0q.f.XF()
            r3 = 5
            goto L3a
        L38:
            r3 = 6
            r4 = 1
        L3a:
            r3 = 0
            r1 = r4
            r1 = r4
            r3 = 5
            int r4 = r4 * 5
            r3 = 4
            int r4 = r4 % r1
            r3 = 1
            if (r4 != 0) goto L4b
            r3 = 1
            java.lang.String r4 = "-u/27-,8q/00n</05!"
            java.lang.String r4 = "\n2--\u0005!'7<,8"
            goto L58
        L4b:
            r3 = 2
            java.lang.String r4 = "c`sd3 }3n1h2ctcc0>5.u=4}#>nf+>l`bp9>x9b"
            java.lang.String r4 = " #+}p.xt}u3f0bn`cblc9c>ndh5c`9413?2=>>>"
            r3 = 4
            r1 = 102(0x66, float:1.43E-43)
            r3 = 3
            java.lang.String r4 = n0q.f.h(r4, r1)
        L58:
            r3 = 1
            r1 = 96
            r3 = 7
            java.lang.String r4 = n0q.f.h(r4, r1)
            r3 = 4
            r0.append(r4)
            r3 = 0
            java.lang.String r4 = r0.toString()
            r3 = 4
            return r4
    }

    @java.lang.Deprecated
    public static java.util.Set<? extends java.lang.annotation.Annotation> getFieldJsonQualifierAnnotations(java.lang.Class<?> r9, java.lang.String r10) {
            r8 = 4
            java.lang.String r0 = "0"
            r8 = 3
            java.lang.reflect.Field r1 = r9.getDeclaredField(r10)     // Catch: java.lang.NoSuchFieldException -> L7b
            r8 = 1
            int r2 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.NoSuchFieldException -> L7b
            r8 = 3
            r3 = 0
            r8 = 1
            if (r2 == 0) goto L1a
            r8 = 2
            r1 = 4
            r4 = r0
            r4 = r0
            r2 = r3
            r2 = r3
            r8 = 7
            goto L30
        L1a:
            r2 = 3
            r2 = 1
            r8 = 7
            r1.setAccessible(r2)     // Catch: java.lang.NoSuchFieldException -> L7b
            java.lang.String r2 = "2"
            java.lang.String r2 = "2"
            r8 = 7
            r4 = 13
            r7 = r2
            r7 = r2
            r2 = r1
            r2 = r1
            r8 = 1
            r1 = r4
            r1 = r4
            r4 = r7
            r4 = r7
        L30:
            r8 = 3
            if (r1 == 0) goto L3a
            r8 = 7
            java.lang.annotation.Annotation[] r1 = r2.getDeclaredAnnotations()     // Catch: java.lang.NoSuchFieldException -> L7b
            r8 = 5
            goto L3e
        L3a:
            r1 = r3
            r1 = r3
            r0 = r4
            r0 = r4
        L3e:
            r8 = 1
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.NoSuchFieldException -> L7b
            r8 = 2
            if (r0 == 0) goto L48
            r8 = 7
            goto L50
        L48:
            r8 = 4
            java.util.LinkedHashSet r3 = new java.util.LinkedHashSet     // Catch: java.lang.NoSuchFieldException -> L7b
            r8 = 0
            int r0 = r1.length     // Catch: java.lang.NoSuchFieldException -> L7b
            r3.<init>(r0)     // Catch: java.lang.NoSuchFieldException -> L7b
        L50:
            r8 = 4
            int r0 = r1.length     // Catch: java.lang.NoSuchFieldException -> L7b
            r8 = 3
            r2 = 0
        L54:
            r8 = 4
            if (r2 >= r0) goto L74
            r8 = 6
            r4 = r1[r2]     // Catch: java.lang.NoSuchFieldException -> L7b
            r8 = 5
            java.lang.Class r5 = r4.annotationType()     // Catch: java.lang.NoSuchFieldException -> L7b
            r8 = 3
            java.lang.Class<com.squareup.moshi.JsonQualifier> r6 = com.squareup.moshi.JsonQualifier.class
            java.lang.Class<com.squareup.moshi.JsonQualifier> r6 = com.squareup.moshi.JsonQualifier.class
            r8 = 5
            boolean r5 = r5.isAnnotationPresent(r6)     // Catch: java.lang.NoSuchFieldException -> L7b
            r8 = 0
            if (r5 == 0) goto L6f
            r3.add(r4)     // Catch: java.lang.NoSuchFieldException -> L7b
        L6f:
            r8 = 2
            int r2 = r2 + 1
            r8 = 6
            goto L54
        L74:
            r8 = 5
            java.util.Set r9 = java.util.Collections.unmodifiableSet(r3)     // Catch: java.lang.NoSuchFieldException -> L7b
            r8 = 2
            return r9
        L7b:
            r0 = move-exception
            r8 = 4
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r8 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r8 = 4
            r2.<init>()
            r8 = 5
            int r3 = uC.vdD.XF()
            r8 = 3
            int r4 = r3 * 5
            r8 = 1
            int r4 = r4 % r3
            r8 = 1
            if (r4 == 0) goto La2
            r8 = 0
            r3 = 41
            r8 = 7
            java.lang.String r4 = "MVLmULTN1#P"
            java.lang.String r4 = "VUT#1P1LNML"
            r8 = 1
            java.lang.String r3 = n0q.f.h(r4, r3)
            r8 = 2
            goto La7
        La2:
            r8 = 5
            java.lang.String r3 = "80/io0(gt/0nuoc6.7``}utc0b1`"
            java.lang.String r3 = "\u001b6/78}00t!c`g`ut(ocn`i."
        La7:
            r4 = 120(0x78, float:1.68E-43)
            r8 = 1
            java.lang.String r3 = uC.vdD.h(r4, r3)
            r8 = 2
            r2.append(r3)
            r8 = 5
            r2.append(r10)
            r8 = 0
            int r10 = uC.vdD.XF()
            int r3 = r10 * 4
            r8 = 1
            int r3 = r3 % r10
            r8 = 6
            if (r3 != 0) goto Lcb
            r8 = 3
            java.lang.String r10 = "h</kqb!#/$"
            java.lang.String r10 = "h&$k/!/<#q"
            r8 = 4
            goto Ld9
        Lcb:
            r8 = 3
            r10 = 106(0x6a, float:1.49E-43)
            r8 = 4
            java.lang.String r3 = "7duc`~uv~fz/b0kd|f{"
            java.lang.String r3 = "{|~c\u007fv~`kbzdfd"
            r8 = 1
            java.lang.String r10 = n0q.f.h(r3, r10)
        Ld9:
            r8 = 7
            r3 = 72
            r8 = 7
            java.lang.String r10 = uC.vdD.h(r3, r10)
            r8 = 4
            r2.append(r10)
            r8 = 6
            java.lang.String r9 = r9.getCanonicalName()
            r8 = 6
            r2.append(r9)
            r8 = 0
            java.lang.String r9 = r2.toString()
            r8 = 6
            r1.<init>(r9, r0)
            r8 = 7
            throw r1
    }

    static java.lang.reflect.Type getGenericSuperclass(java.lang.reflect.Type r3) {
            java.lang.Class r0 = getRawType(r3)     // Catch: com.squareup.moshi.Types.Exception -> L10
            r2 = 5
            java.lang.reflect.Type r1 = r0.getGenericSuperclass()     // Catch: com.squareup.moshi.Types.Exception -> L10
            r2 = 2
            java.lang.reflect.Type r3 = com.squareup.moshi.internal.Util.resolve(r3, r0, r1)     // Catch: com.squareup.moshi.Types.Exception -> L10
            r2 = 3
            return r3
        L10:
            r2 = 0
            r3 = 0
            r2 = 1
            return r3
    }

    public static java.lang.Class<?> getRawType(java.lang.reflect.Type r7) {
            r6 = 2
            boolean r0 = r7 instanceof java.lang.Class
            r6 = 7
            if (r0 == 0) goto Lb
            r6 = 5
            java.lang.Class r7 = (java.lang.Class) r7
            r6 = 5
            return r7
        Lb:
            r6 = 2
            boolean r0 = r7 instanceof java.lang.reflect.ParameterizedType
            r6 = 3
            r1 = 0
            r6 = 7
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r6 = 1
            if (r0 == 0) goto L2f
            r6 = 0
            java.lang.reflect.ParameterizedType r7 = (java.lang.reflect.ParameterizedType) r7
            r6 = 2
            int r0 = java.lang.Integer.parseInt(r2)
            r6 = 6
            if (r0 == 0) goto L25
            r6 = 4
            goto L2a
        L25:
            r6 = 7
            java.lang.reflect.Type r1 = r7.getRawType()
        L2a:
            r6 = 5
            java.lang.Class r1 = (java.lang.Class) r1
            r6 = 3
            return r1
        L2f:
            r6 = 2
            boolean r0 = r7 instanceof java.lang.reflect.GenericArrayType
            r6 = 7
            r3 = 0
            r6 = 0
            if (r0 == 0) goto L5a
            r6 = 1
            java.lang.reflect.GenericArrayType r7 = (java.lang.reflect.GenericArrayType) r7
            r6 = 5
            int r0 = java.lang.Integer.parseInt(r2)
            r6 = 1
            if (r0 == 0) goto L44
            r6 = 6
            goto L4e
        L44:
            r6 = 5
            java.lang.reflect.Type r7 = r7.getGenericComponentType()
            r6 = 6
            java.lang.Class r1 = getRawType(r7)
        L4e:
            r6 = 6
            java.lang.Object r7 = java.lang.reflect.Array.newInstance(r1, r3)
            r6 = 5
            java.lang.Class r7 = r7.getClass()
            r6 = 5
            return r7
        L5a:
            boolean r0 = r7 instanceof java.lang.reflect.TypeVariable
            r6 = 1
            if (r0 == 0) goto L65
            java.lang.Class<java.lang.Object> r7 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r7 = java.lang.Object.class
            r6 = 3
            return r7
        L65:
            r6 = 3
            boolean r0 = r7 instanceof java.lang.reflect.WildcardType
            r6 = 0
            if (r0 == 0) goto L7d
            r6 = 1
            java.lang.reflect.WildcardType r7 = (java.lang.reflect.WildcardType) r7
            r6 = 1
            java.lang.reflect.Type[] r7 = r7.getUpperBounds()
            r6 = 2
            r7 = r7[r3]
            r6 = 7
            java.lang.Class r7 = getRawType(r7)
            r6 = 5
            return r7
        L7d:
            r6 = 6
            r0 = 95
            r6 = 7
            if (r7 != 0) goto Lc2
            r6 = 3
            int r1 = java.lang.Integer.parseInt(r2)
            r6 = 3
            if (r1 == 0) goto L95
            r6 = 4
            r1 = 1
            r6 = 2
            r2 = r1
            r2 = r1
            r6 = 4
            r3 = r2
            r3 = r2
            r6 = 2
            goto La0
        L95:
            r6 = 5
            int r1 = uC.vdD.XF()
            r6 = 7
            r3 = r0
            r3 = r0
            r6 = 7
            r2 = r1
            r2 = r1
        La0:
            r6 = 3
            int r1 = r1 * 2
            int r1 = r1 % r2
            r6 = 6
            if (r1 == 0) goto Lb6
            r6 = 5
            java.lang.String r1 = "b6t{7~mp59( b{n}u}x|9g.u usgt.ss%ukpfoi"
            java.lang.String r1 = "}x.|%uu  ~stu.s({u}t{bf6img75bo9kngk9ps"
            r2 = 59
            r6 = 7
            java.lang.String r1 = n0q.f.h(r1, r2)
            r6 = 1
            goto Lbb
        Lb6:
            r6 = 3
            java.lang.String r1 = "-51."
            java.lang.String r1 = "15-."
        Lbb:
            r6 = 5
            java.lang.String r1 = uC.vdD.h(r3, r1)
            r6 = 2
            goto Lcc
        Lc2:
            r6 = 6
            java.lang.Class r1 = r7.getClass()
            r6 = 6
            java.lang.String r1 = r1.getName()
        Lcc:
            r6 = 1
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r6 = 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r6 = 4
            r3.<init>()
            r6 = 1
            int r4 = uC.vdD.XF()
            r6 = 6
            int r5 = r4 * 3
            int r5 = r5 % r4
            r6 = 3
            if (r5 != 0) goto Le9
            r6 = 2
            java.lang.String r4 = "%7/3/5#/qy00/Q%(=/0m/0pxs{*?7+96f00/1?e<03/m%100ub0110fw//9194u6/*u0Ab3;.<u*u-%xyiu//+07y},u14/2"
            java.lang.String r4 = "\u0014*#16\"2<y;{\u001f1?,3mb\u0013%7'*-=/9%7++\u0004(\"6xu9%x\u001e?59/7<Aspb}Q\u007fwm%*iyy.3"
            r6 = 1
            goto Lf7
        Le9:
            r6 = 1
            java.lang.String r4 = "nes9/3p>)kz$/?#?k(/x#gci2pmr6|v2ysi)>"
            java.lang.String r4 = "kemi29g6)3c2?$>i?k#n)sp>p'rvy)#/zx|("
            r6 = 1
            r5 = 124(0x7c, float:1.74E-43)
            java.lang.String r4 = n0q.f.h(r4, r5)
        Lf7:
            r6 = 6
            r5 = 2257(0x8d1, float:3.163E-42)
            r6 = 0
            java.lang.String r4 = uC.vdD.h(r5, r4)
            r6 = 7
            r3.append(r4)
            r6 = 3
            r3.append(r7)
            int r7 = uC.vdD.XF()
            r6 = 1
            int r4 = r7 * 3
            r6 = 4
            int r4 = r4 % r7
            r6 = 7
            if (r4 != 0) goto L11a
            r6 = 1
            java.lang.String r7 = "0ulm/u/*/$f=70}g/ok"
            java.lang.String r7 = "=$lu'go*\u007fu}k/"
            r6 = 6
            goto L125
        L11a:
            r6 = 0
            java.lang.String r7 = "#*nrosncj}#f8p`f:jh1tq6axi|l:){bkrxy"
            java.lang.String r7 = "ir#qpt#sj)}r*ayxxf|jfb`{1hjlknn::c86"
            r6 = 3
            java.lang.String r7 = n0q.f.h(r7, r0)
        L125:
            r6 = 5
            r0 = 3
            r6 = 6
            java.lang.String r7 = uC.vdD.h(r0, r7)
            r6 = 3
            r3.append(r7)
            r6 = 2
            r3.append(r1)
            r6 = 7
            java.lang.String r7 = r3.toString()
            r6 = 0
            r2.<init>(r7)
            throw r2
    }

    static java.lang.reflect.Type getSupertype(java.lang.reflect.Type r2, java.lang.Class<?> r3, java.lang.Class<?> r4) {
            r1 = 6
            boolean r0 = r4.isAssignableFrom(r3)     // Catch: com.squareup.moshi.Types.Exception -> L1d
            r1 = 7
            if (r0 == 0) goto L14
            r1 = 6
            java.lang.reflect.Type r4 = com.squareup.moshi.internal.Util.getGenericSupertype(r2, r3, r4)     // Catch: com.squareup.moshi.Types.Exception -> L1d
            r1 = 3
            java.lang.reflect.Type r2 = com.squareup.moshi.internal.Util.resolve(r2, r3, r4)     // Catch: com.squareup.moshi.Types.Exception -> L1d
            r1 = 4
            return r2
        L14:
            r1 = 5
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException     // Catch: com.squareup.moshi.Types.Exception -> L1d
            r1 = 0
            r2.<init>()     // Catch: com.squareup.moshi.Types.Exception -> L1d
            r1 = 1
            throw r2     // Catch: com.squareup.moshi.Types.Exception -> L1d
        L1d:
            r1 = 3
            r2 = 0
            r1 = 5
            return r2
    }

    static java.lang.reflect.Type[] mapKeyAndValueTypes(java.lang.reflect.Type r7, java.lang.Class<?> r8) {
            r6 = 6
            java.lang.Class<java.util.Properties> r0 = java.util.Properties.class
            java.lang.Class<java.util.Properties> r0 = java.util.Properties.class
            r6 = 7
            r1 = 0
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r6 = 5
            r3 = 2
            r6 = 4
            r4 = 1
            r6 = 0
            r5 = 0
            r6 = 0
            if (r7 != r0) goto L40
            r6 = 0
            java.lang.reflect.Type[] r7 = new java.lang.reflect.Type[r3]
            r6 = 2
            int r8 = java.lang.Integer.parseInt(r2)
            r6 = 1
            java.lang.Class<java.lang.String> r0 = java.lang.String.class
            java.lang.Class<java.lang.String> r0 = java.lang.String.class
            if (r8 == 0) goto L2d
            r6 = 6
            r8 = 14
            r6 = 3
            r1 = r4
            r1 = r4
            r2 = r5
            r2 = r5
            r6 = 7
            goto L33
        L2d:
            r6 = 5
            r8 = 11
            r2 = r7
            r5 = r0
            r5 = r0
        L33:
            r6 = 5
            if (r8 == 0) goto L3b
            r6 = 4
            r2[r1] = r5
            r2 = r7
            r2 = r7
        L3b:
            r6 = 4
            r2[r4] = r0
            r6 = 7
            return r7
        L40:
            r6 = 4
            java.lang.Class<java.util.Map> r0 = java.util.Map.class
            java.lang.Class<java.util.Map> r0 = java.util.Map.class
            r6 = 2
            java.lang.reflect.Type r7 = getSupertype(r7, r8, r0)
            r6 = 1
            boolean r8 = r7 instanceof java.lang.reflect.ParameterizedType
            r6 = 4
            if (r8 == 0) goto L5a
            r6 = 2
            java.lang.reflect.ParameterizedType r7 = (java.lang.reflect.ParameterizedType) r7
            r6 = 1
            java.lang.reflect.Type[] r7 = r7.getActualTypeArguments()
            r6 = 3
            return r7
        L5a:
            r6 = 6
            java.lang.reflect.Type[] r7 = new java.lang.reflect.Type[r3]
            int r8 = java.lang.Integer.parseInt(r2)
            r6 = 0
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            r6 = 2
            if (r8 == 0) goto L6f
            r6 = 4
            r8 = 5
            r1 = r4
            r1 = r4
            r2 = r5
            r2 = r5
            r6 = 5
            goto L75
        L6f:
            r6 = 3
            r8 = 3
            r2 = r7
            r2 = r7
            r5 = r0
            r5 = r0
        L75:
            r6 = 6
            if (r8 == 0) goto L7d
            r6 = 6
            r2[r1] = r5
            r2 = r7
            r2 = r7
        L7d:
            r6 = 6
            r2[r4] = r0
            r6 = 0
            return r7
    }

    public static java.lang.reflect.ParameterizedType newParameterizedType(java.lang.reflect.Type r5, java.lang.reflect.Type... r6) {
            r4 = 2
            r0 = 0
            r4 = 7
            int r1 = r6.length     // Catch: com.squareup.moshi.Types.Exception -> L54
            r4 = 5
            if (r1 != 0) goto L4b
            r4 = 0
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException     // Catch: com.squareup.moshi.Types.Exception -> L54
            r4 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: com.squareup.moshi.Types.Exception -> L54
            r1.<init>()     // Catch: com.squareup.moshi.Types.Exception -> L54
            r4 = 6
            int r2 = n0q.f.XF()     // Catch: com.squareup.moshi.Types.Exception -> L54
            r4 = 3
            int r3 = r2 * 2
            r4 = 4
            int r3 = r3 % r2
            r4 = 3
            if (r3 != 0) goto L25
            r4 = 4
            java.lang.String r2 = "vm{feb-kznr{cz}cntKqz wh<2r"
            java.lang.String r2 = "Kn{zcek-zv`t2rfrcz}wnh<{qm "
            r4 = 0
            goto L32
        L25:
            r4 = 3
            java.lang.String r2 = "%v>yr#u0=c:$`x:t;uq$$|/y)pq)%5:.z~wu~}/$"
            java.lang.String r2 = "`c;:0:=:>5v)t$.qu\")#~y*~$z$wpy%u$%rq|}x"
            r4 = 4
            r3 = 38
            r4 = 0
            java.lang.String r2 = n0q.f.h(r2, r3)     // Catch: com.squareup.moshi.Types.Exception -> L54
        L32:
            r4 = 6
            r3 = 6
            r4 = 3
            java.lang.String r2 = n0q.f.h(r2, r3)     // Catch: com.squareup.moshi.Types.Exception -> L54
            r4 = 4
            r1.append(r2)     // Catch: com.squareup.moshi.Types.Exception -> L54
            r4 = 1
            r1.append(r5)     // Catch: com.squareup.moshi.Types.Exception -> L54
            java.lang.String r5 = r1.toString()     // Catch: com.squareup.moshi.Types.Exception -> L54
            r4 = 7
            r6.<init>(r5)     // Catch: com.squareup.moshi.Types.Exception -> L54
            r4 = 0
            throw r6     // Catch: com.squareup.moshi.Types.Exception -> L54
        L4b:
            r4 = 1
            com.squareup.moshi.internal.Util$ParameterizedTypeImpl r1 = new com.squareup.moshi.internal.Util$ParameterizedTypeImpl     // Catch: com.squareup.moshi.Types.Exception -> L54
            r4 = 7
            r1.<init>(r0, r5, r6)     // Catch: com.squareup.moshi.Types.Exception -> L54
            r4 = 7
            return r1
        L54:
            r4 = 1
            return r0
    }

    public static java.lang.reflect.ParameterizedType newParameterizedTypeWithOwner(java.lang.reflect.Type r3, java.lang.reflect.Type r4, java.lang.reflect.Type... r5) {
            r2 = 3
            int r0 = r5.length     // Catch: com.squareup.moshi.Types.Exception -> L51
            r2 = 5
            if (r0 != 0) goto L48
            r2 = 4
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException     // Catch: com.squareup.moshi.Types.Exception -> L51
            r2 = 3
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: com.squareup.moshi.Types.Exception -> L51
            r2 = 5
            r5.<init>()     // Catch: com.squareup.moshi.Types.Exception -> L51
            r2 = 2
            int r0 = n0q.f.XF()     // Catch: com.squareup.moshi.Types.Exception -> L51
            r2 = 7
            int r1 = r0 * 3
            r2 = 3
            int r1 = r1 % r0
            r2 = 3
            if (r1 == 0) goto L2b
            r2 = 1
            java.lang.String r0 = "OnPbHpjpUd76lihI"
            java.lang.String r0 = "OpHlbIidUhPojn76"
            r2 = 1
            r1 = 28
            r2 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)     // Catch: com.squareup.moshi.Types.Exception -> L51
            r2 = 7
            goto L2e
        L2b:
            r2 = 0
            java.lang.String r0 = "Nmvunfn*\u007fu}k/qcufypxck9|tn="
        L2e:
            r2 = 5
            r1 = 3
            r2 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)     // Catch: com.squareup.moshi.Types.Exception -> L51
            r2 = 3
            r5.append(r0)     // Catch: com.squareup.moshi.Types.Exception -> L51
            r2 = 7
            r5.append(r4)     // Catch: com.squareup.moshi.Types.Exception -> L51
            r2 = 7
            java.lang.String r4 = r5.toString()     // Catch: com.squareup.moshi.Types.Exception -> L51
            r2 = 3
            r3.<init>(r4)     // Catch: com.squareup.moshi.Types.Exception -> L51
            r2 = 4
            throw r3     // Catch: com.squareup.moshi.Types.Exception -> L51
        L48:
            r2 = 5
            com.squareup.moshi.internal.Util$ParameterizedTypeImpl r0 = new com.squareup.moshi.internal.Util$ParameterizedTypeImpl     // Catch: com.squareup.moshi.Types.Exception -> L51
            r2 = 5
            r0.<init>(r3, r4, r5)     // Catch: com.squareup.moshi.Types.Exception -> L51
            r2 = 4
            return r0
        L51:
            r2 = 5
            r3 = 0
            r2 = 3
            return r3
    }

    public static java.util.Set<? extends java.lang.annotation.Annotation> nextAnnotations(java.util.Set<? extends java.lang.annotation.Annotation> r5, java.lang.Class<? extends java.lang.annotation.Annotation> r6) {
            r4 = 1
            java.lang.Class<com.squareup.moshi.JsonQualifier> r0 = com.squareup.moshi.JsonQualifier.class
            java.lang.Class<com.squareup.moshi.JsonQualifier> r0 = com.squareup.moshi.JsonQualifier.class
            r4 = 3
            boolean r0 = r6.isAnnotationPresent(r0)
            r4 = 7
            if (r0 != 0) goto L4e
            r4 = 6
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 7
            r0.<init>()
            r4 = 3
            r0.append(r6)
            r4 = 6
            int r6 = n0q.f.XF()
            r4 = 4
            int r1 = r6 * 3
            r4 = 2
            int r1 = r1 % r6
            r4 = 2
            if (r1 == 0) goto L37
            r4 = 6
            r6 = 126(0x7e, float:1.77E-43)
            r4 = 5
            java.lang.String r1 = "4507=*/3q22&oh"
            java.lang.String r1 = "oh2/04*752&8=3"
            r4 = 0
            java.lang.String r6 = uC.vdD.h(r6, r1)
            r4 = 4
            goto L3a
        L37:
            r4 = 1
            java.lang.String r6 = "#mv&ig}*j,G}`~@grx|p~}k4"
        L3a:
            r4 = 2
            r1 = 3
            java.lang.String r6 = n0q.f.h(r6, r1)
            r4 = 3
            r0.append(r6)
            r4 = 6
            java.lang.String r6 = r0.toString()
            r4 = 6
            r5.<init>(r6)
            throw r5
        L4e:
            r4 = 6
            boolean r0 = r5.isEmpty()
            r4 = 4
            r1 = 0
            r4 = 1
            if (r0 == 0) goto L59
            return r1
        L59:
            r4 = 4
            java.util.Iterator r0 = r5.iterator()
        L5e:
            r4 = 6
            boolean r2 = r0.hasNext()
            r4 = 6
            if (r2 == 0) goto L9d
            java.lang.Object r2 = r0.next()
            r4 = 1
            java.lang.annotation.Annotation r2 = (java.lang.annotation.Annotation) r2
            r4 = 5
            java.lang.Class r3 = r2.annotationType()
            r4 = 0
            boolean r3 = r6.equals(r3)
            r4 = 7
            if (r3 == 0) goto L5e
            r4 = 3
            java.util.LinkedHashSet r6 = new java.util.LinkedHashSet
            r4 = 6
            r6.<init>(r5)
            r4 = 7
            java.lang.String r5 = "0"
            java.lang.String r5 = "0"
            r4 = 7
            int r5 = java.lang.Integer.parseInt(r5)
            r4 = 4
            if (r5 == 0) goto L90
            r4 = 2
            goto L96
        L90:
            r4 = 6
            r6.remove(r2)
            r1 = r6
            r1 = r6
        L96:
            r4 = 5
            java.util.Set r5 = java.util.Collections.unmodifiableSet(r1)
            r4 = 4
            return r5
        L9d:
            r4 = 1
            return r1
    }

    public static java.lang.reflect.WildcardType subtypeOf(java.lang.reflect.Type r3) {
            r2 = 3
            boolean r0 = r3 instanceof java.lang.reflect.WildcardType     // Catch: com.squareup.moshi.Types.Exception -> L28
            r2 = 7
            if (r0 == 0) goto L10
            r2 = 6
            java.lang.reflect.WildcardType r3 = (java.lang.reflect.WildcardType) r3     // Catch: com.squareup.moshi.Types.Exception -> L28
            r2 = 1
            java.lang.reflect.Type[] r3 = r3.getUpperBounds()     // Catch: com.squareup.moshi.Types.Exception -> L28
            r2 = 2
            goto L1c
        L10:
            r2 = 2
            r0 = 1
            r2 = 1
            java.lang.reflect.Type[] r0 = new java.lang.reflect.Type[r0]     // Catch: com.squareup.moshi.Types.Exception -> L28
            r2 = 1
            r1 = 0
            r2 = 0
            r0[r1] = r3     // Catch: com.squareup.moshi.Types.Exception -> L28
            r3 = r0
            r3 = r0
        L1c:
            r2 = 7
            com.squareup.moshi.internal.Util$WildcardTypeImpl r0 = new com.squareup.moshi.internal.Util$WildcardTypeImpl     // Catch: com.squareup.moshi.Types.Exception -> L28
            r2 = 3
            java.lang.reflect.Type[] r1 = com.squareup.moshi.internal.Util.EMPTY_TYPE_ARRAY     // Catch: com.squareup.moshi.Types.Exception -> L28
            r2 = 5
            r0.<init>(r3, r1)     // Catch: com.squareup.moshi.Types.Exception -> L28
            r2 = 0
            return r0
        L28:
            r2 = 7
            r3 = 0
            r2 = 0
            return r3
    }

    public static java.lang.reflect.WildcardType supertypeOf(java.lang.reflect.Type r5) {
            r4 = 6
            boolean r0 = r5 instanceof java.lang.reflect.WildcardType     // Catch: com.squareup.moshi.Types.Exception -> L2d
            r4 = 2
            r1 = 0
            r4 = 2
            r2 = 1
            if (r0 == 0) goto L12
            java.lang.reflect.WildcardType r5 = (java.lang.reflect.WildcardType) r5     // Catch: com.squareup.moshi.Types.Exception -> L2d
            r4 = 2
            java.lang.reflect.Type[] r5 = r5.getLowerBounds()     // Catch: com.squareup.moshi.Types.Exception -> L2d
            r4 = 4
            goto L1a
        L12:
            r4 = 3
            java.lang.reflect.Type[] r0 = new java.lang.reflect.Type[r2]     // Catch: com.squareup.moshi.Types.Exception -> L2d
            r4 = 2
            r0[r1] = r5     // Catch: com.squareup.moshi.Types.Exception -> L2d
            r5 = r0
            r5 = r0
        L1a:
            r4 = 4
            com.squareup.moshi.internal.Util$WildcardTypeImpl r0 = new com.squareup.moshi.internal.Util$WildcardTypeImpl     // Catch: com.squareup.moshi.Types.Exception -> L2d
            r4 = 7
            java.lang.reflect.Type[] r2 = new java.lang.reflect.Type[r2]     // Catch: com.squareup.moshi.Types.Exception -> L2d
            java.lang.Class<java.lang.Object> r3 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r3 = java.lang.Object.class
            r4 = 0
            r2[r1] = r3     // Catch: com.squareup.moshi.Types.Exception -> L2d
            r4 = 4
            r0.<init>(r2, r5)     // Catch: com.squareup.moshi.Types.Exception -> L2d
            r4 = 3
            return r0
        L2d:
            r4 = 5
            r5 = 0
            r4 = 7
            return r5
    }
}
