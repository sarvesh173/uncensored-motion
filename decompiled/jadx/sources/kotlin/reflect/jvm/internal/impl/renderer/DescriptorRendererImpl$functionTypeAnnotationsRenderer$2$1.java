package kotlin.reflect.jvm.internal.impl.renderer;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class DescriptorRendererImpl$functionTypeAnnotationsRenderer$2$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions, kotlin.Unit> {
    public static final kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$functionTypeAnnotationsRenderer$2$1 INSTANCE = null;

    static {
            r1 = 4
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$functionTypeAnnotationsRenderer$2$1 r0 = new kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$functionTypeAnnotationsRenderer$2$1
            r1 = 6
            r0.<init>()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$functionTypeAnnotationsRenderer$2$1.INSTANCE = r0
            r1 = 7
            return
    }

    DescriptorRendererImpl$functionTypeAnnotationsRenderer$2$1() {
            r2 = this;
            r1 = 1
            r0 = 1
            r2.<init>(r0)
            r1 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions r2 = (kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions) r2
            r0 = 2
            r1.invoke(r2)
            r0 = 3
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 2
            return r2
    }

    public final void invoke(kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions r6) {
            r5 = this;
            r4 = 0
            java.lang.String r0 = "ttssp$Oioihhtniws"
            java.lang.String r0 = "$this$withOptions"
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 1
            java.util.Set r0 = r6.getExcludedTypeAnnotationClasses()
            r4 = 0
            r1 = 2
            r4 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName[] r1 = new kotlin.reflect.jvm.internal.impl.name.FqName[r1]
            r4 = 6
            r2 = 0
            r4 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.FqNames.extensionFunctionType
            r4 = 5
            r1[r2] = r3
            r2 = 1
            r4 = r2
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.FqNames.contextFunctionTypeParams
            r1[r2] = r3
            r4 = 2
            java.util.List r1 = kotlin.collections.CollectionsKt.listOf(r1)
            r4 = 6
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r4 = 5
            java.util.Set r0 = kotlin.collections.SetsKt.plus(r0, r1)
            r4 = 2
            r6.setExcludedTypeAnnotationClasses(r0)
            r4 = 0
            return
    }
}
