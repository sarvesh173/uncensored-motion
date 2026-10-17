package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class LazyJavaScope$resolveProperty$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue<? extends kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?>>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField $field;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl $propertyDescriptor;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope this$0;

    LazyJavaScope$resolveProperty$1(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r2, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField r3, kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r4) {
            r1 = this;
            r0 = 5
            r1.this$0 = r2
            r0 = 2
            r1.$field = r3
            r0 = 5
            r1.$propertyDescriptor = r4
            r0 = 4
            r2 = 0
            r0 = 5
            r1.<init>(r2)
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue r0 = r2.m194invoke()
            r1 = 2
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue<kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?>> m194invoke() {
            r6 = this;
            r5 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r0 = r6.this$0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r0.getC()
            r5 = 3
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r0 = r0.getStorageManager()
            r5 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$resolveProperty$1$1 r1 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$resolveProperty$1$1
            r5 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r2 = r6.this$0
            r5 = 6
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField r3 = r6.$field
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r4 = r6.$propertyDescriptor
            r5 = 6
            r1.<init>(r2, r3, r4)
            kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue r0 = r0.createNullableLazyValue(r1)
            r5 = 1
            return r0
    }
}
