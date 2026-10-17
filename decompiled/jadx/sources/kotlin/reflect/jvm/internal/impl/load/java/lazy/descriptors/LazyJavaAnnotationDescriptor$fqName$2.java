package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class LazyJavaAnnotationDescriptor$fqName$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.reflect.jvm.internal.impl.name.FqName> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor this$0;

    LazyJavaAnnotationDescriptor$fqName$2(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor r2) {
            r1 = this;
            r0 = 5
            r1.this$0 = r2
            r0 = 2
            r2 = 0
            r1.<init>(r2)
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r2.m144invoke()
            r1 = 3
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final kotlin.reflect.jvm.internal.impl.name.FqName m144invoke() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor r0 = r2.this$0
            r1 = 3
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation r0 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor.access$getJavaAnnotation$p(r0)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = r0.getClassId()
            r1 = 6
            if (r0 == 0) goto L17
            r1 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r0.asSingleFqName()
            r1 = 1
            goto L19
        L17:
            r1 = 6
            r0 = 0
        L19:
            r1 = 5
            return r0
    }
}
