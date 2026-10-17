package kotlin.reflect.jvm.internal.impl.builtins.jvm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class JvmBuiltInClassDescriptorFactory$cloneable$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorImpl> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.storage.StorageManager $storageManager;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory this$0;

    JvmBuiltInClassDescriptorFactory$cloneable$2(kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory r2, kotlin.reflect.jvm.internal.impl.storage.StorageManager r3) {
            r1 = this;
            r0 = 6
            r1.this$0 = r2
            r0 = 5
            r1.$storageManager = r3
            r0 = 0
            r2 = 0
            r0 = 4
            r1.<init>(r2)
            r0 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorImpl r0 = r2.m110invoke()
            r1 = 3
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorImpl m110invoke() {
            r11 = this;
            r10 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorImpl r9 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorImpl
            r10 = 7
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory r0 = r11.this$0
            r10 = 7
            kotlin.jvm.functions.Function1 r0 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory.access$getComputeContainingDeclaration$p(r0)
            r10 = 7
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory r1 = r11.this$0
            r10 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r1 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory.access$getModuleDescriptor$p(r1)
            r10 = 2
            java.lang.Object r0 = r0.invoke(r1)
            r1 = r0
            r1 = r0
            r10 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor) r1
            r10 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r2 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory.access$getCLONEABLE_NAME$cp()
            r10 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r3 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.ABSTRACT
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r4 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.INTERFACE
            r10 = 6
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory r0 = r11.this$0
            r10 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r0 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory.access$getModuleDescriptor$p(r0)
            r10 = 6
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r0 = r0.getBuiltIns()
            r10 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r0.getAnyType()
            r10 = 2
            java.util.List r0 = kotlin.collections.CollectionsKt.listOf(r0)
            r5 = r0
            r5 = r0
            r10 = 6
            java.util.Collection r5 = (java.util.Collection) r5
            r10 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r6 = kotlin.reflect.jvm.internal.impl.descriptors.SourceElement.NO_SOURCE
            r10 = 2
            r7 = 0
            r10 = 4
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r8 = r11.$storageManager
            r0 = r9
            r0 = r9
            r10 = 6
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            r10 = 1
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r0 = r11.$storageManager
            kotlin.reflect.jvm.internal.impl.builtins.jvm.CloneableClassScope r1 = new kotlin.reflect.jvm.internal.impl.builtins.jvm.CloneableClassScope
            r10 = 5
            r1.<init>(r0, r9)
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            r10 = 4
            r2 = 0
            r10 = 0
            r9.initialize(r1, r0, r2)
            r10 = 6
            return r9
    }
}
