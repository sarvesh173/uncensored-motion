package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class LazyJavaScope$resolveProperty$1$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField $field;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl $propertyDescriptor;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope this$0;

    LazyJavaScope$resolveProperty$1$1(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r2, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField r3, kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r4) {
            r1 = this;
            r0 = 1
            r1.this$0 = r2
            r0 = 4
            r1.$field = r3
            r1.$propertyDescriptor = r4
            r0 = 3
            r2 = 0
            r0 = 1
            r1.<init>(r2)
            r0 = 4
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue r0 = r2.m868invoke()
            r1 = 0
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?> m868invoke() {
            r4 = this;
            r3 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r0 = r4.this$0
            r3 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r0.getC()
            r3 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r0.getComponents()
            r3 = 3
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaPropertyInitializerEvaluator r0 = r0.getJavaPropertyInitializerEvaluator()
            r3 = 4
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField r1 = r4.$field
            r3 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r2 = r4.$propertyDescriptor
            r3 = 3
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue r0 = r0.getInitializerConstant(r1, r2)
            r3 = 5
            return r0
    }
}
