package kotlin.reflect.jvm.internal.impl.builtins.jvm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class CloneableClassScope extends kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope {
    private static final kotlin.reflect.jvm.internal.impl.name.Name CLONE_NAME = null;
    public static final kotlin.reflect.jvm.internal.impl.builtins.jvm.CloneableClassScope.Companion Companion = null;

    static {
            kotlin.reflect.jvm.internal.impl.builtins.jvm.CloneableClassScope$Companion r0 = new kotlin.reflect.jvm.internal.impl.builtins.jvm.CloneableClassScope$Companion
            r2 = 3
            r1 = 0
            r2 = 5
            r0.<init>(r1)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.builtins.jvm.CloneableClassScope.Companion = r0
            java.lang.String r0 = "cosle"
            java.lang.String r0 = "clone"
            r2 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r0)
            r2 = 6
            java.lang.String r1 = "/ntmdoe)n/(e/rcii/efl"
            java.lang.String r1 = "identifier(\"clone\")"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.builtins.jvm.CloneableClassScope.CLONE_NAME = r0
            r2 = 5
            return
    }

    public CloneableClassScope(kotlin.reflect.jvm.internal.impl.storage.StorageManager r3, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "ngaMorartsgeae"
            java.lang.String r0 = "storageManager"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "gnnisbnaisClota"
            java.lang.String r0 = "containingClass"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            r2.<init>(r3, r4)
            r1 = 7
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.name.Name access$getCLONE_NAME$cp() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.builtins.jvm.CloneableClassScope.CLONE_NAME
            r1 = 6
            return r0
    }

    protected java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor> computeDeclaredFunctions() {
            r15 = this;
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r15.getContainingClass()
            r14 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r1 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            r14 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r1 = r1.getEMPTY()
            r14 = 3
            kotlin.reflect.jvm.internal.impl.name.Name r2 = kotlin.reflect.jvm.internal.impl.builtins.jvm.CloneableClassScope.CLONE_NAME
            r14 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r3 = kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind.DECLARATION
            r14 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r4 = kotlin.reflect.jvm.internal.impl.descriptors.SourceElement.NO_SOURCE
            r14 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl r0 = kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl.create(r0, r1, r2, r3, r4)
            r14 = 3
            r6 = 0
            r14 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = r15.getContainingClass()
            r14 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r7 = r1.getThisAsReceiverParameter()
            r14 = 1
            java.util.List r8 = kotlin.collections.CollectionsKt.emptyList()
            r14 = 7
            java.util.List r9 = kotlin.collections.CollectionsKt.emptyList()
            r14 = 2
            java.util.List r10 = kotlin.collections.CollectionsKt.emptyList()
            r14 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = r15.getContainingClass()
            r14 = 1
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r1 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getBuiltIns(r1)
            r14 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r11 = r1.getAnyType()
            r14 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r12 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.OPEN
            r14 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r13 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.PROTECTED
            r5 = r0
            r5 = r0
            r14 = 2
            r5.m180initialize(r6, r7, r8, r9, r10, r11, r12, r13)
            r14 = 6
            java.util.List r0 = kotlin.collections.CollectionsKt.listOf(r0)
            r14 = 1
            return r0
    }
}
