package kotlin.reflect;

@kotlin.Metadata(d1 = {"\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\u001a\"\u0010\n\u001a\u00020\u00012\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00070\u000eH\u0003\u001a\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0001H\u0002\u001a\u0016\u0010\u0012\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u0013\u001a\u00020\u0014H\u0003\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00078BX\u0083\u0004¢\u0006\f\u0012\u0004\b\u0003\u0010\b\u001a\u0004\b\u0005\u0010\t¨\u0006\u0015"}, d2 = {"javaType", "Ljava/lang/reflect/Type;", "Lkotlin/reflect/KType;", "getJavaType$annotations", "(Lkotlin/reflect/KType;)V", "getJavaType", "(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;", "Lkotlin/reflect/KTypeProjection;", "(Lkotlin/reflect/KTypeProjection;)V", "(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;", "createPossiblyInnerType", "jClass", "Ljava/lang/Class;", "arguments", "", "typeToString", "", "type", "computeJavaType", "forceWrapper", "", "kotlin-stdlib"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypesJVMKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,230:1\n1#2:231\n1549#3:232\n1620#3,3:233\n1549#3:236\n1620#3,3:237\n1549#3:240\n1620#3,3:241\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypesJVMKt\n*L\n69#1:232\n69#1:233,3\n71#1:236\n71#1:237,3\n77#1:240\n77#1:241,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class TypesJVMKt {
    public static final /* synthetic */ java.lang.reflect.Type access$computeJavaType(kotlin.reflect.KType r1, boolean r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.reflect.Type r1 = computeJavaType(r1, r2)
            r0 = 7
            return r1
    }

    public static final /* synthetic */ java.lang.String access$typeToString(java.lang.reflect.Type r1) {
            java.lang.String r1 = typeToString(r1)
            r0 = 4
            return r1
    }

    @kotlin.ExperimentalStdlibApi
    private static final java.lang.reflect.Type computeJavaType(kotlin.reflect.KType r4, boolean r5) {
            kotlin.reflect.KClassifier r0 = r4.getClassifier()
            r3 = 6
            boolean r1 = r0 instanceof kotlin.reflect.KTypeParameter
            r3 = 6
            if (r1 == 0) goto L16
            r3 = 6
            kotlin.reflect.TypeVariableImpl r4 = new kotlin.reflect.TypeVariableImpl
            r3 = 7
            kotlin.reflect.KTypeParameter r0 = (kotlin.reflect.KTypeParameter) r0
            r3 = 7
            r4.<init>(r0)
            r3 = 7
            return r4
        L16:
            r3 = 3
            boolean r1 = r0 instanceof kotlin.reflect.KClass
            r3 = 0
            if (r1 == 0) goto Ldf
            kotlin.reflect.KClass r0 = (kotlin.reflect.KClass) r0
            r3 = 4
            if (r5 == 0) goto L28
            r3 = 5
            java.lang.Class r5 = kotlin.jvm.JvmClassMappingKt.getJavaObjectType(r0)
            r3 = 5
            goto L2d
        L28:
            r3 = 7
            java.lang.Class r5 = kotlin.jvm.JvmClassMappingKt.getJavaClass(r0)
        L2d:
            r3 = 4
            java.util.List r0 = r4.getArguments()
            r3 = 0
            boolean r1 = r0.isEmpty()
            r3 = 4
            if (r1 == 0) goto L3c
            r3 = 6
            return r5
        L3c:
            boolean r1 = r5.isArray()
            r3 = 6
            if (r1 == 0) goto Ld8
            r3 = 5
            java.lang.Class r1 = r5.getComponentType()
            r3 = 6
            boolean r1 = r1.isPrimitive()
            r3 = 7
            if (r1 == 0) goto L52
            r3 = 3
            return r5
        L52:
            r3 = 1
            java.lang.Object r0 = kotlin.collections.CollectionsKt.singleOrNull(r0)
            r3 = 6
            kotlin.reflect.KTypeProjection r0 = (kotlin.reflect.KTypeProjection) r0
            if (r0 == 0) goto Lb4
            r3 = 0
            kotlin.reflect.KVariance r4 = r0.component1()
            r3 = 3
            kotlin.reflect.KType r0 = r0.component2()
            r3 = 0
            r1 = -1
            r3 = 1
            if (r4 != 0) goto L6f
            r3 = 4
            r4 = r1
            r4 = r1
            goto L7a
        L6f:
            r3 = 2
            int[] r2 = kotlin.reflect.TypesJVMKt.WhenMappings.$EnumSwitchMapping$0
            r3 = 7
            int r4 = r4.ordinal()
            r3 = 0
            r4 = r2[r4]
        L7a:
            r3 = 4
            if (r4 == r1) goto Lb2
            r3 = 5
            r1 = 1
            r3 = 0
            if (r4 == r1) goto Lb2
            r3 = 4
            r2 = 2
            r3 = 2
            if (r4 == r2) goto L96
            r3 = 3
            r2 = 3
            r3 = 7
            if (r4 != r2) goto L8e
            r3 = 4
            goto L96
        L8e:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r3 = 5
            r4.<init>()
            r3 = 4
            throw r4
        L96:
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r3 = 1
            r4 = 0
            r3 = 0
            r2 = 0
            r3 = 4
            java.lang.reflect.Type r4 = computeJavaType$default(r0, r4, r1, r2)
            r3 = 2
            boolean r0 = r4 instanceof java.lang.Class
            r3 = 0
            if (r0 == 0) goto Lab
            r3 = 2
            goto Lb2
        Lab:
            r3 = 1
            kotlin.reflect.GenericArrayTypeImpl r5 = new kotlin.reflect.GenericArrayTypeImpl
            r3 = 5
            r5.<init>(r4)
        Lb2:
            r3 = 4
            return r5
        Lb4:
            r3 = 2
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            r0.<init>()
            r3 = 5
            java.lang.String r1 = "tasslAeokyhrnltn rvep ttxygme aumtn  . reaaoycuei:"
            java.lang.String r1 = "kotlin.Array must have exactly one type argument: "
            r3 = 4
            r0.append(r1)
            r3 = 7
            r0.append(r4)
            r3 = 5
            java.lang.String r4 = r0.toString()
            r3 = 0
            r5.<init>(r4)
            r3 = 4
            throw r5
        Ld8:
            r3 = 7
            java.lang.reflect.Type r4 = createPossiblyInnerType(r5, r0)
            r3 = 1
            return r4
        Ldf:
            r3 = 3
            java.lang.UnsupportedOperationException r5 = new java.lang.UnsupportedOperationException
            r3 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 1
            r0.<init>()
            r3 = 0
            java.lang.String r1 = "piomsrsetuenc lfpiep tads:U r"
            java.lang.String r1 = "Unsupported type classifier: "
            r3 = 1
            r0.append(r1)
            r3 = 6
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            r3 = 4
            r5.<init>(r4)
            r3 = 2
            throw r5
    }

    static /* synthetic */ java.lang.reflect.Type computeJavaType$default(kotlin.reflect.KType r1, boolean r2, int r3, java.lang.Object r4) {
            r3 = r3 & 1
            r0 = 1
            if (r3 == 0) goto L7
            r0 = 4
            r2 = 0
        L7:
            r0 = 4
            java.lang.reflect.Type r1 = computeJavaType(r1, r2)
            r0 = 3
            return r1
    }

    @kotlin.ExperimentalStdlibApi
    private static final java.lang.reflect.Type createPossiblyInnerType(java.lang.Class<?> r5, java.util.List<kotlin.reflect.KTypeProjection> r6) {
            r4 = 7
            java.lang.Class r0 = r5.getDeclaringClass()
            r4 = 3
            r1 = 10
            r4 = 4
            if (r0 != 0) goto L44
            r4 = 4
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            r4 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 0
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r6, r1)
            r4 = 6
            r0.<init>(r1)
            java.util.Iterator r6 = r6.iterator()
        L1e:
            r4 = 3
            boolean r1 = r6.hasNext()
            r4 = 2
            if (r1 == 0) goto L39
            r4 = 6
            java.lang.Object r1 = r6.next()
            r4 = 3
            kotlin.reflect.KTypeProjection r1 = (kotlin.reflect.KTypeProjection) r1
            r4 = 6
            java.lang.reflect.Type r1 = getJavaType(r1)
            r4 = 3
            r0.add(r1)
            r4 = 3
            goto L1e
        L39:
            r4 = 5
            kotlin.reflect.ParameterizedTypeImpl r6 = new kotlin.reflect.ParameterizedTypeImpl
            r4 = 3
            r1 = 0
            r4 = 5
            r6.<init>(r5, r1, r0)
            r4 = 4
            return r6
        L44:
            r4 = 5
            int r2 = r5.getModifiers()
            r4 = 4
            boolean r2 = java.lang.reflect.Modifier.isStatic(r2)
            r4 = 1
            if (r2 == 0) goto L87
            r4 = 0
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.ArrayList r2 = new java.util.ArrayList
            r4 = 1
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r6, r1)
            r4 = 0
            r2.<init>(r1)
            java.util.Iterator r6 = r6.iterator()
        L63:
            r4 = 0
            boolean r1 = r6.hasNext()
            r4 = 2
            if (r1 == 0) goto L7e
            r4 = 6
            java.lang.Object r1 = r6.next()
            r4 = 4
            kotlin.reflect.KTypeProjection r1 = (kotlin.reflect.KTypeProjection) r1
            r4 = 7
            java.lang.reflect.Type r1 = getJavaType(r1)
            r4 = 0
            r2.add(r1)
            r4 = 7
            goto L63
        L7e:
            r4 = 0
            kotlin.reflect.ParameterizedTypeImpl r6 = new kotlin.reflect.ParameterizedTypeImpl
            r4 = 0
            r6.<init>(r5, r0, r2)
            r4 = 2
            return r6
        L87:
            r4 = 3
            java.lang.reflect.TypeVariable[] r2 = r5.getTypeParameters()
            r4 = 6
            int r2 = r2.length
            int r3 = r6.size()
            r4 = 6
            java.util.List r3 = r6.subList(r2, r3)
            r4 = 5
            java.lang.reflect.Type r0 = createPossiblyInnerType(r0, r3)
            r4 = 7
            r3 = 0
            r4 = 0
            java.util.List r6 = r6.subList(r3, r2)
            r4 = 0
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            r4 = 4
            java.util.ArrayList r2 = new java.util.ArrayList
            r4 = 4
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r6, r1)
            r4 = 1
            r2.<init>(r1)
            r4 = 5
            java.util.Iterator r6 = r6.iterator()
        Lb7:
            r4 = 1
            boolean r1 = r6.hasNext()
            r4 = 2
            if (r1 == 0) goto Ld2
            r4 = 7
            java.lang.Object r1 = r6.next()
            r4 = 1
            kotlin.reflect.KTypeProjection r1 = (kotlin.reflect.KTypeProjection) r1
            r4 = 6
            java.lang.reflect.Type r1 = getJavaType(r1)
            r4 = 1
            r2.add(r1)
            r4 = 6
            goto Lb7
        Ld2:
            r4 = 6
            kotlin.reflect.ParameterizedTypeImpl r6 = new kotlin.reflect.ParameterizedTypeImpl
            r4 = 5
            r6.<init>(r5, r0, r2)
            r4 = 1
            return r6
    }

    public static final java.lang.reflect.Type getJavaType(kotlin.reflect.KType r4) {
            r3 = 6
            java.lang.String r0 = "<ihsot"
            java.lang.String r0 = "<this>"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 4
            boolean r0 = r4 instanceof kotlin.jvm.internal.KTypeBase
            r3 = 2
            if (r0 == 0) goto L1d
            r0 = r4
            r3 = 7
            kotlin.jvm.internal.KTypeBase r0 = (kotlin.jvm.internal.KTypeBase) r0
            r3 = 6
            java.lang.reflect.Type r0 = r0.getJavaType()
            r3 = 4
            if (r0 == 0) goto L1d
            r3 = 6
            return r0
        L1d:
            r3 = 6
            r0 = 1
            r3 = 3
            r1 = 0
            r3 = 5
            r2 = 0
            java.lang.reflect.Type r4 = computeJavaType$default(r4, r2, r0, r1)
            r3 = 1
            return r4
    }

    private static final java.lang.reflect.Type getJavaType(kotlin.reflect.KTypeProjection r5) {
            r4 = 2
            kotlin.reflect.KVariance r0 = r5.getVariance()
            r4 = 4
            if (r0 != 0) goto L11
            kotlin.reflect.WildcardTypeImpl$Companion r5 = kotlin.reflect.WildcardTypeImpl.Companion
            r4 = 5
            kotlin.reflect.WildcardTypeImpl r5 = r5.getSTAR()
            r4 = 5
            return r5
        L11:
            r4 = 0
            kotlin.reflect.KType r5 = r5.getType()
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
            r4 = 7
            int[] r1 = kotlin.reflect.TypesJVMKt.WhenMappings.$EnumSwitchMapping$0
            r4 = 3
            int r0 = r0.ordinal()
            r4 = 1
            r0 = r1[r0]
            r4 = 6
            r1 = 0
            r4 = 1
            r2 = 1
            r4 = 4
            if (r0 == r2) goto L53
            r4 = 1
            r3 = 2
            r4 = 6
            if (r0 == r3) goto L4c
            r4 = 3
            r3 = 3
            r4 = 3
            if (r0 != r3) goto L44
            r4 = 7
            kotlin.reflect.WildcardTypeImpl r0 = new kotlin.reflect.WildcardTypeImpl
            r4 = 1
            java.lang.reflect.Type r5 = computeJavaType(r5, r2)
            r4 = 7
            r0.<init>(r5, r1)
            r4 = 1
            goto L5f
        L44:
            r4 = 0
            kotlin.NoWhenBranchMatchedException r5 = new kotlin.NoWhenBranchMatchedException
            r5.<init>()
            r4 = 0
            throw r5
        L4c:
            r4 = 3
            java.lang.reflect.Type r0 = computeJavaType(r5, r2)
            r4 = 5
            goto L5f
        L53:
            r4 = 4
            kotlin.reflect.WildcardTypeImpl r0 = new kotlin.reflect.WildcardTypeImpl
            r4 = 3
            java.lang.reflect.Type r5 = computeJavaType(r5, r2)
            r4 = 7
            r0.<init>(r1, r5)
        L5f:
            r4 = 0
            return r0
    }

    @kotlin.internal.LowPriorityInOverloadResolution
    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.ExperimentalStdlibApi
    public static /* synthetic */ void getJavaType$annotations(kotlin.reflect.KType r1) {
            r0 = 4
            return
    }

    @kotlin.ExperimentalStdlibApi
    private static /* synthetic */ void getJavaType$annotations(kotlin.reflect.KTypeProjection r1) {
            r0 = 3
            return
    }

    private static final java.lang.String typeToString(java.lang.reflect.Type r3) {
            r2 = 1
            boolean r0 = r3 instanceof java.lang.Class
            r2 = 3
            if (r0 == 0) goto L5b
            r0 = r3
            r2 = 0
            java.lang.Class r0 = (java.lang.Class) r0
            r2 = 5
            boolean r1 = r0.isArray()
            r2 = 6
            if (r1 == 0) goto L4b
            kotlin.reflect.TypesJVMKt$typeToString$unwrap$1 r0 = kotlin.reflect.TypesJVMKt.typeToString.unwrap.1.INSTANCE
            r2 = 0
            kotlin.sequences.Sequence r3 = kotlin.sequences.SequencesKt.generateSequence(r3, r0)
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 4
            java.lang.Object r1 = kotlin.sequences.SequencesKt.last(r3)
            r2 = 2
            java.lang.Class r1 = (java.lang.Class) r1
            r2 = 0
            java.lang.String r1 = r1.getName()
            r2 = 2
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "]["
            java.lang.String r1 = "[]"
            r2 = 0
            int r3 = kotlin.sequences.SequencesKt.count(r3)
            r2 = 4
            java.lang.String r3 = kotlin.text.StringsKt.repeat(r1, r3)
            r2 = 6
            r0.append(r3)
            r2 = 6
            java.lang.String r3 = r0.toString()
            r2 = 0
            goto L50
        L4b:
            r2 = 0
            java.lang.String r3 = r0.getName()
        L50:
            r2 = 2
            java.lang.String r0 = " ru ib/n } {}. A( ae  0etee eppm  .ln2   6 f i /n/sy s2tr"
            java.lang.String r0 = "{\n        if (type.isArr…   } else type.name\n    }"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            goto L5f
        L5b:
            java.lang.String r3 = r3.toString()
        L5f:
            r2 = 5
            return r3
    }
}
