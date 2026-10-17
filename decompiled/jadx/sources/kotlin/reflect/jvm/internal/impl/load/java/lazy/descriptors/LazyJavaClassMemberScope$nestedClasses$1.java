package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nLazyJavaClassMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaClassMemberScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,890:1\n1#2:891\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class LazyJavaClassMemberScope$nestedClasses$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.name.Name, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext $c;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope this$0;

    LazyJavaClassMemberScope$nestedClasses$1(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope r2, kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r3) {
            r1 = this;
            r0 = 0
            r1.this$0 = r2
            r0 = 1
            r1.$c = r3
            r0 = 6
            r2 = 1
            r1.<init>(r2)
            r0 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.name.Name r2 = (kotlin.reflect.jvm.internal.impl.name.Name) r2
            r0 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = r1.invoke(r2)
            r0 = 4
            return r2
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor invoke(kotlin.reflect.jvm.internal.impl.name.Name r18) {
            r17 = this;
            r0 = r17
            r3 = r18
            r3 = r18
            java.lang.String r1 = "mena"
            java.lang.String r1 = "name"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope r1 = r0.this$0
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r1 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope.access$getNestedClassIndex$p(r1)
            java.lang.Object r1 = r1.invoke()
            java.util.Set r1 = (java.util.Set) r1
            boolean r1 = r1.contains(r3)
            r2 = 0
            if (r1 == 0) goto L80
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r1 = r0.$c
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r1 = r1.getComponents()
            kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder r1 = r1.getFinder()
            kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder$Request r9 = new kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder$Request
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope r4 = r0.this$0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r4 = r4.getOwnerDescriptor()
            kotlin.reflect.jvm.internal.impl.name.ClassId r4 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getClassId(r4)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            kotlin.reflect.jvm.internal.impl.name.ClassId r4 = r4.createNestedClassId(r3)
            java.lang.String r3 = "/CsdsaeI2rsdN!cleeuseIreit2saomnt6ear.cslaoept(ncw)Dr0s"
            java.lang.String r3 = "ownerDescriptor.classId!…createNestedClassId(name)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r3)
            r5 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope r3 = r0.this$0
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r6 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope.access$getJClass$p(r3)
            r7 = 2
            r8 = 0
            r3 = r9
            r3 = r9
            r3.<init>(r4, r5, r6, r7, r8)
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r13 = r1.findClass(r9)
            if (r13 == 0) goto L131
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r1 = r0.$c
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope r2 = r0.this$0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor r3 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r12 = r2.getOwnerDescriptor()
            r14 = 0
            r15 = 8
            r16 = 0
            r10 = r3
            r10 = r3
            r11 = r1
            r11 = r1
            r10.<init>(r11, r12, r13, r14, r15, r16)
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r1 = r1.getComponents()
            kotlin.reflect.jvm.internal.impl.load.java.JavaClassesTracker r1 = r1.getJavaClassesTracker()
            r1.reportClass(r3)
            r2 = r3
            r2 = r3
            goto L131
        L80:
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope r1 = r0.this$0
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r1 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope.access$getGeneratedNestedClassNames$p(r1)
            java.lang.Object r1 = r1.invoke()
            java.util.Set r1 = (java.util.Set) r1
            boolean r1 = r1.contains(r3)
            if (r1 == 0) goto Ldc
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r1 = r0.$c
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope r4 = r0.this$0
            java.util.List r5 = kotlin.collections.CollectionsKt.createListBuilder()
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r6 = r1.getComponents()
            kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider r6 = r6.getSyntheticPartsProvider()
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r4 = r4.getOwnerDescriptor()
            r6.generateNestedClass(r1, r4, r3, r5)
            java.util.List r1 = kotlin.collections.CollectionsKt.build(r5)
            int r3 = r1.size()
            if (r3 == 0) goto L131
            r2 = 1
            if (r3 != r2) goto Lbf
            java.lang.Object r1 = kotlin.collections.CollectionsKt.single(r1)
            r2 = r1
            r2 = r1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r2
            goto L131
        Lbf:
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "etlmrea  aheeanenw stpMiuisl eae:cmagr m dlsts "
            java.lang.String r4 = "Multiple classes with same name are generated: "
            r3.append(r4)
            r3.append(r1)
            java.lang.String r1 = r3.toString()
            java.lang.String r1 = r1.toString()
            r2.<init>(r1)
            throw r2
        Ldc:
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope r1 = r0.this$0
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r1 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope.access$getEnumEntryIndex$p(r1)
            java.lang.Object r1 = r1.invoke()
            java.util.Map r1 = (java.util.Map) r1
            java.lang.Object r1 = r1.get(r3)
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField r1 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField) r1
            if (r1 == 0) goto L131
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r2 = r0.$c
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r2 = r2.getStorageManager()
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$nestedClasses$1$enumMemberNames$1 r4 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$nestedClasses$1$enumMemberNames$1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope r5 = r0.this$0
            r4.<init>(r5)
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r4 = r2.createLazyValue(r4)
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r2 = r0.$c
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r2 = r2.getStorageManager()
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope r5 = r0.this$0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r5 = r5.getOwnerDescriptor()
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r6 = r0.$c
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r6 = kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotationsKt.resolveAnnotations(r6, r1)
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r7 = r0.$c
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r7 = r7.getComponents()
            kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElementFactory r7 = r7.getSourceElementFactory()
            kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement r7 = r7.source(r1)
            r1 = r2
            r1 = r2
            r2 = r5
            r2 = r5
            r3 = r18
            r3 = r18
            r5 = r6
            r5 = r6
            r6 = r7
            r6 = r7
            kotlin.reflect.jvm.internal.impl.descriptors.impl.EnumEntrySyntheticClassDescriptor r2 = kotlin.reflect.jvm.internal.impl.descriptors.impl.EnumEntrySyntheticClassDescriptor.create(r1, r2, r3, r4, r5, r6)
        L131:
            return r2
    }
}
