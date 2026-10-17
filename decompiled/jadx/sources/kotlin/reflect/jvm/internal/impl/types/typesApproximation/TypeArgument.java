package kotlin.reflect.jvm.internal.impl.types.typesApproximation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class TypeArgument {
    private final kotlin.reflect.jvm.internal.impl.types.KotlinType inProjection;
    private final kotlin.reflect.jvm.internal.impl.types.KotlinType outProjection;
    private final kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor typeParameter;

    public TypeArgument(kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r3, kotlin.reflect.jvm.internal.impl.types.KotlinType r4, kotlin.reflect.jvm.internal.impl.types.KotlinType r5) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "arsaemettPpry"
            java.lang.String r0 = "typeParameter"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "nicmnrPjoeti"
            java.lang.String r0 = "inProjection"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            java.lang.String r0 = "ttoeoorcPionu"
            java.lang.String r0 = "outProjection"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 3
            r2.<init>()
            r2.typeParameter = r3
            r1 = 4
            r2.inProjection = r4
            r1 = 4
            r2.outProjection = r5
            r1 = 6
            return
    }

    public final kotlin.reflect.jvm.internal.impl.types.KotlinType getInProjection() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r2.inProjection
            r1 = 5
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.types.KotlinType getOutProjection() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r2.outProjection
            r1 = 6
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor getTypeParameter() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r0 = r2.typeParameter
            r1 = 4
            return r0
    }

    public final boolean isConsistent() {
            r4 = this;
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker r0 = kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker.DEFAULT
            r3 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r4.inProjection
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = r4.outProjection
            r3 = 3
            boolean r0 = r0.isSubtypeOf(r1, r2)
            r3 = 3
            return r0
    }
}
