package kotlin.reflect.jvm.internal.impl.types.checker;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nIntersectionType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntersectionType.kt\norg/jetbrains/kotlin/types/checker/TypeIntersector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n1549#2:184\n1620#2,2:185\n1622#2:188\n1789#2,3:189\n1620#2,3:192\n1549#2:195\n1620#2,3:196\n2661#2,7:199\n1747#2,3:206\n1#3:187\n*S KotlinDebug\n*F\n+ 1 IntersectionType.kt\norg/jetbrains/kotlin/types/checker/TypeIntersector\n*L\n80#1:184\n80#1:185,2\n80#1:188\n87#1:189,3\n98#1:192,3\n104#1:195\n104#1:196,3\n104#1:199,7\n137#1:206,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class TypeIntersector {
    public static final kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector INSTANCE = null;

    static {
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector r0 = new kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector
            r1 = 1
            r0.<init>()
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector.INSTANCE = r0
            r1 = 2
            return
    }

    private TypeIntersector() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 3
            return
    }

    public static final /* synthetic */ boolean access$isStrictSupertype(kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector r1, kotlin.reflect.jvm.internal.impl.types.KotlinType r2, kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = r1.isStrictSupertype(r2, r3)
            r0 = 7
            return r1
    }

    private final java.util.Collection<kotlin.reflect.jvm.internal.impl.types.SimpleType> filterTypes(java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.types.SimpleType> r9, kotlin.jvm.functions.Function2<? super kotlin.reflect.jvm.internal.impl.types.SimpleType, ? super kotlin.reflect.jvm.internal.impl.types.SimpleType, java.lang.Boolean> r10) {
            r8 = this;
            r7 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r7 = 7
            r0.<init>(r9)
            r7 = 3
            java.util.Iterator r9 = r0.iterator()
            r7 = 0
            java.lang.String r1 = "eysprt()ltaee.itTedsfior"
            java.lang.String r1 = "filteredTypes.iterator()"
            r7 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r1)
        L15:
            r7 = 0
            boolean r1 = r9.hasNext()
            r7 = 6
            if (r1 == 0) goto L83
            r7 = 4
            java.lang.Object r1 = r9.next()
            r7 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r1
            r7 = 3
            boolean r2 = r0.isEmpty()
            r7 = 6
            r3 = 0
            r7 = 1
            if (r2 == 0) goto L31
            r7 = 0
            goto L7a
        L31:
            r7 = 5
            java.util.Iterator r2 = r0.iterator()
        L36:
            r7 = 4
            boolean r4 = r2.hasNext()
            r7 = 2
            if (r4 == 0) goto L7a
            r7 = 5
            java.lang.Object r4 = r2.next()
            r7 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r4 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r4
            r7 = 2
            r5 = 1
            r7 = 3
            if (r4 == r1) goto L71
            r7 = 1
            java.lang.String r6 = "lower"
            r7 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r6)
            java.lang.String r6 = "pupmr"
            java.lang.String r6 = "upper"
            r7 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r6)
            r7 = 2
            java.lang.Object r4 = r10.invoke(r4, r1)
            r7 = 3
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r7 = 2
            boolean r4 = r4.booleanValue()
            r7 = 7
            if (r4 == 0) goto L71
            r4 = r5
            r4 = r5
            r7 = 5
            goto L74
        L71:
            r7 = 7
            r4 = r3
            r4 = r3
        L74:
            r7 = 6
            if (r4 == 0) goto L36
            r7 = 0
            r3 = r5
            r3 = r5
        L7a:
            r7 = 3
            if (r3 == 0) goto L15
            r7 = 7
            r9.remove()
            r7 = 4
            goto L15
        L83:
            r7 = 6
            return r0
    }

    private final kotlin.reflect.jvm.internal.impl.types.SimpleType intersectTypesWithoutIntersectionType(java.util.Set<? extends kotlin.reflect.jvm.internal.impl.types.SimpleType> r5) {
            r4 = this;
            r3 = 5
            int r0 = r5.size()
            r3 = 2
            r1 = 1
            r3 = 4
            if (r0 != r1) goto L16
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r3 = 1
            java.lang.Object r5 = kotlin.collections.CollectionsKt.single(r5)
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r5 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r5
            r3 = 1
            return r5
        L16:
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector$intersectTypesWithoutIntersectionType$errorMessage$1 r0 = new kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector$intersectTypesWithoutIntersectionType$errorMessage$1
            r3 = 1
            r0.<init>(r5)
            r3 = 3
            java.util.Collection r5 = (java.util.Collection) r5
            r3 = 1
            kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector$intersectTypesWithoutIntersectionType$filteredEqualTypes$1 r0 = new kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector$intersectTypesWithoutIntersectionType$filteredEqualTypes$1
            r0.<init>(r4)
            r3 = 3
            java.util.Collection r0 = r4.filterTypes(r5, r0)
            r3 = 2
            r0.isEmpty()
            r3 = 0
            kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor$Companion r1 = kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor.Companion
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r1.findIntersectionType(r0)
            r3 = 0
            if (r1 == 0) goto L3c
            r3 = 1
            return r1
        L3c:
            r3 = 7
            kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector$intersectTypesWithoutIntersectionType$filteredSuperAndEqualTypes$1 r1 = new kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector$intersectTypesWithoutIntersectionType$filteredSuperAndEqualTypes$1
            r3 = 5
            kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker$Companion r2 = kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker.Companion
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeCheckerImpl r2 = r2.getDefault()
            r3 = 0
            r1.<init>(r2)
            r3 = 7
            java.util.Collection r0 = r4.filterTypes(r0, r1)
            r3 = 7
            r0.isEmpty()
            r3 = 3
            int r1 = r0.size()
            r3 = 4
            r2 = 2
            r3 = 2
            if (r1 >= r2) goto L6b
            r3 = 7
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r3 = 4
            java.lang.Object r5 = kotlin.collections.CollectionsKt.single(r0)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r5 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r5
            r3 = 5
            return r5
        L6b:
            r3 = 7
            kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor r0 = new kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor
            r3 = 7
            r0.<init>(r5)
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r5 = r0.createType()
            r3 = 1
            return r5
    }

    private final boolean isStrictSupertype(kotlin.reflect.jvm.internal.impl.types.KotlinType r4, kotlin.reflect.jvm.internal.impl.types.KotlinType r5) {
            r3 = this;
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker$Companion r0 = kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker.Companion
            kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeCheckerImpl r0 = r0.getDefault()
            r2 = 4
            boolean r1 = r0.isSubtypeOf(r4, r5)
            r2 = 2
            if (r1 == 0) goto L1b
            r2 = 1
            boolean r4 = r0.isSubtypeOf(r5, r4)
            r2 = 7
            if (r4 != 0) goto L1b
            r2 = 1
            r4 = 1
            r2 = 3
            goto L1d
        L1b:
            r2 = 4
            r4 = 0
        L1d:
            r2 = 3
            return r4
    }

    public final kotlin.reflect.jvm.internal.impl.types.SimpleType intersectTypes$descriptors(java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.SimpleType> r10) {
            r9 = this;
            r8 = 0
            java.lang.String r0 = "typso"
            java.lang.String r0 = "types"
            r8 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 5
            r10.size()
            java.util.ArrayList r0 = new java.util.ArrayList
            r8 = 4
            r0.<init>()
            java.util.Iterator r1 = r10.iterator()
        L19:
            r8 = 6
            boolean r2 = r1.hasNext()
            r8 = 4
            r3 = 1
            r8 = 1
            r4 = 10
            r8 = 1
            if (r2 == 0) goto La3
            r8 = 4
            java.lang.Object r2 = r1.next()
            r8 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r2
            r8 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r5 = r2.getConstructor()
            r8 = 7
            boolean r5 = r5 instanceof kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor
            r8 = 3
            if (r5 == 0) goto L9c
            r8 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r5 = r2.getConstructor()
            r8 = 0
            java.util.Collection r5 = r5.getSupertypes()
            r8 = 1
            java.lang.String r6 = "ur.tcbsetyosyutrpees.tnprop"
            java.lang.String r6 = "type.constructor.supertypes"
            r8 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r6)
            r8 = 4
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r8 = 7
            java.util.ArrayList r6 = new java.util.ArrayList
            r8 = 2
            int r4 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r5, r4)
            r8 = 7
            r6.<init>(r4)
            r8 = 4
            java.util.Iterator r4 = r5.iterator()
        L62:
            r8 = 6
            boolean r5 = r4.hasNext()
            r8 = 1
            if (r5 == 0) goto L95
            r8 = 5
            java.lang.Object r5 = r4.next()
            r8 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r5 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r5
            r8 = 4
            java.lang.String r7 = "ti"
            java.lang.String r7 = "it"
            r8 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r7)
            r8 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r5 = kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt.upperIfFlexible(r5)
            r8 = 3
            boolean r7 = r2.isMarkedNullable()
            r8 = 3
            if (r7 == 0) goto L8f
            r8 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r5 = r5.makeNullableAsSpecified(r3)
        L8f:
            r8 = 2
            r6.add(r5)
            r8 = 6
            goto L62
        L95:
            r8 = 0
            r0.addAll(r6)
            r8 = 7
            goto L19
        L9c:
            r8 = 2
            r0.add(r2)
            r8 = 5
            goto L19
        La3:
            r8 = 3
            kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector$ResultNullability r1 = kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector.ResultNullability.START
            r8 = 7
            java.util.Iterator r2 = r0.iterator()
        Lab:
            r8 = 7
            boolean r5 = r2.hasNext()
            r8 = 4
            if (r5 == 0) goto Lc2
            r8 = 5
            java.lang.Object r5 = r2.next()
            r8 = 6
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r5 = (kotlin.reflect.jvm.internal.impl.types.UnwrappedType) r5
            r8 = 5
            kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector$ResultNullability r1 = r1.combine(r5)
            r8 = 3
            goto Lab
        Lc2:
            r8 = 2
            java.util.LinkedHashSet r2 = new java.util.LinkedHashSet
            r8 = 5
            r2.<init>()
            r8 = 7
            java.util.Iterator r0 = r0.iterator()
        Lce:
            r8 = 2
            boolean r5 = r0.hasNext()
            r8 = 2
            if (r5 == 0) goto Lff
            java.lang.Object r5 = r0.next()
            r8 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r5 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r5
            r8 = 5
            kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector$ResultNullability r6 = kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector.ResultNullability.NOT_NULL
            r8 = 6
            if (r1 != r6) goto Lf9
            r8 = 5
            boolean r6 = r5 instanceof kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedType
            r8 = 4
            if (r6 == 0) goto Lf0
            r8 = 2
            kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedType r5 = (kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedType) r5
            kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedType r5 = kotlin.reflect.jvm.internal.impl.types.SpecialTypesKt.withNotNullProjection(r5)
        Lf0:
            r8 = 4
            r6 = 0
            r8 = 5
            r7 = 0
            r8 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r5 = kotlin.reflect.jvm.internal.impl.types.SpecialTypesKt.makeSimpleTypeDefinitelyNotNullOrNotNull$default(r5, r6, r3, r7)
        Lf9:
            r8 = 1
            r2.add(r5)
            r8 = 6
            goto Lce
        Lff:
            r8 = 6
            java.lang.Iterable r10 = (java.lang.Iterable) r10
            r8 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r8 = 5
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r10, r4)
            r8 = 3
            r0.<init>(r1)
            r8 = 3
            java.util.Iterator r10 = r10.iterator()
        L113:
            r8 = 6
            boolean r1 = r10.hasNext()
            r8 = 6
            if (r1 == 0) goto L12e
            r8 = 0
            java.lang.Object r1 = r10.next()
            r8 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r1
            r8 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r1 = r1.getAttributes()
            r8 = 0
            r0.add(r1)
            r8 = 6
            goto L113
        L12e:
            r8 = 4
            java.util.Iterator r10 = r0.iterator()
            boolean r0 = r10.hasNext()
            r8 = 2
            if (r0 == 0) goto L168
            r8 = 6
            java.lang.Object r0 = r10.next()
        L13f:
            r8 = 0
            boolean r1 = r10.hasNext()
            r8 = 2
            if (r1 == 0) goto L159
            r8 = 2
            java.lang.Object r1 = r10.next()
            r8 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r1 = (kotlin.reflect.jvm.internal.impl.types.TypeAttributes) r1
            r8 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r0 = (kotlin.reflect.jvm.internal.impl.types.TypeAttributes) r0
            r8 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r0 = r0.intersect(r1)
            r8 = 5
            goto L13f
        L159:
            r8 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r0 = (kotlin.reflect.jvm.internal.impl.types.TypeAttributes) r0
            r8 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r10 = r9.intersectTypesWithoutIntersectionType(r2)
            r8 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r10 = r10.replaceAttributes(r0)
            r8 = 7
            return r10
        L168:
            r8 = 3
            java.lang.UnsupportedOperationException r10 = new java.lang.UnsupportedOperationException
            r8 = 7
            java.lang.String r0 = "c d/ iudo eoclct.m npueEcanylertteb"
            java.lang.String r0 = "Empty collection can't be reduced."
            r8 = 1
            r10.<init>(r0)
            r8 = 5
            throw r10
    }
}
