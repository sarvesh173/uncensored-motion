package kotlin.reflect.jvm.internal.impl.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class DescriptorVisibilities$7 extends kotlin.reflect.jvm.internal.impl.descriptors.DelegatedDescriptorVisibility {
    private static /* synthetic */ void $$$reportNull$$$0(int r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 5
            r1 = 0
            r3 = 1
            r2 = 1
            r3 = 4
            if (r4 == r2) goto L18
            r3 = 0
            java.lang.String r4 = "tahw"
            java.lang.String r4 = "what"
            r0[r1] = r4
            r3 = 1
            goto L21
        L18:
            r3 = 5
            java.lang.String r4 = "ofmr"
            java.lang.String r4 = "from"
            r3 = 0
            r0[r1] = r4
        L21:
            r3 = 7
            java.lang.String r4 = "ersjrsdDtietvinlslki/ilciiniistVotpr/7e/mepebnsamrs/icoo/relitpclf/rt"
            java.lang.String r4 = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7"
            r3 = 1
            r0[r2] = r4
            r3 = 6
            r4 = 2
            r3 = 3
            r1 = 0
            java.lang.String r1 = Lm.dIv.ogzwp.wtjw
            r3 = 2
            r0[r4] = r1
            r3 = 7
            java.lang.String r4 = "o/emtrN%e/unbme%tu  /mafp e /r @%surooallg s.ut ttrsf NsA nmlnl "
            java.lang.String r4 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r3 = 7
            java.lang.String r4 = java.lang.String.format(r4, r0)
            r3 = 4
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 0
            r0.<init>(r4)
            r3 = 1
            throw r0
    }

    DescriptorVisibilities$7(kotlin.reflect.jvm.internal.impl.descriptors.Visibility r2) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            return
    }

    public boolean isVisible(kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue r2, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility r3, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r4, boolean r5) {
            r1 = this;
            r0 = 5
            if (r3 != 0) goto L9
            r0 = 7
            r2 = 0
            r0 = 4
            $$$reportNull$$$0(r2)
        L9:
            r0 = 4
            if (r4 != 0) goto L12
            r0 = 5
            r2 = 1
            r0 = 2
            $$$reportNull$$$0(r2)
        L12:
            r0 = 7
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r0 = 1
            java.lang.String r3 = "wnkoosnyityit Vb siunii e"
            java.lang.String r3 = "Visibility is unknown yet"
            r0 = 4
            r2.<init>(r3)
            r0 = 2
            throw r2
    }
}
