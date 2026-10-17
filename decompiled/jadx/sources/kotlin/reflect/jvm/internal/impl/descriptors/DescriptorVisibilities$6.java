package kotlin.reflect.jvm.internal.impl.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class DescriptorVisibilities$6 extends kotlin.reflect.jvm.internal.impl.descriptors.DelegatedDescriptorVisibility {
    private static /* synthetic */ void $$$reportNull$$$0(int r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 4
            r1 = 0
            r3 = 3
            r2 = 1
            r3 = 1
            if (r4 == r2) goto L18
            java.lang.String r4 = "tawh"
            java.lang.String r4 = "what"
            r3 = 2
            r0[r1] = r4
            r3 = 7
            goto L21
        L18:
            r3 = 7
            java.lang.String r4 = "mfor"
            java.lang.String r4 = "from"
            r3 = 3
            r0[r1] = r4
        L21:
            r3 = 2
            java.lang.String r4 = "lrsrrnilstdtijiios/o/fstceetetmectivlpn/spVoe$bpkieni/sirrcrai6mi//Dl"
            java.lang.String r4 = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6"
            r3 = 7
            r0[r2] = r4
            r3 = 3
            r4 = 2
            r3 = 4
            java.lang.String r1 = "lbsmViies"
            java.lang.String r1 = "isVisible"
            r3 = 0
            r0[r4] = r1
            java.lang.String r4 = " %o o mrNnu//o n s@t/bs%l%uee lrsallf.Aeaust/rt m opnuNg fom ttr"
            java.lang.String r4 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r3 = 3
            java.lang.String r4 = java.lang.String.format(r4, r0)
            r3 = 5
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 6
            r0.<init>(r4)
            throw r0
    }

    DescriptorVisibilities$6(kotlin.reflect.jvm.internal.impl.descriptors.Visibility r2) {
            r1 = this;
            r1.<init>(r2)
            r0 = 5
            return
    }

    public boolean isVisible(kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue r2, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility r3, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r4, boolean r5) {
            r1 = this;
            r0 = 2
            if (r3 != 0) goto L8
            r0 = 5
            r2 = 0
            $$$reportNull$$$0(r2)
        L8:
            r0 = 0
            if (r4 != 0) goto L11
            r0 = 2
            r2 = 1
            r0 = 0
            $$$reportNull$$$0(r2)
        L11:
            r0 = 6
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r0 = 2
            java.lang.String r3 = "/dhfCbOh  thoivvtry  d uLnk i/bidtsl esleemoiAobiLTois"
            java.lang.String r3 = "This method shouldn't be invoked for LOCAL visibility"
            r0 = 2
            r2.<init>(r3)
            r0 = 7
            throw r2
    }
}
