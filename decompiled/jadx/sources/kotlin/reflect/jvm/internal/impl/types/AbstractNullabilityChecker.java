package kotlin.reflect.jvm.internal.impl.types;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractNullabilityChecker\n+ 2 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,835:1\n132#2,16:836\n148#2,13:853\n132#2,16:866\n148#2,13:883\n1#3:852\n1#3:882\n*S KotlinDebug\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractNullabilityChecker\n*L\n779#1:836,16\n779#1:853,13\n793#1:866,16\n793#1:883,13\n779#1:852\n793#1:882\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class AbstractNullabilityChecker {
    public static final kotlin.reflect.jvm.internal.impl.types.AbstractNullabilityChecker INSTANCE = null;

    static {
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.AbstractNullabilityChecker r0 = new kotlin.reflect.jvm.internal.impl.types.AbstractNullabilityChecker
            r1 = 6
            r0.<init>()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.AbstractNullabilityChecker.INSTANCE = r0
            r1 = 2
            return
    }

    private AbstractNullabilityChecker() {
            r1 = this;
            r1.<init>()
            r0 = 2
            return
    }

    private final boolean isApplicableAsEndNode(kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r5, kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r6, kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r7) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r0 = r5.getTypeSystemContext()
            r3 = 0
            boolean r1 = r0.isNothing(r6)
            r3 = 0
            r2 = 1
            r3 = 3
            if (r1 == 0) goto L12
            r3 = 6
            return r2
        L12:
            r3 = 4
            boolean r1 = r0.isMarkedNullable(r6)
            r3 = 3
            if (r1 == 0) goto L1e
            r3 = 6
            r5 = 0
            r3 = 7
            return r5
        L1e:
            r3 = 2
            boolean r5 = r5.isStubTypeEqualsToAnything()
            r3 = 5
            if (r5 == 0) goto L30
            r3 = 0
            boolean r5 = r0.isStubType(r6)
            r3 = 2
            if (r5 == 0) goto L30
            r3 = 1
            return r2
        L30:
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r5 = r0.typeConstructor(r6)
            r3 = 2
            boolean r5 = r0.areEqualTypeConstructors(r5, r7)
            r3 = 4
            return r5
    }

    private final boolean runIsPossibleSubtype(kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r6, kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r7, kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r8) {
            r5 = this;
            r4 = 5
            kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r0 = r6.getTypeSystemContext()
            r4 = 7
            boolean r1 = kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker.RUN_SLOW_ASSERTIONS
            r4 = 0
            if (r1 == 0) goto L32
            r4 = 4
            boolean r1 = r0.isSingleClassifierType(r7)
            r4 = 7
            if (r1 != 0) goto L25
            r4 = 1
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r1 = r0.typeConstructor(r7)
            r4 = 5
            boolean r1 = r0.isIntersection(r1)
            r4 = 3
            if (r1 != 0) goto L25
            r4 = 4
            boolean r1 = r6.isAllowedTypeVariable(r7)
        L25:
            r4 = 3
            boolean r1 = r0.isSingleClassifierType(r8)
            r4 = 7
            if (r1 != 0) goto L32
            r4 = 6
            boolean r1 = r6.isAllowedTypeVariable(r8)
        L32:
            r4 = 1
            boolean r1 = r0.isMarkedNullable(r8)
            r4 = 1
            r2 = 1
            r4 = 1
            if (r1 == 0) goto L3e
            r4 = 2
            return r2
        L3e:
            r4 = 3
            boolean r1 = r0.isDefinitelyNotNullType(r7)
            r4 = 0
            if (r1 != 0) goto La1
            r4 = 7
            boolean r1 = r0.isNotNullTypeParameter(r7)
            r4 = 2
            if (r1 == 0) goto L50
            r4 = 3
            goto La1
        L50:
            r4 = 7
            boolean r1 = r7 instanceof kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker
            if (r1 == 0) goto L64
            r1 = r7
            r1 = r7
            r4 = 1
            kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker r1 = (kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker) r1
            r4 = 5
            boolean r1 = r0.isProjectionNotNull(r1)
            r4 = 6
            if (r1 == 0) goto L64
            r4 = 4
            return r2
        L64:
            r4 = 3
            kotlin.reflect.jvm.internal.impl.types.AbstractNullabilityChecker r1 = kotlin.reflect.jvm.internal.impl.types.AbstractNullabilityChecker.INSTANCE
            r4 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$SupertypesPolicy$LowerIfFlexible r3 = kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy.LowerIfFlexible.INSTANCE
            r4 = 3
            boolean r3 = r1.hasNotNullSupertype(r6, r7, r3)
            r4 = 4
            if (r3 == 0) goto L74
            r4 = 3
            return r2
        L74:
            boolean r2 = r0.isDefinitelyNotNullType(r8)
            r4 = 7
            r3 = 0
            r4 = 5
            if (r2 == 0) goto L7e
            return r3
        L7e:
            r4 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$SupertypesPolicy$UpperIfFlexible r2 = kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy.UpperIfFlexible.INSTANCE
            r4 = 6
            boolean r2 = r1.hasNotNullSupertype(r6, r8, r2)
            r4 = 5
            if (r2 == 0) goto L8b
            r4 = 5
            return r3
        L8b:
            r4 = 0
            boolean r2 = r0.isClassType(r7)
            r4 = 1
            if (r2 == 0) goto L95
            r4 = 2
            return r3
        L95:
            r4 = 0
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r8 = r0.typeConstructor(r8)
            r4 = 5
            boolean r6 = r1.hasPathByNotMarkedNullableNodes(r6, r7, r8)
            r4 = 3
            return r6
        La1:
            r4 = 1
            return r2
    }

    public final boolean hasNotNullSupertype(kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r18, kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r19, kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy r20) {
            r17 = this;
            r0 = r18
            r0 = r18
            r1 = r19
            r1 = r19
            java.lang.String r2 = "hts<i>"
            java.lang.String r2 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r2)
            java.lang.String r2 = "etyp"
            java.lang.String r2 = "type"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            java.lang.String r2 = "suemleiptyrscyop"
            java.lang.String r2 = "supertypesPolicy"
            r3 = r20
            r3 = r20
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r2)
            kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r2 = r18.getTypeSystemContext()
            boolean r4 = r2.isClassType(r1)
            r5 = 0
            r6 = 1
            if (r4 == 0) goto L37
            boolean r4 = r2.isMarkedNullable(r1)
            if (r4 == 0) goto L3d
        L37:
            boolean r4 = r2.isDefinitelyNotNullType(r1)
            if (r4 == 0) goto L40
        L3d:
            r4 = r6
            r4 = r6
            goto L42
        L40:
            r4 = r5
            r4 = r5
        L42:
            if (r4 == 0) goto L48
        L44:
            r5 = r6
            r5 = r6
            goto L114
        L48:
            r18.initialize()
            java.util.ArrayDeque r4 = r18.getSupertypesDeque()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            java.util.Set r7 = r18.getSupertypesSet()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r7)
            r4.push(r1)
        L5c:
            boolean r8 = r4.isEmpty()
            r8 = r8 ^ r6
            if (r8 == 0) goto L111
            int r8 = r7.size()
            r9 = 1000(0x3e8, float:1.401E-42)
            if (r8 > r9) goto Ld7
            java.lang.Object r8 = r4.pop()
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r8 = (kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker) r8
            java.lang.String r9 = "current"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r9)
            boolean r9 = r7.add(r8)
            if (r9 == 0) goto L5c
            boolean r9 = r2.isMarkedNullable(r8)
            if (r9 == 0) goto L85
            kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$SupertypesPolicy$None r9 = kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy.None.INSTANCE
            goto L87
        L85:
            r9 = r3
            r9 = r3
        L87:
            kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$SupertypesPolicy$None r10 = kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy.None.INSTANCE
            boolean r10 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r10)
            r10 = r10 ^ r6
            if (r10 == 0) goto L91
            goto L92
        L91:
            r9 = 0
        L92:
            if (r9 != 0) goto L95
            goto L5c
        L95:
            kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r10 = r18.getTypeSystemContext()
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r8 = r10.typeConstructor(r8)
            java.util.Collection r8 = r10.supertypes(r8)
            java.util.Iterator r8 = r8.iterator()
        La5:
            boolean r10 = r8.hasNext()
            if (r10 == 0) goto L5c
            java.lang.Object r10 = r8.next()
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r10 = (kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker) r10
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r10 = r9.transformType(r0, r10)
            boolean r11 = r2.isClassType(r10)
            if (r11 == 0) goto Lc1
            boolean r11 = r2.isMarkedNullable(r10)
            if (r11 == 0) goto Lc7
        Lc1:
            boolean r11 = r2.isDefinitelyNotNullType(r10)
            if (r11 == 0) goto Lca
        Lc7:
            r11 = r6
            r11 = r6
            goto Lcc
        Lca:
            r11 = r5
            r11 = r5
        Lcc:
            if (r11 == 0) goto Ld3
            r18.clear()
            goto L44
        Ld3:
            r4.add(r10)
            goto La5
        Ld7:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "o oroof y mspuparypse:etyt e n"
            java.lang.String r3 = "Too many supertypes for type: "
            r2.append(r3)
            r2.append(r1)
            java.lang.String r1 = " re.yb uSp=teps"
            java.lang.String r1 = ". Supertypes = "
            r2.append(r1)
            r8 = r7
            r8 = r7
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 63
            r16 = 0
            java.lang.String r1 = kotlin.collections.CollectionsKt.joinToString$default(r8, r9, r10, r11, r12, r13, r14, r15, r16)
            r2.append(r1)
            java.lang.String r1 = r2.toString()
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L111:
            r18.clear()
        L114:
            return r5
    }

    public final boolean hasPathByNotMarkedNullableNodes(kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r17, kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r18, kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r19) {
            r16 = this;
            r0 = r17
            r0 = r17
            r1 = r18
            r1 = r18
            r2 = r19
            r2 = r19
            java.lang.String r3 = "auste"
            java.lang.String r3 = "state"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
            java.lang.String r3 = "arpst"
            java.lang.String r3 = "start"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r3)
            java.lang.String r3 = "den"
            java.lang.String r3 = "end"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r3 = r17.getTypeSystemContext()
            kotlin.reflect.jvm.internal.impl.types.AbstractNullabilityChecker r4 = kotlin.reflect.jvm.internal.impl.types.AbstractNullabilityChecker.INSTANCE
            boolean r4 = r4.isApplicableAsEndNode(r0, r1, r2)
            r5 = 1
            if (r4 == 0) goto L32
            goto Lf0
        L32:
            r17.initialize()
            java.util.ArrayDeque r4 = r17.getSupertypesDeque()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            java.util.Set r6 = r17.getSupertypesSet()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6)
            r4.push(r1)
        L46:
            boolean r7 = r4.isEmpty()
            r7 = r7 ^ r5
            if (r7 == 0) goto Lec
            int r7 = r6.size()
            r8 = 1000(0x3e8, float:1.401E-42)
            if (r7 > r8) goto Lb2
            java.lang.Object r7 = r4.pop()
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r7 = (kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker) r7
            java.lang.String r8 = "rqtcure"
            java.lang.String r8 = "current"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r8)
            boolean r8 = r6.add(r7)
            if (r8 == 0) goto L46
            boolean r8 = r3.isMarkedNullable(r7)
            if (r8 == 0) goto L72
            kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$SupertypesPolicy$None r8 = kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy.None.INSTANCE
            goto L74
        L72:
            kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$SupertypesPolicy$LowerIfFlexible r8 = kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy.LowerIfFlexible.INSTANCE
        L74:
            kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$SupertypesPolicy$None r9 = kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy.None.INSTANCE
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r9)
            r9 = r9 ^ r5
            if (r9 == 0) goto L7e
            goto L7f
        L7e:
            r8 = 0
        L7f:
            if (r8 != 0) goto L82
            goto L46
        L82:
            kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r9 = r17.getTypeSystemContext()
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r7 = r9.typeConstructor(r7)
            java.util.Collection r7 = r9.supertypes(r7)
            java.util.Iterator r7 = r7.iterator()
        L92:
            boolean r9 = r7.hasNext()
            if (r9 == 0) goto L46
            java.lang.Object r9 = r7.next()
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r9 = (kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker) r9
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r9 = r8.transformType(r0, r9)
            kotlin.reflect.jvm.internal.impl.types.AbstractNullabilityChecker r10 = kotlin.reflect.jvm.internal.impl.types.AbstractNullabilityChecker.INSTANCE
            boolean r10 = r10.isApplicableAsEndNode(r0, r9, r2)
            if (r10 == 0) goto Lae
            r17.clear()
            goto Lf0
        Lae:
            r4.add(r9)
            goto L92
        Lb2:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "s sryf eoymnpotept : oyesupaT "
            java.lang.String r3 = "Too many supertypes for type: "
            r2.append(r3)
            r2.append(r1)
            java.lang.String r1 = "rpSm=yte  .p es"
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
        Lec:
            r17.clear()
            r5 = 0
        Lf0:
            return r5
    }

    public final boolean isPossibleSubtype(kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r3, kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r4, kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r5) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "ateto"
            java.lang.String r0 = "state"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "bpTsebu"
            java.lang.String r0 = "subType"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            java.lang.String r0 = "epsperuyu"
            java.lang.String r0 = "superType"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 0
            boolean r3 = r2.runIsPossibleSubtype(r3, r4, r5)
            r1 = 4
            return r3
    }
}
