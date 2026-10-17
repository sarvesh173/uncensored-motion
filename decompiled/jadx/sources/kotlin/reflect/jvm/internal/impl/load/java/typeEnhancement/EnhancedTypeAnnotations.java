package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class EnhancedTypeAnnotations implements kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations {
    private final kotlin.reflect.jvm.internal.impl.name.FqName fqNameToMatch;

    public EnhancedTypeAnnotations(kotlin.reflect.jvm.internal.impl.name.FqName r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "eTsNqohaamtMc"
            java.lang.String r0 = "fqNameToMatch"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            r2.<init>()
            r1 = 7
            r2.fqNameToMatch = r3
            r1 = 6
            return
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor findAnnotation(kotlin.reflect.jvm.internal.impl.name.FqName r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.EnhancedTypeAnnotationDescriptor r2 = r1.m144findAnnotation(r2)
            r0 = 4
            return r2
    }

    /* renamed from: findAnnotation, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.EnhancedTypeAnnotationDescriptor m144findAnnotation(kotlin.reflect.jvm.internal.impl.name.FqName r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "eqNmaf"
            java.lang.String r0 = "fqName"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r2.fqNameToMatch
            r1 = 1
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r0)
            r1 = 2
            if (r3 == 0) goto L19
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.EnhancedTypeAnnotationDescriptor r3 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.EnhancedTypeAnnotationDescriptor.INSTANCE
            r1 = 3
            goto L1b
        L19:
            r1 = 6
            r3 = 0
        L1b:
            r1 = 6
            return r3
    }

    public boolean hasAnnotation(kotlin.reflect.jvm.internal.impl.name.FqName r2) {
            r1 = this;
            r0 = 4
            boolean r2 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.DefaultImpls.hasAnnotation(r1, r2)
            r0 = 7
            return r2
    }

    public boolean isEmpty() {
            r2 = this;
            r1 = 5
            r0 = 0
            return r0
    }

    public java.util.Iterator<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor> iterator() {
            r2 = this;
            r1 = 4
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r1 = 5
            java.util.Iterator r0 = r0.iterator()
            r1 = 5
            return r0
    }
}
