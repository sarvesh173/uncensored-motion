package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ExpandedTypeUtilsKt {
    public static final kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker computeExpandedTypeForInlineClass(kotlin.reflect.jvm.internal.impl.types.TypeSystemCommonBackendContext r2, kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = ">tsis<"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            java.lang.String r0 = "yTsmsenipaeiCnl"
            java.lang.String r0 = "inlineClassType"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 3
            r0.<init>()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r2 = computeExpandedTypeInner(r2, r3, r0)
            r1 = 5
            return r2
    }

    private static final kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker computeExpandedTypeInner(kotlin.reflect.jvm.internal.impl.types.TypeSystemCommonBackendContext r4, kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r5, java.util.HashSet<kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker> r6) {
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r0 = r4.typeConstructor(r5)
            r3 = 5
            boolean r1 = r6.add(r0)
            r3 = 2
            r2 = 0
            r3 = 2
            if (r1 != 0) goto L11
            r3 = 2
            return r2
        L11:
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker r1 = r4.getTypeParameterClassifier(r0)
            r3 = 2
            if (r1 == 0) goto L8d
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r0 = r4.getRepresentativeUpperBound(r1)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r6 = computeExpandedTypeInner(r4, r0, r6)
            r3 = 0
            if (r6 == 0) goto L89
            r3 = 1
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r1 = r4.typeConstructor(r0)
            r3 = 5
            boolean r1 = r4.isInlineClass(r1)
            r3 = 2
            if (r1 != 0) goto L49
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker
            r3 = 5
            if (r1 == 0) goto L45
            r1 = r0
            r3 = 1
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r1 = (kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker) r1
            r3 = 4
            boolean r1 = r4.isPrimitiveType(r1)
            r3 = 1
            if (r1 == 0) goto L45
            r3 = 2
            goto L49
        L45:
            r3 = 5
            r1 = 0
            r3 = 7
            goto L4b
        L49:
            r3 = 0
            r1 = 1
        L4b:
            r3 = 7
            boolean r2 = r6 instanceof kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker
            r3 = 0
            if (r2 == 0) goto L6f
            r2 = r6
            r2 = r6
            r3 = 7
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r2 = (kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker) r2
            r3 = 6
            boolean r2 = r4.isPrimitiveType(r2)
            r3 = 5
            if (r2 == 0) goto L6f
            r3 = 5
            boolean r2 = r4.isNullableType(r5)
            r3 = 4
            if (r2 == 0) goto L6f
            r3 = 0
            if (r1 == 0) goto L6f
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r4 = r4.makeNullable(r0)
            r3 = 6
            goto L85
        L6f:
            r3 = 4
            boolean r0 = r4.isNullableType(r6)
            r3 = 0
            if (r0 != 0) goto Lb1
            r3 = 5
            boolean r5 = r4.isMarkedNullable(r5)
            r3 = 6
            if (r5 != 0) goto L81
            r3 = 7
            goto Lb1
        L81:
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r4 = r4.makeNullable(r6)
        L85:
            r5 = r4
            r5 = r4
            r3 = 6
            goto Ld5
        L89:
            r5 = r2
            r5 = r2
            r3 = 5
            goto Ld5
        L8d:
            r3 = 5
            boolean r0 = r4.isInlineClass(r0)
            r3 = 1
            if (r0 == 0) goto Ld5
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r0 = r4.getUnsubstitutedUnderlyingType(r5)
            r3 = 4
            if (r0 != 0) goto L9f
            r3 = 7
            return r2
        L9f:
            r3 = 1
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r6 = computeExpandedTypeInner(r4, r0, r6)
            r3 = 2
            if (r6 != 0) goto La9
            r3 = 7
            return r2
        La9:
            r3 = 0
            boolean r0 = r4.isNullableType(r5)
            r3 = 5
            if (r0 != 0) goto Lb5
        Lb1:
            r5 = r6
            r5 = r6
            r3 = 7
            goto Ld5
        Lb5:
            boolean r0 = r4.isNullableType(r6)
            r3 = 7
            if (r0 == 0) goto Lbe
            r3 = 7
            goto Ld5
        Lbe:
            boolean r0 = r6 instanceof kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker
            r3 = 3
            if (r0 == 0) goto Ld0
            r0 = r6
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r0 = (kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker) r0
            boolean r0 = r4.isPrimitiveType(r0)
            r3 = 3
            if (r0 == 0) goto Ld0
            r3 = 0
            goto Ld5
        Ld0:
            r3 = 6
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r5 = r4.makeNullable(r6)
        Ld5:
            r3 = 7
            return r5
    }
}
