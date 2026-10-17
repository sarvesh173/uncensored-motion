package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0006\b\u0000\u0010\u0003 \u0001\"\u0006\b\u0001\u0010\u0003 \u0001H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;", "kotlin.jvm.PlatformType", "V", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class KPropertyImpl$Getter$descriptor$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor> {
    final /* synthetic */ kotlin.reflect.jvm.internal.KPropertyImpl.Getter<V> this$0;

    KPropertyImpl$Getter$descriptor$2(kotlin.reflect.jvm.internal.KPropertyImpl.Getter<? extends V> r2) {
            r1 = this;
            r0 = 2
            r1.this$0 = r2
            r0 = 6
            r2 = 0
            r0 = 2
            r1.<init>(r2)
            r0 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor r0 = r2.m142invoke()
            r1 = 5
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor m142invoke() {
            r3 = this;
            r2 = 4
            kotlin.reflect.jvm.internal.KPropertyImpl$Getter<V> r0 = r3.this$0
            r2 = 6
            kotlin.reflect.jvm.internal.KPropertyImpl r0 = r0.getProperty()
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r0 = r0.m140getDescriptor()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor r0 = r0.getGetter()
            r2 = 4
            if (r0 != 0) goto L2e
            r2 = 6
            kotlin.reflect.jvm.internal.KPropertyImpl$Getter<V> r0 = r3.this$0
            r2 = 6
            kotlin.reflect.jvm.internal.KPropertyImpl r0 = r0.getProperty()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r0 = r0.m140getDescriptor()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r1 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r1 = r1.getEMPTY()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl r0 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory.createDefaultGetter(r0, r1)
        L2e:
            r2 = 1
            return r0
    }
}
