package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class AnnotationsTypeAttribute extends kotlin.reflect.jvm.internal.impl.types.TypeAttribute<kotlin.reflect.jvm.internal.impl.types.AnnotationsTypeAttribute> {
    private final kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations annotations;

    public AnnotationsTypeAttribute(kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "tasoinatnsn"
            java.lang.String r0 = "annotations"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            r2.<init>()
            r1 = 6
            r2.annotations = r3
            r1 = 7
            return
    }

    public kotlin.reflect.jvm.internal.impl.types.AnnotationsTypeAttribute add(kotlin.reflect.jvm.internal.impl.types.AnnotationsTypeAttribute r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 != 0) goto L6
            r2 = 2
            return r3
        L6:
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.AnnotationsTypeAttribute r0 = new kotlin.reflect.jvm.internal.impl.types.AnnotationsTypeAttribute
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r1 = r3.annotations
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r4 = r4.annotations
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r4 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationsKt.composeAnnotations(r1, r4)
            r2 = 7
            r0.<init>(r4)
            r2 = 3
            return r0
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.TypeAttribute add(kotlin.reflect.jvm.internal.impl.types.TypeAttribute r2) {
            r1 = this;
            kotlin.reflect.jvm.internal.impl.types.AnnotationsTypeAttribute r2 = (kotlin.reflect.jvm.internal.impl.types.AnnotationsTypeAttribute) r2
            r0 = 5
            kotlin.reflect.jvm.internal.impl.types.AnnotationsTypeAttribute r2 = r1.add(r2)
            r0 = 5
            return r2
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.types.AnnotationsTypeAttribute
            r1 = 3
            if (r0 != 0) goto L9
            r3 = 0
            r1 = 1
            return r3
        L9:
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.AnnotationsTypeAttribute r3 = (kotlin.reflect.jvm.internal.impl.types.AnnotationsTypeAttribute) r3
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r3 = r3.annotations
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = r2.annotations
            r1 = 2
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r0)
            r1 = 3
            return r3
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations getAnnotations() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = r2.annotations
            r1 = 2
            return r0
    }

    public kotlin.reflect.KClass<? extends kotlin.reflect.jvm.internal.impl.types.AnnotationsTypeAttribute> getKey() {
            r2 = this;
            r1 = 3
            java.lang.Class<kotlin.reflect.jvm.internal.impl.types.AnnotationsTypeAttribute> r0 = kotlin.reflect.jvm.internal.impl.types.AnnotationsTypeAttribute.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.types.AnnotationsTypeAttribute> r0 = kotlin.reflect.jvm.internal.impl.types.AnnotationsTypeAttribute.class
            r1 = 6
            kotlin.reflect.KClass r0 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r0)
            r1 = 0
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = r2.annotations
            r1 = 7
            int r0 = r0.hashCode()
            r1 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.AnnotationsTypeAttribute intersect(kotlin.reflect.jvm.internal.impl.types.AnnotationsTypeAttribute r2) {
            r1 = this;
            r0 = 4
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r1)
            r0 = 1
            if (r2 == 0) goto Lc
            r2 = r1
            r2 = r1
            r0 = 4
            goto Le
        Lc:
            r2 = 0
            r0 = r2
        Le:
            return r2
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.TypeAttribute intersect(kotlin.reflect.jvm.internal.impl.types.TypeAttribute r2) {
            r1 = this;
            r0 = 1
            kotlin.reflect.jvm.internal.impl.types.AnnotationsTypeAttribute r2 = (kotlin.reflect.jvm.internal.impl.types.AnnotationsTypeAttribute) r2
            r0 = 4
            kotlin.reflect.jvm.internal.impl.types.AnnotationsTypeAttribute r2 = r1.intersect(r2)
            r0 = 4
            return r2
    }
}
