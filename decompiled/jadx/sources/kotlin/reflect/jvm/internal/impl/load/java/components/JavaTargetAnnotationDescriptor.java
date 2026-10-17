package kotlin.reflect.jvm.internal.impl.load.java.components;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class JavaTargetAnnotationDescriptor extends kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationDescriptor {
    static final /* synthetic */ kotlin.reflect.KProperty<java.lang.Object>[] $$delegatedProperties = null;
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue allValueArguments$delegate;

    static {
            r5 = 6
            r0 = 1
            r5 = 0
            kotlin.reflect.KProperty[] r0 = new kotlin.reflect.KProperty[r0]
            r5 = 6
            kotlin.jvm.internal.PropertyReference1Impl r1 = new kotlin.jvm.internal.PropertyReference1Impl
            r5 = 3
            java.lang.Class<kotlin.reflect.jvm.internal.impl.load.java.components.JavaTargetAnnotationDescriptor> r2 = kotlin.reflect.jvm.internal.impl.load.java.components.JavaTargetAnnotationDescriptor.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.load.java.components.JavaTargetAnnotationDescriptor> r2 = kotlin.reflect.jvm.internal.impl.load.java.components.JavaTargetAnnotationDescriptor.class
            r5 = 4
            kotlin.reflect.KClass r2 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            r5 = 7
            java.lang.String r3 = "AessVuunlmalagtle"
            java.lang.String r3 = "allValueArguments"
            java.lang.String r4 = "Mg/mraeuiu/)a;tttLelmValvA(slAjgnueal"
            java.lang.String r4 = "getAllValueArguments()Ljava/util/Map;"
            r1.<init>(r2, r3, r4)
            r5 = 6
            kotlin.reflect.KProperty1 r1 = kotlin.jvm.internal.Reflection.property1(r1)
            r5 = 3
            r2 = 0
            r5 = 6
            r0[r2] = r1
            r5 = 6
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaTargetAnnotationDescriptor.$$delegatedProperties = r0
            r5 = 7
            return
    }

    public JavaTargetAnnotationDescriptor(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation r3, kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r4) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "aonnoiotta"
            java.lang.String r0 = "annotation"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r0 = "c"
            java.lang.String r0 = "c"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames$FqNames.target
            r1 = 4
            r2.<init>(r4, r3, r0)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r3 = r4.getStorageManager()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaTargetAnnotationDescriptor$allValueArguments$2 r4 = new kotlin.reflect.jvm.internal.impl.load.java.components.JavaTargetAnnotationDescriptor$allValueArguments$2
            r1 = 6
            r4.<init>(r2)
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r3 = r3.createLazyValue(r4)
            r1 = 2
            r2.allValueArguments$delegate = r3
            r1 = 0
            return
    }

    public java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<java.lang.Object>> getAllValueArguments() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r0 = r4.allValueArguments$delegate
            r3 = 1
            kotlin.reflect.KProperty<java.lang.Object>[] r1 = kotlin.reflect.jvm.internal.impl.load.java.components.JavaTargetAnnotationDescriptor.$$delegatedProperties
            r3 = 1
            r2 = 0
            r3 = 0
            r1 = r1[r2]
            r3 = 2
            java.lang.Object r0 = kotlin.reflect.jvm.internal.impl.storage.StorageKt.getValue(r0, r4, r1)
            r3 = 3
            java.util.Map r0 = (java.util.Map) r0
            r3 = 2
            return r0
    }
}
