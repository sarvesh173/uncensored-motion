package kotlin.reflect.jvm.internal.impl.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class DescriptorVisibilities$9 extends kotlin.reflect.jvm.internal.impl.descriptors.DelegatedDescriptorVisibility {
    private static /* synthetic */ void $$$reportNull$$$0(int r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 7
            r1 = 0
            r3 = 5
            r2 = 1
            r3 = 6
            if (r4 == r2) goto L16
            r3 = 2
            java.lang.String r4 = "what"
            r3 = 6
            r0[r1] = r4
            r3 = 1
            goto L1c
        L16:
            java.lang.String r4 = "fmor"
            java.lang.String r4 = "from"
            r0[r1] = r4
        L1c:
            r3 = 0
            java.lang.String r4 = "ctsi/opelv$iD/rrme/jeppir9tiaeisstieolnntfss/siirrccm/ileldrkVlitno/t"
            java.lang.String r4 = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9"
            r0[r2] = r4
            r3 = 5
            r4 = 2
            r3 = 0
            java.lang.String r1 = "iibmieVls"
            java.lang.String r1 = "isVisible"
            r3 = 3
            r0[r4] = r1
            r3 = 0
            java.lang.String r4 = "eu/poNNm tl aofnm@seob ets%o f/murur gt%%rn Anr//l ssul oteal t."
            java.lang.String r4 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r3 = 1
            java.lang.String r4 = java.lang.String.format(r4, r0)
            r3 = 4
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 6
            r0.<init>(r4)
            r3 = 4
            throw r0
    }

    DescriptorVisibilities$9(kotlin.reflect.jvm.internal.impl.descriptors.Visibility r2) {
            r1 = this;
            r1.<init>(r2)
            r0 = 1
            return
    }

    public boolean isVisible(kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue r2, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility r3, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r4, boolean r5) {
            r1 = this;
            r0 = 3
            r2 = 0
            r0 = 5
            if (r3 != 0) goto L8
            $$$reportNull$$$0(r2)
        L8:
            r0 = 1
            if (r4 != 0) goto L11
            r0 = 4
            r3 = 1
            r0 = 4
            $$$reportNull$$$0(r3)
        L11:
            r0 = 2
            return r2
    }
}
