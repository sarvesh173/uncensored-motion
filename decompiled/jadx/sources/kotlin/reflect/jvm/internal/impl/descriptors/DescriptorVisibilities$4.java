package kotlin.reflect.jvm.internal.impl.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class DescriptorVisibilities$4 extends kotlin.reflect.jvm.internal.impl.descriptors.DelegatedDescriptorVisibility {
    private static /* synthetic */ void $$$reportNull$$$0(int r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 2
            r1 = 0
            r3 = 5
            r2 = 1
            r3 = 6
            if (r4 == r2) goto L17
            r3 = 5
            java.lang.String r4 = "atwh"
            java.lang.String r4 = "what"
            r0[r1] = r4
            r3 = 3
            goto L1d
        L17:
            r3 = 3
            java.lang.String r4 = "from"
            r3 = 7
            r0[r1] = r4
        L1d:
            r3 = 0
            java.lang.String r4 = "lpsinsecrliaiifedVooceik4/t//ilillrs/rmrtnist/tjtrspbpvtc/eimne$sireo"
            java.lang.String r4 = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4"
            r3 = 1
            r0[r2] = r4
            r3 = 1
            r4 = 2
            r3 = 2
            java.lang.String r1 = "isVisible"
            r3 = 3
            r0[r4] = r1
            r3 = 7
            java.lang.String r4 = " aem. err Nt@untutt oo%s uAnbrslfe%/ mosma/ul / t/fgpromNl%sl en"
            java.lang.String r4 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r3 = 3
            java.lang.String r4 = java.lang.String.format(r4, r0)
            r3 = 1
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 5
            r0.<init>(r4)
            r3 = 6
            throw r0
    }

    DescriptorVisibilities$4(kotlin.reflect.jvm.internal.impl.descriptors.Visibility r2) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 2
            return
    }

    public boolean isVisible(kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue r3, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility r4, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r5, boolean r6) {
            r2 = this;
            r1 = 2
            r3 = 0
            r1 = 6
            if (r4 != 0) goto L9
            r1 = 4
            $$$reportNull$$$0(r3)
        L9:
            r1 = 0
            if (r5 != 0) goto L11
            r1 = 6
            r6 = 1
            $$$reportNull$$$0(r6)
        L11:
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r6 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.getContainingModule(r4)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r0 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.getContainingModule(r5)
            r1 = 5
            boolean r6 = r0.shouldSeeInternalsOf(r6)
            r1 = 4
            if (r6 != 0) goto L25
            r1 = 6
            return r3
        L25:
            r1 = 7
            kotlin.reflect.jvm.internal.impl.util.ModuleVisibilityHelper r3 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.access$100()
            r1 = 6
            boolean r3 = r3.isInFriendModule(r4, r5)
            r1 = 6
            return r3
    }
}
