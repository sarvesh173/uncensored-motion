package kotlin.reflect.jvm.internal.impl.load.java;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class JavaDescriptorVisibilities$2 extends kotlin.reflect.jvm.internal.impl.descriptors.DelegatedDescriptorVisibility {
    private static /* synthetic */ void $$$reportNull$$$0(int r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 0
            r3 = r1
            r2 = 0
            r2 = 1
            if (r4 == r2) goto L18
            r3 = 4
            java.lang.String r4 = "what"
            java.lang.String r4 = "what"
            r3 = 4
            r0[r1] = r4
            r3 = 6
            goto L20
        L18:
            r3 = 0
            java.lang.String r4 = "from"
            java.lang.String r4 = "from"
            r3 = 2
            r0[r1] = r4
        L20:
            r3 = 2
            java.lang.String r4 = "jtsa/paitvriprsdolDen$/stfvteiacoeJV/rjcmliailnn//oeelta/saibr/vikiiml2"
            java.lang.String r4 = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2"
            r3 = 6
            r0[r2] = r4
            r3 = 7
            r4 = 2
            r3 = 7
            java.lang.String r1 = "sblmieisV"
            java.lang.String r1 = "isVisible"
            r3 = 5
            r0[r4] = r1
            r3 = 0
            java.lang.String r4 = "nst/o fe ut%tunlNo %uf@ opsrsAors% mmatu.ml  /et n/ abre/reoll g"
            java.lang.String r4 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            java.lang.String r4 = java.lang.String.format(r4, r0)
            r3 = 1
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r0.<init>(r4)
            r3 = 5
            throw r0
    }

    JavaDescriptorVisibilities$2(kotlin.reflect.jvm.internal.impl.descriptors.Visibility r2) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r0 = 2
            return
    }

    public boolean isVisible(kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue r2, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility r3, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r4, boolean r5) {
            r1 = this;
            r0 = 7
            if (r3 != 0) goto L9
            r0 = 4
            r5 = 0
            r0 = 6
            $$$reportNull$$$0(r5)
        L9:
            r0 = 7
            if (r4 != 0) goto L12
            r0 = 3
            r5 = 1
            r0 = 0
            $$$reportNull$$$0(r5)
        L12:
            r0 = 2
            boolean r2 = kotlin.reflect.jvm.internal.impl.load.java.JavaDescriptorVisibilities.access$100(r2, r3, r4)
            r0 = 2
            return r2
    }
}
