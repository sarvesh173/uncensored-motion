package kotlin.reflect.jvm.internal.impl.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$3 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor, kotlin.sequences.Sequence<? extends kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor>> {
    public static final kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$3 INSTANCE = null;

    static {
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$3 r0 = new kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$3
            r1 = 6
            r0.<init>()
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$3.INSTANCE = r0
            r1 = 1
            return
    }

    TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$3() {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 1
            r2.<init>(r0)
            r1 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor) r2
            r0 = 5
            kotlin.sequences.Sequence r2 = r1.invoke(r2)
            r0 = 1
            return r2
    }

    public final kotlin.sequences.Sequence<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> invoke(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "ti"
            java.lang.String r0 = "it"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor) r3
            r1 = 7
            java.util.List r3 = r3.getTypeParameters()
            r1 = 2
            java.lang.String r0 = "it as CallableDescriptor).typeParameters"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r1 = 6
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            kotlin.sequences.Sequence r3 = kotlin.collections.CollectionsKt.asSequence(r3)
            r1 = 7
            return r3
    }
}
