package kotlin.reflect.jvm.internal.impl.renderer;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class DescriptorRenderer$Companion$SHORT_NAMES_IN_TYPES$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions, kotlin.Unit> {
    public static final kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$SHORT_NAMES_IN_TYPES$1 INSTANCE = null;

    static {
            r1 = 6
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$SHORT_NAMES_IN_TYPES$1 r0 = new kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$SHORT_NAMES_IN_TYPES$1
            r1 = 3
            r0.<init>()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$SHORT_NAMES_IN_TYPES$1.INSTANCE = r0
            r1 = 1
            return
    }

    DescriptorRenderer$Companion$SHORT_NAMES_IN_TYPES$1() {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 4
            r2.<init>(r0)
            r1 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions r2 = (kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions) r2
            r0 = 6
            r1.invoke(r2)
            r0 = 1
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 6
            return r2
    }

    public final void invoke(kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "hosit$sintihwspO$"
            java.lang.String r0 = "$this$withOptions"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy$SHORT r0 = kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy.SHORT.INSTANCE
            r1 = 0
            r3.setClassifierNamePolicy(r0)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy r0 = kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy.ONLY_NON_SYNTHESIZED
            r1 = 6
            r3.setParameterNameRenderingPolicy(r0)
            r1 = 7
            return
    }
}
