package kotlin.reflect.jvm.internal.impl.resolve;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor, java.lang.Boolean> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor $a;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor $b;

    DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1$1(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r2, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r3) {
            r1 = this;
            r0 = 2
            r1.$a = r2
            r0 = 1
            r1.$b = r3
            r2 = 3
            r2 = 2
            r0 = 3
            r1.<init>(r2)
            r0 = 7
            return
    }

    public final java.lang.Boolean invoke(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r0 = r2.$a
            r1 = 6
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r0)
            r1 = 5
            if (r3 == 0) goto L1a
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r3 = r2.$b
            r1 = 0
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r3)
            r1 = 7
            if (r3 == 0) goto L1a
            r3 = 1
            r1 = r3
            goto L1c
        L1a:
            r1 = 2
            r3 = 0
        L1c:
            r1 = 5
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 6
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor) r2
            r0 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor) r3
            r0 = 3
            java.lang.Boolean r2 = r1.invoke(r2, r3)
            r0 = 2
            return r2
    }
}
