package kotlin.reflect.jvm.internal.impl.types.typesApproximation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class CapturedTypeApproximationKt$substituteCapturedTypesWithProjections$typeSubstitutor$1 extends kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution {
    CapturedTypeApproximationKt$substituteCapturedTypesWithProjections$typeSubstitutor$1() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 7
            return
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution
    public kotlin.reflect.jvm.internal.impl.types.TypeProjection get(kotlin.reflect.jvm.internal.impl.types.TypeConstructor r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "key"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            boolean r0 = r4 instanceof kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructor
            r2 = 2
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L16
            r2 = 4
            kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructor r4 = (kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructor) r4
            r2 = 5
            goto L18
        L16:
            r4 = r1
            r4 = r1
        L18:
            r2 = 2
            if (r4 != 0) goto L1d
            r2 = 3
            return r1
        L1d:
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r0 = r4.getProjection()
            r2 = 1
            boolean r0 = r0.isStarProjection()
            r2 = 6
            if (r0 == 0) goto L3f
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl r0 = new kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl
            kotlin.reflect.jvm.internal.impl.types.Variance r1 = kotlin.reflect.jvm.internal.impl.types.Variance.OUT_VARIANCE
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r4 = r4.getProjection()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = r4.getType()
            r2 = 7
            r0.<init>(r1, r4)
            r2 = 1
            return r0
        L3f:
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r4 = r4.getProjection()
            r2 = 4
            return r4
    }
}
