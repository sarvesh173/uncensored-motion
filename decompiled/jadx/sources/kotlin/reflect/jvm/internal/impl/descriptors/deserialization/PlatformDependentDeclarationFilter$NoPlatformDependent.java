package kotlin.reflect.jvm.internal.impl.descriptors.deserialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class PlatformDependentDeclarationFilter$NoPlatformDependent implements kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter {
    public static final kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter$NoPlatformDependent INSTANCE = null;

    static {
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter$NoPlatformDependent r0 = new kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter$NoPlatformDependent
            r1 = 4
            r0.<init>()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter$NoPlatformDependent.INSTANCE = r0
            r1 = 4
            return
    }

    private PlatformDependentDeclarationFilter$NoPlatformDependent() {
            r1 = this;
            r1.<init>()
            r0 = 6
            return
    }

    public boolean isFunctionAvailable(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3, kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "scsrslsprieoact"
            java.lang.String r0 = "classDescriptor"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r3 = "ipumDefoiosrccnrtt"
            java.lang.String r3 = "functionDescriptor"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r3 = r4.getAnnotations()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilterKt.getPLATFORM_DEPENDENT_ANNOTATION_FQ_NAME()
            r1 = 1
            boolean r3 = r3.hasAnnotation(r4)
            r1 = 0
            r3 = r3 ^ 1
            r1 = 0
            return r3
    }
}
