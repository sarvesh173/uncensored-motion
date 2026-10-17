package kotlin.reflect.jvm.internal.impl.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class DescriptorVisibilities$5 extends kotlin.reflect.jvm.internal.impl.descriptors.DelegatedDescriptorVisibility {
    private static /* synthetic */ void $$$reportNull$$$0(int r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 2
            r1 = 0
            r3 = 1
            r2 = 1
            r3 = 1
            if (r4 == r2) goto L17
            r3 = 3
            r4 = 0
            r3 = 6
            java.lang.String r4 = com.alightcreative.room.BHSs.Jdue.bBENsSsaMMRHDy
            r3 = 7
            r0[r1] = r4
            r3 = 2
            goto L20
        L17:
            r3 = 1
            java.lang.String r4 = "mfor"
            java.lang.String r4 = "from"
            r3 = 4
            r0[r1] = r4
        L20:
            r3 = 5
            java.lang.String r4 = "fdsenioeecni//ltiveltje/bsncskit/criromVp/spsmitrtotirieri/rlDl$i5apl"
            java.lang.String r4 = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$5"
            r3 = 5
            r0[r2] = r4
            r4 = 2
            r3 = r4
            java.lang.String r1 = "isimsbleV"
            java.lang.String r1 = "isVisible"
            r3 = 5
            r0[r4] = r1
            r3 = 0
            java.lang.String r4 = "/bf omonloautmf et s p @  gNernuA%elrurt% unossem/t%/rtol.  N/al"
            java.lang.String r4 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r3 = 0
            java.lang.String r4 = java.lang.String.format(r4, r0)
            r3 = 6
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r0.<init>(r4)
            throw r0
    }

    DescriptorVisibilities$5(kotlin.reflect.jvm.internal.impl.descriptors.Visibility r2) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            return
    }

    public boolean isVisible(kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue r2, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility r3, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r4, boolean r5) {
            r1 = this;
            r0 = 5
            if (r3 != 0) goto L9
            r0 = 1
            r2 = 0
            r0 = 0
            $$$reportNull$$$0(r2)
        L9:
            r0 = 7
            r2 = 1
            r0 = 1
            if (r4 != 0) goto L11
            $$$reportNull$$$0(r2)
        L11:
            r0 = 6
            return r2
    }
}
