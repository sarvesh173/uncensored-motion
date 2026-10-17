package kotlin.reflect.jvm.internal.impl.types;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractTypeChecker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 TypeSystemContext.kt\norg/jetbrains/kotlin/types/model/TypeSystemContextKt\n*L\n1#1,835:1\n1#2:836\n1#2:853\n1#2:905\n1#2:943\n132#3,16:837\n148#3,13:854\n46#3,8:875\n132#3,16:889\n148#3,13:906\n132#3,16:927\n148#3,13:944\n1549#4:867\n1620#4,3:868\n1549#4:871\n1620#4,3:872\n1726#4,3:883\n1726#4,3:886\n766#4:919\n857#4:920\n858#4:926\n1360#4:957\n1446#4,5:958\n1747#4,3:963\n1747#4,3:966\n556#5,5:921\n*S KotlinDebug\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractTypeChecker\n*L\n342#1:853\n622#1:905\n692#1:943\n342#1:837,16\n342#1:854,13\n475#1:875,8\n622#1:889,16\n622#1:906,13\n692#1:927,16\n692#1:944,13\n378#1:867\n378#1:868,3\n389#1:871\n389#1:872,3\n561#1:883,3\n572#1:886,3\n667#1:919\n667#1:920\n667#1:926\n701#1:957\n701#1:958,5\n295#1:963,3\n303#1:966,3\n668#1:921,5\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class AbstractTypeChecker {
    public static final kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker INSTANCE = null;

    @kotlin.jvm.JvmField
    public static boolean RUN_SLOW_ASSERTIONS;

    static {
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker r0 = new kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker
            r1 = 2
            r0.<init>()
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker.INSTANCE = r0
            r1 = 3
            return
    }

    private AbstractTypeChecker() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 4
            return
    }

    private final java.lang.Boolean checkSubtypeForIntegerLiteralType(kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r5, kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r6, kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r7) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r0 = r5.getTypeSystemContext()
            r3 = 4
            boolean r1 = r0.isIntegerLiteralType(r6)
            r3 = 2
            r2 = 0
            r3 = 7
            if (r1 != 0) goto L1a
            r3 = 6
            boolean r1 = r0.isIntegerLiteralType(r7)
            r3 = 5
            if (r1 != 0) goto L1a
            r3 = 3
            return r2
        L1a:
            r3 = 3
            boolean r1 = checkSubtypeForIntegerLiteralType$lambda$7$isIntegerLiteralTypeOrCapturedOne(r0, r6)
            r3 = 5
            if (r1 == 0) goto L2f
            r3 = 5
            boolean r1 = checkSubtypeForIntegerLiteralType$lambda$7$isIntegerLiteralTypeOrCapturedOne(r0, r7)
            r3 = 5
            if (r1 == 0) goto L2f
            r3 = 3
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            r3 = 5
            return r5
        L2f:
            r3 = 6
            boolean r1 = r0.isIntegerLiteralType(r6)
            r3 = 7
            if (r1 == 0) goto L46
            r3 = 4
            r1 = 0
            r3 = 0
            boolean r5 = checkSubtypeForIntegerLiteralType$lambda$7$isTypeInIntegerLiteralType(r0, r5, r6, r7, r1)
            r3 = 1
            if (r5 == 0) goto L65
            r3 = 7
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            r3 = 6
            return r5
        L46:
            r3 = 4
            boolean r1 = r0.isIntegerLiteralType(r7)
            r3 = 6
            if (r1 == 0) goto L65
            r3 = 6
            boolean r1 = checkSubtypeForIntegerLiteralType$lambda$7$isIntegerLiteralTypeInIntersectionComponents(r0, r6)
            r3 = 5
            if (r1 != 0) goto L60
            r3 = 6
            r1 = 1
            r3 = 5
            boolean r5 = checkSubtypeForIntegerLiteralType$lambda$7$isTypeInIntegerLiteralType(r0, r5, r7, r6, r1)
            r3 = 7
            if (r5 == 0) goto L65
        L60:
            r3 = 1
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            r3 = 4
            return r5
        L65:
            r3 = 5
            return r2
    }

    private static final boolean checkSubtypeForIntegerLiteralType$lambda$7$isCapturedIntegerLiteralType(kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r3, kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r4) {
            r2 = 0
            boolean r0 = r4 instanceof kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker
            r2 = 6
            r1 = 0
            r2 = 0
            if (r0 != 0) goto La
            r2 = 2
            return r1
        La:
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker r4 = (kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker) r4
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeConstructorMarker r4 = r3.typeConstructor(r4)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker r4 = r3.projection(r4)
            r2 = 4
            boolean r0 = r3.isStarProjection(r4)
            r2 = 0
            if (r0 != 0) goto L33
            r2 = 4
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r4 = r3.getType(r4)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r4 = r3.upperBoundIfFlexible(r4)
            r2 = 4
            boolean r3 = r3.isIntegerLiteralType(r4)
            r2 = 3
            if (r3 == 0) goto L33
            r2 = 6
            r1 = 1
        L33:
            r2 = 4
            return r1
    }

    private static final boolean checkSubtypeForIntegerLiteralType$lambda$7$isIntegerLiteralTypeInIntersectionComponents(kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r4, kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r5) {
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r5 = r4.typeConstructor(r5)
            r3 = 5
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.types.model.IntersectionTypeConstructorMarker
            r3 = 5
            r1 = 0
            r3 = 5
            if (r0 == 0) goto L65
            r3 = 2
            java.util.Collection r5 = r4.supertypes(r5)
            r3 = 4
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r3 = 7
            boolean r0 = r5 instanceof java.util.Collection
            r3 = 3
            r2 = 1
            r3 = 1
            if (r0 == 0) goto L2e
            r0 = r5
            r3 = 3
            java.util.Collection r0 = (java.util.Collection) r0
            r3 = 4
            boolean r0 = r0.isEmpty()
            r3 = 0
            if (r0 == 0) goto L2e
        L29:
            r3 = 7
            r4 = r1
            r4 = r1
            r3 = 3
            goto L5f
        L2e:
            r3 = 3
            java.util.Iterator r5 = r5.iterator()
        L33:
            r3 = 6
            boolean r0 = r5.hasNext()
            r3 = 3
            if (r0 == 0) goto L29
            r3 = 4
            java.lang.Object r0 = r5.next()
            r3 = 5
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r0 = (kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker) r0
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r0 = r4.asSimpleType(r0)
            r3 = 7
            if (r0 == 0) goto L56
            r3 = 4
            boolean r0 = r4.isIntegerLiteralType(r0)
            r3 = 2
            if (r0 != r2) goto L56
            r3 = 3
            r0 = r2
            r3 = 7
            goto L59
        L56:
            r3 = 2
            r0 = r1
            r0 = r1
        L59:
            r3 = 7
            if (r0 == 0) goto L33
            r3 = 7
            r4 = r2
            r4 = r2
        L5f:
            r3 = 5
            if (r4 == 0) goto L65
            r3 = 5
            r1 = r2
            r1 = r2
        L65:
            r3 = 3
            return r1
    }

    private static final boolean checkSubtypeForIntegerLiteralType$lambda$7$isIntegerLiteralTypeOrCapturedOne(kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r2, kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r3) {
            r1 = 3
            boolean r0 = r2.isIntegerLiteralType(r3)
            r1 = 1
            if (r0 != 0) goto L16
            r1 = 6
            boolean r2 = checkSubtypeForIntegerLiteralType$lambda$7$isCapturedIntegerLiteralType(r2, r3)
            r1 = 5
            if (r2 == 0) goto L12
            r1 = 1
            goto L16
        L12:
            r1 = 5
            r2 = 0
            r1 = 6
            goto L18
        L16:
            r1 = 4
            r2 = 1
        L18:
            r1 = 2
            return r2
    }

    private static final boolean checkSubtypeForIntegerLiteralType$lambda$7$isTypeInIntegerLiteralType(kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r10, kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r11, kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r12, kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r13, boolean r14) {
            java.util.Collection r12 = r10.possibleIntegerTypes(r12)
            java.lang.Iterable r12 = (java.lang.Iterable) r12
            boolean r0 = r12 instanceof java.util.Collection
            r1 = 0
            if (r0 == 0) goto L16
            r0 = r12
            r0 = r12
            java.util.Collection r0 = (java.util.Collection) r0
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L16
            goto L53
        L16:
            java.util.Iterator r12 = r12.iterator()
        L1a:
            boolean r0 = r12.hasNext()
            if (r0 == 0) goto L53
            java.lang.Object r0 = r12.next()
            r5 = r0
            r5 = r0
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r5 = (kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker) r5
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r0 = r10.typeConstructor(r5)
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r2 = r10.typeConstructor(r13)
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r2)
            r9 = 1
            if (r0 != 0) goto L4d
            if (r14 == 0) goto L4a
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker r2 = kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker.INSTANCE
            r6 = 0
            r7 = 8
            r8 = 0
            r3 = r11
            r3 = r11
            r4 = r13
            r4 = r13
            boolean r0 = isSubtypeOf$default(r2, r3, r4, r5, r6, r7, r8)
            if (r0 == 0) goto L4a
            goto L4d
        L4a:
            r0 = r1
            r0 = r1
            goto L4f
        L4d:
            r0 = r9
            r0 = r9
        L4f:
            if (r0 == 0) goto L1a
            r1 = r9
            r1 = r9
        L53:
            return r1
    }

    private final java.lang.Boolean checkSubtypeForSpecialCases(kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r15, kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r16, kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r17) {
            r14 = this;
            r7 = r16
            r7 = r16
            r8 = r17
            r8 = r17
            kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r9 = r15.getTypeSystemContext()
            boolean r0 = r9.isError(r7)
            r10 = 0
            if (r0 != 0) goto L16d
            boolean r0 = r9.isError(r8)
            if (r0 == 0) goto L1b
            goto L16d
        L1b:
            boolean r0 = r9.isStubTypeForBuilderInference(r7)
            r11 = 1
            if (r0 == 0) goto L3d
            boolean r0 = r9.isStubTypeForBuilderInference(r8)
            if (r0 == 0) goto L3d
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker r0 = kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker.INSTANCE
            boolean r0 = r0.isStubTypeSubtypeOfAnother(r9, r7, r8)
            if (r0 != 0) goto L36
            boolean r0 = r15.isStubTypeEqualsToAnything()
            if (r0 == 0) goto L38
        L36:
            r10 = r11
            r10 = r11
        L38:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r10)
            return r0
        L3d:
            boolean r0 = r9.isStubType(r7)
            if (r0 != 0) goto L162
            boolean r0 = r9.isStubType(r8)
            if (r0 == 0) goto L4b
            goto L162
        L4b:
            kotlin.reflect.jvm.internal.impl.types.model.DefinitelyNotNullTypeMarker r0 = r9.asDefinitelyNotNullType(r8)
            if (r0 == 0) goto L57
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r0 = r9.original(r0)
            if (r0 != 0) goto L59
        L57:
            r0 = r8
            r0 = r8
        L59:
            kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker r0 = r9.asCapturedType(r0)
            r12 = 0
            if (r0 == 0) goto L65
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r1 = r9.lowerType(r0)
            goto L66
        L65:
            r1 = r12
        L66:
            if (r0 == 0) goto Lbf
            if (r1 == 0) goto Lbf
            boolean r2 = r9.isMarkedNullable(r8)
            if (r2 == 0) goto L79
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r1 = r9.withNullability(r1, r11)
        L74:
            r13 = r15
            r13 = r15
            r3 = r1
            r3 = r1
            goto L84
        L79:
            boolean r2 = r9.isDefinitelyNotNullType(r8)
            if (r2 == 0) goto L74
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r1 = r9.makeDefinitelyNotNullOrNotNull(r1)
            goto L74
        L84:
            kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$LowerCapturedTypePolicy r0 = r15.getLowerCapturedTypePolicy(r7, r0)
            int[] r1 = kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker.WhenMappings.$EnumSwitchMapping$1
            int r0 = r0.ordinal()
            r0 = r1[r0]
            if (r0 == r11) goto Laa
            r1 = 2
            if (r0 == r1) goto L96
            goto Lc1
        L96:
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker r0 = kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker.INSTANCE
            r4 = 0
            r5 = 8
            r6 = 0
            r1 = r15
            r2 = r16
            r2 = r16
            boolean r0 = isSubtypeOf$default(r0, r1, r2, r3, r4, r5, r6)
            if (r0 == 0) goto Lc1
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            return r0
        Laa:
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker r0 = kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker.INSTANCE
            r4 = 0
            r5 = 8
            r6 = 0
            r1 = r15
            r1 = r15
            r2 = r16
            r2 = r16
            boolean r0 = isSubtypeOf$default(r0, r1, r2, r3, r4, r5, r6)
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            return r0
        Lbf:
            r13 = r15
            r13 = r15
        Lc1:
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r0 = r9.typeConstructor(r8)
            boolean r1 = r9.isIntersection(r0)
            if (r1 == 0) goto L10d
            r9.isMarkedNullable(r8)
            java.util.Collection r0 = r9.supertypes(r0)
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            boolean r1 = r0 instanceof java.util.Collection
            if (r1 == 0) goto Le5
            r1 = r0
            r1 = r0
            java.util.Collection r1 = (java.util.Collection) r1
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto Le5
        Le2:
            r10 = r11
            r10 = r11
            goto L108
        Le5:
            java.util.Iterator r8 = r0.iterator()
        Le9:
            boolean r0 = r8.hasNext()
            if (r0 == 0) goto Le2
            java.lang.Object r0 = r8.next()
            r3 = r0
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r3 = (kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker) r3
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker r0 = kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker.INSTANCE
            r4 = 0
            r5 = 8
            r6 = 0
            r1 = r15
            r1 = r15
            r2 = r16
            r2 = r16
            boolean r0 = isSubtypeOf$default(r0, r1, r2, r3, r4, r5, r6)
            if (r0 != 0) goto Le9
        L108:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r10)
            return r0
        L10d:
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r0 = r9.typeConstructor(r7)
            boolean r1 = r7 instanceof kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker
            if (r1 != 0) goto L148
            boolean r1 = r9.isIntersection(r0)
            if (r1 == 0) goto L161
            java.util.Collection r0 = r9.supertypes(r0)
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            boolean r1 = r0 instanceof java.util.Collection
            if (r1 == 0) goto L132
            r1 = r0
            r1 = r0
            java.util.Collection r1 = (java.util.Collection) r1
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L132
        L12f:
            r10 = r11
            r10 = r11
            goto L146
        L132:
            java.util.Iterator r0 = r0.iterator()
        L136:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L12f
            java.lang.Object r1 = r0.next()
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r1 = (kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker) r1
            boolean r1 = r1 instanceof kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker
            if (r1 != 0) goto L136
        L146:
            if (r10 == 0) goto L161
        L148:
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker r0 = kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker.INSTANCE
            kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r1 = r15.getTypeSystemContext()
            kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker r0 = r0.getTypeParameterForArgumentInBaseIfItEqualToTarget(r1, r8, r7)
            if (r0 == 0) goto L161
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r1 = r9.typeConstructor(r8)
            boolean r0 = r9.hasRecursiveBounds(r0, r1)
            if (r0 == 0) goto L161
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            return r0
        L161:
            return r12
        L162:
            r13 = r15
            r13 = r15
            boolean r0 = r15.isStubTypeEqualsToAnything()
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            return r0
        L16d:
            r13 = r15
            r13 = r15
            boolean r0 = r15.isErrorTypeEqualsToAnything()
            if (r0 == 0) goto L178
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            return r0
        L178:
            boolean r0 = r9.isMarkedNullable(r7)
            if (r0 == 0) goto L187
            boolean r0 = r9.isMarkedNullable(r8)
            if (r0 != 0) goto L187
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            return r0
        L187:
            kotlin.reflect.jvm.internal.impl.types.AbstractStrictEqualityTypeChecker r0 = kotlin.reflect.jvm.internal.impl.types.AbstractStrictEqualityTypeChecker.INSTANCE
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r1 = r9.withNullability(r7, r10)
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r2 = r9.withNullability(r8, r10)
            boolean r0 = r0.strictEqualTypes(r9, r1, r2)
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            return r0
    }

    private final java.util.List<kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker> collectAllSupertypesWithGivenTypeConstructor(kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r16, kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r17, kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r18) {
            r15 = this;
            r0 = r17
            r0 = r17
            r1 = r18
            r1 = r18
            kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r2 = r16.getTypeSystemContext()
            java.util.List r3 = r2.fastCorrespondingSupertypes(r0, r1)
            if (r3 == 0) goto L13
            return r3
        L13:
            boolean r3 = r2.isClassTypeConstructor(r1)
            if (r3 != 0) goto L24
            boolean r3 = r2.isClassType(r0)
            if (r3 == 0) goto L24
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            return r0
        L24:
            boolean r3 = r2.isCommonFinalClassConstructor(r1)
            if (r3 == 0) goto L49
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r3 = r2.typeConstructor(r0)
            boolean r1 = r2.areEqualTypeConstructors(r3, r1)
            if (r1 == 0) goto L44
            kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus r1 = kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus.FOR_SUBTYPING
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r1 = r2.captureFromArguments(r0, r1)
            if (r1 != 0) goto L3d
            goto L3f
        L3d:
            r0 = r1
            r0 = r1
        L3f:
            java.util.List r0 = kotlin.collections.CollectionsKt.listOf(r0)
            goto L48
        L44:
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
        L48:
            return r0
        L49:
            kotlin.reflect.jvm.internal.impl.utils.SmartList r3 = new kotlin.reflect.jvm.internal.impl.utils.SmartList
            r3.<init>()
            r16.initialize()
            java.util.ArrayDeque r4 = r16.getSupertypesDeque()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            java.util.Set r5 = r16.getSupertypesSet()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
            r4.push(r0)
        L62:
            boolean r6 = r4.isEmpty()
            r6 = r6 ^ 1
            if (r6 == 0) goto L125
            int r6 = r5.size()
            r7 = 1000(0x3e8, float:1.401E-42)
            if (r6 > r7) goto Lee
            java.lang.Object r6 = r4.pop()
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r6 = (kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker) r6
            java.lang.String r7 = "rrsnetu"
            java.lang.String r7 = "current"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r7)
            boolean r7 = r5.add(r6)
            if (r7 == 0) goto Le8
            kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus r7 = kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus.FOR_SUBTYPING
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r7 = r2.captureFromArguments(r6, r7)
            if (r7 != 0) goto L90
            r7 = r6
            r7 = r6
        L90:
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r8 = r2.typeConstructor(r7)
            boolean r8 = r2.areEqualTypeConstructors(r8, r1)
            if (r8 == 0) goto La0
            r3.add(r7)
            kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$SupertypesPolicy$None r7 = kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy.None.INSTANCE
            goto Lb1
        La0:
            int r8 = r2.argumentsCount(r7)
            if (r8 != 0) goto La9
            kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$SupertypesPolicy$LowerIfFlexible r7 = kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy.LowerIfFlexible.INSTANCE
            goto Lb1
        La9:
            kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r8 = r16.getTypeSystemContext()
            kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$SupertypesPolicy r7 = r8.substitutionSupertypePolicy(r7)
        Lb1:
            kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$SupertypesPolicy$None r8 = kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy.None.INSTANCE
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r8)
            r8 = r8 ^ 1
            if (r8 == 0) goto Lbc
            goto Lbd
        Lbc:
            r7 = 0
        Lbd:
            if (r7 != 0) goto Lc0
            goto L62
        Lc0:
            kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r8 = r16.getTypeSystemContext()
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r6 = r8.typeConstructor(r6)
            java.util.Collection r6 = r8.supertypes(r6)
            java.util.Iterator r6 = r6.iterator()
        Ld0:
            boolean r8 = r6.hasNext()
            if (r8 == 0) goto Le8
            java.lang.Object r8 = r6.next()
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r8 = (kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker) r8
            r9 = r16
            r9 = r16
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r8 = r7.transformType(r9, r8)
            r4.add(r8)
            goto Ld0
        Le8:
            r9 = r16
            r9 = r16
            goto L62
        Lee:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "peoman te mry  fp:Tuo rtsepsyo"
            java.lang.String r3 = "Too many supertypes for type: "
            r2.append(r3)
            r2.append(r0)
            java.lang.String r0 = ". Supertypes = "
            r2.append(r0)
            r6 = r5
            r6 = r5
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 63
            r14 = 0
            java.lang.String r0 = kotlin.collections.CollectionsKt.joinToString$default(r6, r7, r8, r9, r10, r11, r12, r13, r14)
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            java.lang.String r0 = r0.toString()
            r1.<init>(r0)
            throw r1
        L125:
            r9 = r16
            r9 = r16
            r16.clear()
            return r3
    }

    private final java.util.List<kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker> collectAndFilter(kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r2, kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r3, kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r4) {
            r1 = this;
            r0 = 1
            java.util.List r3 = r1.collectAllSupertypesWithGivenTypeConstructor(r2, r3, r4)
            r0 = 5
            java.util.List r2 = r1.selectOnlyPureKotlinSupertypes(r2, r3)
            r0 = 1
            return r2
    }

    private final boolean completeIsSubTypeOf(kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r6, kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r7, kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r8, boolean r9) {
            r5 = this;
            r4 = 5
            kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r0 = r6.getTypeSystemContext()
            r4 = 6
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r7 = r6.refineType(r7)
            r4 = 5
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r7 = r6.prepareType(r7)
            r4 = 0
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r8 = r6.refineType(r8)
            r4 = 0
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r8 = r6.prepareType(r8)
            r4 = 5
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker r1 = kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker.INSTANCE
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r2 = r0.lowerBoundIfFlexible(r7)
            r4 = 2
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r3 = r0.upperBoundIfFlexible(r8)
            r4 = 3
            java.lang.Boolean r2 = r1.checkSubtypeForSpecialCases(r6, r2, r3)
            r4 = 3
            if (r2 == 0) goto L38
            r4 = 5
            boolean r0 = r2.booleanValue()
            r4 = 3
            r6.addSubtypeConstraint(r7, r8, r9)
            r4 = 4
            return r0
        L38:
            r4 = 0
            java.lang.Boolean r9 = r6.addSubtypeConstraint(r7, r8, r9)
            r4 = 0
            if (r9 == 0) goto L47
            r4 = 3
            boolean r6 = r9.booleanValue()
            r4 = 0
            return r6
        L47:
            r4 = 6
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r7 = r0.lowerBoundIfFlexible(r7)
            r4 = 5
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r8 = r0.upperBoundIfFlexible(r8)
            r4 = 7
            boolean r6 = r1.isSubtypeOfForSingleClassifierType(r6, r7, r8)
            r4 = 0
            return r6
    }

    private final kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker getTypeParameterForArgumentInBaseIfItEqualToTarget(kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r9, kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r10, kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r11) {
            r8 = this;
            r7 = 3
            int r0 = r9.argumentsCount(r10)
            r7 = 7
            r1 = 0
            r7 = 0
            r2 = r1
            r2 = r1
        La:
            r7 = 2
            r3 = 0
            r7 = 0
            if (r2 >= r0) goto L8b
            r7 = 7
            kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker r4 = r9.getArgument(r10, r2)
            boolean r5 = r9.isStarProjection(r4)
            r7 = 4
            r6 = 1
            r7 = 3
            r5 = r5 ^ r6
            r7 = 6
            if (r5 == 0) goto L20
            r3 = r4
        L20:
            r7 = 0
            if (r3 == 0) goto L86
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r3 = r9.getType(r3)
            r7 = 5
            if (r3 != 0) goto L2c
            r7 = 6
            goto L86
        L2c:
            r7 = 1
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r4 = r9.lowerBoundIfFlexible(r3)
            r7 = 0
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r4 = r9.originalIfDefinitelyNotNullable(r4)
            r7 = 6
            boolean r4 = r9.isCapturedType(r4)
            r7 = 4
            if (r4 == 0) goto L52
            r7 = 5
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r4 = r9.lowerBoundIfFlexible(r11)
            r7 = 5
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r4 = r9.originalIfDefinitelyNotNullable(r4)
            r7 = 4
            boolean r4 = r9.isCapturedType(r4)
            r7 = 5
            if (r4 == 0) goto L52
            r7 = 7
            goto L54
        L52:
            r6 = r1
            r6 = r1
        L54:
            r7 = 4
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r11)
            r7 = 4
            if (r4 != 0) goto L7a
            r7 = 6
            if (r6 == 0) goto L72
            r7 = 1
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r4 = r9.typeConstructor(r3)
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r5 = r9.typeConstructor(r11)
            r7 = 7
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r5)
            r7 = 1
            if (r4 == 0) goto L72
            r7 = 2
            goto L7a
        L72:
            kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker r3 = r8.getTypeParameterForArgumentInBaseIfItEqualToTarget(r9, r3, r11)
            r7 = 0
            if (r3 == 0) goto L86
            return r3
        L7a:
            r7 = 0
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r10 = r9.typeConstructor(r10)
            r7 = 1
            kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker r9 = r9.getParameter(r10, r2)
            r7 = 6
            return r9
        L86:
            r7 = 4
            int r2 = r2 + 1
            r7 = 7
            goto La
        L8b:
            r7 = 1
            return r3
    }

    private final boolean hasNothingSupertype(kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r14, kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r15) {
            r13 = this;
            kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r0 = r14.getTypeSystemContext()
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r1 = r0.typeConstructor(r15)
            boolean r2 = r0.isClassTypeConstructor(r1)
            if (r2 == 0) goto L13
            boolean r14 = r0.isNothingConstructor(r1)
            return r14
        L13:
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r1 = r0.typeConstructor(r15)
            boolean r1 = r0.isNothingConstructor(r1)
            r2 = 1
            if (r1 == 0) goto L20
            goto Ldf
        L20:
            r14.initialize()
            java.util.ArrayDeque r1 = r14.getSupertypesDeque()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            java.util.Set r3 = r14.getSupertypesSet()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            r1.push(r15)
        L34:
            boolean r4 = r1.isEmpty()
            r4 = r4 ^ r2
            if (r4 == 0) goto Ldb
            int r4 = r3.size()
            r5 = 1000(0x3e8, float:1.401E-42)
            if (r4 > r5) goto La1
            java.lang.Object r4 = r1.pop()
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r4 = (kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker) r4
            java.lang.String r5 = "cnutoer"
            java.lang.String r5 = "current"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            boolean r5 = r3.add(r4)
            if (r5 == 0) goto L34
            boolean r5 = r0.isClassType(r4)
            if (r5 == 0) goto L5f
            kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$SupertypesPolicy$None r5 = kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy.None.INSTANCE
            goto L61
        L5f:
            kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$SupertypesPolicy$LowerIfFlexible r5 = kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy.LowerIfFlexible.INSTANCE
        L61:
            kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$SupertypesPolicy$None r6 = kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy.None.INSTANCE
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r6)
            r6 = r6 ^ r2
            if (r6 == 0) goto L6b
            goto L6c
        L6b:
            r5 = 0
        L6c:
            if (r5 != 0) goto L6f
            goto L34
        L6f:
            kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r6 = r14.getTypeSystemContext()
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r4 = r6.typeConstructor(r4)
            java.util.Collection r4 = r6.supertypes(r4)
            java.util.Iterator r4 = r4.iterator()
        L7f:
            boolean r6 = r4.hasNext()
            if (r6 == 0) goto L34
            java.lang.Object r6 = r4.next()
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r6 = (kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker) r6
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r6 = r5.transformType(r14, r6)
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r7 = r0.typeConstructor(r6)
            boolean r7 = r0.isNothingConstructor(r7)
            if (r7 == 0) goto L9d
            r14.clear()
            goto Ldf
        L9d:
            r1.add(r6)
            goto L7f
        La1:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "my enbt  :f ursTtoysrpaoe peyp"
            java.lang.String r1 = "Too many supertypes for type: "
            r0.append(r1)
            r0.append(r15)
            java.lang.String r15 = "r yp eu.=p tuSe"
            java.lang.String r15 = ". Supertypes = "
            r0.append(r15)
            r4 = r3
            r4 = r3
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 63
            r12 = 0
            java.lang.String r15 = kotlin.collections.CollectionsKt.joinToString$default(r4, r5, r6, r7, r8, r9, r10, r11, r12)
            r0.append(r15)
            java.lang.String r15 = r0.toString()
            java.lang.String r15 = r15.toString()
            r14.<init>(r15)
            throw r14
        Ldb:
            r14.clear()
            r2 = 0
        Ldf:
            return r2
    }

    private final boolean isCommonDenotableType(kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r3, kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r4) {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r0 = r3.typeConstructor(r4)
            r1 = 7
            boolean r0 = r3.isDenotable(r0)
            r1 = 6
            if (r0 == 0) goto L44
            r1 = 4
            boolean r0 = r3.isDynamic(r4)
            r1 = 6
            if (r0 != 0) goto L44
            r1 = 0
            boolean r0 = r3.isDefinitelyNotNullType(r4)
            r1 = 5
            if (r0 != 0) goto L44
            r1 = 7
            boolean r0 = r3.isNotNullTypeParameter(r4)
            r1 = 6
            if (r0 != 0) goto L44
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r0 = r3.lowerBoundIfFlexible(r4)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r0 = r3.typeConstructor(r0)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r4 = r3.upperBoundIfFlexible(r4)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r3 = r3.typeConstructor(r4)
            r1 = 1
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)
            r1 = 1
            if (r3 == 0) goto L44
            r1 = 0
            r3 = 1
            goto L46
        L44:
            r1 = 3
            r3 = 0
        L46:
            r1 = 3
            return r3
    }

    private final boolean isStubTypeSubtypeOfAnother(kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r5, kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r6, kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r7) {
            r4 = this;
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.model.DefinitelyNotNullTypeMarker r0 = r5.asDefinitelyNotNullType(r6)
            r3 = 2
            if (r0 == 0) goto L10
            r3 = 1
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r0 = r5.original(r0)
            r3 = 6
            if (r0 != 0) goto L11
        L10:
            r0 = r6
        L11:
            r3 = 5
            kotlin.reflect.jvm.internal.impl.types.model.DefinitelyNotNullTypeMarker r1 = r5.asDefinitelyNotNullType(r7)
            r3 = 2
            if (r1 == 0) goto L21
            r3 = 5
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r1 = r5.original(r1)
            r3 = 5
            if (r1 != 0) goto L22
        L21:
            r1 = r7
        L22:
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r0 = r5.typeConstructor(r0)
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r1 = r5.typeConstructor(r1)
            r3 = 1
            r2 = 0
            r3 = 0
            if (r0 == r1) goto L33
            r3 = 7
            return r2
        L33:
            r3 = 6
            boolean r0 = r5.isDefinitelyNotNullType(r6)
            r3 = 6
            if (r0 != 0) goto L44
            r3 = 7
            boolean r0 = r5.isDefinitelyNotNullType(r7)
            r3 = 7
            if (r0 == 0) goto L44
            return r2
        L44:
            boolean r6 = r5.isMarkedNullable(r6)
            r3 = 0
            if (r6 == 0) goto L55
            r3 = 0
            boolean r5 = r5.isMarkedNullable(r7)
            r3 = 5
            if (r5 != 0) goto L55
            r3 = 5
            return r2
        L55:
            r3 = 3
            r5 = 1
            r3 = 7
            return r5
    }

    public static /* synthetic */ boolean isSubtypeOf$default(kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker r1, kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r2, kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r3, kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r4, boolean r5, int r6, java.lang.Object r7) {
            r0 = 2
            r6 = r6 & 8
            r0 = 2
            if (r6 == 0) goto L8
            r0 = 5
            r5 = 0
        L8:
            r0 = 0
            boolean r1 = r1.isSubtypeOf(r2, r3, r4, r5)
            r0 = 6
            return r1
    }

    private final boolean isSubtypeOfForSingleClassifierType(kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r17, kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r18, kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r19) {
            r16 = this;
            r0 = r17
            r0 = r17
            r1 = r18
            r1 = r18
            r2 = r19
            r2 = r19
            kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r3 = r17.getTypeSystemContext()
            boolean r4 = kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker.RUN_SLOW_ASSERTIONS
            if (r4 == 0) goto L32
            boolean r4 = r3.isSingleClassifierType(r1)
            if (r4 != 0) goto L28
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r4 = r3.typeConstructor(r1)
            boolean r4 = r3.isIntersection(r4)
            if (r4 != 0) goto L28
            boolean r4 = r17.isAllowedTypeVariable(r18)
        L28:
            boolean r4 = r3.isSingleClassifierType(r2)
            if (r4 != 0) goto L32
            boolean r4 = r0.isAllowedTypeVariable(r2)
        L32:
            kotlin.reflect.jvm.internal.impl.types.AbstractNullabilityChecker r4 = kotlin.reflect.jvm.internal.impl.types.AbstractNullabilityChecker.INSTANCE
            boolean r4 = r4.isPossibleSubtype(r0, r1, r2)
            r5 = 0
            if (r4 != 0) goto L3c
            return r5
        L3c:
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker r4 = kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker.INSTANCE
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r6 = r3.lowerBoundIfFlexible(r1)
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r7 = r3.upperBoundIfFlexible(r2)
            java.lang.Boolean r6 = r4.checkSubtypeForIntegerLiteralType(r0, r6, r7)
            if (r6 == 0) goto L61
            boolean r6 = r6.booleanValue()
            r3 = 0
            r4 = 4
            r5 = 0
            r0 = r17
            r0 = r17
            r1 = r18
            r1 = r18
            r2 = r19
            kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.addSubtypeConstraint$default(r0, r1, r2, r3, r4, r5)
            return r6
        L61:
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r6 = r3.typeConstructor(r2)
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r7 = r3.typeConstructor(r1)
            boolean r7 = r3.areEqualTypeConstructors(r7, r6)
            r8 = 1
            if (r7 == 0) goto L77
            int r7 = r3.parametersCount(r6)
            if (r7 != 0) goto L77
            return r8
        L77:
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r7 = r3.typeConstructor(r2)
            boolean r7 = r3.isAnyConstructor(r7)
            if (r7 == 0) goto L82
            return r8
        L82:
            java.util.List r4 = r4.findCorrespondingSupertypes(r0, r1, r6)
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.util.ArrayList r7 = new java.util.ArrayList
            r9 = 10
            int r10 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r4, r9)
            r7.<init>(r10)
            java.util.Iterator r4 = r4.iterator()
        L97:
            boolean r10 = r4.hasNext()
            if (r10 == 0) goto Lb4
            java.lang.Object r10 = r4.next()
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r10 = (kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker) r10
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r11 = r0.prepareType(r10)
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r11 = r3.asSimpleType(r11)
            if (r11 != 0) goto Lae
            goto Lb0
        Lae:
            r10 = r11
            r10 = r11
        Lb0:
            r7.add(r10)
            goto L97
        Lb4:
            int r4 = r7.size()
            if (r4 == 0) goto L190
            if (r4 == r8) goto L17f
            kotlin.reflect.jvm.internal.impl.types.model.ArgumentList r4 = new kotlin.reflect.jvm.internal.impl.types.model.ArgumentList
            int r10 = r3.parametersCount(r6)
            r4.<init>(r10)
            int r10 = r3.parametersCount(r6)
            r11 = r5
            r11 = r5
            r12 = r11
            r12 = r11
        Lcd:
            if (r11 >= r10) goto L169
            if (r12 != 0) goto Le1
            kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker r12 = r3.getParameter(r6, r11)
            kotlin.reflect.jvm.internal.impl.types.model.TypeVariance r12 = r3.getVariance(r12)
            kotlin.reflect.jvm.internal.impl.types.model.TypeVariance r13 = kotlin.reflect.jvm.internal.impl.types.model.TypeVariance.OUT
            if (r12 == r13) goto Lde
            goto Le1
        Lde:
            r12 = r5
            r12 = r5
            goto Le3
        Le1:
            r12 = r8
            r12 = r8
        Le3:
            if (r12 != 0) goto L161
            java.util.ArrayList r13 = new java.util.ArrayList
            int r14 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r7, r9)
            r13.<init>(r14)
            java.util.Iterator r14 = r7.iterator()
        Lf2:
            boolean r15 = r14.hasNext()
            if (r15 == 0) goto L156
            java.lang.Object r15 = r14.next()
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r15 = (kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker) r15
            kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker r5 = r3.getArgumentOrNull(r15, r11)
            if (r5 == 0) goto L123
            kotlin.reflect.jvm.internal.impl.types.model.TypeVariance r9 = r3.getVariance(r5)
            kotlin.reflect.jvm.internal.impl.types.model.TypeVariance r8 = kotlin.reflect.jvm.internal.impl.types.model.TypeVariance.INV
            if (r9 != r8) goto L10e
            r8 = 1
            goto L10f
        L10e:
            r8 = 0
        L10f:
            if (r8 == 0) goto L112
            goto L113
        L112:
            r5 = 0
        L113:
            if (r5 == 0) goto L123
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r5 = r3.getType(r5)
            if (r5 == 0) goto L123
            r13.add(r5)
            r5 = 0
            r8 = 1
            r9 = 10
            goto Lf2
        L123:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = ":rcIyrepc ntote "
            java.lang.String r4 = "Incorrect type: "
            r3.append(r4)
            r3.append(r15)
            java.lang.String r4 = "pe ,syb:quT"
            java.lang.String r4 = ", subType: "
            r3.append(r4)
            r3.append(r1)
            java.lang.String r1 = "s sT yru:ep,e"
            java.lang.String r1 = ", superType: "
            r3.append(r1)
            r3.append(r2)
            java.lang.String r1 = r3.toString()
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L156:
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r5 = r3.intersectTypes(r13)
            kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker r5 = r3.asTypeArgument(r5)
            r4.add(r5)
        L161:
            int r11 = r11 + 1
            r5 = 0
            r8 = 1
            r9 = 10
            goto Lcd
        L169:
            if (r12 != 0) goto L175
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker r1 = kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker.INSTANCE
            boolean r1 = r1.isSubtypeForSameConstructor(r0, r4, r2)
            if (r1 == 0) goto L175
            r1 = 1
            return r1
        L175:
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4 r1 = new kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4
            r1.<init>(r7, r0, r3, r2)
            boolean r0 = r0.runForkingPoint(r1)
            return r0
        L17f:
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker r1 = kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker.INSTANCE
            java.lang.Object r4 = kotlin.collections.CollectionsKt.first(r7)
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r4 = (kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker) r4
            kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentListMarker r3 = r3.asArgumentList(r4)
            boolean r0 = r1.isSubtypeForSameConstructor(r0, r3, r2)
            return r0
        L190:
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker r2 = kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker.INSTANCE
            boolean r0 = r2.hasNothingSupertype(r0, r1)
            return r0
    }

    private final boolean isTypeVariableAgainstStarProjectionForSelfType(kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r4, kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r5, kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r6, kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r7) {
            r3 = this;
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r5 = r4.asSimpleType(r5)
            r2 = 1
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker
            r2 = 4
            r1 = 0
            r2 = 6
            if (r0 == 0) goto L63
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker r5 = (kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker) r5
            r2 = 1
            boolean r0 = r4.isOldCapturedType(r5)
            r2 = 3
            if (r0 != 0) goto L63
            kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeConstructorMarker r0 = r4.typeConstructor(r5)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker r0 = r4.projection(r0)
            r2 = 5
            boolean r0 = r4.isStarProjection(r0)
            r2 = 4
            if (r0 != 0) goto L2b
            r2 = 0
            goto L63
        L2b:
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus r5 = r4.captureStatus(r5)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus r0 = kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus.FOR_SUBTYPING
            r2 = 6
            if (r5 == r0) goto L38
            r2 = 2
            return r1
        L38:
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r5 = r4.typeConstructor(r6)
            r2 = 2
            boolean r6 = r5 instanceof kotlin.reflect.jvm.internal.impl.types.model.TypeVariableTypeConstructorMarker
            if (r6 == 0) goto L47
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.model.TypeVariableTypeConstructorMarker r5 = (kotlin.reflect.jvm.internal.impl.types.model.TypeVariableTypeConstructorMarker) r5
            r2 = 1
            goto L49
        L47:
            r2 = 5
            r5 = 0
        L49:
            r2 = 7
            if (r5 != 0) goto L4e
            r2 = 4
            return r1
        L4e:
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker r5 = r4.getTypeParameter(r5)
            r2 = 4
            if (r5 == 0) goto L63
            r2 = 7
            boolean r4 = r4.hasRecursiveBounds(r5, r7)
            r2 = 3
            r5 = 1
            r2 = 3
            if (r4 != r5) goto L63
            r2 = 2
            r1 = r5
            r1 = r5
        L63:
            r2 = 4
            return r1
    }

    private final java.util.List<kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker> selectOnlyPureKotlinSupertypes(kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r11, java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker> r12) {
            r10 = this;
            r9 = 3
            kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r11 = r11.getTypeSystemContext()
            r9 = 5
            int r0 = r12.size()
            r9 = 5
            r1 = 2
            if (r0 >= r1) goto L10
            r9 = 7
            return r12
        L10:
            r0 = r12
            r0 = r12
            r9 = 5
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r9 = 1
            java.util.ArrayList r1 = new java.util.ArrayList
            r9 = 5
            r1.<init>()
            r9 = 7
            java.util.Iterator r0 = r0.iterator()
        L21:
            r9 = 7
            boolean r2 = r0.hasNext()
            r9 = 1
            r3 = 1
            r9 = 5
            if (r2 == 0) goto L74
            r9 = 5
            java.lang.Object r2 = r0.next()
            r4 = r2
            r4 = r2
            r9 = 0
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r4 = (kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker) r4
            r9 = 4
            kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentListMarker r4 = r11.asArgumentList(r4)
            r9 = 1
            int r5 = r11.size(r4)
            r9 = 2
            r6 = 0
            r9 = 6
            r7 = r6
            r7 = r6
        L44:
            r9 = 0
            if (r7 >= r5) goto L6c
            r9 = 3
            kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker r8 = r11.get(r4, r7)
            r9 = 1
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r8 = r11.getType(r8)
            r9 = 4
            kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker r8 = r11.asFlexibleType(r8)
            r9 = 5
            if (r8 != 0) goto L5e
            r9 = 3
            r8 = r3
            r8 = r3
            r9 = 7
            goto L61
        L5e:
            r9 = 3
            r8 = r6
            r8 = r6
        L61:
            if (r8 != 0) goto L67
            r3 = r6
            r3 = r6
            r9 = 6
            goto L6c
        L67:
            r9 = 3
            int r7 = r7 + 1
            r9 = 3
            goto L44
        L6c:
            if (r3 == 0) goto L21
            r9 = 1
            r1.add(r2)
            r9 = 1
            goto L21
        L74:
            r9 = 4
            boolean r11 = r1.isEmpty()
            r9 = 7
            r11 = r11 ^ r3
            r9 = 0
            if (r11 == 0) goto L80
            r12 = r1
            r12 = r1
        L80:
            r9 = 5
            return r12
    }

    public final kotlin.reflect.jvm.internal.impl.types.model.TypeVariance effectiveVariance(kotlin.reflect.jvm.internal.impl.types.model.TypeVariance r3, kotlin.reflect.jvm.internal.impl.types.model.TypeVariance r4) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "aldmrcee"
            java.lang.String r0 = "declared"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.String r0 = "Steeois"
            java.lang.String r0 = "useSite"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.model.TypeVariance r0 = kotlin.reflect.jvm.internal.impl.types.model.TypeVariance.INV
            r1 = 7
            if (r3 != r0) goto L1b
            r1 = 5
            return r4
        L1b:
            r1 = 5
            if (r4 != r0) goto L20
            r1 = 6
            return r3
        L20:
            r1 = 7
            if (r3 != r4) goto L25
            r1 = 1
            return r3
        L25:
            r3 = 0
            r1 = r3
            return r3
    }

    public final boolean equalTypes(kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r13, kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r14, kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r15) {
            r12 = this;
            java.lang.String r0 = "bastt"
            java.lang.String r0 = "state"
            r11 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            java.lang.String r0 = "a"
            java.lang.String r0 = "a"
            r11 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            r11 = 1
            java.lang.String r0 = "b"
            java.lang.String r0 = "b"
            r11 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            r11 = 7
            kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r0 = r13.getTypeSystemContext()
            r11 = 4
            r1 = 1
            r11 = 3
            if (r14 != r15) goto L26
            r11 = 6
            return r1
        L26:
            r11 = 6
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker r9 = kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker.INSTANCE
            r11 = 2
            boolean r2 = r9.isCommonDenotableType(r0, r14)
            r11 = 3
            r10 = 0
            r11 = 2
            if (r2 == 0) goto L99
            r11 = 5
            boolean r2 = r9.isCommonDenotableType(r0, r15)
            r11 = 6
            if (r2 == 0) goto L99
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r2 = r13.refineType(r14)
            r11 = 4
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r2 = r13.prepareType(r2)
            r11 = 0
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r3 = r13.refineType(r15)
            r11 = 7
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r3 = r13.prepareType(r3)
            r11 = 0
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r4 = r0.lowerBoundIfFlexible(r2)
            r11 = 6
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r5 = r0.typeConstructor(r2)
            r11 = 0
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r6 = r0.typeConstructor(r3)
            r11 = 3
            boolean r5 = r0.areEqualTypeConstructors(r5, r6)
            r11 = 6
            if (r5 != 0) goto L67
            r11 = 6
            return r10
        L67:
            r11 = 6
            int r5 = r0.argumentsCount(r4)
            r11 = 5
            if (r5 != 0) goto L99
            r11 = 3
            boolean r13 = r0.hasFlexibleNullability(r2)
            r11 = 6
            if (r13 != 0) goto L97
            r11 = 7
            boolean r13 = r0.hasFlexibleNullability(r3)
            r11 = 0
            if (r13 == 0) goto L81
            r11 = 1
            goto L97
        L81:
            r11 = 5
            boolean r13 = r0.isMarkedNullable(r4)
            r11 = 6
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r14 = r0.lowerBoundIfFlexible(r3)
            r11 = 0
            boolean r14 = r0.isMarkedNullable(r14)
            r11 = 6
            if (r13 != r14) goto L94
            goto L97
        L94:
            r11 = 2
            r1 = r10
            r1 = r10
        L97:
            r11 = 2
            return r1
        L99:
            r11 = 3
            r6 = 0
            r11 = 2
            r7 = 8
            r8 = 0
            r2 = r9
            r2 = r9
            r3 = r13
            r3 = r13
            r4 = r14
            r4 = r14
            r5 = r15
            r5 = r15
            r11 = 7
            boolean r0 = isSubtypeOf$default(r2, r3, r4, r5, r6, r7, r8)
            r11 = 1
            if (r0 == 0) goto Lc7
            r11 = 2
            r6 = 0
            r7 = 8
            r11 = 0
            r8 = 0
            r2 = r9
            r2 = r9
            r3 = r13
            r3 = r13
            r4 = r15
            r4 = r15
            r5 = r14
            r5 = r14
            r11 = 3
            boolean r13 = isSubtypeOf$default(r2, r3, r4, r5, r6, r7, r8)
            r11 = 1
            if (r13 == 0) goto Lc7
            r11 = 1
            goto Lca
        Lc7:
            r11 = 3
            r1 = r10
            r1 = r10
        Lca:
            r11 = 1
            return r1
    }

    public final java.util.List<kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker> findCorrespondingSupertypes(kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r17, kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r18, kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r19) {
            r16 = this;
            r0 = r17
            r0 = r17
            r1 = r18
            r1 = r18
            r2 = r19
            r2 = r19
            java.lang.String r3 = "eusta"
            java.lang.String r3 = "state"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
            java.lang.String r3 = "puTspeb"
            java.lang.String r3 = "subType"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r3)
            java.lang.String r3 = "cturoptsqusernCo"
            java.lang.String r3 = "superConstructor"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r3 = r17.getTypeSystemContext()
            boolean r4 = r3.isClassType(r1)
            if (r4 == 0) goto L36
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker r3 = kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker.INSTANCE
            java.util.List r0 = r3.collectAndFilter(r0, r1, r2)
            return r0
        L36:
            boolean r4 = r3.isClassTypeConstructor(r2)
            if (r4 != 0) goto L49
            boolean r4 = r3.isIntegerLiteralTypeConstructor(r2)
            if (r4 != 0) goto L49
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker r3 = kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker.INSTANCE
            java.util.List r0 = r3.collectAllSupertypesWithGivenTypeConstructor(r0, r1, r2)
            return r0
        L49:
            kotlin.reflect.jvm.internal.impl.utils.SmartList r4 = new kotlin.reflect.jvm.internal.impl.utils.SmartList
            r4.<init>()
            r17.initialize()
            java.util.ArrayDeque r5 = r17.getSupertypesDeque()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
            java.util.Set r6 = r17.getSupertypesSet()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6)
            r5.push(r1)
        L62:
            boolean r7 = r5.isEmpty()
            r7 = r7 ^ 1
            if (r7 == 0) goto L100
            int r7 = r6.size()
            r8 = 1000(0x3e8, float:1.401E-42)
            if (r7 > r8) goto Lc7
            java.lang.Object r7 = r5.pop()
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r7 = (kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker) r7
            java.lang.String r8 = "uesrctn"
            java.lang.String r8 = "current"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r8)
            boolean r8 = r6.add(r7)
            if (r8 == 0) goto L62
            boolean r8 = r3.isClassType(r7)
            if (r8 == 0) goto L92
            r4.add(r7)
            kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$SupertypesPolicy$None r8 = kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy.None.INSTANCE
            goto L94
        L92:
            kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$SupertypesPolicy$LowerIfFlexible r8 = kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy.LowerIfFlexible.INSTANCE
        L94:
            kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$SupertypesPolicy$None r9 = kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy.None.INSTANCE
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r9)
            r9 = r9 ^ 1
            if (r9 == 0) goto L9f
            goto La0
        L9f:
            r8 = 0
        La0:
            if (r8 != 0) goto La3
            goto L62
        La3:
            kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r9 = r17.getTypeSystemContext()
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r7 = r9.typeConstructor(r7)
            java.util.Collection r7 = r9.supertypes(r7)
            java.util.Iterator r7 = r7.iterator()
        Lb3:
            boolean r9 = r7.hasNext()
            if (r9 == 0) goto L62
            java.lang.Object r9 = r7.next()
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r9 = (kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker) r9
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r9 = r8.transformType(r0, r9)
            r5.add(r9)
            goto Lb3
        Lc7:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "ey mot:pytnyp  T fesaopmrusoe "
            java.lang.String r3 = "Too many supertypes for type: "
            r2.append(r3)
            r2.append(r1)
            java.lang.String r1 = "ppS=ory ue.es t"
            java.lang.String r1 = ". Supertypes = "
            r2.append(r1)
            r7 = r6
            r7 = r6
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 63
            r15 = 0
            java.lang.String r1 = kotlin.collections.CollectionsKt.joinToString$default(r7, r8, r9, r10, r11, r12, r13, r14, r15)
            r2.append(r1)
            java.lang.String r1 = r2.toString()
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L100:
            r17.clear()
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.Iterator r3 = r4.iterator()
        L10c:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L12d
            java.lang.Object r4 = r3.next()
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r4 = (kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker) r4
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker r5 = kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker.INSTANCE
            java.lang.String r6 = "ti"
            java.lang.String r6 = "it"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r6)
            java.util.List r4 = r5.collectAndFilter(r0, r4, r2)
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            kotlin.collections.CollectionsKt.addAll(r1, r4)
            goto L10c
        L12d:
            return r1
    }

    public final boolean isSubtypeForSameConstructor(kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r17, kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentListMarker r18, kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r19) {
            r16 = this;
            r7 = r17
            r7 = r17
            r8 = r18
            r8 = r18
            r9 = r19
            r9 = r19
            java.lang.String r0 = "hts><b"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.lang.String r0 = "agpcdrustueeuumbrAnS"
            java.lang.String r0 = "capturedSubArguments"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            java.lang.String r0 = "prepeyTps"
            java.lang.String r0 = "superType"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r10 = r17.getTypeSystemContext()
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r11 = r10.typeConstructor(r9)
            int r0 = r10.size(r8)
            int r12 = r10.parametersCount(r11)
            r13 = 0
            if (r0 != r12) goto L110
            int r1 = r10.argumentsCount(r9)
            if (r0 == r1) goto L3f
            goto L110
        L3f:
            r14 = r13
            r14 = r13
        L41:
            r0 = 1
            if (r14 >= r12) goto L10f
            kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker r1 = r10.getArgument(r9, r14)
            boolean r2 = r10.isStarProjection(r1)
            if (r2 != 0) goto L10b
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r3 = r10.getType(r1)
            kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker r2 = r10.get(r8, r14)
            r10.getVariance(r2)
            kotlin.reflect.jvm.internal.impl.types.model.TypeVariance r4 = kotlin.reflect.jvm.internal.impl.types.model.TypeVariance.INV
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r5 = r10.getType(r2)
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker r2 = kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker.INSTANCE
            kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker r6 = r10.getParameter(r11, r14)
            kotlin.reflect.jvm.internal.impl.types.model.TypeVariance r6 = r10.getVariance(r6)
            kotlin.reflect.jvm.internal.impl.types.model.TypeVariance r1 = r10.getVariance(r1)
            kotlin.reflect.jvm.internal.impl.types.model.TypeVariance r1 = r2.effectiveVariance(r6, r1)
            if (r1 != 0) goto L78
            boolean r0 = r17.isErrorTypeEqualsToAnything()
            return r0
        L78:
            if (r1 != r4) goto L89
            boolean r4 = r2.isTypeVariableAgainstStarProjectionForSelfType(r10, r5, r3, r11)
            if (r4 != 0) goto L86
            boolean r4 = r2.isTypeVariableAgainstStarProjectionForSelfType(r10, r3, r5, r11)
            if (r4 == 0) goto L89
        L86:
            r4 = r0
            r4 = r0
            goto L8b
        L89:
            r4 = r13
            r4 = r13
        L8b:
            if (r4 == 0) goto L8f
            goto L10b
        L8f:
            int r4 = kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.access$getArgumentsDepth(r17)
            r6 = 100
            if (r4 > r6) goto Lf0
            int r4 = kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.access$getArgumentsDepth(r17)
            int r4 = r4 + r0
            kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.access$setArgumentsDepth(r7, r4)
            int[] r4 = kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker.WhenMappings.$EnumSwitchMapping$0
            int r1 = r1.ordinal()
            r1 = r4[r1]
            if (r1 == r0) goto Le0
            r0 = 2
            if (r1 == r0) goto Lcb
            r0 = 3
            if (r1 != r0) goto Lc5
            r4 = 0
            r6 = 8
            r15 = 0
            r0 = r2
            r0 = r2
            r1 = r17
            r1 = r17
            r2 = r3
            r2 = r3
            r3 = r5
            r3 = r5
            r5 = r6
            r6 = r15
            r6 = r15
            boolean r0 = isSubtypeOf$default(r0, r1, r2, r3, r4, r5, r6)
            goto Le4
        Lc5:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r0.<init>()
            throw r0
        Lcb:
            r4 = 0
            r6 = 8
            r15 = 0
            r0 = r2
            r0 = r2
            r1 = r17
            r1 = r17
            r2 = r5
            r2 = r5
            r5 = r6
            r5 = r6
            r6 = r15
            r6 = r15
            boolean r0 = isSubtypeOf$default(r0, r1, r2, r3, r4, r5, r6)
            goto Le4
        Le0:
            boolean r0 = r2.equalTypes(r7, r5, r3)
        Le4:
            int r1 = kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.access$getArgumentsDepth(r17)
            int r1 = r1 + (-1)
            kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.access$setArgumentsDepth(r7, r1)
            if (r0 != 0) goto L10b
            return r13
        Lf0:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Arguments depth is too high. Some related argument: "
            r1.append(r2)
            r1.append(r5)
            java.lang.String r1 = r1.toString()
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L10b:
            int r14 = r14 + 1
            goto L41
        L10f:
            return r0
        L110:
            return r13
    }

    @kotlin.jvm.JvmOverloads
    public final boolean isSubtypeOf(kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r10, kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r11, kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r12) {
            r9 = this;
            r8 = 3
            java.lang.String r0 = "etaqs"
            java.lang.String r0 = "state"
            r8 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            java.lang.String r0 = "pusesTb"
            java.lang.String r0 = "subType"
            r8 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r8 = 1
            java.lang.String r0 = "upemspyTr"
            java.lang.String r0 = "superType"
            r8 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r8 = 1
            r5 = 0
            r6 = 8
            r8 = 5
            r7 = 0
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            r8 = 6
            boolean r10 = isSubtypeOf$default(r1, r2, r3, r4, r5, r6, r7)
            r8 = 2
            return r10
    }

    @kotlin.jvm.JvmOverloads
    public final boolean isSubtypeOf(kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r3, kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r4, kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r5, boolean r6) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "tatso"
            java.lang.String r0 = "state"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.String r0 = "subType"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "eyepTbsur"
            java.lang.String r0 = "superType"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 0
            if (r4 != r5) goto L23
            r1 = 4
            r3 = 1
            r1 = 0
            return r3
        L23:
            r1 = 3
            boolean r0 = r3.customIsSubtypeOf(r4, r5)
            r1 = 7
            if (r0 != 0) goto L2f
            r1 = 3
            r3 = 0
            r1 = 7
            return r3
        L2f:
            r1 = 1
            boolean r3 = r2.completeIsSubTypeOf(r3, r4, r5, r6)
            r1 = 5
            return r3
    }
}
