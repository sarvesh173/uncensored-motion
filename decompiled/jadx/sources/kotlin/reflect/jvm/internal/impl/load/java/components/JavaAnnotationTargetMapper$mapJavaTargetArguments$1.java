package kotlin.reflect.jvm.internal.impl.load.java.components;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class JavaAnnotationTargetMapper$mapJavaTargetArguments$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor, kotlin.reflect.jvm.internal.impl.types.KotlinType> {
    public static final kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationTargetMapper$mapJavaTargetArguments$1 INSTANCE = null;

    static {
            r1 = 1
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationTargetMapper$mapJavaTargetArguments$1 r0 = new kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationTargetMapper$mapJavaTargetArguments$1
            r1 = 3
            r0.<init>()
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationTargetMapper$mapJavaTargetArguments$1.INSTANCE = r0
            r1 = 0
            return
    }

    JavaAnnotationTargetMapper$mapJavaTargetArguments$1() {
            r2 = this;
            r1 = 0
            r0 = 1
            r1 = 1
            r2.<init>(r0)
            r1 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor) r2
            r0 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = r1.invoke(r2)
            r0 = 6
            return r2
    }

    public final kotlin.reflect.jvm.internal.impl.types.KotlinType invoke(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r4) {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "museod"
            java.lang.String r0 = "module"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationMapper r0 = kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationMapper.INSTANCE
            r2 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r0.getTARGET_ANNOTATION_ALLOWED_TARGETS$descriptors_jvm()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r4 = r4.getBuiltIns()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames$FqNames.target
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r4 = r4.getBuiltInClassByFqName(r1)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r4 = kotlin.reflect.jvm.internal.impl.load.java.components.DescriptorResolverUtils.getAnnotationParameterByName(r0, r4)
            r2 = 7
            if (r4 == 0) goto L2e
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = r4.getType()
            r2 = 6
            goto L30
        L2e:
            r2 = 4
            r4 = 0
        L30:
            r2 = 2
            if (r4 != 0) goto L3f
            r2 = 4
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r4 = kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind.UNMAPPED_ANNOTATION_TARGET_TYPE
            r2 = 1
            r0 = 0
            r2 = 4
            java.lang.String[] r0 = new java.lang.String[r0]
            kotlin.reflect.jvm.internal.impl.types.error.ErrorType r4 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.createErrorType(r4, r0)
        L3f:
            r2 = 5
            return r4
    }
}
