package kotlin.reflect.jvm.internal.impl.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class IsKPropertyCheck implements kotlin.reflect.jvm.internal.impl.util.Check {
    public static final kotlin.reflect.jvm.internal.impl.util.IsKPropertyCheck INSTANCE = null;
    private static final java.lang.String description = null;

    static {
            r1 = 6
            kotlin.reflect.jvm.internal.impl.util.IsKPropertyCheck r0 = new kotlin.reflect.jvm.internal.impl.util.IsKPropertyCheck
            r1 = 0
            r0.<init>()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.util.IsKPropertyCheck.INSTANCE = r0
            r1 = 5
            java.lang.String r0 = "Pus*ty oeee  arrrp itKnp etcbo yt<dymo> up estr apmsftersespre"
            java.lang.String r0 = "second parameter must be of type KProperty<*> or its supertype"
            r1 = 5
            kotlin.reflect.jvm.internal.impl.util.IsKPropertyCheck.description = r0
            r1 = 5
            return
    }

    private IsKPropertyCheck() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            return
    }

    public boolean check(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "cetmurrniifpsocnDo"
            java.lang.String r0 = "functionDescriptor"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            java.util.List r4 = r4.getValueParameters()
            r2 = 2
            r0 = 1
            r2 = 3
            java.lang.Object r4 = r4.get(r0)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r4
            r2 = 0
            kotlin.reflect.jvm.internal.impl.builtins.ReflectionTypes$Companion r0 = kotlin.reflect.jvm.internal.impl.builtins.ReflectionTypes.Companion
            r2 = 0
            java.lang.String r1 = "erreoctodanmsaP"
            java.lang.String r1 = "secondParameter"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r1 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getModule(r4)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r0.createKPropertyStarType(r1)
            r2 = 6
            if (r0 == 0) goto L4f
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = r4.getType()
            r2 = 0
            java.lang.String r1 = "nre.abtePcoremsypdat"
            java.lang.String r1 = "secondParameter.type"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.makeNotNullable(r4)
            r2 = 1
            boolean r4 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.isSubtypeOf(r0, r4)
            r2 = 3
            goto L51
        L4f:
            r2 = 4
            r4 = 0
        L51:
            return r4
    }

    public java.lang.String getDescription() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = kotlin.reflect.jvm.internal.impl.util.IsKPropertyCheck.description
            r1 = 6
            return r0
    }

    public java.lang.String invoke(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r2) {
            r1 = this;
            r0 = 0
            java.lang.String r2 = kotlin.reflect.jvm.internal.impl.util.Check.DefaultImpls.invoke(r1, r2)
            r0 = 2
            return r2
    }
}
