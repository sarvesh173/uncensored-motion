package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nLazyJavaPackageScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaPackageScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n1#2:190\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class LazyJavaPackageScope$classes$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope.FindClassRequest, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext $c;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope this$0;

    LazyJavaPackageScope$classes$1(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope r2, kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r3) {
            r1 = this;
            r0 = 4
            r1.this$0 = r2
            r0 = 0
            r1.$c = r3
            r0 = 0
            r2 = 1
            r0 = 2
            r1.<init>(r2)
            r0 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$FindClassRequest r2 = (kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope.FindClassRequest) r2
            r0 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = r1.invoke(r2)
            r0 = 5
            return r2
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor invoke(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope.FindClassRequest r17) {
            r16 = this;
            r0 = r16
            r0 = r16
            java.lang.String r1 = "qsstrue"
            java.lang.String r1 = "request"
            r2 = r17
            r2 = r17
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r1)
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = new kotlin.reflect.jvm.internal.impl.name.ClassId
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope r3 = r0.this$0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment r3 = r3.getOwnerDescriptor()
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = r3.getFqName()
            kotlin.reflect.jvm.internal.impl.name.Name r4 = r17.getName()
            r1.<init>(r3, r4)
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r3 = r17.getJavaClass()
            if (r3 == 0) goto L43
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r3 = r0.$c
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r3 = r3.getComponents()
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder r3 = r3.getKotlinClassFinder()
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r4 = r17.getJavaClass()
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope r5 = r0.this$0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r5 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope.access$getJvmMetadataVersion(r5)
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder$Result r3 = r3.findKotlinClassOrContent(r4, r5)
            goto L57
        L43:
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r3 = r0.$c
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r3 = r3.getComponents()
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder r3 = r3.getKotlinClassFinder()
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope r4 = r0.this$0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r4 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope.access$getJvmMetadataVersion(r4)
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder$Result r3 = r3.findKotlinClassOrContent(r1, r4)
        L57:
            r8 = 0
            if (r3 == 0) goto L5f
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r4 = r3.toKotlinJvmBinaryClass()
            goto L61
        L5f:
            r4 = r8
            r4 = r8
        L61:
            if (r4 == 0) goto L68
            kotlin.reflect.jvm.internal.impl.name.ClassId r5 = r4.getClassId()
            goto L6a
        L68:
            r5 = r8
            r5 = r8
        L6a:
            if (r5 == 0) goto L79
            boolean r6 = r5.isNestedClass()
            if (r6 != 0) goto L78
            boolean r5 = r5.isLocal()
            if (r5 == 0) goto L79
        L78:
            return r8
        L79:
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope r5 = r0.this$0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$KotlinClassLookupResult r4 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope.access$resolveKotlinBinaryClass(r5, r4)
            boolean r5 = r4 instanceof kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope.KotlinClassLookupResult.Found
            if (r5 == 0) goto L8b
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$KotlinClassLookupResult$Found r4 = (kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope.KotlinClassLookupResult.Found) r4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r8 = r4.getDescriptor()
            goto L11e
        L8b:
            boolean r5 = r4 instanceof kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$KotlinClassLookupResult$SyntheticClass
            if (r5 == 0) goto L91
            goto L11e
        L91:
            boolean r4 = r4 instanceof kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$KotlinClassLookupResult$NotFound
            if (r4 == 0) goto L186
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r2 = r17.getJavaClass()
            if (r2 != 0) goto Lc8
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r2 = r0.$c
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r2 = r2.getComponents()
            kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder r9 = r2.getFinder()
            kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder$Request r10 = new kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder$Request
            boolean r2 = r3 instanceof kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder.Result.ClassFileContent
            if (r2 == 0) goto Lae
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder$Result$ClassFileContent r3 = (kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder.Result.ClassFileContent) r3
            goto Lb0
        Lae:
            r3 = r8
            r3 = r8
        Lb0:
            if (r3 == 0) goto Lb9
            byte[] r2 = r3.getContent()
            r4 = r2
            r4 = r2
            goto Lbb
        Lb9:
            r4 = r8
            r4 = r8
        Lbb:
            r5 = 0
            r6 = 4
            r7 = 0
            r2 = r10
            r2 = r10
            r3 = r1
            r2.<init>(r3, r4, r5, r6, r7)
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r2 = r9.findClass(r10)
        Lc8:
            r12 = r2
            r12 = r2
            if (r12 == 0) goto Ld1
            kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind r2 = r12.getLightClassOriginKind()
            goto Ld3
        Ld1:
            r2 = r8
            r2 = r8
        Ld3:
            kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind r3 = kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind.BINARY
            if (r2 == r3) goto L11f
            if (r12 == 0) goto Lde
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r12.getFqName()
            goto Ldf
        Lde:
            r1 = r8
        Ldf:
            if (r1 == 0) goto L11e
            boolean r2 = r1.isRoot()
            if (r2 != 0) goto L11e
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r1.parent()
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope r2 = r0.this$0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment r2 = r2.getOwnerDescriptor()
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = r2.getFqName()
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            if (r1 != 0) goto Lfc
            goto L11e
        Lfc:
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor r1 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r10 = r0.$c
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope r2 = r0.this$0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment r11 = r2.getOwnerDescriptor()
            r13 = 0
            r14 = 8
            r15 = 0
            r9 = r1
            r9 = r1
            r9.<init>(r10, r11, r12, r13, r14, r15)
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r2 = r0.$c
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r2 = r2.getComponents()
            kotlin.reflect.jvm.internal.impl.load.java.JavaClassesTracker r2 = r2.getJavaClassesTracker()
            r2.reportClass(r1)
            r8 = r1
            r8 = r1
        L11e:
            return r8
        L11f:
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "v: mkuitcsa inana/rycsbale i flatlsd nnr hoyyct ildftJg  o rsdriColanko na/tfCiille/eblabsns "
            java.lang.String r4 = "Couldn't find kotlin binary class for light class created by kotlin binary file\nJavaClass: "
            r3.append(r4)
            r3.append(r12)
            java.lang.String r4 = "nlI:os/dC s"
            java.lang.String r4 = "\nClassId: "
            r3.append(r4)
            r3.append(r1)
            java.lang.String r4 = "aian bsiall)ss o(ftn=dnCvlsJ/aC"
            java.lang.String r4 = "\nfindKotlinClass(JavaClass) = "
            r3.append(r4)
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r4 = r0.$c
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r4 = r4.getComponents()
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder r4 = r4.getKotlinClassFinder()
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope r5 = r0.this$0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r5 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope.access$getJvmMetadataVersion(r5)
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r4 = kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinderKt.findKotlinClass(r4, r12, r5)
            r3.append(r4)
            java.lang.String r4 = "lnCdisu l =dtCan/noas(ilsK)sI"
            java.lang.String r4 = "\nfindKotlinClass(ClassId) = "
            r3.append(r4)
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r4 = r0.$c
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r4 = r4.getComponents()
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder r4 = r4.getKotlinClassFinder()
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope r5 = r0.this$0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r5 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope.access$getJvmMetadataVersion(r5)
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r1 = kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinderKt.findKotlinClass(r4, r1, r5)
            r3.append(r1)
            r1 = 10
            r3.append(r1)
            java.lang.String r1 = r3.toString()
            r2.<init>(r1)
            throw r2
        L186:
            kotlin.NoWhenBranchMatchedException r1 = new kotlin.NoWhenBranchMatchedException
            r1.<init>()
            throw r1
    }
}
