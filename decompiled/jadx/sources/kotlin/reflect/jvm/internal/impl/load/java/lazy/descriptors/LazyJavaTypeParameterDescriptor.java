package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nLazyJavaTypeParameterDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaTypeParameterDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,75:1\n1549#2:76\n1620#2,3:77\n*S KotlinDebug\n*F\n+ 1 LazyJavaTypeParameterDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor\n*L\n62#1:76\n62#1:77,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class LazyJavaTypeParameterDescriptor extends kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractLazyTypeParameterDescriptor {
    private final kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext c;
    private final kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter javaTypeParameter;

    public LazyJavaTypeParameterDescriptor(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r12, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter r13, int r14, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r15) {
            r11 = this;
            java.lang.String r0 = "c"
            java.lang.String r0 = "c"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            java.lang.String r0 = "PjstTvymerreeapaa"
            java.lang.String r0 = "javaTypeParameter"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            java.lang.String r0 = "agimncinnnrtacoolieDa"
            java.lang.String r0 = "containingDeclaration"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r2 = r12.getStorageManager()
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations
            r6 = 0
            r7 = 4
            r8 = 0
            r3 = r0
            r3 = r0
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r3.<init>(r4, r5, r6, r7, r8)
            kotlin.reflect.jvm.internal.impl.name.Name r5 = r13.getName()
            kotlin.reflect.jvm.internal.impl.types.Variance r6 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            r7 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r9 = kotlin.reflect.jvm.internal.impl.descriptors.SourceElement.NO_SOURCE
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r1 = r12.getComponents()
            kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker r10 = r1.getSupertypeLoopChecker()
            r1 = r11
            r1 = r11
            r3 = r15
            r3 = r15
            r4 = r0
            r4 = r0
            r8 = r14
            r8 = r14
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            r11.c = r12
            r11.javaTypeParameter = r13
            return
    }

    private final java.util.List<kotlin.reflect.jvm.internal.impl.types.KotlinType> computeNotEnhancedBounds() {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter r0 = r11.javaTypeParameter
            r10 = 6
            java.util.Collection r0 = r0.getUpperBounds()
            r10 = 7
            boolean r1 = r0.isEmpty()
            r10 = 1
            if (r1 == 0) goto L55
            r10 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r11.c
            r10 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r0 = r0.getModule()
            r10 = 2
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r0 = r0.getBuiltIns()
            r10 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r0.getAnyType()
            r10 = 6
            java.lang.String r1 = "li.douuIb.pmlyen.toascTey"
            java.lang.String r1 = "c.module.builtIns.anyType"
            r10 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r10 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r1 = r11.c
            r10 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r1 = r1.getModule()
            r10 = 7
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r1 = r1.getBuiltIns()
            r10 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r1.getNullableAnyType()
            r10 = 6
            java.lang.String r2 = "ybenpbsniletulAcTmealyIllo..dnub."
            java.lang.String r2 = "c.module.builtIns.nullableAnyType"
            r10 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r10 = 5
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r0 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.flexibleType(r0, r1)
            r10 = 0
            java.util.List r0 = kotlin.collections.CollectionsKt.listOf(r0)
            r10 = 2
            return r0
        L55:
            r10 = 5
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r10 = 3
            java.util.ArrayList r1 = new java.util.ArrayList
            r10 = 4
            r2 = 10
            r10 = 6
            int r2 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r2)
            r10 = 1
            r1.<init>(r2)
            r10 = 2
            java.util.Iterator r0 = r0.iterator()
        L6c:
            r10 = 2
            boolean r2 = r0.hasNext()
            r10 = 2
            if (r2 == 0) goto La0
            r10 = 7
            java.lang.Object r2 = r0.next()
            r10 = 0
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType r2 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType) r2
            r10 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r3 = r11.c
            r10 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver r3 = r3.getTypeResolver()
            r10 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeUsage r4 = kotlin.reflect.jvm.internal.impl.types.TypeUsage.COMMON
            r5 = 0
            r10 = 4
            r6 = 0
            r10 = 6
            r8 = 3
            r10 = 1
            r9 = 0
            r7 = r11
            r7 = r11
            r10 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r4 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributesKt.toAttributes$default(r4, r5, r6, r7, r8, r9)
            r10 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = r3.transformJavaType(r2, r4)
            r10 = 3
            r1.add(r2)
            r10 = 7
            goto L6c
        La0:
            r10 = 3
            return r1
    }

    protected java.util.List<kotlin.reflect.jvm.internal.impl.types.KotlinType> processBoundsWithoutCycles(java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.KotlinType> r4) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "ubsonu"
            java.lang.String r0 = "bounds"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r3.c
            r2 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r0.getComponents()
            r2 = 6
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement r0 = r0.getSignatureEnhancement()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r1 = r3.c
            r2 = 3
            java.util.List r4 = r0.enhanceTypeParameterBounds(r3, r4, r1)
            r2 = 6
            return r4
    }

    protected void reportSupertypeLoopError(kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "type"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            return
    }

    protected java.util.List<kotlin.reflect.jvm.internal.impl.types.KotlinType> resolveUpperBounds() {
            r2 = this;
            r1 = 7
            java.util.List r0 = r2.computeNotEnhancedBounds()
            r1 = 1
            return r0
    }
}
