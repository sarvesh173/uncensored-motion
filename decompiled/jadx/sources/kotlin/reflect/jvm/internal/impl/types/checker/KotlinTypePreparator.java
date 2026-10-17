package kotlin.reflect.jvm.internal.impl.types.checker;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nKotlinTypePreparator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinTypePreparator.kt\norg/jetbrains/kotlin/types/checker/KotlinTypePreparator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructorKt\n+ 5 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructorKt$transformComponents$1\n*L\n1#1,76:1\n1#2:77\n1549#3:78\n1620#3,3:79\n1549#3:82\n1620#3,3:83\n1549#3:92\n1620#3,2:93\n1622#3:101\n98#4,6:86\n104#4:95\n105#4,4:97\n112#4,7:102\n99#5:96\n*S KotlinDebug\n*F\n+ 1 KotlinTypePreparator.kt\norg/jetbrains/kotlin/types/checker/KotlinTypePreparator\n*L\n27#1:78\n27#1:79,3\n37#1:82\n37#1:83,3\n48#1:92\n48#1:93,2\n48#1:101\n48#1:86,6\n48#1:95\n48#1:97,4\n48#1:102,7\n48#1:96\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public abstract class KotlinTypePreparator extends kotlin.reflect.jvm.internal.impl.types.AbstractTypePreparator {
    public KotlinTypePreparator() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 3
            return
    }

    private final kotlin.reflect.jvm.internal.impl.types.SimpleType transformToNewType(kotlin.reflect.jvm.internal.impl.types.SimpleType r17) {
            r16 = this;
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r17.getConstructor()
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorImpl
            r2 = 1
            r3 = 0
            r4 = 10
            r5 = 0
            if (r1 == 0) goto L8c
            kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorImpl r0 = (kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorImpl) r0
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r1 = r0.getProjection()
            kotlin.reflect.jvm.internal.impl.types.Variance r6 = r1.getProjectionKind()
            kotlin.reflect.jvm.internal.impl.types.Variance r7 = kotlin.reflect.jvm.internal.impl.types.Variance.IN_VARIANCE
            if (r6 != r7) goto L1c
            goto L1e
        L1c:
            r2 = r3
            r2 = r3
        L1e:
            if (r2 == 0) goto L21
            goto L23
        L21:
            r1 = r5
            r1 = r5
        L23:
            if (r1 == 0) goto L2f
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r1.getType()
            if (r1 == 0) goto L2f
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r5 = r1.unwrap()
        L2f:
            r9 = r5
            r9 = r5
            kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor r1 = r0.getNewTypeConstructor()
            if (r1 != 0) goto L6f
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r11 = r0.getProjection()
            java.util.Collection r1 = r0.getSupertypes()
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.ArrayList r12 = new java.util.ArrayList
            int r2 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r1, r4)
            r12.<init>(r2)
            java.util.Iterator r1 = r1.iterator()
        L4e:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L62
            java.lang.Object r2 = r1.next()
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r2
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r2 = r2.unwrap()
            r12.add(r2)
            goto L4e
        L62:
            r13 = 0
            r14 = 4
            r15 = 0
            kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor r1 = new kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor
            r10 = r1
            r10 = r1
            r10.<init>(r11, r12, r13, r14, r15)
            r0.setNewTypeConstructor(r1)
        L6f:
            kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedType r1 = new kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedType
            kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus r7 = kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus.FOR_SUBTYPING
            kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor r8 = r0.getNewTypeConstructor()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8)
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r10 = r17.getAttributes()
            boolean r11 = r17.isMarkedNullable()
            r12 = 0
            r13 = 32
            r14 = 0
            r6 = r1
            r6 = r1
            r6.<init>(r7, r8, r9, r10, r11, r12, r13, r14)
            return r1
        L8c:
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerValueTypeConstructor
            if (r1 == 0) goto Ldb
            kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerValueTypeConstructor r0 = (kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerValueTypeConstructor) r0
            java.util.Collection r0 = r0.getSupertypes()
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.ArrayList r1 = new java.util.ArrayList
            int r2 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r4)
            r1.<init>(r2)
            java.util.Iterator r0 = r0.iterator()
        La5:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto Lc5
            java.lang.Object r2 = r0.next()
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r2
            boolean r4 = r17.isMarkedNullable()
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.makeNullableAsSpecified(r2, r4)
            java.lang.String r4 = "ecstell.yA,lpflMataidsskbpNalelimuub(NiSe )rieadke"
            java.lang.String r4 = "makeNullableAsSpecified(it, type.isMarkedNullable)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r4)
            r1.add(r2)
            goto La5
        Lc5:
            kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor r0 = new kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor
            r0.<init>(r1)
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r1 = r17.getAttributes()
            java.util.List r2 = kotlin.collections.CollectionsKt.emptyList()
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r4 = r17.getMemberScope()
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.simpleTypeWithNonTrivialMemberScope(r1, r0, r2, r3, r4)
            return r0
        Ldb:
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor
            if (r1 == 0) goto L130
            boolean r1 = r17.isMarkedNullable()
            if (r1 == 0) goto L130
            kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor r0 = (kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor) r0
            java.util.Collection r1 = r0.getSupertypes()
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.ArrayList r6 = new java.util.ArrayList
            int r4 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r1, r4)
            r6.<init>(r4)
            java.util.Iterator r1 = r1.iterator()
        Lfa:
            boolean r4 = r1.hasNext()
            if (r4 == 0) goto L110
            java.lang.Object r3 = r1.next()
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.makeNullable(r3)
            r6.add(r3)
            r3 = r2
            r3 = r2
            goto Lfa
        L110:
            if (r3 != 0) goto L113
            goto L126
        L113:
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r0.getAlternativeType()
            if (r1 == 0) goto L11d
            kotlin.reflect.jvm.internal.impl.types.KotlinType r5 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.makeNullable(r1)
        L11d:
            kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor r1 = new kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor
            r1.<init>(r6)
            kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor r5 = r1.setAlternative(r5)
        L126:
            if (r5 != 0) goto L129
            goto L12b
        L129:
            r0 = r5
            r0 = r5
        L12b:
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r0.createType()
            return r0
        L130:
            return r17
    }

    public kotlin.reflect.jvm.internal.impl.types.UnwrappedType prepareType(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "epyt"
            java.lang.String r0 = "type"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 2
            boolean r0 = r6 instanceof kotlin.reflect.jvm.internal.impl.types.KotlinType
            r4 = 0
            if (r0 == 0) goto L7a
            r4 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r6 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r6
            r4 = 3
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r6 = r6.unwrap()
            r4 = 7
            boolean r0 = r6 instanceof kotlin.reflect.jvm.internal.impl.types.SimpleType
            r4 = 6
            if (r0 == 0) goto L2a
            r0 = r6
            r0 = r6
            r4 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r0
            r4 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r5.transformToNewType(r0)
            r4 = 5
            goto L63
        L2a:
            r4 = 5
            boolean r0 = r6 instanceof kotlin.reflect.jvm.internal.impl.types.FlexibleType
            r4 = 5
            if (r0 == 0) goto L71
            r0 = r6
            r0 = r6
            r4 = 5
            kotlin.reflect.jvm.internal.impl.types.FlexibleType r0 = (kotlin.reflect.jvm.internal.impl.types.FlexibleType) r0
            r4 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r0.getLowerBound()
            r4 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r5.transformToNewType(r1)
            r4 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r0.getUpperBound()
            r4 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r5.transformToNewType(r2)
            r4 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = r0.getLowerBound()
            r4 = 3
            if (r1 != r3) goto L5e
            r4 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r0.getUpperBound()
            r4 = 1
            if (r2 == r0) goto L5a
            goto L5e
        L5a:
            r0 = r6
            r0 = r6
            r4 = 0
            goto L63
        L5e:
            r4 = 2
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r0 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.flexibleType(r1, r2)
        L63:
            r4 = 2
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator$prepareType$1 r1 = new kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator$prepareType$1
            r4 = 4
            r1.<init>(r5)
            r4 = 0
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r6 = kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancementKt.inheritEnhancement(r0, r6, r1)
            r4 = 4
            return r6
        L71:
            r4 = 5
            kotlin.NoWhenBranchMatchedException r6 = new kotlin.NoWhenBranchMatchedException
            r4 = 1
            r6.<init>()
            r4 = 5
            throw r6
        L7a:
            r4 = 4
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 3
            java.lang.String r0 = "Fenmqierlau.itedemr"
            java.lang.String r0 = "Failed requirement."
            r4 = 6
            java.lang.String r0 = r0.toString()
            r4 = 2
            r6.<init>(r0)
            throw r6
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypePreparator
    /* renamed from: prepareType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker mo277prepareType(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r2) {
            r1 = this;
            r0 = 7
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r2 = r1.prepareType(r2)
            r0 = 6
            return r2
    }
}
