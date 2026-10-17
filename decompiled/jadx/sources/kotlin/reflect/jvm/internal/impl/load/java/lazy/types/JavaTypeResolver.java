package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nJavaTypeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaTypeResolver.kt\norg/jetbrains/kotlin/load/java/lazy/types/JavaTypeResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 coreLib.kt\norg/jetbrains/kotlin/utils/CoreLibKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,321:1\n1#2:322\n19#3:323\n1549#4:324\n1620#4,3:325\n1549#4:328\n1620#4,3:329\n1549#4:332\n1620#4,3:333\n*S KotlinDebug\n*F\n+ 1 JavaTypeResolver.kt\norg/jetbrains/kotlin/load/java/lazy/types/JavaTypeResolver\n*L\n144#1:323\n205#1:324\n205#1:325,3\n263#1:328\n263#1:329,3\n267#1:332\n267#1:333,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class JavaTypeResolver {
    private final kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext c;
    private final kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawProjectionComputer projectionComputer;
    private final kotlin.reflect.jvm.internal.impl.load.java.lazy.TypeParameterResolver typeParameterResolver;
    private final kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser typeParameterUpperBoundEraser;

    public JavaTypeResolver(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r4, kotlin.reflect.jvm.internal.impl.load.java.lazy.TypeParameterResolver r5) {
            r3 = this;
            r2 = 4
            java.lang.String r0 = "c"
            java.lang.String r0 = "c"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "mrsraPelrseaetoeeRpvt"
            java.lang.String r0 = "typeParameterResolver"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 3
            r3.<init>()
            r3.c = r4
            r2 = 2
            r3.typeParameterResolver = r5
            r2 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawProjectionComputer r4 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawProjectionComputer
            r2 = 6
            r4.<init>()
            r2 = 4
            r3.projectionComputer = r4
            kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser r5 = new kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser
            r2 = 3
            r0 = 0
            r2 = 1
            r1 = 2
            r2 = 3
            r5.<init>(r4, r0, r1, r0)
            r2 = 5
            r3.typeParameterUpperBoundEraser = r5
            r2 = 7
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser access$getTypeParameterUpperBoundEraser$p(kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser r1 = r1.typeParameterUpperBoundEraser
            r0 = 1
            return r1
    }

    private final boolean argumentsMakeSenseOnlyForMutableContainer(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType r3, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r4) {
            r2 = this;
            r1 = 2
            java.util.List r3 = r3.getTypeArguments()
            r1 = 0
            java.lang.Object r3 = kotlin.collections.CollectionsKt.lastOrNull(r3)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType r3 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType) r3
            r1 = 7
            boolean r3 = kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypesKt.isSuperWildcard(r3)
            r1 = 4
            r0 = 0
            r1 = 5
            if (r3 != 0) goto L19
            r1 = 2
            return r0
        L19:
            r1 = 1
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMapper r3 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMapper.INSTANCE
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3 = r3.convertReadOnlyToMutable(r4)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r3 = r3.getTypeConstructor()
            r1 = 7
            java.util.List r3 = r3.getParameters()
            r1 = 0
            java.lang.String r4 = "oCymCpnttpre2tpoeTl2apseaer0avrrKsr/iotmosaasJan6u.lM.u"
            java.lang.String r4 = "JavaToKotlinClassMapper.…ypeConstructor.parameters"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r1 = 4
            java.lang.Object r3 = kotlin.collections.CollectionsKt.lastOrNull(r3)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r3
            r1 = 3
            if (r3 == 0) goto L52
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.Variance r3 = r3.getVariance()
            r1 = 2
            if (r3 != 0) goto L4a
            r1 = 7
            goto L52
        L4a:
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.Variance r4 = kotlin.reflect.jvm.internal.impl.types.Variance.OUT_VARIANCE
            r1 = 5
            if (r3 == r4) goto L52
            r1 = 3
            r0 = 1
        L52:
            r1 = 7
            return r0
    }

    private final java.util.List<kotlin.reflect.jvm.internal.impl.types.TypeProjection> computeArguments(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType r13, kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r14, kotlin.reflect.jvm.internal.impl.types.TypeConstructor r15) {
            r12 = this;
            r11 = 1
            boolean r0 = r13.isRaw()
            r11 = 6
            r1 = 0
            r11 = 3
            java.lang.String r2 = "rcatots.eatrporsnmocue"
            java.lang.String r2 = "constructor.parameters"
            r11 = 5
            r3 = 1
            r11 = 4
            if (r0 != 0) goto L3b
            r11 = 1
            java.util.List r0 = r13.getTypeArguments()
            r11 = 4
            boolean r0 = r0.isEmpty()
            r11 = 0
            if (r0 == 0) goto L36
            java.util.List r0 = r15.getParameters()
            r11 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r11 = 6
            java.util.Collection r0 = (java.util.Collection) r0
            r11 = 3
            boolean r0 = r0.isEmpty()
            r11 = 0
            r0 = r0 ^ r3
            r11 = 6
            if (r0 == 0) goto L36
            r11 = 1
            goto L3b
        L36:
            r11 = 5
            r0 = r1
            r0 = r1
            r11 = 6
            goto L3d
        L3b:
            r11 = 5
            r0 = r3
        L3d:
            r11 = 6
            java.util.List r4 = r15.getParameters()
            r11 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r2)
            r11 = 4
            if (r0 == 0) goto L50
            r11 = 7
            java.util.List r13 = r12.computeRawTypeArguments(r13, r4, r15, r14)
            r11 = 3
            return r13
        L50:
            r11 = 1
            int r14 = r4.size()
            r11 = 5
            java.util.List r15 = r13.getTypeArguments()
            r11 = 1
            int r15 = r15.size()
            r11 = 3
            r0 = 10
            r11 = 7
            if (r14 == r15) goto Lbf
            r11 = 0
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.util.ArrayList r13 = new java.util.ArrayList
            r11 = 3
            int r14 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r4, r0)
            r11 = 6
            r13.<init>(r14)
            r11 = 0
            java.util.Iterator r14 = r4.iterator()
        L78:
            r11 = 4
            boolean r15 = r14.hasNext()
            r11 = 6
            if (r15 == 0) goto Lb8
            r11 = 2
            java.lang.Object r15 = r14.next()
            r11 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r15 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r15
            r11 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl r0 = new kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl
            r11 = 2
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r2 = kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind.MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER
            r11 = 7
            java.lang.String[] r4 = new java.lang.String[r3]
            r11 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r15 = r15.getName()
            r11 = 0
            java.lang.String r15 = r15.asString()
            r11 = 4
            java.lang.String r5 = "ri)apbtsSn.a(gnme"
            java.lang.String r5 = "p.name.asString()"
            r11 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r15, r5)
            r11 = 7
            r4[r1] = r15
            r11 = 5
            kotlin.reflect.jvm.internal.impl.types.error.ErrorType r15 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.createErrorType(r2, r4)
            r11 = 7
            r0.<init>(r15)
            r11 = 6
            r13.add(r0)
            r11 = 4
            goto L78
        Lb8:
            r11 = 6
            java.util.List r13 = kotlin.collections.CollectionsKt.toList(r13)
            r11 = 6
            return r13
        Lbf:
            r11 = 0
            java.util.List r13 = r13.getTypeArguments()
            r11 = 0
            java.lang.Iterable r13 = (java.lang.Iterable) r13
            r11 = 6
            java.lang.Iterable r13 = kotlin.collections.CollectionsKt.withIndex(r13)
            r11 = 3
            java.util.ArrayList r14 = new java.util.ArrayList
            r11 = 1
            int r15 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r13, r0)
            r11 = 5
            r14.<init>(r15)
            r11 = 4
            java.util.Iterator r13 = r13.iterator()
        Ldd:
            r11 = 5
            boolean r15 = r13.hasNext()
            r11 = 4
            if (r15 == 0) goto L12d
            r11 = 7
            java.lang.Object r15 = r13.next()
            r11 = 0
            kotlin.collections.IndexedValue r15 = (kotlin.collections.IndexedValue) r15
            r11 = 1
            int r0 = r15.component1()
            r11 = 3
            java.lang.Object r15 = r15.component2()
            r11 = 3
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType r15 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType) r15
            r11 = 5
            r4.size()
            r11 = 3
            java.lang.Object r0 = r4.get(r0)
            r11 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r0
            r11 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeUsage r5 = kotlin.reflect.jvm.internal.impl.types.TypeUsage.COMMON
            r11 = 4
            r6 = 0
            r11 = 1
            r7 = 0
            r11 = 0
            r8 = 0
            r11 = 1
            r9 = 7
            r11 = 3
            r10 = 0
            r11 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r1 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributesKt.toAttributes$default(r5, r6, r7, r8, r9, r10)
            r11 = 4
            java.lang.String r2 = "emtaarurp"
            java.lang.String r2 = "parameter"
            r11 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r11 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r15 = r12.transformToTypeProjection(r15, r1, r0)
            r11 = 1
            r14.add(r15)
            r11 = 2
            goto Ldd
        L12d:
            r11 = 5
            java.util.List r13 = kotlin.collections.CollectionsKt.toList(r14)
            r11 = 7
            return r13
    }

    private final java.util.List<kotlin.reflect.jvm.internal.impl.types.TypeProjection> computeRawTypeArguments(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType r12, java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r13, kotlin.reflect.jvm.internal.impl.types.TypeConstructor r14, kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r15) {
            r11 = this;
            java.lang.Iterable r13 = (java.lang.Iterable) r13
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 10
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r13, r1)
            r0.<init>(r1)
            java.util.Iterator r13 = r13.iterator()
        L11:
            boolean r1 = r13.hasNext()
            if (r1 == 0) goto L5d
            java.lang.Object r1 = r13.next()
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r1
            java.util.Set r2 = r15.getVisitedTypeParameters()
            r3 = 0
            boolean r2 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.hasTypeParameterRecursiveBounds(r1, r3, r2)
            if (r2 == 0) goto L2d
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r1 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.makeStarProjection(r1, r15)
            goto L59
        L2d:
            kotlin.reflect.jvm.internal.impl.types.LazyWrappedType r8 = new kotlin.reflect.jvm.internal.impl.types.LazyWrappedType
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r2 = r11.c
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r9 = r2.getStorageManager()
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1 r10 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r1
            r4 = r1
            r5 = r15
            r5 = r15
            r6 = r14
            r6 = r14
            r7 = r12
            r7 = r12
            r2.<init>(r3, r4, r5, r6, r7)
            r8.<init>(r9, r10)
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawProjectionComputer r2 = r11.projectionComputer
            boolean r3 = r12.isRaw()
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r3 = r15.markIsRaw(r3)
            kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser r4 = r11.typeParameterUpperBoundEraser
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r1 = r2.computeProjection(r1, r3, r4, r8)
        L59:
            r0.add(r1)
            goto L11
        L5d:
            return r0
    }

    private final kotlin.reflect.jvm.internal.impl.types.SimpleType computeSimpleJavaClassifierType(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType r10, kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r11, kotlin.reflect.jvm.internal.impl.types.SimpleType r12) {
            r9 = this;
            r8 = 0
            if (r12 == 0) goto Lb
            r8 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r0 = r12.getAttributes()
            r8 = 1
            if (r0 != 0) goto L24
        Lb:
            r8 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations
            r8 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r2 = r9.c
            r8 = 3
            r4 = 0
            r8 = 3
            r5 = 4
            r8 = 6
            r6 = 0
            r1 = r0
            r1 = r0
            r3 = r10
            r3 = r10
            r8 = 6
            r1.<init>(r2, r3, r4, r5, r6)
            r8 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r0 = kotlin.reflect.jvm.internal.impl.types.TypeAttributesKt.toDefaultAttributes(r0)
        L24:
            r1 = r0
            r1 = r0
            r8 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r2 = r9.computeTypeConstructor(r10, r11)
            r8 = 4
            r0 = 0
            r8 = 1
            if (r2 != 0) goto L32
            r8 = 5
            return r0
        L32:
            r8 = 1
            boolean r4 = r9.isNullable(r11)
            r8 = 4
            if (r12 == 0) goto L3f
            r8 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r12.getConstructor()
        L3f:
            r8 = 6
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r2)
            r8 = 2
            if (r0 == 0) goto L5b
            r8 = 4
            boolean r0 = r10.isRaw()
            r8 = 6
            if (r0 != 0) goto L5b
            r8 = 1
            if (r4 == 0) goto L5b
            r8 = 1
            r10 = 1
            r8 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r10 = r12.makeNullableAsSpecified(r10)
            r8 = 6
            return r10
        L5b:
            r8 = 3
            java.util.List r3 = r9.computeArguments(r10, r11, r2)
            r8 = 0
            r5 = 0
            r8 = 6
            r6 = 16
            r8 = 5
            r7 = 0
            r8 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r10 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.simpleType$default(r1, r2, r3, r4, r5, r6, r7)
            r8 = 2
            return r10
    }

    private final kotlin.reflect.jvm.internal.impl.types.TypeConstructor computeTypeConstructor(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType r5, kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r6) {
            r4 = this;
            r3 = 7
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifier r0 = r5.getClassifier()
            r3 = 2
            if (r0 != 0) goto Lf
            r3 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r5 = r4.createNotFoundClass(r5)
            r3 = 7
            return r5
        Lf:
            r3 = 5
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
            r3 = 0
            if (r1 == 0) goto L6e
            r1 = r0
            r3 = 1
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r1 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass) r1
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = r1.getFqName()
            r3 = 2
            if (r2 == 0) goto L4c
            r3 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r6 = r4.mapKotlinClass(r5, r6, r2)
            r3 = 0
            if (r6 != 0) goto L3a
            r3 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r6 = r4.c
            r3 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r6 = r6.getComponents()
            r3 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.ModuleClassResolver r6 = r6.getModuleClassResolver()
            r3 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r6 = r6.resolveClass(r1)
        L3a:
            r3 = 6
            if (r6 == 0) goto L45
            r3 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r6 = r6.getTypeConstructor()
            r3 = 2
            if (r6 != 0) goto L8b
        L45:
            r3 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r6 = r4.createNotFoundClass(r5)
            r3 = 4
            goto L8b
        L4c:
            r3 = 5
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r3 = 5
            r5.<init>()
            r3 = 2
            java.lang.String r6 = " eeaah pu sasdsl:ohtapyv  CQemnl F"
            java.lang.String r6 = "Class type should have a FQ name: "
            r3 = 5
            r5.append(r6)
            r3 = 3
            r5.append(r0)
            r3 = 2
            java.lang.String r5 = r5.toString()
            r3 = 3
            java.lang.AssertionError r6 = new java.lang.AssertionError
            r3 = 5
            r6.<init>(r5)
            r3 = 5
            throw r6
        L6e:
            r3 = 6
            boolean r5 = r0 instanceof kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter
            r3 = 7
            if (r5 == 0) goto L8d
            r3 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.TypeParameterResolver r5 = r4.typeParameterResolver
            r3 = 0
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter r0 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter) r0
            r3 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r5 = r5.resolveTypeParameter(r0)
            r3 = 6
            if (r5 == 0) goto L89
            r3 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r6 = r5.getTypeConstructor()
            r3 = 4
            goto L8b
        L89:
            r3 = 5
            r6 = 0
        L8b:
            r3 = 7
            return r6
        L8d:
            r3 = 0
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 0
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r3 = 0
            r6.<init>()
            r3 = 3
            java.lang.String r1 = "Unknown classifier kind: "
            r3 = 1
            r6.append(r1)
            r3 = 2
            r6.append(r0)
            r3 = 5
            java.lang.String r6 = r6.toString()
            r3 = 6
            r5.<init>(r6)
            r3 = 5
            throw r5
    }

    private final kotlin.reflect.jvm.internal.impl.types.TypeConstructor createNotFoundClass(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType r4) {
            r3 = this;
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r2 = 5
            java.lang.String r4 = r4.getClassifierQualifiedName()
            r2 = 3
            r0.<init>(r4)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.name.ClassId r4 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r0)
            r2 = 2
            java.lang.String r0 = "taedliieqTslla)a.pra(eoeLvijieeyvNmQqNffFusace()mp"
            java.lang.String r0 = "topLevel(FqName(javaType.classifierQualifiedName))"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r3.c
            r2 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r0.getComponents()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver r0 = r0.getDeserializedDescriptorResolver()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r0 = r0.getComponents()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses r0 = r0.getNotFoundClasses()
            r2 = 6
            r1 = 0
            r2 = 7
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r2 = 1
            java.util.List r1 = kotlin.collections.CollectionsKt.listOf(r1)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r4 = r0.getClass(r4, r1)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r4 = r4.getTypeConstructor()
            r2 = 1
            java.lang.String r0 = "s)stOirtslept2pz).s6.r0nttmuion2oeou(ds/icofcy.reenCe0a"
            java.lang.String r0 = "c.components.deserialize…istOf(0)).typeConstructor"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            r2 = 4
            return r4
    }

    private final boolean isConflictingArgumentFor(kotlin.reflect.jvm.internal.impl.types.Variance r5, kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r6) {
            r4 = this;
            kotlin.reflect.jvm.internal.impl.types.Variance r0 = r6.getVariance()
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.Variance r1 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            r3 = 1
            r2 = 0
            r3 = 1
            if (r0 != r1) goto Le
            r3 = 0
            return r2
        Le:
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.Variance r6 = r6.getVariance()
            r3 = 2
            if (r5 == r6) goto L18
            r3 = 1
            r2 = 1
        L18:
            r3 = 4
            return r2
    }

    private final boolean isNullable(kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r5) {
            r4 = this;
            r3 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility r0 = r5.getFlexibility()
            r3 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility r1 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility.FLEXIBLE_LOWER_BOUND
            r2 = 6
            r2 = 0
            r3 = 7
            if (r0 != r1) goto Lf
            r3 = 2
            return r2
        Lf:
            r3 = 5
            boolean r0 = r5.isForAnnotationParameter()
            r3 = 5
            if (r0 != 0) goto L24
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeUsage r5 = r5.getHowThisTypeIsUsed()
            r3 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeUsage r0 = kotlin.reflect.jvm.internal.impl.types.TypeUsage.SUPERTYPE
            r3 = 3
            if (r5 == r0) goto L24
            r3 = 1
            r2 = 1
        L24:
            r3 = 6
            return r2
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor mapKotlinClass(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType r9, kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r10, kotlin.reflect.jvm.internal.impl.name.FqName r11) {
            r8 = this;
            r7 = 6
            boolean r0 = r10.isForAnnotationParameter()
            r7 = 2
            if (r0 == 0) goto L29
            r7 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolverKt.access$getJAVA_LANG_CLASS_FQ_NAME$p()
            r7 = 6
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r11, r0)
            r7 = 0
            if (r0 == 0) goto L29
            r7 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r9 = r8.c
            r7 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r9 = r9.getComponents()
            r7 = 7
            kotlin.reflect.jvm.internal.impl.builtins.ReflectionTypes r9 = r9.getReflectionTypes()
            r7 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r9 = r9.getKClass()
            r7 = 6
            return r9
        L29:
            r7 = 2
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMapper r6 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMapper.INSTANCE
            r7 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r8.c
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r0 = r0.getModule()
            r7 = 5
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r2 = r0.getBuiltIns()
            r7 = 5
            r3 = 0
            r7 = 7
            r4 = 4
            r7 = 6
            r5 = 0
            r0 = r6
            r0 = r6
            r1 = r11
            r1 = r11
            r7 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r11 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMapper.mapJavaToKotlin$default(r0, r1, r2, r3, r4, r5)
            r7 = 1
            if (r11 != 0) goto L4e
            r7 = 2
            r9 = 0
            r7 = 7
            return r9
        L4e:
            r7 = 0
            boolean r0 = r6.isReadOnly(r11)
            r7 = 6
            if (r0 == 0) goto L7a
            r7 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility r0 = r10.getFlexibility()
            r7 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility r1 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility.FLEXIBLE_LOWER_BOUND
            r7 = 2
            if (r0 == r1) goto L73
            kotlin.reflect.jvm.internal.impl.types.TypeUsage r10 = r10.getHowThisTypeIsUsed()
            r7 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeUsage r0 = kotlin.reflect.jvm.internal.impl.types.TypeUsage.SUPERTYPE
            r7 = 5
            if (r10 == r0) goto L73
            r7 = 2
            boolean r9 = r8.argumentsMakeSenseOnlyForMutableContainer(r9, r11)
            r7 = 1
            if (r9 == 0) goto L7a
        L73:
            r7 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r9 = r6.convertReadOnlyToMutable(r11)
            r7 = 3
            return r9
        L7a:
            r7 = 2
            return r11
    }

    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.types.KotlinType transformArrayType$default(kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver r1, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayType r2, kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r3, boolean r4, int r5, java.lang.Object r6) {
            r0 = 7
            r5 = r5 & 4
            r0 = 2
            if (r5 == 0) goto L8
            r0 = 3
            r4 = 0
        L8:
            r0 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r1.transformArrayType(r2, r3, r4)
            r0 = 2
            return r1
    }

    private final kotlin.reflect.jvm.internal.impl.types.KotlinType transformJavaClassifierType(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType r5, kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r6) {
            r4 = this;
            r3 = 1
            boolean r0 = r6.isForAnnotationParameter()
            r3 = 4
            if (r0 != 0) goto L17
            r3 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeUsage r0 = r6.getHowThisTypeIsUsed()
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeUsage r1 = kotlin.reflect.jvm.internal.impl.types.TypeUsage.SUPERTYPE
            r3 = 3
            if (r0 == r1) goto L17
            r3 = 5
            r0 = 1
            r3 = 3
            goto L19
        L17:
            r3 = 7
            r0 = 0
        L19:
            r3 = 0
            boolean r1 = r5.isRaw()
            r3 = 5
            r2 = 0
            r3 = 0
            if (r1 != 0) goto L36
            r3 = 2
            if (r0 != 0) goto L36
            r3 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r6 = r4.computeSimpleJavaClassifierType(r5, r6, r2)
            r3 = 0
            if (r6 == 0) goto L2f
            goto L34
        L2f:
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.error.ErrorType r6 = transformJavaClassifierType$errorType(r5)
        L34:
            r3 = 5
            return r6
        L36:
            r3 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility r0 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility.FLEXIBLE_LOWER_BOUND
            r3 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r0 = r6.withFlexibility(r0)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r4.computeSimpleJavaClassifierType(r5, r0, r2)
            r3 = 1
            if (r0 != 0) goto L4d
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.error.ErrorType r5 = transformJavaClassifierType$errorType(r5)
            r3 = 3
            return r5
        L4d:
            r3 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility r2 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility.FLEXIBLE_UPPER_BOUND
            r3 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r6 = r6.withFlexibility(r2)
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r6 = r4.computeSimpleJavaClassifierType(r5, r6, r0)
            r3 = 5
            if (r6 != 0) goto L64
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.error.ErrorType r5 = transformJavaClassifierType$errorType(r5)
            r3 = 4
            return r5
        L64:
            r3 = 1
            if (r1 == 0) goto L70
            r3 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl r5 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl
            r3 = 5
            r5.<init>(r0, r6)
            r3 = 3
            goto L75
        L70:
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r5 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.flexibleType(r0, r6)
        L75:
            r3 = 0
            return r5
    }

    private static final kotlin.reflect.jvm.internal.impl.types.error.ErrorType transformJavaClassifierType$errorType(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType r4) {
            r3 = 7
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r0 = kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind.UNRESOLVED_JAVA_CLASS
            r3 = 4
            r1 = 1
            r3 = 6
            java.lang.String[] r1 = new java.lang.String[r1]
            r3 = 0
            r2 = 0
            r3 = 4
            java.lang.String r4 = r4.getPresentableText()
            r3 = 5
            r1[r2] = r4
            r3 = 6
            kotlin.reflect.jvm.internal.impl.types.error.ErrorType r4 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.createErrorType(r0, r1)
            r3 = 5
            return r4
    }

    private final kotlin.reflect.jvm.internal.impl.types.TypeProjection transformToTypeProjection(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType r10, kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r11, kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r12) {
            r9 = this;
            r8 = 3
            boolean r0 = r10 instanceof kotlin.reflect.jvm.internal.impl.load.java.structure.JavaWildcardType
            r8 = 0
            if (r0 == 0) goto L79
            r8 = 6
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaWildcardType r10 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaWildcardType) r10
            r8 = 2
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType r0 = r10.getBound()
            r8 = 3
            boolean r1 = r10.isExtends()
            r8 = 0
            if (r1 == 0) goto L1b
            r8 = 0
            kotlin.reflect.jvm.internal.impl.types.Variance r1 = kotlin.reflect.jvm.internal.impl.types.Variance.OUT_VARIANCE
            r8 = 0
            goto L1d
        L1b:
            kotlin.reflect.jvm.internal.impl.types.Variance r1 = kotlin.reflect.jvm.internal.impl.types.Variance.IN_VARIANCE
        L1d:
            r8 = 7
            if (r0 == 0) goto L69
            r8 = 0
            boolean r2 = r9.isConflictingArgumentFor(r1, r12)
            r8 = 5
            if (r2 == 0) goto L2a
            r8 = 2
            goto L69
        L2a:
            r8 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r11 = r9.c
            r8 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r10 = kotlin.reflect.jvm.internal.impl.load.java.UtilsKt.extractNullabilityAnnotationOnBoundedWildcard(r11, r10)
            r8 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeUsage r2 = kotlin.reflect.jvm.internal.impl.types.TypeUsage.COMMON
            r8 = 2
            r3 = 0
            r8 = 5
            r4 = 0
            r8 = 0
            r5 = 0
            r8 = 2
            r6 = 7
            r8 = 4
            r7 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r11 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributesKt.toAttributes$default(r2, r3, r4, r5, r6, r7)
            r8 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r11 = r9.transformJavaType(r0, r11)
            r8 = 3
            if (r10 == 0) goto L62
            r8 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            r8 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r2 = r11.getAnnotations()
            r8 = 7
            java.util.List r10 = kotlin.collections.CollectionsKt.plus(r2, r10)
            r8 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r10 = r0.create(r10)
            r8 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r11 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.replaceAnnotations(r11, r10)
        L62:
            r8 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r10 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.createProjection(r11, r1, r12)
            r8 = 0
            goto L6e
        L69:
            r8 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r10 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.makeStarProjection(r12, r11)
        L6e:
            r8 = 7
            java.lang.String r11 = "  2moa       }  bl       n v{    n         /   2/0 6  }u/"
            java.lang.String r11 = "{\n                val bo…          }\n            }"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r11)
            r8 = 3
            goto L8a
        L79:
            r8 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl r12 = new kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl
            r8 = 3
            kotlin.reflect.jvm.internal.impl.types.Variance r0 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            r8 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r10 = r9.transformJavaType(r10, r11)
            r8 = 6
            r12.<init>(r0, r10)
            r10 = r12
            r10 = r12
        L8a:
            r8 = 5
            return r10
    }

    public final kotlin.reflect.jvm.internal.impl.types.KotlinType transformArrayType(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayType r13, kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r14, boolean r15) {
            r12 = this;
            r11 = 4
            java.lang.String r0 = "aypeoTryr"
            java.lang.String r0 = "arrayType"
            r11 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r11 = 4
            java.lang.String r0 = "rtta"
            java.lang.String r0 = "attr"
            r11 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            r11 = 2
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType r0 = r13.getComponentType()
            r11 = 2
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPrimitiveType
            r11 = 0
            r2 = 0
            r11 = 6
            if (r1 == 0) goto L27
            r1 = r0
            r1 = r0
            r11 = 7
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPrimitiveType r1 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPrimitiveType) r1
            r11 = 3
            goto L29
        L27:
            r1 = r2
            r1 = r2
        L29:
            r11 = 3
            if (r1 == 0) goto L31
            r11 = 5
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r2 = r1.getType()
        L31:
            r11 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations r1 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations
            r11 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r3 = r12.c
            r11 = 7
            r4 = 1
            r11 = 1
            r1.<init>(r3, r13, r4)
            r11 = 5
            if (r2 == 0) goto L9d
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r13 = r12.c
            r11 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r13 = r13.getModule()
            r11 = 0
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r13 = r13.getBuiltIns()
            r11 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r13 = r13.getPrimitiveArrayKotlinType(r2)
            r11 = 3
            java.lang.String r15 = "ti"
            java.lang.String r15 = "it"
            r11 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r13, r15)
            r11 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations r15 = new kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations
            r11 = 1
            r0 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations[] r0 = new kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations[r0]
            r11 = 0
            r2 = 0
            r11 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r3 = r13.getAnnotations()
            r11 = 0
            r0[r2] = r3
            r11 = 7
            r0[r4] = r1
            r11 = 0
            r15.<init>(r0)
            r11 = 3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r13 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.replaceAnnotations(r13, r15)
            r11 = 4
            java.lang.String r15 = "sreobblt noTleanaupg Specyietk snbnol.pt ettouni.ney nltlal-nrjitc.y s pom"
            java.lang.String r15 = "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"
            r11 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNull(r13, r15)
            r11 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r13 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r13
            r11 = 3
            boolean r14 = r14.isForAnnotationParameter()
            r11 = 4
            if (r14 == 0) goto L91
            r11 = 6
            goto L9b
        L91:
            r11 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r14 = r13.makeNullableAsSpecified(r4)
            r11 = 5
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r13 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.flexibleType(r13, r14)
        L9b:
            r11 = 0
            return r13
        L9d:
            r11 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeUsage r5 = kotlin.reflect.jvm.internal.impl.types.TypeUsage.COMMON
            r11 = 2
            boolean r6 = r14.isForAnnotationParameter()
            r11 = 7
            r7 = 0
            r11 = 0
            r8 = 0
            r11 = 3
            r9 = 6
            r11 = 2
            r10 = 0
            r11 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r13 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributesKt.toAttributes$default(r5, r6, r7, r8, r9, r10)
            r11 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r13 = r12.transformJavaType(r0, r13)
            r11 = 2
            boolean r14 = r14.isForAnnotationParameter()
            r11 = 5
            java.lang.String r0 = "0e)poou.gne 2ol,tc2oerptIyiad6Ta.mnnu/tntunnsme.lisArtb"
            java.lang.String r0 = "c.module.builtIns.getArr…mponentType, annotations)"
            r11 = 1
            if (r14 == 0) goto Le7
            r11 = 4
            if (r15 == 0) goto Lcc
            r11 = 3
            kotlin.reflect.jvm.internal.impl.types.Variance r14 = kotlin.reflect.jvm.internal.impl.types.Variance.OUT_VARIANCE
            r11 = 4
            goto Lcf
        Lcc:
            r11 = 7
            kotlin.reflect.jvm.internal.impl.types.Variance r14 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
        Lcf:
            r11 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r15 = r12.c
            r11 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r15 = r15.getModule()
            r11 = 0
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r15 = r15.getBuiltIns()
            r11 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r13 = r15.getArrayType(r14, r13, r1)
            r11 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r13, r0)
            r11 = 3
            return r13
        Le7:
            r11 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r14 = r12.c
            r11 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r14 = r14.getModule()
            r11 = 3
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r14 = r14.getBuiltIns()
            r11 = 5
            kotlin.reflect.jvm.internal.impl.types.Variance r15 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            r11 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r14 = r14.getArrayType(r15, r13, r1)
            r11 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r14, r0)
            r11 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r15 = r12.c
            r11 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r15 = r15.getModule()
            r11 = 6
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r15 = r15.getBuiltIns()
            r11 = 3
            kotlin.reflect.jvm.internal.impl.types.Variance r0 = kotlin.reflect.jvm.internal.impl.types.Variance.OUT_VARIANCE
            r11 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r13 = r15.getArrayType(r0, r13, r1)
            r11 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r13 = r13.makeNullableAsSpecified(r4)
            r11 = 5
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r13 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.flexibleType(r14, r13)
            r11 = 7
            return r13
    }

    public final kotlin.reflect.jvm.internal.impl.types.KotlinType transformJavaType(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType r9, kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r10) {
            r8 = this;
            r7 = 6
            java.lang.String r0 = "artt"
            java.lang.String r0 = "attr"
            r7 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 3
            boolean r0 = r9 instanceof kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPrimitiveType
            r7 = 6
            if (r0 == 0) goto L4d
            r7 = 2
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPrimitiveType r9 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPrimitiveType) r9
            r7 = 5
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r9 = r9.getType()
            r7 = 2
            if (r9 == 0) goto L2e
            r7 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r10 = r8.c
            r7 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r10 = r10.getModule()
            r7 = 3
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r10 = r10.getBuiltIns()
            r7 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r9 = r10.getPrimitiveKotlinType(r9)
            r7 = 4
            goto L40
        L2e:
            r7 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r9 = r8.c
            r7 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r9 = r9.getModule()
            r7 = 5
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r9 = r9.getBuiltIns()
            r7 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r9 = r9.getUnitType()
        L40:
            r7 = 1
            java.lang.String r10 = "}{s 6 2p 0p  .n tTn    l yr nev n a   /  u/   ip    u2/  "
            java.lang.String r10 = "{\n                val pr…ns.unitType\n            }"
            r7 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r10)
            r7 = 4
            goto Lc7
        L4d:
            r7 = 5
            boolean r0 = r9 instanceof kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType
            r7 = 2
            if (r0 == 0) goto L5d
            r7 = 7
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType r9 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType) r9
            r7 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r9 = r8.transformJavaClassifierType(r9, r10)
            r7 = 0
            goto Lc7
        L5d:
            boolean r0 = r9 instanceof kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayType
            r7 = 4
            if (r0 == 0) goto L78
            r2 = r9
            r2 = r9
            r7 = 7
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayType r2 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayType) r2
            r7 = 4
            r4 = 0
            r7 = 4
            r5 = 4
            r7 = 1
            r6 = 0
            r1 = r8
            r1 = r8
            r3 = r10
            r3 = r10
            r7 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r9 = transformArrayType$default(r1, r2, r3, r4, r5, r6)
            r7 = 6
            goto Lc7
        L78:
            r7 = 2
            boolean r0 = r9 instanceof kotlin.reflect.jvm.internal.impl.load.java.structure.JavaWildcardType
            r7 = 0
            java.lang.String r1 = "ueBnladmq.nIldl.soouuei.bdtfuc"
            java.lang.String r1 = "c.module.builtIns.defaultBound"
            r7 = 3
            if (r0 == 0) goto Lae
            r7 = 3
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaWildcardType r9 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaWildcardType) r9
            r7 = 5
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType r9 = r9.getBound()
            r7 = 5
            if (r9 == 0) goto L97
            r7 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r9 = r8.transformJavaType(r9, r10)
            r7 = 2
            if (r9 != 0) goto Lc7
        L97:
            r7 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r9 = r8.c
            r7 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r9 = r9.getModule()
            r7 = 6
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r9 = r9.getBuiltIns()
            r7 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r9 = r9.getDefaultBound()
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r1)
            goto Lc7
        Lae:
            r7 = 3
            if (r9 != 0) goto Lc9
            r7 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r9 = r8.c
            r7 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r9 = r9.getModule()
            r7 = 5
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r9 = r9.getBuiltIns()
            r7 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r9 = r9.getDefaultBound()
            r7 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r1)
        Lc7:
            r7 = 1
            return r9
        Lc9:
            r7 = 5
            java.lang.UnsupportedOperationException r10 = new java.lang.UnsupportedOperationException
            r7 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 3
            r0.<init>()
            r7 = 1
            java.lang.String r1 = "o s ytd:nupetepspU"
            java.lang.String r1 = "Unsupported type: "
            r7 = 7
            r0.append(r1)
            r7 = 0
            r0.append(r9)
            r7 = 0
            java.lang.String r9 = r0.toString()
            r7 = 0
            r10.<init>(r9)
            r7 = 1
            throw r10
    }
}
