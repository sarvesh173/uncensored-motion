package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nreflectClassUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 reflectClassUtil.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectClassUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n1549#2:100\n1620#2,3:101\n1549#2:104\n1620#2,3:105\n1559#2:108\n1590#2,4:109\n*S KotlinDebug\n*F\n+ 1 reflectClassUtil.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectClassUtilKt\n*L\n34#1:100\n34#1:101,3\n35#1:104\n35#1:105,3\n50#1:108\n50#1:109,4\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class ReflectClassUtilKt {
    private static final java.util.Map<java.lang.Class<? extends kotlin.Function<?>>, java.lang.Integer> FUNCTION_CLASSES = null;
    private static final java.util.List<kotlin.reflect.KClass<? extends java.lang.Object>> PRIMITIVE_CLASSES = null;
    private static final java.util.Map<java.lang.Class<? extends java.lang.Object>, java.lang.Class<? extends java.lang.Object>> PRIMITIVE_TO_WRAPPER = null;
    private static final java.util.Map<java.lang.Class<? extends java.lang.Object>, java.lang.Class<? extends java.lang.Object>> WRAPPER_TO_PRIMITIVE = null;

    static {
            r14 = 0
            r0 = 8
            r14 = 3
            kotlin.reflect.KClass[] r1 = new kotlin.reflect.KClass[r0]
            r14 = 1
            java.lang.Class r2 = java.lang.Boolean.TYPE
            r14 = 2
            kotlin.reflect.KClass r2 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            r14 = 4
            r3 = 0
            r14 = 2
            r1[r3] = r2
            r14 = 1
            java.lang.Class r2 = java.lang.Byte.TYPE
            r14 = 3
            kotlin.reflect.KClass r2 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            r14 = 7
            r4 = 1
            r1[r4] = r2
            r14 = 3
            java.lang.Class r2 = java.lang.Character.TYPE
            r14 = 1
            kotlin.reflect.KClass r2 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            r14 = 4
            r5 = 2
            r14 = 6
            r1[r5] = r2
            r14 = 1
            java.lang.Class r2 = java.lang.Double.TYPE
            r14 = 6
            kotlin.reflect.KClass r2 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            r14 = 1
            r6 = 3
            r14 = 1
            r1[r6] = r2
            r14 = 6
            java.lang.Class r2 = java.lang.Float.TYPE
            r14 = 3
            kotlin.reflect.KClass r2 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            r14 = 7
            r7 = 4
            r14 = 1
            r1[r7] = r2
            r14 = 0
            java.lang.Class r2 = java.lang.Integer.TYPE
            r14 = 0
            kotlin.reflect.KClass r2 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            r14 = 0
            r8 = 5
            r14 = 5
            r1[r8] = r2
            r14 = 0
            java.lang.Class r2 = java.lang.Long.TYPE
            r14 = 2
            kotlin.reflect.KClass r2 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            r14 = 5
            r9 = 6
            r14 = 6
            r1[r9] = r2
            r14 = 6
            java.lang.Class r2 = java.lang.Short.TYPE
            kotlin.reflect.KClass r2 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            r14 = 7
            r10 = 7
            r14 = 2
            r1[r10] = r2
            r14 = 7
            java.util.List r1 = kotlin.collections.CollectionsKt.listOf(r1)
            r14 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.PRIMITIVE_CLASSES = r1
            r14 = 1
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r14 = 6
            java.util.ArrayList r2 = new java.util.ArrayList
            r14 = 7
            r11 = 10
            r14 = 4
            int r12 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r1, r11)
            r14 = 4
            r2.<init>(r12)
            r14 = 1
            java.util.Iterator r1 = r1.iterator()
        L8b:
            r14 = 4
            boolean r12 = r1.hasNext()
            r14 = 0
            if (r12 == 0) goto Lb0
            r14 = 4
            java.lang.Object r12 = r1.next()
            r14 = 0
            kotlin.reflect.KClass r12 = (kotlin.reflect.KClass) r12
            r14 = 4
            java.lang.Class r13 = kotlin.jvm.JvmClassMappingKt.getJavaObjectType(r12)
            r14 = 6
            java.lang.Class r12 = kotlin.jvm.JvmClassMappingKt.getJavaPrimitiveType(r12)
            r14 = 7
            kotlin.Pair r12 = kotlin.TuplesKt.to(r13, r12)
            r14 = 3
            r2.add(r12)
            r14 = 0
            goto L8b
        Lb0:
            r14 = 3
            java.util.Map r1 = kotlin.collections.MapsKt.toMap(r2)
            r14 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.WRAPPER_TO_PRIMITIVE = r1
            r14 = 1
            java.util.List<kotlin.reflect.KClass<? extends java.lang.Object>> r1 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.PRIMITIVE_CLASSES
            r14 = 7
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r14 = 7
            java.util.ArrayList r2 = new java.util.ArrayList
            r14 = 1
            int r12 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r1, r11)
            r14 = 6
            r2.<init>(r12)
            r14 = 2
            java.util.Iterator r1 = r1.iterator()
        Lcf:
            r14 = 3
            boolean r12 = r1.hasNext()
            r14 = 2
            if (r12 == 0) goto Lf4
            r14 = 6
            java.lang.Object r12 = r1.next()
            r14 = 6
            kotlin.reflect.KClass r12 = (kotlin.reflect.KClass) r12
            r14 = 3
            java.lang.Class r13 = kotlin.jvm.JvmClassMappingKt.getJavaPrimitiveType(r12)
            r14 = 3
            java.lang.Class r12 = kotlin.jvm.JvmClassMappingKt.getJavaObjectType(r12)
            r14 = 5
            kotlin.Pair r12 = kotlin.TuplesKt.to(r13, r12)
            r14 = 1
            r2.add(r12)
            r14 = 4
            goto Lcf
        Lf4:
            r14 = 1
            java.util.Map r1 = kotlin.collections.MapsKt.toMap(r2)
            r14 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.PRIMITIVE_TO_WRAPPER = r1
            r14 = 7
            r1 = 23
            r14 = 0
            java.lang.Class[] r1 = new java.lang.Class[r1]
            r14 = 7
            java.lang.Class<kotlin.jvm.functions.Function0> r2 = kotlin.jvm.functions.Function0.class
            java.lang.Class<kotlin.jvm.functions.Function0> r2 = kotlin.jvm.functions.Function0.class
            r14 = 7
            r1[r3] = r2
            r14 = 2
            java.lang.Class<kotlin.jvm.functions.Function1> r2 = kotlin.jvm.functions.Function1.class
            java.lang.Class<kotlin.jvm.functions.Function1> r2 = kotlin.jvm.functions.Function1.class
            r14 = 1
            r1[r4] = r2
            r14 = 4
            java.lang.Class<kotlin.jvm.functions.Function2> r2 = kotlin.jvm.functions.Function2.class
            java.lang.Class<kotlin.jvm.functions.Function2> r2 = kotlin.jvm.functions.Function2.class
            r14 = 5
            r1[r5] = r2
            r14 = 3
            java.lang.Class<kotlin.jvm.functions.Function3> r2 = kotlin.jvm.functions.Function3.class
            java.lang.Class<kotlin.jvm.functions.Function3> r2 = kotlin.jvm.functions.Function3.class
            r14 = 3
            r1[r6] = r2
            java.lang.Class<kotlin.jvm.functions.Function4> r2 = kotlin.jvm.functions.Function4.class
            java.lang.Class<kotlin.jvm.functions.Function4> r2 = kotlin.jvm.functions.Function4.class
            r14 = 6
            r1[r7] = r2
            r14 = 2
            java.lang.Class<kotlin.jvm.functions.Function5> r2 = kotlin.jvm.functions.Function5.class
            java.lang.Class<kotlin.jvm.functions.Function5> r2 = kotlin.jvm.functions.Function5.class
            r14 = 4
            r1[r8] = r2
            r14 = 5
            java.lang.Class<kotlin.jvm.functions.Function6> r2 = kotlin.jvm.functions.Function6.class
            java.lang.Class<kotlin.jvm.functions.Function6> r2 = kotlin.jvm.functions.Function6.class
            r14 = 4
            r1[r9] = r2
            r14 = 0
            java.lang.Class<kotlin.jvm.functions.Function7> r2 = kotlin.jvm.functions.Function7.class
            java.lang.Class<kotlin.jvm.functions.Function7> r2 = kotlin.jvm.functions.Function7.class
            r14 = 4
            r1[r10] = r2
            r14 = 5
            java.lang.Class<kotlin.jvm.functions.Function8> r2 = kotlin.jvm.functions.Function8.class
            java.lang.Class<kotlin.jvm.functions.Function8> r2 = kotlin.jvm.functions.Function8.class
            r1[r0] = r2
            r14 = 4
            r0 = 9
            r14 = 1
            java.lang.Class<kotlin.jvm.functions.Function9> r2 = kotlin.jvm.functions.Function9.class
            r1[r0] = r2
            r14 = 1
            java.lang.Class<kotlin.jvm.functions.Function10> r0 = kotlin.jvm.functions.Function10.class
            java.lang.Class<kotlin.jvm.functions.Function10> r0 = kotlin.jvm.functions.Function10.class
            r14 = 5
            r1[r11] = r0
            r14 = 0
            r0 = 11
            r14 = 4
            java.lang.Class<kotlin.jvm.functions.Function11> r2 = kotlin.jvm.functions.Function11.class
            java.lang.Class<kotlin.jvm.functions.Function11> r2 = kotlin.jvm.functions.Function11.class
            r14 = 4
            r1[r0] = r2
            r14 = 5
            r0 = 12
            r14 = 1
            java.lang.Class<kotlin.jvm.functions.Function12> r2 = kotlin.jvm.functions.Function12.class
            r14 = 2
            r1[r0] = r2
            r14 = 2
            r0 = 13
            r14 = 0
            java.lang.Class<kotlin.jvm.functions.Function13> r2 = kotlin.jvm.functions.Function13.class
            java.lang.Class<kotlin.jvm.functions.Function13> r2 = kotlin.jvm.functions.Function13.class
            r14 = 3
            r1[r0] = r2
            r14 = 6
            r0 = 14
            r14 = 5
            java.lang.Class<kotlin.jvm.functions.Function14> r2 = kotlin.jvm.functions.Function14.class
            java.lang.Class<kotlin.jvm.functions.Function14> r2 = kotlin.jvm.functions.Function14.class
            r14 = 6
            r1[r0] = r2
            r14 = 6
            r0 = 15
            r14 = 4
            java.lang.Class<kotlin.jvm.functions.Function15> r2 = kotlin.jvm.functions.Function15.class
            java.lang.Class<kotlin.jvm.functions.Function15> r2 = kotlin.jvm.functions.Function15.class
            r14 = 6
            r1[r0] = r2
            r0 = 16
            r14 = 2
            java.lang.Class<kotlin.jvm.functions.Function16> r2 = kotlin.jvm.functions.Function16.class
            r14 = 2
            r1[r0] = r2
            r14 = 3
            r0 = 17
            r14 = 3
            java.lang.Class<kotlin.jvm.functions.Function17> r2 = kotlin.jvm.functions.Function17.class
            java.lang.Class<kotlin.jvm.functions.Function17> r2 = kotlin.jvm.functions.Function17.class
            r14 = 2
            r1[r0] = r2
            r14 = 4
            r0 = 18
            r14 = 4
            java.lang.Class<kotlin.jvm.functions.Function18> r2 = kotlin.jvm.functions.Function18.class
            java.lang.Class<kotlin.jvm.functions.Function18> r2 = kotlin.jvm.functions.Function18.class
            r14 = 1
            r1[r0] = r2
            r14 = 0
            r0 = 19
            r14 = 7
            java.lang.Class<kotlin.jvm.functions.Function19> r2 = kotlin.jvm.functions.Function19.class
            java.lang.Class<kotlin.jvm.functions.Function19> r2 = kotlin.jvm.functions.Function19.class
            r14 = 2
            r1[r0] = r2
            r14 = 2
            r0 = 20
            r14 = 2
            java.lang.Class<kotlin.jvm.functions.Function20> r2 = kotlin.jvm.functions.Function20.class
            java.lang.Class<kotlin.jvm.functions.Function20> r2 = kotlin.jvm.functions.Function20.class
            r14 = 0
            r1[r0] = r2
            r14 = 1
            r0 = 21
            r14 = 0
            java.lang.Class<kotlin.jvm.functions.Function21> r2 = kotlin.jvm.functions.Function21.class
            r14 = 1
            r1[r0] = r2
            r14 = 4
            r0 = 22
            r14 = 0
            java.lang.Class<kotlin.jvm.functions.Function22> r2 = kotlin.jvm.functions.Function22.class
            r14 = 6
            r1[r0] = r2
            java.util.List r0 = kotlin.collections.CollectionsKt.listOf(r1)
            r14 = 4
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r14 = 5
            java.util.ArrayList r1 = new java.util.ArrayList
            r14 = 0
            int r2 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r11)
            r14 = 2
            r1.<init>(r2)
            r14 = 5
            java.util.Iterator r0 = r0.iterator()
        L1eb:
            r14 = 4
            boolean r2 = r0.hasNext()
            r14 = 5
            if (r2 == 0) goto L218
            r14 = 5
            java.lang.Object r2 = r0.next()
            r14 = 6
            int r4 = r3 + 1
            r14 = 4
            if (r3 >= 0) goto L202
            r14 = 7
            kotlin.collections.CollectionsKt.throwIndexOverflow()
        L202:
            r14 = 3
            java.lang.Class r2 = (java.lang.Class) r2
            r14 = 2
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r14 = 0
            kotlin.Pair r2 = kotlin.TuplesKt.to(r2, r3)
            r14 = 7
            r1.add(r2)
            r14 = 6
            r3 = r4
            r3 = r4
            r14 = 2
            goto L1eb
        L218:
            java.util.Map r0 = kotlin.collections.MapsKt.toMap(r1)
            r14 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.FUNCTION_CLASSES = r0
            r14 = 2
            return
    }

    public static final kotlin.reflect.jvm.internal.impl.name.ClassId getClassId(java.lang.Class<?> r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "<is>ts"
            java.lang.String r0 = "<this>"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 3
            boolean r0 = r4.isPrimitive()
            r3 = 3
            if (r0 != 0) goto Ld2
            r3 = 3
            boolean r0 = r4.isArray()
            r3 = 1
            if (r0 != 0) goto Lb0
            r3 = 1
            java.lang.reflect.Method r0 = r4.getEnclosingMethod()
            r3 = 6
            r1 = 1
            r3 = 5
            if (r0 != 0) goto L8b
            r3 = 7
            java.lang.reflect.Constructor r0 = r4.getEnclosingConstructor()
            r3 = 1
            if (r0 != 0) goto L8b
            r3 = 4
            java.lang.String r0 = r4.getSimpleName()
            r3 = 3
            java.lang.String r2 = "simpleName"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r3 = 5
            int r0 = r0.length()
            r3 = 7
            if (r0 != 0) goto L46
            r3 = 6
            r0 = r1
            r0 = r1
            r3 = 0
            goto L48
        L46:
            r3 = 4
            r0 = 0
        L48:
            r3 = 7
            if (r0 == 0) goto L4d
            r3 = 5
            goto L8b
        L4d:
            r3 = 2
            java.lang.Class r0 = r4.getDeclaringClass()
            r3 = 6
            if (r0 == 0) goto L6f
            r3 = 7
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = getClassId(r0)
            r3 = 4
            if (r0 == 0) goto L6f
            r3 = 7
            java.lang.String r1 = r4.getSimpleName()
            r3 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r1 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r1)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = r0.createNestedClassId(r1)
            r3 = 4
            if (r0 != 0) goto L80
        L6f:
            r3 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r3 = 0
            java.lang.String r4 = r4.getName()
            r3 = 7
            r0.<init>(r4)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r0)
        L80:
            r3 = 2
            java.lang.String r4 = "/lLmCls6n)0esn.cNdsclpae(sureddq)vam?eaI2iI2Fag(aet?.ol"
            java.lang.String r4 = "declaringClass?.classId?…Id.topLevel(FqName(name))"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r4)
            r3 = 1
            goto Lae
        L8b:
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r3 = 7
            java.lang.String r4 = r4.getName()
            r3 = 6
            r0.<init>(r4)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.name.ClassId r4 = new kotlin.reflect.jvm.internal.impl.name.ClassId
            r3 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = r0.parent()
            r3 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r0.shortName()
            r3 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.name.FqName.topLevel(r0)
            r3 = 0
            r4.<init>(r2, r0, r1)
            r0 = r4
            r0 = r4
        Lae:
            r3 = 4
            return r0
        Lb0:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "np /o:ma/sprCryr d sat eo It auaoClceyf"
            java.lang.String r2 = "Can't compute ClassId for array type: "
            r3 = 4
            r1.append(r2)
            r3 = 4
            r1.append(r4)
            r3 = 6
            java.lang.String r4 = r1.toString()
            r3 = 6
            r0.<init>(r4)
            r3 = 5
            throw r0
        Ld2:
            r3 = 6
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "/ piCb/:envcot udpisaCtIef ymptos r rmlte a"
            java.lang.String r2 = "Can't compute ClassId for primitive type: "
            r3 = 0
            r1.append(r2)
            r3 = 1
            r1.append(r4)
            r3 = 6
            java.lang.String r4 = r1.toString()
            r3 = 0
            r0.<init>(r4)
            r3 = 3
            throw r0
    }

    public static final java.lang.String getDesc(java.lang.Class<?> r10) {
            r9 = 6
            java.lang.String r0 = "<this>"
            r9 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r9 = 1
            boolean r0 = r10.isPrimitive()
            r9 = 0
            if (r0 == 0) goto L105
            r9 = 0
            java.lang.String r0 = r10.getName()
            r9 = 6
            int r1 = r0.hashCode()
            r9 = 7
            switch(r1) {
                case -1325958191: goto Lcd;
                case 104431: goto Lb6;
                case 3039496: goto La0;
                case 3052374: goto L8b;
                case 3327612: goto L77;
                case 3625364: goto L60;
                case 64711720: goto L4b;
                case 97526364: goto L37;
                case 109413500: goto L20;
                default: goto L1d;
            }
        L1d:
            r9 = 0
            goto Le2
        L20:
            r9 = 7
            java.lang.String r1 = "outrs"
            java.lang.String r1 = "short"
            r9 = 6
            boolean r0 = r0.equals(r1)
            r9 = 0
            if (r0 == 0) goto Le2
            r9 = 1
            java.lang.String r10 = "S"
            java.lang.String r10 = "S"
            r9 = 2
            goto L165
        L37:
            r9 = 6
            java.lang.String r1 = "atplo"
            java.lang.String r1 = "float"
            r9 = 0
            boolean r0 = r0.equals(r1)
            r9 = 2
            if (r0 == 0) goto Le2
            r9 = 7
            r10 = 0
            java.lang.String r10 = OQ.vh.rJbLJj.qEAkK
            r9 = 7
            goto L165
        L4b:
            r9 = 7
            java.lang.String r1 = "oqobeal"
            java.lang.String r1 = "boolean"
            boolean r0 = r0.equals(r1)
            r9 = 7
            if (r0 == 0) goto Le2
            r9 = 2
            java.lang.String r10 = "Z"
            java.lang.String r10 = "Z"
            r9 = 1
            goto L165
        L60:
            r9 = 5
            java.lang.String r1 = "vodi"
            java.lang.String r1 = "void"
            r9 = 3
            boolean r0 = r0.equals(r1)
            r9 = 1
            if (r0 == 0) goto Le2
            r9 = 3
            java.lang.String r10 = "V"
            java.lang.String r10 = "V"
            r9 = 7
            goto L165
        L77:
            r9 = 6
            java.lang.String r1 = "glon"
            java.lang.String r1 = "long"
            boolean r0 = r0.equals(r1)
            r9 = 1
            if (r0 == 0) goto Le2
            r9 = 6
            java.lang.String r10 = "J"
            r9 = 7
            goto L165
        L8b:
            r9 = 4
            java.lang.String r1 = "acrh"
            java.lang.String r1 = "char"
            r9 = 1
            boolean r0 = r0.equals(r1)
            r9 = 0
            if (r0 == 0) goto Le2
            r9 = 2
            java.lang.String r10 = "C"
            java.lang.String r10 = "C"
            r9 = 4
            goto L165
        La0:
            r9 = 5
            java.lang.String r1 = "tybe"
            java.lang.String r1 = "byte"
            r9 = 7
            boolean r0 = r0.equals(r1)
            r9 = 5
            if (r0 == 0) goto Le2
            r9 = 0
            java.lang.String r10 = "B"
            java.lang.String r10 = "B"
            r9 = 6
            goto L165
        Lb6:
            r9 = 5
            java.lang.String r1 = "itn"
            java.lang.String r1 = "int"
            r9 = 1
            boolean r0 = r0.equals(r1)
            r9 = 6
            if (r0 == 0) goto Le2
            r9 = 2
            java.lang.String r10 = "I"
            java.lang.String r10 = "I"
            r9 = 3
            goto L165
        Lcd:
            r9 = 6
            java.lang.String r1 = "ldsuob"
            java.lang.String r1 = "double"
            boolean r0 = r0.equals(r1)
            r9 = 6
            if (r0 == 0) goto Le2
            r9 = 1
            java.lang.String r10 = "D"
            java.lang.String r10 = "D"
            r9 = 2
            goto L165
        Le2:
            r9 = 3
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r9 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r9 = 1
            r1.<init>()
            r9 = 6
            java.lang.String r2 = "sp my epneiutitiU oerrvtpdmp"
            java.lang.String r2 = "Unsupported primitive type: "
            r9 = 4
            r1.append(r2)
            r9 = 5
            r1.append(r10)
            r9 = 6
            java.lang.String r10 = r1.toString()
            r9 = 0
            r0.<init>(r10)
            r9 = 1
            throw r0
        L105:
            r9 = 6
            boolean r0 = r10.isArray()
            r9 = 5
            java.lang.String r1 = "eanm"
            java.lang.String r1 = "name"
            r9 = 4
            if (r0 == 0) goto L12e
            r9 = 1
            java.lang.String r2 = r10.getName()
            r9 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r1)
            r9 = 0
            r3 = 46
            r9 = 4
            r4 = 47
            r9 = 0
            r5 = 0
            r9 = 4
            r6 = 4
            r9 = 3
            r7 = 0
            java.lang.String r10 = kotlin.text.StringsKt.replace$default(r2, r3, r4, r5, r6, r7)
            r9 = 1
            goto L165
        L12e:
            r9 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r9 = 6
            r0.<init>()
            r9 = 3
            r2 = 76
            r9 = 3
            r0.append(r2)
            r9 = 5
            java.lang.String r3 = r10.getName()
            r9 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r1)
            r9 = 5
            r4 = 46
            r9 = 5
            r5 = 47
            r9 = 3
            r6 = 0
            r9 = 3
            r7 = 4
            r9 = 7
            r8 = 0
            java.lang.String r10 = kotlin.text.StringsKt.replace$default(r3, r4, r5, r6, r7, r8)
            r9 = 6
            r0.append(r10)
            r9 = 7
            r10 = 59
            r9 = 2
            r0.append(r10)
            r9 = 4
            java.lang.String r10 = r0.toString()
        L165:
            r9 = 4
            return r10
    }

    public static final java.lang.Integer getFunctionClassArity(java.lang.Class<?> r2) {
            r1 = 1
            java.lang.String r0 = "tih<os"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            java.util.Map<java.lang.Class<? extends kotlin.Function<?>>, java.lang.Integer> r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.FUNCTION_CLASSES
            r1 = 7
            java.lang.Object r2 = r0.get(r2)
            r1 = 7
            java.lang.Integer r2 = (java.lang.Integer) r2
            return r2
    }

    public static final java.util.List<java.lang.reflect.Type> getParameterizedTypeArguments(java.lang.reflect.Type r3) {
            r2 = 6
            java.lang.String r0 = "hi>t<b"
            java.lang.String r0 = "<this>"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 4
            boolean r0 = r3 instanceof java.lang.reflect.ParameterizedType
            r2 = 2
            if (r0 != 0) goto L17
            r2 = 6
            java.util.List r3 = kotlin.collections.CollectionsKt.emptyList()
            r2 = 6
            return r3
        L17:
            r0 = r3
            r0 = r3
            r2 = 7
            java.lang.reflect.ParameterizedType r0 = (java.lang.reflect.ParameterizedType) r0
            r2 = 1
            java.lang.reflect.Type r1 = r0.getOwnerType()
            r2 = 0
            if (r1 != 0) goto L3a
            r2 = 4
            java.lang.reflect.Type[] r3 = r0.getActualTypeArguments()
            r2 = 5
            java.lang.String r0 = "uTnpclumaygateterAs"
            java.lang.String r0 = "actualTypeArguments"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r2 = 6
            java.util.List r3 = kotlin.collections.ArraysKt.toList(r3)
            r2 = 7
            return r3
        L3a:
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt$parameterizedTypeArguments$1 r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.parameterizedTypeArguments.1.INSTANCE
            r2 = 7
            kotlin.sequences.Sequence r3 = kotlin.sequences.SequencesKt.generateSequence(r3, r0)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt$parameterizedTypeArguments$2 r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt$parameterizedTypeArguments$2.INSTANCE
            r2 = 2
            kotlin.sequences.Sequence r3 = kotlin.sequences.SequencesKt.flatMap(r3, r0)
            r2 = 5
            java.util.List r3 = kotlin.sequences.SequencesKt.toList(r3)
            r2 = 5
            return r3
    }

    public static final java.lang.Class<?> getPrimitiveByWrapper(java.lang.Class<?> r2) {
            r1 = 7
            java.lang.String r0 = "<ptis>"
            java.lang.String r0 = "<this>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            java.util.Map<java.lang.Class<? extends java.lang.Object>, java.lang.Class<? extends java.lang.Object>> r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.WRAPPER_TO_PRIMITIVE
            r1 = 2
            java.lang.Object r2 = r0.get(r2)
            r1 = 3
            java.lang.Class r2 = (java.lang.Class) r2
            r1 = 0
            return r2
    }

    public static final java.lang.ClassLoader getSafeClassLoader(java.lang.Class<?> r2) {
            r1 = 4
            java.lang.String r0 = "<hqsi>"
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            java.lang.ClassLoader r2 = r2.getClassLoader()
            r1 = 7
            if (r2 != 0) goto L20
            r1 = 4
            java.lang.ClassLoader r2 = java.lang.ClassLoader.getSystemClassLoader()
            r1 = 6
            java.lang.String r0 = "SostLs(gmtC)eesdalsyar"
            java.lang.String r0 = "getSystemClassLoader()"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
        L20:
            r1 = 2
            return r2
    }

    public static final java.lang.Class<?> getWrapperByPrimitive(java.lang.Class<?> r2) {
            r1 = 0
            java.lang.String r0 = "s><mih"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            java.util.Map<java.lang.Class<? extends java.lang.Object>, java.lang.Class<? extends java.lang.Object>> r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.PRIMITIVE_TO_WRAPPER
            r1 = 6
            java.lang.Object r2 = r0.get(r2)
            r1 = 2
            java.lang.Class r2 = (java.lang.Class) r2
            r1 = 1
            return r2
    }

    public static final boolean isEnumClassOrSpecializedEnumEntryClass(java.lang.Class<?> r2) {
            r1 = 0
            java.lang.String r0 = "hsi<o>"
            java.lang.String r0 = "<this>"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            java.lang.Class<java.lang.Enum> r0 = java.lang.Enum.class
            java.lang.Class<java.lang.Enum> r0 = java.lang.Enum.class
            r1 = 4
            boolean r2 = r0.isAssignableFrom(r2)
            r1 = 3
            return r2
    }
}
