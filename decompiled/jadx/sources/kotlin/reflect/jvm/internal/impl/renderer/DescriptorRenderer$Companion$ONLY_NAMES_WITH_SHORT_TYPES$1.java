package kotlin.reflect.jvm.internal.impl.renderer;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class DescriptorRenderer$Companion$ONLY_NAMES_WITH_SHORT_TYPES$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions, kotlin.Unit> {
    public static final kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$ONLY_NAMES_WITH_SHORT_TYPES$1 INSTANCE = null;

    static {
            r1 = 7
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$ONLY_NAMES_WITH_SHORT_TYPES$1 r0 = new kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$ONLY_NAMES_WITH_SHORT_TYPES$1
            r1 = 1
            r0.<init>()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$ONLY_NAMES_WITH_SHORT_TYPES$1.INSTANCE = r0
            r1 = 1
            return
    }

    DescriptorRenderer$Companion$ONLY_NAMES_WITH_SHORT_TYPES$1() {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 2
            r2.<init>(r0)
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions r2 = (kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions) r2
            r0 = 2
            r1.invoke(r2)
            r0 = 4
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 7
            return r2
    }

    public final void invoke(kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions r4) {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "nsstptihh$iwsiO$o"
            java.lang.String r0 = "$this$withOptions"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            r0 = 0
            r2 = 7
            r4.setWithDefinedIn(r0)
            r2 = 7
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            r2 = 2
            r4.setModifiers(r0)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy$SHORT r0 = kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy.SHORT.INSTANCE
            r2 = 7
            r4.setClassifierNamePolicy(r0)
            r2 = 5
            r0 = 1
            r2 = 6
            r4.setWithoutTypeParameters(r0)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy r1 = kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy.NONE
            r2 = 2
            r4.setParameterNameRenderingPolicy(r1)
            r2 = 4
            r4.setReceiverAfterName(r0)
            r2 = 6
            r4.setRenderCompanionObjectName(r0)
            r2 = 2
            r4.setWithoutSuperTypes(r0)
            r2 = 1
            r4.setStartFromName(r0)
            r2 = 2
            return
    }
}
