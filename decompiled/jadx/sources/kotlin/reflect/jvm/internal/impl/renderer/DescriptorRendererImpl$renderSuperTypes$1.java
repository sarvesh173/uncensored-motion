package kotlin.reflect.jvm.internal.impl.renderer;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class DescriptorRendererImpl$renderSuperTypes$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.types.KotlinType, java.lang.CharSequence> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl this$0;

    DescriptorRendererImpl$renderSuperTypes$1(kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl r2) {
            r1 = this;
            r0 = 6
            r1.this$0 = r2
            r0 = 4
            r2 = 1
            r0 = 4
            r1.<init>(r2)
            return
    }

    public final java.lang.CharSequence invoke(kotlin.reflect.jvm.internal.impl.types.KotlinType r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl r0 = r3.this$0
            r2 = 6
            java.lang.String r1 = "ti"
            java.lang.String r1 = "it"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
            r2 = 4
            java.lang.String r4 = r0.renderType(r4)
            r2 = 1
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r2
            r0 = 7
            java.lang.CharSequence r2 = r1.invoke(r2)
            r0 = 7
            return r2
    }
}
