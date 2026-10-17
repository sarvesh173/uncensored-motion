package kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
/* synthetic */ class DescriptorUtilsKt$declaresOrInheritsDefaultValue$2 extends kotlin.jvm.internal.FunctionReference implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor, java.lang.Boolean> {
    public static final kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt$declaresOrInheritsDefaultValue$2 INSTANCE = null;

    static {
            r1 = 6
            kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt$declaresOrInheritsDefaultValue$2 r0 = new kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt$declaresOrInheritsDefaultValue$2
            r0.<init>()
            r1 = 4
            kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt$declaresOrInheritsDefaultValue$2.INSTANCE = r0
            r1 = 3
            return
    }

    DescriptorUtilsKt$declaresOrInheritsDefaultValue$2() {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 7
            r2.<init>(r0)
            r1 = 7
            return
    }

    public final java.lang.String getName() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "lusldtDeueleraesVcaa"
            java.lang.String r0 = "declaresDefaultValue"
            r1 = 2
            return r0
    }

    public final kotlin.reflect.KDeclarationContainer getOwner() {
            r2 = this;
            r1 = 1
            java.lang.Class<kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> r0 = kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> r0 = kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor.class
            r1 = 0
            kotlin.reflect.KClass r0 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r0)
            r1 = 3
            return r0
    }

    public final java.lang.String getSignature() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "aDemeZ)fdrVelcautea(uls"
            java.lang.String r0 = "declaresDefaultValue()Z"
            r1 = 6
            return r0
    }

    public final java.lang.Boolean invoke(kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "0p"
            java.lang.String r0 = "p0"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            boolean r3 = r3.declaresDefaultValue()
            r1 = 6
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 4
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r2
            r0 = 0
            java.lang.Boolean r2 = r1.invoke(r2)
            r0 = 4
            return r2
    }
}
