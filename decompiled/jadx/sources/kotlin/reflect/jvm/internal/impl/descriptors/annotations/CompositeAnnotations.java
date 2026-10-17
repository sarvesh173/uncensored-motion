package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAnnotations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Annotations.kt\norg/jetbrains/kotlin/descriptors/annotations/CompositeAnnotations\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,123:1\n1726#2,3:124\n1360#2:129\n1446#2,5:130\n1229#3,2:127\n*S KotlinDebug\n*F\n+ 1 Annotations.kt\norg/jetbrains/kotlin/descriptors/annotations/CompositeAnnotations\n*L\n105#1:124,3\n112#1:129\n112#1:130,5\n107#1:127,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class CompositeAnnotations implements kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations {
    private final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations> delegates;



    public CompositeAnnotations(java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations> r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "dgstseela"
            java.lang.String r0 = "delegates"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            r2.<init>()
            r2.delegates = r3
            return
    }

    public CompositeAnnotations(kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations... r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "delegates"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.util.List r3 = kotlin.collections.ArraysKt.toList(r3)
            r1 = 0
            r2.<init>(r3)
            r1 = 1
            return
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    /* renamed from: findAnnotation */
    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor mo154findAnnotation(kotlin.reflect.jvm.internal.impl.name.FqName r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "fqName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations> r0 = r3.delegates
            r2 = 7
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r2 = 4
            kotlin.sequences.Sequence r0 = kotlin.collections.CollectionsKt.asSequence(r0)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations$findAnnotation$1 r1 = new kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations$findAnnotation$1
            r2 = 3
            r1.<init>(r4)
            r2 = 1
            kotlin.sequences.Sequence r4 = kotlin.sequences.SequencesKt.mapNotNull(r0, r1)
            r2 = 2
            java.lang.Object r4 = kotlin.sequences.SequencesKt.firstOrNull(r4)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor) r4
            r2 = 0
            return r4
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public boolean hasAnnotation(kotlin.reflect.jvm.internal.impl.name.FqName r4) {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "fNqmem"
            java.lang.String r0 = "fqName"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations> r0 = r3.delegates
            r2 = 5
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            kotlin.sequences.Sequence r0 = kotlin.collections.CollectionsKt.asSequence(r0)
            r2 = 4
            java.util.Iterator r0 = r0.iterator()
        L18:
            r2 = 2
            boolean r1 = r0.hasNext()
            r2 = 4
            if (r1 == 0) goto L34
            r2 = 1
            java.lang.Object r1 = r0.next()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r1 = (kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations) r1
            r2 = 2
            boolean r1 = r1.hasAnnotation(r4)
            r2 = 3
            if (r1 == 0) goto L18
            r2 = 5
            r4 = 1
            r2 = 3
            goto L36
        L34:
            r2 = 1
            r4 = 0
        L36:
            r2 = 2
            return r4
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public boolean isEmpty() {
            r4 = this;
            r3 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations> r0 = r4.delegates
            r3 = 2
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r3 = 2
            boolean r1 = r0 instanceof java.util.Collection
            r3 = 0
            r2 = 1
            if (r1 == 0) goto L1c
            r1 = r0
            r1 = r0
            r3 = 7
            java.util.Collection r1 = (java.util.Collection) r1
            r3 = 2
            boolean r1 = r1.isEmpty()
            r3 = 2
            if (r1 == 0) goto L1c
            r3 = 5
            goto L3b
        L1c:
            r3 = 4
            java.util.Iterator r0 = r0.iterator()
        L21:
            r3 = 6
            boolean r1 = r0.hasNext()
            r3 = 3
            if (r1 == 0) goto L3b
            r3 = 3
            java.lang.Object r1 = r0.next()
            r3 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r1 = (kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations) r1
            r3 = 5
            boolean r1 = r1.isEmpty()
            r3 = 3
            if (r1 != 0) goto L21
            r3 = 3
            r2 = 0
        L3b:
            r3 = 2
            return r2
    }

    @Override // java.lang.Iterable
    public java.util.Iterator<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor> iterator() {
            r3 = this;
            r2 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations> r0 = r3.delegates
            r2 = 7
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r2 = 7
            kotlin.sequences.Sequence r0 = kotlin.collections.CollectionsKt.asSequence(r0)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations$iterator$1 r1 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations.C00271.INSTANCE
            r2 = 2
            kotlin.sequences.Sequence r0 = kotlin.sequences.SequencesKt.flatMap(r0, r1)
            r2 = 2
            java.util.Iterator r0 = r0.iterator()
            r2 = 0
            return r0
    }
}
