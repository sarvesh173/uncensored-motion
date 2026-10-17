package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class DeserializedAnnotations implements kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations {
    static final /* synthetic */ kotlin.reflect.KProperty<java.lang.Object>[] $$delegatedProperties = null;
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue annotations$delegate;

    static {
            r5 = 0
            r0 = 1
            r5 = 7
            kotlin.reflect.KProperty[] r0 = new kotlin.reflect.KProperty[r0]
            r5 = 3
            kotlin.jvm.internal.PropertyReference1Impl r1 = new kotlin.jvm.internal.PropertyReference1Impl
            r5 = 6
            java.lang.Class<kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedAnnotations> r2 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedAnnotations.class
            r5 = 1
            kotlin.reflect.KClass r2 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            r5 = 1
            java.lang.String r3 = "stsaiaotnnn"
            java.lang.String r3 = "annotations"
            r5 = 7
            java.lang.String r4 = "Atsmlnsiatoai/oLgu;tnve/ajtLn(it"
            java.lang.String r4 = "getAnnotations()Ljava/util/List;"
            r5 = 0
            r1.<init>(r2, r3, r4)
            r5 = 4
            kotlin.reflect.KProperty1 r1 = kotlin.jvm.internal.Reflection.property1(r1)
            r5 = 0
            r2 = 0
            r5 = 1
            r0[r2] = r1
            r5 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedAnnotations.$$delegatedProperties = r0
            r5 = 1
            return
    }

    public DeserializedAnnotations(kotlin.reflect.jvm.internal.impl.storage.StorageManager r3, kotlin.jvm.functions.Function0<? extends java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor>> r4) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "eaarosotngMega"
            java.lang.String r0 = "storageManager"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "cmuetbo"
            java.lang.String r0 = "compute"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            r2.<init>()
            r1 = 4
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r3 = r3.createLazyValue(r4)
            r1 = 0
            r2.annotations$delegate = r3
            r1 = 4
            return
    }

    private final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor> getAnnotations() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r0 = r4.annotations$delegate
            r3 = 0
            kotlin.reflect.KProperty<java.lang.Object>[] r1 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedAnnotations.$$delegatedProperties
            r3 = 1
            r2 = 0
            r3 = 5
            r1 = r1[r2]
            r3 = 7
            java.lang.Object r0 = kotlin.reflect.jvm.internal.impl.storage.StorageKt.getValue(r0, r4, r1)
            r3 = 0
            java.util.List r0 = (java.util.List) r0
            r3 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor findAnnotation(kotlin.reflect.jvm.internal.impl.name.FqName r2) {
            r1 = this;
            r0 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r2 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.DefaultImpls.findAnnotation(r1, r2)
            r0 = 4
            return r2
    }

    public boolean hasAnnotation(kotlin.reflect.jvm.internal.impl.name.FqName r2) {
            r1 = this;
            r0 = 7
            boolean r2 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.DefaultImpls.hasAnnotation(r1, r2)
            r0 = 4
            return r2
    }

    public boolean isEmpty() {
            r2 = this;
            r1 = 4
            java.util.List r0 = r2.getAnnotations()
            r1 = 5
            boolean r0 = r0.isEmpty()
            r1 = 7
            return r0
    }

    public java.util.Iterator<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor> iterator() {
            r2 = this;
            r1 = 2
            java.util.List r0 = r2.getAnnotations()
            r1 = 0
            java.util.Iterator r0 = r0.iterator()
            r1 = 2
            return r0
    }
}
