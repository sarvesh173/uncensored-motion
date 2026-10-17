package kotlin.reflect.jvm.internal.impl.types;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nTypeParameterUpperBoundEraser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeParameterUpperBoundEraser.kt\norg/jetbrains/kotlin/types/TypeParameterUpperBoundEraser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1179#2,2:159\n1253#2,4:161\n1549#2:166\n1620#2,3:167\n1#3:165\n*S KotlinDebug\n*F\n+ 1 TypeParameterUpperBoundEraser.kt\norg/jetbrains/kotlin/types/TypeParameterUpperBoundEraser\n*L\n77#1:159,2\n77#1:161,4\n100#1:166\n100#1:167,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class TypeParameterUpperBoundEraser {
    public static final kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser.Companion Companion = null;
    private final kotlin.Lazy erroneousErasedBound$delegate;
    private final kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull<kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser.DataToEraseUpperBound, kotlin.reflect.jvm.internal.impl.types.KotlinType> getErasedUpperBound;
    private final kotlin.reflect.jvm.internal.impl.types.TypeParameterErasureOptions options;
    private final kotlin.reflect.jvm.internal.impl.types.ErasureProjectionComputer projectionComputer;
    private final kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager storage;

    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nTypeParameterUpperBoundEraser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeParameterUpperBoundEraser.kt\norg/jetbrains/kotlin/types/TypeParameterUpperBoundEraser$Companion\n+ 2 TypeUtils.kt\norg/jetbrains/kotlin/types/typeUtil/TypeUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,158:1\n261#2,14:159\n276#2:177\n1549#3:173\n1620#3,3:174\n*S KotlinDebug\n*F\n+ 1 TypeParameterUpperBoundEraser.kt\norg/jetbrains/kotlin/types/TypeParameterUpperBoundEraser$Companion\n*L\n140#1:159,14\n140#1:177\n140#1:173\n140#1:174,3\n*E\n"})
    public static final class Companion {
        private Companion() {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 0
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 6
                return
        }

        public final kotlin.reflect.jvm.internal.impl.types.KotlinType replaceArgumentsOfUpperBound(kotlin.reflect.jvm.internal.impl.types.KotlinType r17, kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r18, java.util.Set<? extends kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r19, boolean r20) {
                r16 = this;
                r0 = r18
                r1 = r19
                r1 = r19
                java.lang.String r2 = "<ishst"
                java.lang.String r2 = "<this>"
                r3 = r17
                r3 = r17
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r2)
                java.lang.String r2 = "buomirusttt"
                java.lang.String r2 = "substitutor"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r2)
                kotlin.reflect.jvm.internal.impl.types.UnwrappedType r2 = r17.unwrap()
                boolean r4 = r2 instanceof kotlin.reflect.jvm.internal.impl.types.FlexibleType
                java.lang.String r5 = "pee.omtynruag"
                java.lang.String r5 = "argument.type"
                java.lang.String r6 = "yept"
                java.lang.String r6 = "type"
                r8 = 10
                java.lang.String r9 = "scrsobctumpeena.ratorr"
                java.lang.String r9 = "constructor.parameters"
                r11 = 0
                if (r4 == 0) goto L176
                r4 = r2
                r4 = r2
                kotlin.reflect.jvm.internal.impl.types.FlexibleType r4 = (kotlin.reflect.jvm.internal.impl.types.FlexibleType) r4
                kotlin.reflect.jvm.internal.impl.types.SimpleType r13 = r4.getLowerBound()
                kotlin.reflect.jvm.internal.impl.types.TypeConstructor r14 = r13.getConstructor()
                java.util.List r14 = r14.getParameters()
                boolean r14 = r14.isEmpty()
                if (r14 != 0) goto Ld5
                kotlin.reflect.jvm.internal.impl.types.TypeConstructor r14 = r13.getConstructor()
                kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r14 = r14.getDeclarationDescriptor()
                if (r14 != 0) goto L56
                goto Ld5
            L56:
                kotlin.reflect.jvm.internal.impl.types.TypeConstructor r14 = r13.getConstructor()
                java.util.List r14 = r14.getParameters()
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r14, r9)
                java.lang.Iterable r14 = (java.lang.Iterable) r14
                java.util.ArrayList r15 = new java.util.ArrayList
                int r10 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r14, r8)
                r15.<init>(r10)
                java.util.Iterator r10 = r14.iterator()
            L70:
                boolean r14 = r10.hasNext()
                if (r14 == 0) goto Ld0
                java.lang.Object r14 = r10.next()
                kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r14 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r14
                java.util.List r12 = r17.getArguments()
                int r8 = r14.getIndex()
                java.lang.Object r8 = kotlin.collections.CollectionsKt.getOrNull(r12, r8)
                kotlin.reflect.jvm.internal.impl.types.TypeProjection r8 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection) r8
                if (r20 == 0) goto La3
                if (r8 == 0) goto L9f
                kotlin.reflect.jvm.internal.impl.types.KotlinType r12 = r8.getType()
                if (r12 == 0) goto L9f
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r12, r6)
                boolean r12 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.containsTypeParameter(r12)
                if (r12 != 0) goto L9f
                r12 = 1
                goto La0
            L9f:
                r12 = 0
            La0:
                if (r12 == 0) goto La3
                goto Lca
            La3:
                if (r1 == 0) goto Lad
                boolean r12 = r1.contains(r14)
                if (r12 == 0) goto Lad
                r12 = 1
                goto Lae
            Lad:
                r12 = 0
            Lae:
                if (r8 == 0) goto Lc3
                if (r12 != 0) goto Lc3
                kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r12 = r18.getSubstitution()
                kotlin.reflect.jvm.internal.impl.types.KotlinType r7 = r8.getType()
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r5)
                kotlin.reflect.jvm.internal.impl.types.TypeProjection r7 = r12.get(r7)
                if (r7 != 0) goto Lca
            Lc3:
                kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl r7 = new kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl
                r7.<init>(r14)
                r8 = r7
                r8 = r7
            Lca:
                r15.add(r8)
                r8 = 10
                goto L70
            Ld0:
                r7 = 2
                kotlin.reflect.jvm.internal.impl.types.SimpleType r13 = kotlin.reflect.jvm.internal.impl.types.TypeSubstitutionKt.replace$default(r13, r15, r11, r7, r11)
            Ld5:
                kotlin.reflect.jvm.internal.impl.types.SimpleType r4 = r4.getUpperBound()
                kotlin.reflect.jvm.internal.impl.types.TypeConstructor r7 = r4.getConstructor()
                java.util.List r7 = r7.getParameters()
                boolean r7 = r7.isEmpty()
                if (r7 != 0) goto L170
                kotlin.reflect.jvm.internal.impl.types.TypeConstructor r7 = r4.getConstructor()
                kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r7 = r7.getDeclarationDescriptor()
                if (r7 != 0) goto Lf3
                goto L170
            Lf3:
                kotlin.reflect.jvm.internal.impl.types.TypeConstructor r7 = r4.getConstructor()
                java.util.List r7 = r7.getParameters()
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r9)
                java.lang.Iterable r7 = (java.lang.Iterable) r7
                java.util.ArrayList r8 = new java.util.ArrayList
                r9 = 10
                int r9 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r7, r9)
                r8.<init>(r9)
                java.util.Iterator r7 = r7.iterator()
            L10f:
                boolean r9 = r7.hasNext()
                if (r9 == 0) goto L16b
                java.lang.Object r9 = r7.next()
                kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r9 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r9
                java.util.List r10 = r17.getArguments()
                int r12 = r9.getIndex()
                java.lang.Object r10 = kotlin.collections.CollectionsKt.getOrNull(r10, r12)
                kotlin.reflect.jvm.internal.impl.types.TypeProjection r10 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection) r10
                if (r20 == 0) goto L142
                if (r10 == 0) goto L13e
                kotlin.reflect.jvm.internal.impl.types.KotlinType r12 = r10.getType()
                if (r12 == 0) goto L13e
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r12, r6)
                boolean r12 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.containsTypeParameter(r12)
                if (r12 != 0) goto L13e
                r12 = 1
                goto L13f
            L13e:
                r12 = 0
            L13f:
                if (r12 == 0) goto L142
                goto L167
            L142:
                if (r1 == 0) goto L14c
                boolean r12 = r1.contains(r9)
                if (r12 == 0) goto L14c
                r12 = 1
                goto L14d
            L14c:
                r12 = 0
            L14d:
                if (r10 == 0) goto L162
                if (r12 != 0) goto L162
                kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r12 = r18.getSubstitution()
                kotlin.reflect.jvm.internal.impl.types.KotlinType r14 = r10.getType()
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r14, r5)
                kotlin.reflect.jvm.internal.impl.types.TypeProjection r12 = r12.get(r14)
                if (r12 != 0) goto L167
            L162:
                kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl r10 = new kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl
                r10.<init>(r9)
            L167:
                r8.add(r10)
                goto L10f
            L16b:
                r9 = 2
                kotlin.reflect.jvm.internal.impl.types.SimpleType r4 = kotlin.reflect.jvm.internal.impl.types.TypeSubstitutionKt.replace$default(r4, r8, r11, r9, r11)
            L170:
                kotlin.reflect.jvm.internal.impl.types.UnwrappedType r1 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.flexibleType(r13, r4)
                goto L218
            L176:
                boolean r4 = r2 instanceof kotlin.reflect.jvm.internal.impl.types.SimpleType
                if (r4 == 0) goto L22b
                r4 = r2
                r4 = r2
                kotlin.reflect.jvm.internal.impl.types.SimpleType r4 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r4
                kotlin.reflect.jvm.internal.impl.types.TypeConstructor r7 = r4.getConstructor()
                java.util.List r7 = r7.getParameters()
                boolean r7 = r7.isEmpty()
                if (r7 != 0) goto L216
                kotlin.reflect.jvm.internal.impl.types.TypeConstructor r7 = r4.getConstructor()
                kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r7 = r7.getDeclarationDescriptor()
                if (r7 != 0) goto L198
                goto L216
            L198:
                kotlin.reflect.jvm.internal.impl.types.TypeConstructor r7 = r4.getConstructor()
                java.util.List r7 = r7.getParameters()
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r9)
                java.lang.Iterable r7 = (java.lang.Iterable) r7
                java.util.ArrayList r8 = new java.util.ArrayList
                r9 = 10
                int r9 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r7, r9)
                r8.<init>(r9)
                java.util.Iterator r7 = r7.iterator()
            L1b4:
                boolean r9 = r7.hasNext()
                if (r9 == 0) goto L210
                java.lang.Object r9 = r7.next()
                kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r9 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r9
                java.util.List r10 = r17.getArguments()
                int r12 = r9.getIndex()
                java.lang.Object r10 = kotlin.collections.CollectionsKt.getOrNull(r10, r12)
                kotlin.reflect.jvm.internal.impl.types.TypeProjection r10 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection) r10
                if (r20 == 0) goto L1e7
                if (r10 == 0) goto L1e3
                kotlin.reflect.jvm.internal.impl.types.KotlinType r12 = r10.getType()
                if (r12 == 0) goto L1e3
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r12, r6)
                boolean r12 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.containsTypeParameter(r12)
                if (r12 != 0) goto L1e3
                r12 = 1
                goto L1e4
            L1e3:
                r12 = 0
            L1e4:
                if (r12 == 0) goto L1e7
                goto L20c
            L1e7:
                if (r1 == 0) goto L1f1
                boolean r12 = r1.contains(r9)
                if (r12 == 0) goto L1f1
                r12 = 1
                goto L1f2
            L1f1:
                r12 = 0
            L1f2:
                if (r10 == 0) goto L207
                if (r12 != 0) goto L207
                kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r12 = r18.getSubstitution()
                kotlin.reflect.jvm.internal.impl.types.KotlinType r13 = r10.getType()
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r13, r5)
                kotlin.reflect.jvm.internal.impl.types.TypeProjection r12 = r12.get(r13)
                if (r12 != 0) goto L20c
            L207:
                kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl r10 = new kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl
                r10.<init>(r9)
            L20c:
                r8.add(r10)
                goto L1b4
            L210:
                r9 = 2
                kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = kotlin.reflect.jvm.internal.impl.types.TypeSubstitutionKt.replace$default(r4, r8, r11, r9, r11)
                goto L218
            L216:
                r1 = r4
                r1 = r4
            L218:
                kotlin.reflect.jvm.internal.impl.types.UnwrappedType r1 = kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancementKt.inheritEnhancement(r1, r2)
                kotlin.reflect.jvm.internal.impl.types.Variance r2 = kotlin.reflect.jvm.internal.impl.types.Variance.OUT_VARIANCE
                kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r0.safeSubstitute(r1, r2)
                java.lang.String r1 = "/NiUEcu6r)_it sbtItubAuiuO.,ss.atCuo2SVfVTa0rsenAtau2Re"
                java.lang.String r1 = "substitutor.safeSubstitu…s, Variance.OUT_VARIANCE)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                return r0
            L22b:
                kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
                r0.<init>()
                throw r0
        }
    }


    static {
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser$Companion r0 = new kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser$Companion
            r2 = 0
            r1 = 0
            r2 = 3
            r0.<init>(r1)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser.Companion = r0
            r2 = 4
            return
    }

    public TypeParameterUpperBoundEraser(kotlin.reflect.jvm.internal.impl.types.ErasureProjectionComputer r3, kotlin.reflect.jvm.internal.impl.types.TypeParameterErasureOptions r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "pcsCproiouertnjmeo"
            java.lang.String r0 = "projectionComputer"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.String r0 = "ostmipn"
            java.lang.String r0 = "options"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2.<init>()
            r1 = 7
            r2.projectionComputer = r3
            r1 = 1
            r2.options = r4
            r1 = 0
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r3 = new kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager
            r1 = 3
            java.lang.String r4 = "easposlureepymr upbearua p sdeortetne ur r"
            java.lang.String r4 = "Type parameter upper bound erasure results"
            r1 = 3
            r3.<init>(r4)
            r1 = 3
            r2.storage = r3
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser$erroneousErasedBound$2 r4 = new kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser$erroneousErasedBound$2
            r1 = 2
            r4.<init>(r2)
            r1 = 7
            kotlin.Lazy r4 = kotlin.LazyKt.lazy(r4)
            r1 = 3
            r2.erroneousErasedBound$delegate = r4
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser$getErasedUpperBound$1 r4 = new kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser$getErasedUpperBound$1
            r1 = 1
            r4.<init>(r2)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull r3 = r3.createMemoizedFunction(r4)
            r1 = 3
            java.lang.String r4 = "u}c2/ban0 2 urmtep t}tMaer d  regirttteom,ezeoFAya.)e6/s"
            java.lang.String r4 = "storage.createMemoizedFu…ameter, typeAttr) }\n    }"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r1 = 7
            r2.getErasedUpperBound = r3
            r1 = 7
            return
    }

    public /* synthetic */ TypeParameterUpperBoundEraser(kotlin.reflect.jvm.internal.impl.types.ErasureProjectionComputer r2, kotlin.reflect.jvm.internal.impl.types.TypeParameterErasureOptions r3, int r4, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            r1 = this;
            r0 = 4
            r4 = r4 & 2
            if (r4 == 0) goto Ld
            r0 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeParameterErasureOptions r3 = new kotlin.reflect.jvm.internal.impl.types.TypeParameterErasureOptions
            r4 = 0
            r0 = r0 | r4
            r3.<init>(r4, r4)
        Ld:
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.types.KotlinType access$getErasedUpperBoundInternal(kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser r1, kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r2, kotlin.reflect.jvm.internal.impl.types.ErasureTypeAttributes r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r1.getErasedUpperBoundInternal(r2, r3)
            r0 = 0
            return r1
    }

    private final kotlin.reflect.jvm.internal.impl.types.KotlinType getDefaultType(kotlin.reflect.jvm.internal.impl.types.ErasureTypeAttributes r2) {
            r1 = this;
            r0 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r2.getDefaultType()
            r0 = 7
            if (r2 == 0) goto L10
            r0 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.replaceArgumentsWithStarProjections(r2)
            r0 = 2
            if (r2 != 0) goto L15
        L10:
            r0 = 0
            kotlin.reflect.jvm.internal.impl.types.error.ErrorType r2 = r1.getErroneousErasedBound()
        L15:
            r0 = 5
            return r2
    }

    private final kotlin.reflect.jvm.internal.impl.types.KotlinType getErasedUpperBoundInternal(kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r9, kotlin.reflect.jvm.internal.impl.types.ErasureTypeAttributes r10) {
            r8 = this;
            r7 = 5
            java.util.Set r0 = r10.getVisitedTypeParameters()
            r7 = 2
            if (r0 == 0) goto L1c
            r7 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r1 = r9.getOriginal()
            r7 = 7
            boolean r1 = r0.contains(r1)
            r7 = 1
            if (r1 == 0) goto L1c
            r7 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r9 = r8.getDefaultType(r10)
            r7 = 1
            return r9
        L1c:
            r7 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r9.getDefaultType()
            r7 = 6
            java.lang.String r2 = "tmau.duyrlTyatfPteppereee"
            java.lang.String r2 = "typeParameter.defaultType"
            r7 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r7 = 2
            java.util.Set r1 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.extractTypeParametersFromUpperBounds(r1, r0)
            r7 = 2
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r7 = 4
            r2 = 10
            r7 = 0
            int r3 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r1, r2)
            r7 = 4
            int r3 = kotlin.collections.MapsKt.mapCapacity(r3)
            r7 = 1
            r4 = 16
            r7 = 7
            int r3 = kotlin.ranges.RangesKt.coerceAtLeast(r3, r4)
            r7 = 1
            java.util.LinkedHashMap r4 = new java.util.LinkedHashMap
            r7 = 4
            r4.<init>(r3)
            r7 = 1
            java.util.Iterator r1 = r1.iterator()
        L55:
            r7 = 1
            boolean r3 = r1.hasNext()
            r7 = 5
            if (r3 == 0) goto Laf
            r7 = 6
            java.lang.Object r3 = r1.next()
            r7 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r3
            r7 = 5
            if (r0 == 0) goto L83
            r7 = 3
            boolean r5 = r0.contains(r3)
            r7 = 4
            if (r5 != 0) goto L72
            r7 = 2
            goto L83
        L72:
            r7 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r5 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.makeStarProjection(r3, r10)
            r7 = 6
            java.lang.String r6 = "ir(erjypte,A craktaeot)PSontpmti"
            java.lang.String r6 = "makeStarProjection(it, typeAttr)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r6)
            r7 = 3
            goto L95
        L83:
            r7 = 6
            kotlin.reflect.jvm.internal.impl.types.ErasureProjectionComputer r5 = r8.projectionComputer
            r7 = 1
            kotlin.reflect.jvm.internal.impl.types.ErasureTypeAttributes r6 = r10.withNewVisitedTypeParameter(r9)
            r7 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r6 = r8.getErasedUpperBound(r3, r6)
            r7 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r5 = r5.computeProjection(r3, r10, r8, r6)
        L95:
            r7 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r3 = r3.getTypeConstructor()
            r7 = 6
            kotlin.Pair r3 = kotlin.TuplesKt.to(r3, r5)
            r7 = 1
            java.lang.Object r5 = r3.getFirst()
            r7 = 3
            java.lang.Object r3 = r3.getSecond()
            r7 = 3
            r4.put(r5, r3)
            r7 = 4
            goto L55
        Laf:
            r7 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution$Companion r0 = kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution.Companion
            r7 = 3
            r1 = 2
            r7 = 3
            r3 = 0
            r7 = 6
            r5 = 0
            r7 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution r0 = kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution.Companion.createByConstructorsMap$default(r0, r4, r5, r1, r3)
            r7 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r0 = kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor.create(r0)
            r7 = 0
            java.lang.String r1 = "rastrer)qaceCSrte0TeaPr2u/)meoutapseetu((opcdTs6n2yyper"
            java.lang.String r1 = "create(TypeConstructorSu…ap(erasedTypeParameters))"
            r7 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r7 = 4
            java.util.List r9 = r9.getUpperBounds()
            r7 = 0
            java.lang.String r1 = "BesudPeapso.ertarnemyrtpu"
            java.lang.String r1 = "typeParameter.upperBounds"
            r7 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r1)
            r7 = 5
            java.util.Set r9 = r8.substituteErasedUpperBounds(r0, r9, r10)
            r0 = r9
            r0 = r9
            r7 = 0
            java.util.Collection r0 = (java.util.Collection) r0
            r7 = 6
            boolean r0 = r0.isEmpty()
            r7 = 4
            r1 = 1
            r7 = 4
            r0 = r0 ^ r1
            r7 = 7
            if (r0 == 0) goto L168
            r7 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeParameterErasureOptions r10 = r8.options
            r7 = 6
            boolean r10 = r10.getIntersectUpperBounds()
            r7 = 6
            if (r10 != 0) goto L12b
            r7 = 2
            int r10 = r9.size()
            r7 = 1
            if (r10 != r1) goto L107
            r7 = 4
            r5 = r1
            r5 = r1
        L107:
            r7 = 2
            if (r5 == 0) goto L117
            r7 = 2
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            r7 = 7
            java.lang.Object r9 = kotlin.collections.CollectionsKt.single(r9)
            r7 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r9 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r9
            r7 = 7
            return r9
        L117:
            r7 = 1
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r7 = 0
            java.lang.String r10 = "os mnt uonclduoslo n nea b unen ufdood ieunpetembS  dpe  tdrpotcb eeiylorh"
            java.lang.String r10 = "Should only be one computed upper bound if no need to intersect all bounds"
            r7 = 1
            java.lang.String r10 = r10.toString()
            r7 = 6
            r9.<init>(r10)
            r7 = 1
            throw r9
        L12b:
            r7 = 5
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            r7 = 0
            java.util.List r9 = kotlin.collections.CollectionsKt.toList(r9)
            r7 = 5
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            r7 = 6
            java.util.ArrayList r10 = new java.util.ArrayList
            r7 = 1
            int r0 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r9, r2)
            r7 = 3
            r10.<init>(r0)
            r7 = 1
            java.util.Iterator r9 = r9.iterator()
        L147:
            r7 = 2
            boolean r0 = r9.hasNext()
            r7 = 2
            if (r0 == 0) goto L161
            r7 = 1
            java.lang.Object r0 = r9.next()
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r0
            r7 = 7
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r0 = r0.unwrap()
            r7 = 7
            r10.add(r0)
            r7 = 4
            goto L147
        L161:
            r7 = 0
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r9 = kotlin.reflect.jvm.internal.impl.types.checker.IntersectionTypeKt.intersectTypes(r10)
            r7 = 5
            return r9
        L168:
            r7 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r9 = r8.getDefaultType(r10)
            r7 = 6
            return r9
    }

    private final kotlin.reflect.jvm.internal.impl.types.error.ErrorType getErroneousErasedBound() {
            r2 = this;
            r1 = 6
            kotlin.Lazy r0 = r2.erroneousErasedBound$delegate
            r1 = 3
            java.lang.Object r0 = r0.getValue()
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.error.ErrorType r0 = (kotlin.reflect.jvm.internal.impl.types.error.ErrorType) r0
            r1 = 4
            return r0
    }

    private final java.util.Set<kotlin.reflect.jvm.internal.impl.types.KotlinType> substituteErasedUpperBounds(kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r7, java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.KotlinType> r8, kotlin.reflect.jvm.internal.impl.types.ErasureTypeAttributes r9) {
            r6 = this;
            java.util.Set r0 = kotlin.collections.SetsKt.createSetBuilder()
            r5 = 3
            java.util.Iterator r8 = r8.iterator()
        L9:
            r5 = 4
            boolean r1 = r8.hasNext()
            r5 = 4
            if (r1 == 0) goto L97
            r5 = 0
            java.lang.Object r1 = r8.next()
            r5 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r1
            r5 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r2 = r1.getConstructor()
            r5 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r2 = r2.getDeclarationDescriptor()
            r5 = 3
            boolean r3 = r2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r5 = 5
            if (r3 == 0) goto L44
            r5 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser$Companion r2 = kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser.Companion
            r5 = 7
            java.util.Set r3 = r9.getVisitedTypeParameters()
            r5 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeParameterErasureOptions r4 = r6.options
            r5 = 5
            boolean r4 = r4.getLeaveNonTypeParameterTypes()
            r5 = 3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r2.replaceArgumentsOfUpperBound(r1, r7, r3, r4)
            r5 = 3
            r0.add(r1)
            r5 = 5
            goto L8c
        L44:
            r5 = 0
            boolean r1 = r2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
            r5 = 1
            if (r1 == 0) goto L8c
            r5 = 4
            java.util.Set r1 = r9.getVisitedTypeParameters()
            r5 = 2
            r3 = 0
            r5 = 4
            if (r1 == 0) goto L61
            r5 = 3
            boolean r1 = r1.contains(r2)
            r5 = 3
            r4 = 1
            r5 = 0
            if (r1 != r4) goto L61
            r5 = 1
            r3 = r4
            r3 = r4
        L61:
            r5 = 3
            if (r3 == 0) goto L6f
            r5 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r6.getDefaultType(r9)
            r5 = 6
            r0.add(r1)
            r5 = 0
            goto L8c
        L6f:
            r5 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r2
            r5 = 3
            java.util.List r1 = r2.getUpperBounds()
            r5 = 0
            java.lang.String r2 = "aeutonduleparp.cisoBorn"
            java.lang.String r2 = "declaration.upperBounds"
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r5 = 1
            java.util.Set r1 = r6.substituteErasedUpperBounds(r7, r1, r9)
            r5 = 1
            java.util.Collection r1 = (java.util.Collection) r1
            r5 = 7
            r0.addAll(r1)
        L8c:
            r5 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeParameterErasureOptions r1 = r6.options
            r5 = 6
            boolean r1 = r1.getIntersectUpperBounds()
            r5 = 6
            if (r1 != 0) goto L9
        L97:
            r5 = 5
            java.util.Set r7 = kotlin.collections.SetsKt.build(r0)
            r5 = 2
            return r7
    }

    public final kotlin.reflect.jvm.internal.impl.types.KotlinType getErasedUpperBound(kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r4, kotlin.reflect.jvm.internal.impl.types.ErasureTypeAttributes r5) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "tatarbmeypree"
            java.lang.String r0 = "typeParameter"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "tttpAeuy"
            java.lang.String r0 = "typeAttr"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull<kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser$DataToEraseUpperBound, kotlin.reflect.jvm.internal.impl.types.KotlinType> r0 = r3.getErasedUpperBound
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser$DataToEraseUpperBound r1 = new kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser$DataToEraseUpperBound
            r2 = 4
            r1.<init>(r4, r5)
            r2 = 7
            java.lang.Object r4 = r0.invoke(r1)
            r2 = 7
            java.lang.String r5 = "rgDA)atpeyam/neeE2druUppupryrs teetadaeoat,)0(Bt6t2eptP"
            java.lang.String r5 = "getErasedUpperBound(Data…typeParameter, typeAttr))"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r4
            r2 = 5
            return r4
    }
}
