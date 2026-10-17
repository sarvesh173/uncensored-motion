package kotlin.reflect.jvm.internal.impl.renderer;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class DescriptorRenderer$Companion$COMPACT_WITH_SHORT_TYPES$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions, kotlin.Unit> {
    public static final kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$COMPACT_WITH_SHORT_TYPES$1 INSTANCE = null;

    static {
            r1 = 1
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$COMPACT_WITH_SHORT_TYPES$1 r0 = new kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$COMPACT_WITH_SHORT_TYPES$1
            r1 = 0
            r0.<init>()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$COMPACT_WITH_SHORT_TYPES$1.INSTANCE = r0
            r1 = 0
            return
    }

    DescriptorRenderer$Companion$COMPACT_WITH_SHORT_TYPES$1() {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 5
            r2.<init>(r0)
            r1 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions r2 = (kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions) r2
            r0 = 7
            r1.invoke(r2)
            r0 = 7
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 1
            return r2
    }

    public final void invoke(kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "p$stsitO$iownhsih"
            java.lang.String r0 = "$this$withOptions"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            r1 = 0
            r3.setModifiers(r0)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy$SHORT r0 = kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy.SHORT.INSTANCE
            r1 = 7
            r3.setClassifierNamePolicy(r0)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy r0 = kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy.ONLY_NON_SYNTHESIZED
            r1 = 5
            r3.setParameterNameRenderingPolicy(r0)
            r1 = 4
            return
    }
}
