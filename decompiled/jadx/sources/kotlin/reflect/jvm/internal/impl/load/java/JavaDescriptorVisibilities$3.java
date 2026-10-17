package kotlin.reflect.jvm.internal.impl.load.java;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class JavaDescriptorVisibilities$3 extends kotlin.reflect.jvm.internal.impl.descriptors.DelegatedDescriptorVisibility {
    private static /* synthetic */ void $$$reportNull$$$0(int r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 7
            r1 = 0
            r3 = 6
            r2 = 1
            r3 = 6
            if (r4 == r2) goto L19
            r3 = 4
            java.lang.String r4 = "thaw"
            java.lang.String r4 = "what"
            r3 = 6
            r0[r1] = r4
            r3 = 4
            goto L20
        L19:
            r3 = 4
            java.lang.String r4 = "fmor"
            java.lang.String r4 = "from"
            r0[r1] = r4
        L20:
            r3 = 2
            java.lang.String r4 = "eost/siiv/iosnm/$iistc3Va/aartaJi/brflecllinlnd/oijlaetektpDlv/jiapvmre"
            java.lang.String r4 = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3"
            r3 = 0
            r0[r2] = r4
            r3 = 1
            r4 = 2
            r3 = 0
            java.lang.String r1 = "Vlimseiib"
            java.lang.String r1 = "isVisible"
            r3 = 5
            r0[r4] = r1
            r3 = 6
            java.lang.String r4 = " otaostup% l st%nur@. ga % uts/lnror/m en//AN uorbemft ele smNlo"
            java.lang.String r4 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r3 = 5
            java.lang.String r4 = java.lang.String.format(r4, r0)
            r3 = 5
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 3
            r0.<init>(r4)
            r3 = 1
            throw r0
    }

    JavaDescriptorVisibilities$3(kotlin.reflect.jvm.internal.impl.descriptors.Visibility r2) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 3
            return
    }

    public boolean isVisible(kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue r2, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility r3, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r4, boolean r5) {
            r1 = this;
            r0 = 3
            if (r3 != 0) goto L8
            r5 = 0
            r0 = r0 & r5
            $$$reportNull$$$0(r5)
        L8:
            r0 = 3
            if (r4 != 0) goto L11
            r0 = 3
            r5 = 1
            r0 = 4
            $$$reportNull$$$0(r5)
        L11:
            r0 = 1
            boolean r2 = kotlin.reflect.jvm.internal.impl.load.java.JavaDescriptorVisibilities.access$100(r2, r3, r4)
            r0 = 2
            return r2
    }
}
