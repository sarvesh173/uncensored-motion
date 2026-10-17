package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class BuiltInAnnotationDescriptor implements kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor {
    private final java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?>> allValueArguments;
    private final kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns builtIns;
    private final kotlin.reflect.jvm.internal.impl.name.FqName fqName;
    private final kotlin.Lazy type$delegate;

    public BuiltInAnnotationDescriptor(kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r3, kotlin.reflect.jvm.internal.impl.name.FqName r4, java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, ? extends kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?>> r5) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "bIssitnu"
            java.lang.String r0 = "builtIns"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r0 = "amfmeN"
            java.lang.String r0 = "fqName"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            java.lang.String r0 = "uVlaoeAgtllmaresn"
            java.lang.String r0 = "allValueArguments"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 5
            r2.<init>()
            r1 = 7
            r2.builtIns = r3
            r1 = 3
            r2.fqName = r4
            r1 = 5
            r2.allValueArguments = r5
            r1 = 0
            kotlin.LazyThreadSafetyMode r3 = kotlin.LazyThreadSafetyMode.PUBLICATION
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.BuiltInAnnotationDescriptor$type$2 r4 = new kotlin.reflect.jvm.internal.impl.descriptors.annotations.BuiltInAnnotationDescriptor$type$2
            r1 = 5
            r4.<init>(r2)
            r1 = 3
            kotlin.Lazy r3 = kotlin.LazyKt.lazy(r3, r4)
            r1 = 1
            r2.type$delegate = r3
            r1 = 4
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns access$getBuiltIns$p(kotlin.reflect.jvm.internal.impl.descriptors.annotations.BuiltInAnnotationDescriptor r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r1 = r1.builtIns
            r0 = 7
            return r1
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?>> getAllValueArguments() {
            r2 = this;
            r1 = 0
            java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?>> r0 = r2.allValueArguments
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public kotlin.reflect.jvm.internal.impl.name.FqName getFqName() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r2.fqName
            r1 = 7
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public kotlin.reflect.jvm.internal.impl.descriptors.SourceElement getSource() {
            r3 = this;
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r0 = kotlin.reflect.jvm.internal.impl.descriptors.SourceElement.NO_SOURCE
            r2 = 6
            java.lang.String r1 = "_ROCUbENS"
            java.lang.String r1 = "NO_SOURCE"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 3
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public kotlin.reflect.jvm.internal.impl.types.KotlinType getType() {
            r3 = this;
            r2 = 6
            kotlin.Lazy r0 = r3.type$delegate
            r2 = 7
            java.lang.Object r0 = r0.getValue()
            r2 = 2
            java.lang.String r1 = "t)g.(-uype.>.<e"
            java.lang.String r1 = "<get-type>(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r0
            r2 = 0
            return r0
    }
}
