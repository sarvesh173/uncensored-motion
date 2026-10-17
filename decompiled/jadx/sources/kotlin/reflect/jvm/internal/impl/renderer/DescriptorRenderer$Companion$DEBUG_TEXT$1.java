package kotlin.reflect.jvm.internal.impl.renderer;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class DescriptorRenderer$Companion$DEBUG_TEXT$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions, kotlin.Unit> {
    public static final kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$DEBUG_TEXT$1 INSTANCE = null;

    static {
            r1 = 7
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$DEBUG_TEXT$1 r0 = new kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$DEBUG_TEXT$1
            r1 = 6
            r0.<init>()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$DEBUG_TEXT$1.INSTANCE = r0
            r1 = 6
            return
    }

    DescriptorRenderer$Companion$DEBUG_TEXT$1() {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 1
            r2.<init>(r0)
            r1 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions r2 = (kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions) r2
            r0 = 0
            r1.invoke(r2)
            r0 = 4
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 4
            return r2
    }

    public final void invoke(kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "$oshsthwtOnit$sii"
            java.lang.String r0 = "$this$withOptions"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            r0 = 1
            r1 = 5
            r3.setDebugMode(r0)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy$FULLY_QUALIFIED r0 = kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy.FULLY_QUALIFIED.INSTANCE
            r1 = 5
            r3.setClassifierNamePolicy(r0)
            java.util.Set r0 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.ALL
            r1 = 4
            r3.setModifiers(r0)
            r1 = 7
            return
    }
}
