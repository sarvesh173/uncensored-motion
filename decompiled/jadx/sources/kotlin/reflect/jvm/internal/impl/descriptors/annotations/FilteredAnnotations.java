package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAnnotations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Annotations.kt\norg/jetbrains/kotlin/descriptors/annotations/FilteredAnnotations\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,123:1\n766#2:124\n857#2,2:125\n1747#2,3:127\n*S KotlinDebug\n*F\n+ 1 Annotations.kt\norg/jetbrains/kotlin/descriptors/annotations/FilteredAnnotations\n*L\n69#1:124\n69#1:125,2\n72#1:127,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class FilteredAnnotations implements kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations {
    private final kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations delegate;
    private final kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.name.FqName, java.lang.Boolean> fqNameFilter;
    private final boolean isDefinitelyNewInference;

    public FilteredAnnotations(kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r3, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.FqName, java.lang.Boolean> r4) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "aesegtdl"
            java.lang.String r0 = "delegate"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "imlmNaqeefFt"
            java.lang.String r0 = "fqNameFilter"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 0
            r0 = 0
            r1 = 7
            r2.<init>(r3, r0, r4)
            r1 = 1
            return
    }

    public FilteredAnnotations(kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r3, boolean r4, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.FqName, java.lang.Boolean> r5) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "eeelotda"
            java.lang.String r0 = "delegate"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "NaefebqrtFml"
            java.lang.String r0 = "fqNameFilter"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 7
            r2.<init>()
            r1 = 4
            r2.delegate = r3
            r1 = 3
            r2.isDefinitelyNewInference = r4
            r1 = 3
            r2.fqNameFilter = r5
            r1 = 7
            return
    }

    private final boolean shouldBeReturned(kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = r3.getFqName()
            r1 = 2
            if (r3 == 0) goto L1f
            r1 = 4
            kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.name.FqName, java.lang.Boolean> r0 = r2.fqNameFilter
            r1 = 0
            java.lang.Object r3 = r0.invoke(r3)
            r1 = 0
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r1 = 0
            boolean r3 = r3.booleanValue()
            r1 = 1
            if (r3 == 0) goto L1f
            r1 = 3
            r3 = 1
            goto L21
        L1f:
            r1 = 6
            r3 = 0
        L21:
            r1 = 5
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor findAnnotation(kotlin.reflect.jvm.internal.impl.name.FqName r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "uqmNae"
            java.lang.String r0 = "fqName"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.name.FqName, java.lang.Boolean> r0 = r2.fqNameFilter
            r1 = 7
            java.lang.Object r0 = r0.invoke(r3)
            r1 = 2
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r1 = 2
            boolean r0 = r0.booleanValue()
            r1 = 1
            if (r0 == 0) goto L27
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = r2.delegate
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r3 = r0.findAnnotation(r3)
            r1 = 3
            goto L29
        L27:
            r1 = 0
            r3 = 0
        L29:
            r1 = 5
            return r3
    }

    public boolean hasAnnotation(kotlin.reflect.jvm.internal.impl.name.FqName r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "qpfaNm"
            java.lang.String r0 = "fqName"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.name.FqName, java.lang.Boolean> r0 = r2.fqNameFilter
            java.lang.Object r0 = r0.invoke(r3)
            r1 = 1
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r1 = 6
            boolean r0 = r0.booleanValue()
            r1 = 5
            if (r0 == 0) goto L26
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = r2.delegate
            r1 = 0
            boolean r3 = r0.hasAnnotation(r3)
            r1 = 6
            goto L28
        L26:
            r1 = 4
            r3 = 0
        L28:
            r1 = 7
            return r3
    }

    public boolean isEmpty() {
            r5 = this;
            r4 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = r5.delegate
            r4 = 1
            boolean r1 = r0 instanceof java.util.Collection
            r4 = 6
            r2 = 1
            r4 = 7
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L1f
            r1 = r0
            r1 = r0
            r4 = 2
            java.util.Collection r1 = (java.util.Collection) r1
            r4 = 0
            boolean r1 = r1.isEmpty()
            r4 = 0
            if (r1 == 0) goto L1f
        L1a:
            r4 = 3
            r0 = r3
            r0 = r3
            r4 = 1
            goto L3f
        L1f:
            r4 = 3
            java.util.Iterator r0 = r0.iterator()
        L24:
            r4 = 5
            boolean r1 = r0.hasNext()
            r4 = 7
            if (r1 == 0) goto L1a
            r4 = 1
            java.lang.Object r1 = r0.next()
            r4 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor) r1
            r4 = 3
            boolean r1 = r5.shouldBeReturned(r1)
            r4 = 2
            if (r1 == 0) goto L24
            r4 = 6
            r0 = r2
            r0 = r2
        L3f:
            r4 = 3
            boolean r1 = r5.isDefinitelyNewInference
            r4 = 4
            if (r1 == 0) goto L4f
            r4 = 4
            if (r0 != 0) goto L4a
            r4 = 0
            goto L52
        L4a:
            r4 = 3
            r2 = r3
            r2 = r3
            r4 = 5
            goto L52
        L4f:
            r4 = 7
            r2 = r0
            r2 = r0
        L52:
            r4 = 2
            return r2
    }

    public java.util.Iterator<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor> iterator() {
            r5 = this;
            r4 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = r5.delegate
            r4 = 1
            java.util.ArrayList r1 = new java.util.ArrayList
            r4 = 5
            r1.<init>()
            r4 = 0
            java.util.Iterator r0 = r0.iterator()
        Lf:
            r4 = 4
            boolean r2 = r0.hasNext()
            r4 = 4
            if (r2 == 0) goto L2e
            r4 = 3
            java.lang.Object r2 = r0.next()
            r3 = r2
            r3 = r2
            r4 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor) r3
            r4 = 3
            boolean r3 = r5.shouldBeReturned(r3)
            r4 = 5
            if (r3 == 0) goto Lf
            r1.add(r2)
            r4 = 6
            goto Lf
        L2e:
            r4 = 4
            java.util.Iterator r0 = r1.iterator()
            r4 = 3
            return r0
    }
}
