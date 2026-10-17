package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class BuiltInAnnotationDescriptor$type$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.reflect.jvm.internal.impl.types.SimpleType> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.annotations.BuiltInAnnotationDescriptor this$0;

    BuiltInAnnotationDescriptor$type$2(kotlin.reflect.jvm.internal.impl.descriptors.annotations.BuiltInAnnotationDescriptor r2) {
            r1 = this;
            r0 = 3
            r1.this$0 = r2
            r0 = 5
            r2 = 0
            r0 = 6
            r1.<init>(r2)
            r0 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.m521invoke()
            r1 = 3
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final kotlin.reflect.jvm.internal.impl.types.SimpleType m521invoke() {
            r3 = this;
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.BuiltInAnnotationDescriptor r0 = r3.this$0
            r2 = 7
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.BuiltInAnnotationDescriptor.access$getBuiltIns$p(r0)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.BuiltInAnnotationDescriptor r1 = r3.this$0
            r2 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r1.getFqName()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r0.getBuiltInClassByFqName(r1)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r0.getDefaultType()
            r2 = 2
            return r0
    }
}
