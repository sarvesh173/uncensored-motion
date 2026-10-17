package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;", "kotlin.jvm.PlatformType", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class ReflectionObjectRenderer$renderFunction$1$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor, java.lang.CharSequence> {
    public static final kotlin.reflect.jvm.internal.ReflectionObjectRenderer$renderFunction$1$1 INSTANCE = null;

    static {
            r1 = 0
            kotlin.reflect.jvm.internal.ReflectionObjectRenderer$renderFunction$1$1 r0 = new kotlin.reflect.jvm.internal.ReflectionObjectRenderer$renderFunction$1$1
            r1 = 3
            r0.<init>()
            r1 = 4
            kotlin.reflect.jvm.internal.ReflectionObjectRenderer$renderFunction$1$1.INSTANCE = r0
            r1 = 1
            return
    }

    ReflectionObjectRenderer$renderFunction$1$1() {
            r2 = this;
            r1 = 0
            r0 = 1
            r1 = 4
            r2.<init>(r0)
            r1 = 4
            return
    }

    public final java.lang.CharSequence invoke(kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.ReflectionObjectRenderer r0 = kotlin.reflect.jvm.internal.ReflectionObjectRenderer.INSTANCE
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = r4.getType()
            r2 = 4
            java.lang.String r1 = "y.sitet"
            java.lang.String r1 = "it.type"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
            r2 = 1
            java.lang.String r4 = r0.renderType(r4)
            r2 = 1
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r2
            r0 = 1
            java.lang.CharSequence r2 = r1.invoke(r2)
            r0 = 6
            return r2
    }
}
