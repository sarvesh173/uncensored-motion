package kotlin.reflect.jvm.internal.impl.types.checker;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nNewCapturedType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewCapturedType.kt\norg/jetbrains/kotlin/types/checker/NewCapturedTypeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,290:1\n1#2:291\n1#2:310\n1655#3,8:292\n1603#3,9:300\n1855#3:309\n1856#3:311\n1612#3:312\n1726#3,3:313\n1549#3:316\n1620#3,3:317\n1620#3,3:320\n1549#3:323\n1620#3,3:324\n*S KotlinDebug\n*F\n+ 1 NewCapturedType.kt\norg/jetbrains/kotlin/types/checker/NewCapturedTypeKt\n*L\n122#1:310\n117#1:292,8\n122#1:300,9\n122#1:309\n122#1:311\n122#1:312\n154#1:313,3\n156#1:316\n156#1:317,3\n176#1:320,3\n81#1:323\n81#1:324,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class NewCapturedTypeKt {
    private static final java.util.List<kotlin.reflect.jvm.internal.impl.types.TypeProjection> captureArguments(kotlin.reflect.jvm.internal.impl.types.UnwrappedType r12, kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus r13) {
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r12.getArguments()
            r11 = 3
            int r0 = r0.size()
            r11 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r1 = r12.getConstructor()
            r11 = 4
            java.util.List r1 = r1.getParameters()
            r11 = 2
            int r1 = r1.size()
            r11 = 5
            r2 = 0
            r11 = 2
            if (r0 == r1) goto L21
            r11 = 1
            return r2
        L21:
            r11 = 0
            java.util.List r0 = r12.getArguments()
            r1 = r0
            r1 = r0
            r11 = 2
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r11 = 7
            boolean r3 = r1 instanceof java.util.Collection
            r11 = 7
            r4 = 0
            r5 = 3
            r5 = 1
            r11 = 7
            if (r3 == 0) goto L44
            r3 = r1
            r3 = r1
            r11 = 2
            java.util.Collection r3 = (java.util.Collection) r3
            r11 = 1
            boolean r3 = r3.isEmpty()
            r11 = 3
            if (r3 == 0) goto L44
            r11 = 4
            goto L72
        L44:
            r11 = 0
            java.util.Iterator r3 = r1.iterator()
        L49:
            r11 = 3
            boolean r6 = r3.hasNext()
            r11 = 2
            if (r6 == 0) goto L72
            r11 = 1
            java.lang.Object r6 = r3.next()
            r11 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r6 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection) r6
            r11 = 6
            kotlin.reflect.jvm.internal.impl.types.Variance r6 = r6.getProjectionKind()
            r11 = 4
            kotlin.reflect.jvm.internal.impl.types.Variance r7 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            r11 = 4
            if (r6 != r7) goto L69
            r11 = 6
            r6 = r5
            r6 = r5
            r11 = 7
            goto L6c
        L69:
            r11 = 7
            r6 = r4
            r6 = r4
        L6c:
            r11 = 2
            if (r6 != 0) goto L49
            r11 = 1
            r5 = r4
            r5 = r4
        L72:
            r11 = 5
            if (r5 == 0) goto L77
            r11 = 7
            return r2
        L77:
            r11 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r3 = r12.getConstructor()
            r11 = 7
            java.util.List r3 = r3.getParameters()
            r11 = 6
            java.lang.String r5 = "type.constructor.parameters"
            r11 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r5)
            r11 = 5
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            r11 = 0
            java.util.List r1 = kotlin.collections.CollectionsKt.zip(r1, r3)
            r11 = 0
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r11 = 1
            java.util.ArrayList r3 = new java.util.ArrayList
            r11 = 1
            r5 = 10
            r11 = 2
            int r5 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r1, r5)
            r11 = 3
            r3.<init>(r5)
            r11 = 4
            java.util.Iterator r1 = r1.iterator()
        La8:
            r11 = 3
            boolean r5 = r1.hasNext()
            r11 = 2
            if (r5 == 0) goto L111
            r11 = 0
            java.lang.Object r5 = r1.next()
            r11 = 1
            kotlin.Pair r5 = (kotlin.Pair) r5
            r11 = 5
            java.lang.Object r6 = r5.component1()
            r11 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r6 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection) r6
            r11 = 1
            java.lang.Object r5 = r5.component2()
            r11 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r5 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r5
            kotlin.reflect.jvm.internal.impl.types.Variance r7 = r6.getProjectionKind()
            r11 = 0
            kotlin.reflect.jvm.internal.impl.types.Variance r8 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            r11 = 3
            if (r7 != r8) goto Ld4
            r11 = 1
            goto L10b
        Ld4:
            r11 = 4
            boolean r7 = r6.isStarProjection()
            r11 = 7
            if (r7 != 0) goto Lf3
            r11 = 2
            kotlin.reflect.jvm.internal.impl.types.Variance r7 = r6.getProjectionKind()
            r11 = 2
            kotlin.reflect.jvm.internal.impl.types.Variance r8 = kotlin.reflect.jvm.internal.impl.types.Variance.IN_VARIANCE
            r11 = 3
            if (r7 != r8) goto Lf3
            r11 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r7 = r6.getType()
            r11 = 2
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r7 = r7.unwrap()
            r11 = 1
            goto Lf5
        Lf3:
            r7 = r2
            r7 = r2
        Lf5:
            r11 = 0
            kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedType r8 = new kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedType
            r11 = 5
            java.lang.String r9 = "atspmrere"
            java.lang.String r9 = "parameter"
            r11 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r9)
            r11 = 1
            r8.<init>(r13, r7, r6, r5)
            r11 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r6 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.asTypeProjection(r8)
        L10b:
            r11 = 6
            r3.add(r6)
            r11 = 6
            goto La8
        L111:
            r11 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution$Companion r13 = kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution.Companion
            r11 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r1 = r12.getConstructor()
            r11 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r13 = r13.create(r1, r3)
            r11 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r13 = r13.buildSubstitutor()
            r11 = 0
            int r1 = r0.size()
        L128:
            r11 = 1
            if (r4 >= r1) goto L1ea
            r11 = 3
            java.lang.Object r2 = r0.get(r4)
            r11 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r2 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection) r2
            r11 = 6
            java.lang.Object r5 = r3.get(r4)
            r11 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r5 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection) r5
            r11 = 3
            kotlin.reflect.jvm.internal.impl.types.Variance r6 = r2.getProjectionKind()
            r11 = 5
            kotlin.reflect.jvm.internal.impl.types.Variance r7 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            r11 = 0
            if (r6 == r7) goto L1e4
            r11 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r6 = r12.getConstructor()
            r11 = 2
            java.util.List r6 = r6.getParameters()
            r11 = 5
            java.lang.Object r6 = r6.get(r4)
            r11 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r6 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r6
            r11 = 6
            java.util.List r6 = r6.getUpperBounds()
            r11 = 5
            java.lang.String r7 = "p.tmdsnrtxpocrae..u[eaonnmep]droerisutpytueBrs"
            java.lang.String r7 = "type.constructor.parameters[index].upperBounds"
            r11 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r7)
            r11 = 0
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            r11 = 6
            java.util.ArrayList r7 = new java.util.ArrayList
            r11 = 4
            r7.<init>()
            r11 = 6
            java.util.Iterator r6 = r6.iterator()
        L177:
            r11 = 5
            boolean r8 = r6.hasNext()
            r11 = 0
            if (r8 == 0) goto L1a1
            r11 = 1
            java.lang.Object r8 = r6.next()
            r11 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r8 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r8
            r11 = 6
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator$Default r9 = kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator.Default.INSTANCE
            r11 = 7
            kotlin.reflect.jvm.internal.impl.types.Variance r10 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            r11 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r8 = r13.safeSubstitute(r8, r10)
            r11 = 1
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r8 = r8.unwrap()
            r11 = 5
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r8 = r9.prepareType(r8)
            r11 = 3
            r7.add(r8)
            goto L177
        L1a1:
            boolean r6 = r2.isStarProjection()
            r11 = 4
            if (r6 != 0) goto L1c9
            r11 = 6
            kotlin.reflect.jvm.internal.impl.types.Variance r6 = r2.getProjectionKind()
            r11 = 4
            kotlin.reflect.jvm.internal.impl.types.Variance r8 = kotlin.reflect.jvm.internal.impl.types.Variance.OUT_VARIANCE
            r11 = 2
            if (r6 != r8) goto L1c9
            r11 = 1
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator$Default r6 = kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator.Default.INSTANCE
            r11 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = r2.getType()
            r11 = 6
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r2 = r2.unwrap()
            r11 = 1
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r2 = r6.prepareType(r2)
            r11 = 7
            r7.add(r2)
        L1c9:
            r11 = 3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = r5.getType()
            r11 = 5
            java.lang.String r5 = "alNnoecnnapttdeh yekkyls.tT-n n lcc t.uob rjobiplrinoeepwt.ea.rcuetngyelar teCotsso.pnu"
            java.lang.String r5 = "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedType"
            r11 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2, r5)
            r11 = 3
            kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedType r2 = (kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedType) r2
            r11 = 2
            kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor r2 = r2.m952getConstructor()
            r11 = 4
            r2.initializeSupertypes(r7)
        L1e4:
            r11 = 3
            int r4 = r4 + 1
            r11 = 3
            goto L128
        L1ea:
            r11 = 6
            return r3
    }

    public static final kotlin.reflect.jvm.internal.impl.types.SimpleType captureFromArguments(kotlin.reflect.jvm.internal.impl.types.SimpleType r2, kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus r3) {
            r1 = 0
            java.lang.String r0 = "teyp"
            java.lang.String r0 = "type"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            java.lang.String r0 = "tsustb"
            java.lang.String r0 = "status"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.util.List r3 = captureArguments(r2, r3)
            r1 = 1
            if (r3 == 0) goto L25
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = replaceArguments(r2, r3)
            r1 = 2
            goto L27
        L25:
            r1 = 0
            r2 = 0
        L27:
            r1 = 7
            return r2
    }

    private static final kotlin.reflect.jvm.internal.impl.types.SimpleType replaceArguments(kotlin.reflect.jvm.internal.impl.types.UnwrappedType r8, java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.TypeProjection> r9) {
            r7 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r0 = r8.getAttributes()
            r7 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r1 = r8.getConstructor()
            r7 = 4
            boolean r3 = r8.isMarkedNullable()
            r7 = 5
            r4 = 0
            r7 = 6
            r5 = 16
            r7 = 7
            r6 = 0
            r2 = r9
            r2 = r9
            r7 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r8 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.simpleType$default(r0, r1, r2, r3, r4, r5, r6)
            r7 = 5
            return r8
    }
}
