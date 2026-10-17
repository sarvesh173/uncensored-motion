package kotlin.reflect.jvm.internal.impl.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class DescriptorVisibilities$8 extends kotlin.reflect.jvm.internal.impl.descriptors.DelegatedDescriptorVisibility {
    private static /* synthetic */ void $$$reportNull$$$0(int r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 0
            r1 = 0
            r3 = 0
            r2 = 1
            r3 = 0
            if (r4 == r2) goto L19
            r3 = 7
            java.lang.String r4 = "twah"
            java.lang.String r4 = "what"
            r3 = 0
            r0[r1] = r4
            r3 = 6
            goto L21
        L19:
            java.lang.String r4 = "mrfo"
            java.lang.String r4 = "from"
            r3 = 0
            r0[r1] = r4
        L21:
            r3 = 6
            java.lang.String r4 = "ctsiointildpVlrssct/iseifriirnmper/bs/vmerpetrec/staDloino8//ikleti$l"
            java.lang.String r4 = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8"
            r3 = 7
            r0[r2] = r4
            r3 = 3
            r4 = 2
            r3 = 5
            java.lang.String r1 = "bsimseiVi"
            java.lang.String r1 = "isVisible"
            r3 = 5
            r0[r4] = r1
            r3 = 1
            java.lang.String r4 = " %looANulu/ gnssea mmos% /ronlt ott % @snptbee r f Ntmlaurfr/e./"
            java.lang.String r4 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r3 = 6
            java.lang.String r4 = java.lang.String.format(r4, r0)
            r3 = 3
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r0.<init>(r4)
            r3 = 6
            throw r0
    }

    DescriptorVisibilities$8(kotlin.reflect.jvm.internal.impl.descriptors.Visibility r2) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 4
            return
    }

    public boolean isVisible(kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue r2, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility r3, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r4, boolean r5) {
            r1 = this;
            r2 = 0
            r0 = 1
            if (r3 != 0) goto L8
            r0 = 1
            $$$reportNull$$$0(r2)
        L8:
            r0 = 1
            if (r4 != 0) goto L11
            r0 = 4
            r3 = 1
            r0 = 6
            $$$reportNull$$$0(r3)
        L11:
            r0 = 3
            return r2
    }
}
