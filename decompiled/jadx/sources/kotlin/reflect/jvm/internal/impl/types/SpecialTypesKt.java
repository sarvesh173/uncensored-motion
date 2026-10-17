package kotlin.reflect.jvm.internal.impl.types;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSpecialTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecialTypes.kt\norg/jetbrains/kotlin/types/SpecialTypesKt\n+ 2 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructorKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,216:1\n102#2,2:217\n104#2,5:222\n112#2,7:228\n1549#3:219\n1620#3,2:220\n1622#3:227\n*S KotlinDebug\n*F\n+ 1 SpecialTypes.kt\norg/jetbrains/kotlin/types/SpecialTypesKt\n*L\n214#1:217,2\n214#1:222,5\n214#1:228,7\n214#1:219\n214#1:220,2\n214#1:227\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class SpecialTypesKt {
    public static final kotlin.reflect.jvm.internal.impl.types.AbbreviatedType getAbbreviatedType(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "t<ss>i"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r2 = r2.unwrap()
            r1 = 1
            boolean r0 = r2 instanceof kotlin.reflect.jvm.internal.impl.types.AbbreviatedType
            r1 = 1
            if (r0 == 0) goto L1b
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.AbbreviatedType r2 = (kotlin.reflect.jvm.internal.impl.types.AbbreviatedType) r2
            r1 = 7
            goto L1d
        L1b:
            r1 = 6
            r2 = 0
        L1d:
            r1 = 7
            return r2
    }

    public static final kotlin.reflect.jvm.internal.impl.types.SimpleType getAbbreviation(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            r1 = 4
            java.lang.String r0 = "h>imst"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.AbbreviatedType r2 = getAbbreviatedType(r2)
            r1 = 4
            if (r2 == 0) goto L18
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r2.getAbbreviation()
            r1 = 7
            goto L1a
        L18:
            r1 = 4
            r2 = 0
        L1a:
            r1 = 7
            return r2
    }

    public static final boolean isDefinitelyNotNullType(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            r1 = 0
            java.lang.String r0 = "<this>"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r2 = r2.unwrap()
            r1 = 6
            boolean r2 = r2 instanceof kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType
            r1 = 0
            return r2
    }

    private static final kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor makeDefinitelyNotNullOrNotNull(kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor r9) {
            r8 = 3
            java.util.Collection r0 = r9.getSupertypes()
            r8 = 6
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r8 = 3
            java.util.ArrayList r1 = new java.util.ArrayList
            r8 = 2
            r2 = 10
            r8 = 7
            int r2 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r2)
            r8 = 3
            r1.<init>(r2)
            r8 = 1
            java.util.Iterator r0 = r0.iterator()
            r8 = 7
            r2 = 0
            r8 = 7
            r3 = r2
        L20:
            r8 = 6
            boolean r4 = r0.hasNext()
            r8 = 0
            r5 = 1
            r6 = 0
            r8 = 4
            if (r4 == 0) goto L4d
            r8 = 4
            java.lang.Object r4 = r0.next()
            r8 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r4
            r8 = 4
            boolean r7 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.isNullableType(r4)
            r8 = 5
            if (r7 == 0) goto L48
            r8 = 4
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r3 = r4.unwrap()
            r8 = 6
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r4 = makeDefinitelyNotNullOrNotNull$default(r3, r2, r5, r6)
            r8 = 7
            r3 = r5
            r3 = r5
        L48:
            r1.add(r4)
            r8 = 3
            goto L20
        L4d:
            r8 = 5
            if (r3 != 0) goto L52
            r8 = 2
            goto L7a
        L52:
            r8 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r9 = r9.getAlternativeType()
            r8 = 4
            if (r9 == 0) goto L6e
            r8 = 6
            boolean r0 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.isNullableType(r9)
            r8 = 3
            if (r0 == 0) goto L6c
            r8 = 3
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r9 = r9.unwrap()
            r8 = 5
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r9 = makeDefinitelyNotNullOrNotNull$default(r9, r2, r5, r6)
        L6c:
            r6 = r9
            r6 = r9
        L6e:
            r8 = 7
            kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor r9 = new kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor
            r8 = 7
            r9.<init>(r1)
            r8 = 5
            kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor r6 = r9.setAlternative(r6)
        L7a:
            r8 = 5
            return r6
    }

    public static final kotlin.reflect.jvm.internal.impl.types.UnwrappedType makeDefinitelyNotNullOrNotNull(kotlin.reflect.jvm.internal.impl.types.UnwrappedType r8, boolean r9) {
            r7 = 2
            java.lang.String r0 = "s><toh"
            java.lang.String r0 = "<this>"
            r7 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r7 = 7
            kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType$Companion r1 = kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType.Companion
            r7 = 1
            r4 = 0
            r5 = 4
            r7 = r7 | r5
            r6 = 0
            r7 = r6
            r2 = r8
            r2 = r8
            r7 = 4
            r3 = r9
            r3 = r9
            r7 = 1
            kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType r9 = kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType.Companion.makeDefinitelyNotNull$default(r1, r2, r3, r4, r5, r6)
            r7 = 7
            if (r9 == 0) goto L22
            r7 = 0
            goto L32
        L22:
            r7 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r9 = makeIntersectionTypeDefinitelyNotNullOrNotNull(r8)
            r7 = 5
            if (r9 == 0) goto L2b
            goto L32
        L2b:
            r7 = 5
            r9 = 0
            r7 = 7
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r9 = r8.makeNullableAsSpecified(r9)
        L32:
            r7 = 3
            return r9
    }

    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.types.UnwrappedType makeDefinitelyNotNullOrNotNull$default(kotlin.reflect.jvm.internal.impl.types.UnwrappedType r1, boolean r2, int r3, java.lang.Object r4) {
            r0 = 5
            r3 = r3 & 1
            r0 = 5
            if (r3 == 0) goto L8
            r0 = 5
            r2 = 0
        L8:
            r0 = 0
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r1 = makeDefinitelyNotNullOrNotNull(r1, r2)
            r0 = 7
            return r1
    }

    private static final kotlin.reflect.jvm.internal.impl.types.SimpleType makeIntersectionTypeDefinitelyNotNullOrNotNull(kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r3 = r3.getConstructor()
            r2 = 1
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor
            r2 = 3
            r1 = 0
            r2 = 3
            if (r0 == 0) goto L12
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor r3 = (kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor) r3
            r2 = 7
            goto L14
        L12:
            r3 = r1
            r3 = r1
        L14:
            r2 = 5
            if (r3 != 0) goto L19
            r2 = 3
            return r1
        L19:
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor r3 = makeDefinitelyNotNullOrNotNull(r3)
            r2 = 7
            if (r3 != 0) goto L23
            r2 = 7
            return r1
        L23:
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = r3.createType()
            r2 = 4
            return r3
    }

    public static final kotlin.reflect.jvm.internal.impl.types.SimpleType makeSimpleTypeDefinitelyNotNullOrNotNull(kotlin.reflect.jvm.internal.impl.types.SimpleType r8, boolean r9) {
            r7 = 3
            java.lang.String r0 = "i><shb"
            java.lang.String r0 = "<this>"
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r7 = 6
            kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType$Companion r1 = kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType.Companion
            r7 = 3
            r4 = 0
            r7 = 2
            r5 = 4
            r7 = 4
            r6 = 0
            r2 = r8
            r2 = r8
            r7 = 4
            r3 = r9
            r3 = r9
            r7 = 0
            kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType r9 = kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType.Companion.makeDefinitelyNotNull$default(r1, r2, r3, r4, r5, r6)
            r7 = 4
            if (r9 == 0) goto L22
            r7 = 7
            goto L31
        L22:
            r7 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r9 = makeIntersectionTypeDefinitelyNotNullOrNotNull(r8)
            r7 = 6
            if (r9 != 0) goto L31
            r7 = 3
            r9 = 0
            r7 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r9 = r8.makeNullableAsSpecified(r9)
        L31:
            r7 = 2
            return r9
    }

    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.types.SimpleType makeSimpleTypeDefinitelyNotNullOrNotNull$default(kotlin.reflect.jvm.internal.impl.types.SimpleType r1, boolean r2, int r3, java.lang.Object r4) {
            r0 = 1
            r3 = r3 & 1
            if (r3 == 0) goto L7
            r0 = 7
            r2 = 0
        L7:
            r0 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = makeSimpleTypeDefinitelyNotNullOrNotNull(r1, r2)
            r0 = 6
            return r1
    }

    public static final kotlin.reflect.jvm.internal.impl.types.SimpleType withAbbreviation(kotlin.reflect.jvm.internal.impl.types.SimpleType r2, kotlin.reflect.jvm.internal.impl.types.SimpleType r3) {
            r1 = 7
            java.lang.String r0 = "u<ish>"
            java.lang.String r0 = "<this>"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            java.lang.String r0 = "rTbaviypedtpebe"
            java.lang.String r0 = "abbreviatedType"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            boolean r0 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt.isError(r2)
            r1 = 7
            if (r0 == 0) goto L1d
            return r2
        L1d:
            kotlin.reflect.jvm.internal.impl.types.AbbreviatedType r0 = new kotlin.reflect.jvm.internal.impl.types.AbbreviatedType
            r0.<init>(r2, r3)
            r1 = 6
            return r0
    }

    public static final kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedType withNotNullProjection(kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedType r9) {
            r8 = 0
            java.lang.String r0 = "tiqhs>"
            java.lang.String r0 = "<this>"
            r8 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r8 = 2
            kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedType r0 = new kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedType
            r8 = 5
            kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus r2 = r9.getCaptureStatus()
            r8 = 2
            kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor r3 = r9.getConstructor()
            r8 = 2
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r4 = r9.getLowerType()
            r8 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r5 = r9.getAttributes()
            r8 = 4
            boolean r6 = r9.isMarkedNullable()
            r8 = 1
            r7 = 1
            r1 = r0
            r1 = r0
            r8 = 5
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r8 = 6
            return r0
    }
}
