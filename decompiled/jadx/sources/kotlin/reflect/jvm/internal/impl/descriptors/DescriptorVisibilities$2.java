package kotlin.reflect.jvm.internal.impl.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class DescriptorVisibilities$2 extends kotlin.reflect.jvm.internal.impl.descriptors.DelegatedDescriptorVisibility {
    private static /* synthetic */ void $$$reportNull$$$0(int r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 0
            r1 = 0
            r3 = 4
            r2 = 1
            r3 = 4
            if (r4 == r2) goto L19
            r3 = 5
            java.lang.String r4 = "thaw"
            java.lang.String r4 = "what"
            r3 = 7
            r0[r1] = r4
            r3 = 2
            goto L22
        L19:
            r3 = 5
            java.lang.String r4 = "omrf"
            java.lang.String r4 = "from"
            r3 = 1
            r0[r1] = r4
        L22:
            r3 = 7
            java.lang.String r4 = "r/siisrcbopli/prlnadiivt/rtitnerel/mtcimpirnssi2Dsjfkeloteicl//$teoVe"
            java.lang.String r4 = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"
            r3 = 5
            r0[r2] = r4
            r3 = 6
            r4 = 2
            r3 = 5
            java.lang.String r1 = "Vblmiissi"
            java.lang.String r1 = "isVisible"
            r3 = 7
            r0[r4] = r1
            r3 = 5
            java.lang.String r4 = "psnoo m btarfe@./oentlNto egls/r uo%nuNu/lmarmfe  %rlt  s%sA u/ "
            java.lang.String r4 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r3 = 0
            java.lang.String r4 = java.lang.String.format(r4, r0)
            r3 = 2
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 2
            r0.<init>(r4)
            r3 = 6
            throw r0
    }

    DescriptorVisibilities$2(kotlin.reflect.jvm.internal.impl.descriptors.Visibility r2) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            return
    }

    public boolean isVisible(kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue r5, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility r6, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r7, boolean r8) {
            r4 = this;
            r3 = 1
            r0 = 0
            r3 = 6
            if (r6 != 0) goto L9
            r3 = 7
            $$$reportNull$$$0(r0)
        L9:
            r3 = 6
            r1 = 1
            r3 = 4
            if (r7 != 0) goto L12
            r3 = 1
            $$$reportNull$$$0(r1)
        L12:
            r3 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r2 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.PRIVATE
            r3 = 3
            boolean r7 = r2.isVisible(r5, r6, r7, r8)
            r3 = 6
            if (r7 == 0) goto L5b
            r3 = 1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue r7 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.ALWAYS_SUITABLE_RECEIVER
            r3 = 0
            if (r5 != r7) goto L25
            r3 = 0
            return r1
        L25:
            r3 = 4
            kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue r7 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.access$000()
            r3 = 3
            if (r5 != r7) goto L2f
            r3 = 5
            return r0
        L2f:
            r3 = 1
            java.lang.Class<kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> r7 = kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> r7 = kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor.class
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r6 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.getParentOfType(r6, r7)
            r3 = 1
            if (r6 == 0) goto L5b
            r3 = 3
            boolean r7 = r5 instanceof kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ThisClassReceiver
            r3 = 7
            if (r7 == 0) goto L5b
            r3 = 6
            kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ThisClassReceiver r5 = (kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ThisClassReceiver) r5
            r3 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r5 = r5.getClassDescriptor()
            r3 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r5 = r5.getOriginal()
            r3 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r6 = r6.getOriginal()
            r3 = 7
            boolean r5 = r5.equals(r6)
            r3 = 0
            return r5
        L5b:
            r3 = 6
            return r0
    }
}
