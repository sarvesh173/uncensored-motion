package kotlin.reflect.jvm.internal.impl.load.java.lazy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ContextKt {



    private static final kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext child(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r3, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r4, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameterListOwner r5, int r6, kotlin.Lazy<kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType> r7) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r3.getComponents()
            r2 = 3
            if (r5 == 0) goto L12
            r2 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaTypeParameterResolver r1 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaTypeParameterResolver
            r2 = 2
            r1.<init>(r3, r4, r5, r6)
            r2 = 3
            goto L17
        L12:
            r2 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.TypeParameterResolver r1 = r3.getTypeParameterResolver()
        L17:
            r2 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r3 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext
            r2 = 1
            r3.<init>(r0, r1, r7)
            r2 = 6
            return r3
    }

    public static final kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext child(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r3, kotlin.reflect.jvm.internal.impl.load.java.lazy.TypeParameterResolver r4) {
            r2 = 4
            java.lang.String r0 = "s>sth<"
            java.lang.String r0 = "<this>"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 6
            java.lang.String r0 = "tremaesvyltaormrRpePe"
            java.lang.String r0 = "typeParameterResolver"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext
            r2 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r1 = r3.getComponents()
            r2 = 1
            kotlin.Lazy r3 = r3.getDelegateForDefaultTypeQualifiers$descriptors_jvm()
            r2 = 4
            r0.<init>(r1, r4, r3)
            return r0
    }

    public static final kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext childForClassOrPackage(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r3, kotlin.reflect.jvm.internal.impl.descriptors.ClassOrPackageFragmentDescriptor r4, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameterListOwner r5, int r6) {
            r2 = 4
            java.lang.String r0 = "shtio>"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 6
            java.lang.String r0 = "Dnecnbnotniciraalaoit"
            java.lang.String r0 = "containingDeclaration"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            kotlin.LazyThreadSafetyMode r0 = kotlin.LazyThreadSafetyMode.NONE
            kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt$childForClassOrPackage$1 r1 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt$childForClassOrPackage$1
            r2 = 7
            r1.<init>(r3, r4)
            kotlin.Lazy r0 = kotlin.LazyKt.lazy(r0, r1)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r3 = child(r3, r4, r5, r6, r0)
            r2 = 2
            return r3
    }

    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext childForClassOrPackage$default(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r1, kotlin.reflect.jvm.internal.impl.descriptors.ClassOrPackageFragmentDescriptor r2, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameterListOwner r3, int r4, int r5, java.lang.Object r6) {
            r0 = 6
            r6 = r5 & 2
            r0 = 4
            if (r6 == 0) goto L8
            r0 = 1
            r3 = 0
        L8:
            r5 = r5 & 4
            if (r5 == 0) goto Le
            r0 = 2
            r4 = 0
        Le:
            r0 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r1 = childForClassOrPackage(r1, r2, r3, r4)
            r0 = 4
            return r1
    }

    public static final kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext childForMethod(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r2, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameterListOwner r4, int r5) {
            r1 = 5
            java.lang.String r0 = "utis<>"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            java.lang.String r0 = "gnoaDtipcioriannncate"
            java.lang.String r0 = "containingDeclaration"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "typeParameterOwner"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 0
            kotlin.Lazy r0 = r2.getDelegateForDefaultTypeQualifiers$descriptors_jvm()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r2 = child(r2, r3, r4, r5, r0)
            r1 = 1
            return r2
    }

    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext childForMethod$default(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r1, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameterListOwner r3, int r4, int r5, java.lang.Object r6) {
            r5 = r5 & 4
            r0 = 5
            if (r5 == 0) goto L7
            r0 = 0
            r4 = 0
        L7:
            r0 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r1 = childForMethod(r1, r2, r3, r4)
            r0 = 4
            return r1
    }

    public static final kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType computeNewDefaultTypeQualifiers(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r2, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r3) {
            r1 = 2
            java.lang.String r0 = "htqsi<"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            java.lang.String r0 = "nnsadinstttnAalidaoio"
            java.lang.String r0 = "additionalAnnotations"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r2.getComponents()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.load.java.AnnotationTypeQualifierResolver r0 = r0.getAnnotationTypeQualifierResolver()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType r2 = r2.getDefaultTypeQualifiers()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType r2 = r0.extractAndMergeDefaultQualifiers(r2, r3)
            r1 = 5
            return r2
    }

    public static final kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext copyWithNewDefaultTypeQualifiers(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r6, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r7) {
            r5 = 5
            java.lang.String r0 = "st<mih"
            java.lang.String r0 = "<this>"
            r5 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r5 = 7
            java.lang.String r0 = "dnoAootnnailtsatnadio"
            java.lang.String r0 = "additionalAnnotations"
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 2
            boolean r0 = r7.isEmpty()
            r5 = 4
            if (r0 == 0) goto L1d
            r5 = 2
            goto L3e
        L1d:
            r5 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext
            r5 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r1 = r6.getComponents()
            r5 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.TypeParameterResolver r2 = r6.getTypeParameterResolver()
            r5 = 4
            kotlin.LazyThreadSafetyMode r3 = kotlin.LazyThreadSafetyMode.NONE
            kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt$copyWithNewDefaultTypeQualifiers$1 r4 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt$copyWithNewDefaultTypeQualifiers$1
            r5 = 4
            r4.<init>(r6, r7)
            r5 = 0
            kotlin.Lazy r6 = kotlin.LazyKt.lazy(r3, r4)
            r5 = 7
            r0.<init>(r1, r2, r6)
            r6 = r0
            r6 = r0
        L3e:
            r5 = 5
            return r6
    }

    public static final kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext replaceComponents(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r3, kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r4) {
            r2 = 2
            java.lang.String r0 = "ih<>sb"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 1
            java.lang.String r0 = "smonnoucpe"
            java.lang.String r0 = "components"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext
            r2 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.TypeParameterResolver r1 = r3.getTypeParameterResolver()
            r2 = 2
            kotlin.Lazy r3 = r3.getDelegateForDefaultTypeQualifiers$descriptors_jvm()
            r2 = 2
            r0.<init>(r4, r1, r3)
            r2 = 4
            return r0
    }
}
