package kotlin.reflect.jvm.internal.impl.load.java;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class JavaDescriptorVisibilities$1 extends kotlin.reflect.jvm.internal.impl.descriptors.DelegatedDescriptorVisibility {
    private static /* synthetic */ void $$$reportNull$$$0(int r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 3
            r1 = 0
            r3 = 5
            r2 = 1
            r3 = 4
            if (r4 == r2) goto L18
            r3 = 7
            java.lang.String r4 = "hatw"
            java.lang.String r4 = "what"
            r3 = 1
            r0[r1] = r4
            r3 = 1
            goto L21
        L18:
            r3 = 2
            java.lang.String r4 = "orfm"
            java.lang.String r4 = "from"
            r3 = 2
            r0[r1] = r4
        L21:
            r3 = 3
            java.lang.String r4 = "risas/eavD1dci/lVaieo/kttroijreijolnliri/lJt$icnastvmelamipaf/b//npeltv"
            java.lang.String r4 = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1"
            r0[r2] = r4
            r3 = 5
            r4 = 2
            r3 = 6
            java.lang.String r1 = "sVsmleiib"
            java.lang.String r1 = "isVisible"
            r3 = 7
            r0[r4] = r1
            r3 = 0
            java.lang.String r4 = "t/oso   l / ur l un@Nnto%lm%resl/s.rAnbaNro%uu af /etgeepmottms "
            java.lang.String r4 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r3 = 7
            java.lang.String r4 = java.lang.String.format(r4, r0)
            r3 = 0
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 7
            r0.<init>(r4)
            r3 = 0
            throw r0
    }

    JavaDescriptorVisibilities$1(kotlin.reflect.jvm.internal.impl.descriptors.Visibility r2) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            r0 = 7
            return
    }

    public boolean isVisible(kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue r2, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility r3, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r4, boolean r5) {
            r1 = this;
            if (r3 != 0) goto L8
            r0 = 2
            r2 = 0
            r0 = 5
            $$$reportNull$$$0(r2)
        L8:
            r0 = 3
            if (r4 != 0) goto L10
            r2 = 2
            r2 = 1
            $$$reportNull$$$0(r2)
        L10:
            r0 = 3
            boolean r2 = kotlin.reflect.jvm.internal.impl.load.java.JavaDescriptorVisibilities.access$000(r3, r4)
            r0 = 6
            return r2
    }
}
