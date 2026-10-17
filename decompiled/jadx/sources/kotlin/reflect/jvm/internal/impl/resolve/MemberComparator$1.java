package kotlin.reflect.jvm.internal.impl.resolve;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class MemberComparator$1 implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions, kotlin.Unit> {
    MemberComparator$1() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions r2 = (kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions) r2
            r0 = 5
            kotlin.Unit r2 = r1.invoke(r2)
            r0 = 2
            return r2
    }

    public kotlin.Unit invoke(kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions r3) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 2
            r3.setWithDefinedIn(r0)
            r1 = 4
            r0 = 1
            r1 = 0
            r3.setVerbose(r0)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy r0 = kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy.UNLESS_EMPTY
            r1 = 3
            r3.setAnnotationArgumentsRenderingPolicy(r0)
            r1 = 4
            java.util.Set r0 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.ALL
            r3.setModifiers(r0)
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r1 = 6
            return r3
    }
}
