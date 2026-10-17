package kotlin.reflect.jvm.internal.impl.load.java.lazy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class LazyJavaAnnotations implements kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations {
    private final kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation, kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor> annotationDescriptors;
    private final kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner annotationOwner;
    private final boolean areAnnotationsFreshlySupported;
    private final kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext c;

    public LazyJavaAnnotations(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r3, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner r4, boolean r5) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "c"
            java.lang.String r0 = "c"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r0 = "tasionnnwOaerno"
            java.lang.String r0 = "annotationOwner"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            r2.<init>()
            r1 = 4
            r2.c = r3
            r2.annotationOwner = r4
            r1 = 3
            r2.areAnnotationsFreshlySupported = r5
            r1 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r3 = r3.getComponents()
            r1 = 4
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r3 = r3.getStorageManager()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations$annotationDescriptors$1 r4 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations$annotationDescriptors$1
            r1 = 5
            r4.<init>(r2)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable r3 = r3.createMemoizedFunctionWithNullableValues(r4)
            r1 = 4
            r2.annotationDescriptors = r3
            r1 = 7
            return
    }

    public /* synthetic */ LazyJavaAnnotations(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r2, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner r3, boolean r4, int r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r0 = 4
            r5 = r5 & 4
            r0 = 4
            if (r5 == 0) goto L8
            r4 = 0
            r0 = r4
        L8:
            r1.<init>(r2, r3, r4)
            r0 = 4
            return
    }

    public static final /* synthetic */ boolean access$getAreAnnotationsFreshlySupported$p(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = r1.areAnnotationsFreshlySupported
            r0 = 0
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext access$getC$p(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations r1) {
            r0 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r1 = r1.c
            r0 = 6
            return r1
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor findAnnotation(kotlin.reflect.jvm.internal.impl.name.FqName r5) {
            r4 = this;
            r3 = 4
            java.lang.String r0 = "fNammq"
            java.lang.String r0 = "fqName"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner r0 = r4.annotationOwner
            r3 = 0
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation r0 = r0.mo138findAnnotation(r5)
            r3 = 6
            if (r0 == 0) goto L21
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation, kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor> r1 = r4.annotationDescriptors
            r3 = 5
            java.lang.Object r0 = r1.invoke(r0)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor) r0
            r3 = 2
            if (r0 != 0) goto L2f
        L21:
            r3 = 5
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationMapper r0 = kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationMapper.INSTANCE
            r3 = 0
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner r1 = r4.annotationOwner
            r3 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r2 = r4.c
            r3 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r0 = r0.findMappedJavaAnnotation(r5, r1, r2)
        L2f:
            r3 = 3
            return r0
    }

    public boolean hasAnnotation(kotlin.reflect.jvm.internal.impl.name.FqName r2) {
            r1 = this;
            r0 = 1
            boolean r2 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.DefaultImpls.hasAnnotation(r1, r2)
            r0 = 4
            return r2
    }

    public boolean isEmpty() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner r0 = r2.annotationOwner
            java.util.Collection r0 = r0.getAnnotations()
            r1 = 5
            boolean r0 = r0.isEmpty()
            r1 = 3
            if (r0 == 0) goto L1d
            r1 = 6
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner r0 = r2.annotationOwner
            boolean r0 = r0.isDeprecatedInJavaDoc()
            r1 = 4
            if (r0 != 0) goto L1d
            r1 = 4
            r0 = 1
            r1 = 2
            goto L1f
        L1d:
            r1 = 0
            r0 = 0
        L1f:
            r1 = 7
            return r0
    }

    public java.util.Iterator<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor> iterator() {
            r6 = this;
            r5 = 7
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner r0 = r6.annotationOwner
            r5 = 5
            java.util.Collection r0 = r0.getAnnotations()
            r5 = 6
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r5 = 2
            kotlin.sequences.Sequence r0 = kotlin.collections.CollectionsKt.asSequence(r0)
            r5 = 4
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation, kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor> r1 = r6.annotationDescriptors
            r5 = 2
            kotlin.sequences.Sequence r0 = kotlin.sequences.SequencesKt.map(r0, r1)
            r5 = 2
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationMapper r1 = kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationMapper.INSTANCE
            r5 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.FqNames.deprecated
            r5 = 1
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner r3 = r6.annotationOwner
            r5 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r4 = r6.c
            r5 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r1 = r1.findMappedJavaAnnotation(r2, r3, r4)
            r5 = 3
            kotlin.sequences.Sequence r0 = kotlin.sequences.SequencesKt.plus(r0, r1)
            r5 = 5
            kotlin.sequences.Sequence r0 = kotlin.sequences.SequencesKt.filterNotNull(r0)
            r5 = 4
            java.util.Iterator r0 = r0.iterator()
            r5 = 0
            return r0
    }
}
