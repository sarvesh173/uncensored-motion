package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class AbstractStrictEqualityTypeChecker {
    public static final kotlin.reflect.jvm.internal.impl.types.AbstractStrictEqualityTypeChecker INSTANCE = null;

    static {
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.AbstractStrictEqualityTypeChecker r0 = new kotlin.reflect.jvm.internal.impl.types.AbstractStrictEqualityTypeChecker
            r1 = 1
            r0.<init>()
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.AbstractStrictEqualityTypeChecker.INSTANCE = r0
            r1 = 3
            return
    }

    private AbstractStrictEqualityTypeChecker() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 0
            return
    }

    private final boolean strictEqualSimpleTypes(kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r10, kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r11, kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r12) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r10.argumentsCount(r11)
            r8 = 4
            int r1 = r10.argumentsCount(r12)
            r8 = 5
            r2 = 0
            if (r0 != r1) goto Lb3
            r8 = 5
            boolean r0 = r10.isMarkedNullable(r11)
            r8 = 3
            boolean r1 = r10.isMarkedNullable(r12)
            r8 = 5
            if (r0 != r1) goto Lb3
            r8 = 6
            kotlin.reflect.jvm.internal.impl.types.model.DefinitelyNotNullTypeMarker r0 = r10.asDefinitelyNotNullType(r11)
            r8 = 7
            r1 = 1
            r8 = 5
            if (r0 != 0) goto L2a
            r8 = 6
            r0 = r1
            r0 = r1
            goto L2d
        L2a:
            r8 = 7
            r0 = r2
            r0 = r2
        L2d:
            r8 = 6
            kotlin.reflect.jvm.internal.impl.types.model.DefinitelyNotNullTypeMarker r3 = r10.asDefinitelyNotNullType(r12)
            r8 = 3
            if (r3 != 0) goto L3a
            r8 = 7
            r3 = r1
            r3 = r1
            r8 = 0
            goto L3d
        L3a:
            r8 = 6
            r3 = r2
            r3 = r2
        L3d:
            r8 = 5
            if (r0 != r3) goto Lb3
            r8 = 3
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r0 = r10.typeConstructor(r11)
            r8 = 6
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r3 = r10.typeConstructor(r12)
            r8 = 6
            boolean r0 = r10.areEqualTypeConstructors(r0, r3)
            r8 = 2
            if (r0 != 0) goto L54
            r8 = 5
            goto Lb3
        L54:
            r8 = 5
            boolean r0 = r10.identicalArguments(r11, r12)
            r8 = 2
            if (r0 == 0) goto L5e
            r8 = 2
            return r1
        L5e:
            r8 = 6
            int r0 = r10.argumentsCount(r11)
            r8 = 6
            r3 = r2
            r3 = r2
        L66:
            r8 = 6
            if (r3 >= r0) goto Lb1
            r8 = 2
            kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker r4 = r10.getArgument(r11, r3)
            r8 = 3
            kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker r5 = r10.getArgument(r12, r3)
            r8 = 6
            boolean r6 = r10.isStarProjection(r4)
            r8 = 6
            boolean r7 = r10.isStarProjection(r5)
            r8 = 7
            if (r6 == r7) goto L82
            r8 = 0
            return r2
        L82:
            r8 = 4
            boolean r6 = r10.isStarProjection(r4)
            r8 = 7
            if (r6 != 0) goto Lac
            r8 = 2
            kotlin.reflect.jvm.internal.impl.types.model.TypeVariance r6 = r10.getVariance(r4)
            r8 = 6
            kotlin.reflect.jvm.internal.impl.types.model.TypeVariance r7 = r10.getVariance(r5)
            r8 = 2
            if (r6 == r7) goto L99
            r8 = 3
            return r2
        L99:
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r4 = r10.getType(r4)
            r8 = 1
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r5 = r10.getType(r5)
            r8 = 4
            boolean r4 = r9.strictEqualTypesInternal(r10, r4, r5)
            r8 = 1
            if (r4 != 0) goto Lac
            r8 = 4
            return r2
        Lac:
            r8 = 2
            int r3 = r3 + 1
            r8 = 4
            goto L66
        Lb1:
            r8 = 6
            return r1
        Lb3:
            r8 = 5
            return r2
    }

    private final boolean strictEqualTypesInternal(kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r6, kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r7, kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r8) {
            r5 = this;
            r4 = 7
            r0 = 1
            r4 = 5
            if (r7 != r8) goto L7
            r4 = 0
            return r0
        L7:
            r4 = 6
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r1 = r6.asSimpleType(r7)
            r4 = 2
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r2 = r6.asSimpleType(r8)
            r4 = 2
            if (r1 == 0) goto L1d
            if (r2 == 0) goto L1d
            r4 = 0
            boolean r6 = r5.strictEqualSimpleTypes(r6, r1, r2)
            r4 = 0
            return r6
        L1d:
            r4 = 0
            kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker r7 = r6.asFlexibleType(r7)
            r4 = 6
            kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker r8 = r6.asFlexibleType(r8)
            r4 = 1
            r1 = 0
            r4 = 7
            if (r7 == 0) goto L57
            r4 = 6
            if (r8 == 0) goto L57
            r4 = 6
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r2 = r6.lowerBound(r7)
            r4 = 2
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r3 = r6.lowerBound(r8)
            r4 = 0
            boolean r2 = r5.strictEqualSimpleTypes(r6, r2, r3)
            r4 = 2
            if (r2 == 0) goto L53
            r4 = 0
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r7 = r6.upperBound(r7)
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r8 = r6.upperBound(r8)
            r4 = 2
            boolean r6 = r5.strictEqualSimpleTypes(r6, r7, r8)
            r4 = 7
            if (r6 == 0) goto L53
            goto L55
        L53:
            r4 = 3
            r0 = r1
        L55:
            r4 = 7
            return r0
        L57:
            r4 = 7
            return r1
    }

    public final boolean strictEqualTypes(kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r3, kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r4, kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r5) {
            r2 = this;
            java.lang.String r0 = "cesoxnt"
            java.lang.String r0 = "context"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "a"
            java.lang.String r0 = "a"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            java.lang.String r0 = "b"
            java.lang.String r0 = "b"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 2
            boolean r3 = r2.strictEqualTypesInternal(r3, r4, r5)
            r1 = 0
            return r3
    }
}
