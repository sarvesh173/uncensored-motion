package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class EnumEntrySyntheticClassDescriptor$EnumEntryScope$4 extends kotlin.reflect.jvm.internal.impl.resolve.NonReportingOverrideStrategy {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.impl.EnumEntrySyntheticClassDescriptor.EnumEntryScope this$1;
    final /* synthetic */ java.util.Set val$result;

    private static /* synthetic */ void $$$reportNull$$$0(int r6) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r5 = 6
            r1 = 0
            r5 = 3
            r2 = 1
            r5 = 7
            r3 = 2
            r5 = 0
            if (r6 == r2) goto L27
            r5 = 6
            if (r6 == r3) goto L1c
            r5 = 5
            java.lang.String r4 = "risOrevkefed"
            java.lang.String r4 = "fakeOverride"
            r5 = 6
            r0[r1] = r4
            r5 = 2
            goto L2f
        L1c:
            r5 = 3
            java.lang.String r4 = "mrumfntreoC"
            java.lang.String r4 = "fromCurrent"
            r5 = 1
            r0[r1] = r4
            r5 = 4
            goto L2f
        L27:
            r5 = 4
            java.lang.String r4 = "fSoeopmru"
            java.lang.String r4 = "fromSuper"
            r5 = 4
            r0[r1] = r4
        L2f:
            r5 = 6
            java.lang.String r1 = "rpEmsbns/apjoD4enntsnimihkrlciCervrl/SttymttplE$troymEceouiceil/ini$nec//ndttSyer/sapcroslmrpefEtuln"
            java.lang.String r1 = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$4"
            r5 = 3
            r0[r2] = r1
            r5 = 4
            if (r6 == r2) goto L4a
            r5 = 2
            if (r6 == r3) goto L4a
            r5 = 7
            java.lang.String r6 = "rarveFuikOdedad"
            java.lang.String r6 = "addFakeOverride"
            r5 = 6
            r0[r3] = r6
            r5 = 3
            goto L52
        L4a:
            r5 = 0
            java.lang.String r6 = "cflotnip"
            java.lang.String r6 = "conflict"
            r5 = 3
            r0[r3] = r6
        L52:
            r5 = 3
            java.lang.String r6 = "oo eNt@ qtrau /.Ao  r%furlsmu o  guf%alltmrtsme%b npts/nN/sne/ l"
            java.lang.String r6 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r5 = 3
            java.lang.String r6 = java.lang.String.format(r6, r0)
            r5 = 2
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r5 = 1
            r0.<init>(r6)
            r5 = 4
            throw r0
    }

    EnumEntrySyntheticClassDescriptor$EnumEntryScope$4(kotlin.reflect.jvm.internal.impl.descriptors.impl.EnumEntrySyntheticClassDescriptor.EnumEntryScope r2, java.util.Set r3) {
            r1 = this;
            r0 = 7
            r1.this$1 = r2
            r0 = 2
            r1.val$result = r3
            r0 = 0
            r1.<init>()
            r0 = 3
            return
    }

    public void addFakeOverride(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r3) {
            r2 = this;
            r1 = 1
            if (r3 != 0) goto L9
            r1 = 2
            r0 = 0
            r1 = 0
            $$$reportNull$$$0(r0)
        L9:
            r1 = 2
            r0 = 0
            r1 = 0
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.resolveUnknownVisibilityForMember(r3, r0)
            r1 = 1
            java.util.Set r0 = r2.val$result
            r1 = 7
            r0.add(r3)
            r1 = 6
            return
    }

    protected void conflict(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r2, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r3) {
            r1 = this;
            r0 = 1
            if (r2 != 0) goto L9
            r0 = 3
            r2 = 1
            r0 = 0
            $$$reportNull$$$0(r2)
        L9:
            r0 = 4
            if (r3 != 0) goto L12
            r0 = 4
            r2 = 2
            r0 = 3
            $$$reportNull$$$0(r2)
        L12:
            r0 = 7
            return
    }
}
