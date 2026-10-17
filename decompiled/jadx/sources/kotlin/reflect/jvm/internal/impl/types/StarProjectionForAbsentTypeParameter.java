package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class StarProjectionForAbsentTypeParameter extends kotlin.reflect.jvm.internal.impl.types.TypeProjectionBase {
    private final kotlin.reflect.jvm.internal.impl.types.KotlinType nullableAnyType;

    public StarProjectionForAbsentTypeParameter(kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "BnsikoutnIistl"
            java.lang.String r0 = "kotlinBuiltIns"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            r2.<init>()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = r3.getNullableAnyType()
            r1 = 0
            java.lang.String r0 = ".bkmlunyBenoTeilnltaplltiyAnsu"
            java.lang.String r0 = "kotlinBuiltIns.nullableAnyType"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r1 = 5
            r2.nullableAnyType = r3
            r1 = 1
            return
    }

    public kotlin.reflect.jvm.internal.impl.types.Variance getProjectionKind() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.Variance r0 = kotlin.reflect.jvm.internal.impl.types.Variance.OUT_VARIANCE
            r1 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.KotlinType getType() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r2.nullableAnyType
            r1 = 0
            return r0
    }

    public boolean isStarProjection() {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeProjection refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r3) {
            r2 = this;
            java.lang.String r0 = "keeToipoRetylnnri"
            java.lang.String r0 = "kotlinTypeRefiner"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            return r2
    }
}
