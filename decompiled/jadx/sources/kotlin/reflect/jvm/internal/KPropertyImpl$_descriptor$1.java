package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0006\b\u0000\u0010\u0003 \u0001H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "kotlin.jvm.PlatformType", "V", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class KPropertyImpl$_descriptor$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> {
    final /* synthetic */ kotlin.reflect.jvm.internal.KPropertyImpl<V> this$0;

    KPropertyImpl$_descriptor$1(kotlin.reflect.jvm.internal.KPropertyImpl<? extends V> r2) {
            r1 = this;
            r0 = 4
            r1.this$0 = r2
            r0 = 1
            r2 = 0
            r0 = 3
            r1.<init>(r2)
            r0 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r0 = r2.m119invoke()
            r1 = 1
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor m119invoke() {
            r4 = this;
            r3 = 2
            kotlin.reflect.jvm.internal.KPropertyImpl<V> r0 = r4.this$0
            r3 = 7
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl r0 = r0.getContainer()
            r3 = 1
            kotlin.reflect.jvm.internal.KPropertyImpl<V> r1 = r4.this$0
            java.lang.String r1 = r1.getName()
            r3 = 5
            kotlin.reflect.jvm.internal.KPropertyImpl<V> r2 = r4.this$0
            r3 = 3
            java.lang.String r2 = r2.getSignature()
            r3 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r0 = r0.findPropertyDescriptor(r1, r2)
            r3 = 6
            return r0
    }
}
