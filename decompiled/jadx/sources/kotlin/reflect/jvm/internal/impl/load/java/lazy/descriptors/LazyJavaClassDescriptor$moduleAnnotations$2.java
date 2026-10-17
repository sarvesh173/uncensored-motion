package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nLazyJavaClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaClassDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassDescriptor$moduleAnnotations$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,322:1\n1#2:323\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class LazyJavaClassDescriptor$moduleAnnotations$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.List<? extends kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor this$0;

    LazyJavaClassDescriptor$moduleAnnotations$2(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor r2) {
            r1 = this;
            r1.this$0 = r2
            r0 = 2
            r2 = 0
            r0 = 4
            r1.<init>(r2)
            r0 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r2.m145invoke()
            r1 = 6
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.List<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation> m145invoke() {
            r3 = this;
            r2 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor r0 = r3.this$0
            r2 = 4
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getClassId(r0)
            r2 = 0
            if (r0 == 0) goto L24
            r2 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor r1 = r3.this$0
            r2 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r1 = r1.getOuterContext()
            r2 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r1 = r1.getComponents()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.load.java.JavaModuleAnnotationsProvider r1 = r1.getJavaModuleResolver()
            r2 = 3
            java.util.List r0 = r1.getAnnotationsForModuleOwnerOfClass(r0)
            r2 = 0
            goto L26
        L24:
            r2 = 2
            r0 = 0
        L26:
            r2 = 6
            return r0
    }
}
