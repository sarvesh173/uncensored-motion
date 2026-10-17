package kotlin.reflect.jvm.internal.impl.renderer;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class DescriptorRendererImpl$renderTypeConstructor$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.types.KotlinType, java.lang.Object> {
    public static final kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$renderTypeConstructor$1 INSTANCE = null;

    static {
            r1 = 6
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$renderTypeConstructor$1 r0 = new kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$renderTypeConstructor$1
            r1 = 3
            r0.<init>()
            r1 = 6
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$renderTypeConstructor$1.INSTANCE = r0
            r1 = 7
            return
    }

    DescriptorRendererImpl$renderTypeConstructor$1() {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 0
            r2.<init>(r0)
            r1 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r2
            r0 = 5
            java.lang.Object r2 = r1.invoke(r2)
            r0 = 0
            return r2
    }

    public final java.lang.Object invoke(kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "it"
            java.lang.String r0 = "it"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.types.StubTypeForBuilderInference
            r1 = 7
            if (r0 == 0) goto L18
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.StubTypeForBuilderInference r3 = (kotlin.reflect.jvm.internal.impl.types.StubTypeForBuilderInference) r3
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.checker.NewTypeVariableConstructor r3 = r3.getOriginalTypeVariable()
        L18:
            r1 = 4
            return r3
    }
}
