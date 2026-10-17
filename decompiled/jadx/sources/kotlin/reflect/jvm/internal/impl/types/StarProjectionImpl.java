package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class StarProjectionImpl extends kotlin.reflect.jvm.internal.impl.types.TypeProjectionBase {
    private final kotlin.Lazy _type$delegate;
    private final kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor typeParameter;

    public StarProjectionImpl(kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "rPseamyperett"
            java.lang.String r0 = "typeParameter"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r2.<init>()
            r1 = 7
            r2.typeParameter = r3
            r1 = 7
            kotlin.LazyThreadSafetyMode r3 = kotlin.LazyThreadSafetyMode.PUBLICATION
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl$_type$2 r0 = new kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl$_type$2
            r1 = 0
            r0.<init>(r2)
            kotlin.Lazy r3 = kotlin.LazyKt.lazy(r3, r0)
            r1 = 2
            r2._type$delegate = r3
            r1 = 0
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor access$getTypeParameter$p(kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r1 = r1.typeParameter
            r0 = 3
            return r1
    }

    private final kotlin.reflect.jvm.internal.impl.types.KotlinType get_type() {
            r2 = this;
            r1 = 1
            kotlin.Lazy r0 = r2._type$delegate
            r1 = 0
            java.lang.Object r0 = r0.getValue()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r0
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.Variance getProjectionKind() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.Variance r0 = kotlin.reflect.jvm.internal.impl.types.Variance.OUT_VARIANCE
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.KotlinType getType() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r2.get_type()
            r1 = 4
            return r0
    }

    public boolean isStarProjection() {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeProjection refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "iermlifytopReneTn"
            java.lang.String r0 = "kotlinTypeRefiner"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            return r2
    }
}
