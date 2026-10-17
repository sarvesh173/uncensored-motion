package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "Ljava/lang/reflect/Type;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class KTypeImpl$arguments$2$parameterizedTypeArguments$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.List<? extends java.lang.reflect.Type>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.KTypeImpl this$0;

    KTypeImpl$arguments$2$parameterizedTypeArguments$2(kotlin.reflect.jvm.internal.KTypeImpl r2) {
            r1 = this;
            r0 = 4
            r1.this$0 = r2
            r0 = 2
            r2 = 0
            r0 = 6
            r1.<init>(r2)
            r0 = 7
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r2.m181invoke()
            r1 = 4
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.List<java.lang.reflect.Type> m181invoke() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.KTypeImpl r0 = r2.this$0
            r1 = 4
            java.lang.reflect.Type r0 = r0.getJavaType()
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.getParameterizedTypeArguments(r0)
            r1 = 7
            return r0
    }
}
