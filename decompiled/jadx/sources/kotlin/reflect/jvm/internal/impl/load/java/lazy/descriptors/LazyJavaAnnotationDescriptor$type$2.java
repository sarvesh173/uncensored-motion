package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nLazyJavaAnnotationDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaAnnotationDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$type$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class LazyJavaAnnotationDescriptor$type$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.reflect.jvm.internal.impl.types.SimpleType> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor this$0;

    LazyJavaAnnotationDescriptor$type$2(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor r2) {
            r1 = this;
            r0 = 3
            r1.this$0 = r2
            r0 = 2
            r2 = 0
            r0 = 2
            r1.<init>(r2)
            r0 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.m865invoke()
            r1 = 0
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final kotlin.reflect.jvm.internal.impl.types.SimpleType m865invoke() {
            r8 = this;
            r7 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor r0 = r8.this$0
            r7 = 4
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r0.getFqName()
            r7 = 0
            if (r0 != 0) goto L2c
            r7 = 6
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r0 = kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind.NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION
            r7 = 3
            r1 = 1
            r7 = 7
            java.lang.String[] r1 = new java.lang.String[r1]
            r7 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor r2 = r8.this$0
            r7 = 6
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation r2 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor.access$getJavaAnnotation$p(r2)
            r7 = 5
            java.lang.String r2 = r2.toString()
            r7 = 0
            r3 = 0
            r7 = 1
            r1[r3] = r2
            r7 = 6
            kotlin.reflect.jvm.internal.impl.types.error.ErrorType r0 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.createErrorType(r0, r1)
            r7 = 7
            return r0
        L2c:
            r7 = 3
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMapper r1 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMapper.INSTANCE
            r7 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor r2 = r8.this$0
            r7 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r2 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor.access$getC$p(r2)
            r7 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r2 = r2.getModule()
            r7 = 7
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r3 = r2.getBuiltIns()
            r7 = 2
            r4 = 0
            r7 = 2
            r5 = 4
            r7 = 2
            r6 = 0
            r2 = r0
            r2 = r0
            r7 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMapper.mapJavaToKotlin$default(r1, r2, r3, r4, r5, r6)
            r7 = 2
            if (r1 != 0) goto L87
            r7 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor r1 = r8.this$0
            r7 = 5
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation r1 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor.access$getJavaAnnotation$p(r1)
            r7 = 1
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r1 = r1.resolve()
            r7 = 2
            if (r1 == 0) goto L7a
            r7 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor r2 = r8.this$0
            r7 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r2 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor.access$getC$p(r2)
            r7 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r2 = r2.getComponents()
            r7 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.ModuleClassResolver r2 = r2.getModuleClassResolver()
            r7 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = r2.resolveClass(r1)
            r7 = 7
            goto L7c
        L7a:
            r7 = 3
            r1 = 0
        L7c:
            r7 = 5
            if (r1 != 0) goto L87
            r7 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor r1 = r8.this$0
            r7 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor.access$createTypeForMissingDependencies(r1, r0)
        L87:
            r7 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r1.getDefaultType()
            r7 = 4
            return r0
    }
}
