package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class Flags$BooleanFlagField extends kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$FlagField<java.lang.Boolean> {
    private static /* synthetic */ void $$$reportNull$$$0(int r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3 = 2
            r2 = 3
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r2 = 0
            r0 = 0
            r2 = 5
            java.lang.String r1 = "rtsnsce/aaao/osnavgme/ntleFdoazaat$/kaeilln/mi/nli/ltegidmelejlaFrteoirfBldpiiFt"
            java.lang.String r1 = "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField"
            r2 = 5
            r3[r0] = r1
            r2 = 0
            r0 = 1
            r2 = 5
            java.lang.String r1 = "egt"
            java.lang.String r1 = "get"
            r3[r0] = r1
            r2 = 4
            java.lang.String r0 = "retmsudetn@ N us  oNhtt%sluool %mulnnml .r"
            java.lang.String r0 = "@NotNull method %s.%s must not return null"
            r2 = 6
            java.lang.String r3 = java.lang.String.format(r0, r3)
            r2 = 2
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 2
            r0.<init>(r3)
            r2 = 7
            throw r0
    }

    public Flags$BooleanFlagField(int r4) {
            r3 = this;
            r2 = 4
            r0 = 1
            r2 = 3
            r1 = 0
            r2 = 2
            r3.<init>(r4, r0, r1)
            r2 = 5
            return
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$FlagField
    public java.lang.Boolean get(int r4) {
            r3 = this;
            r2 = 4
            int r0 = r3.offset
            r2 = 0
            r1 = 1
            r2 = 0
            int r0 = r1 << r0
            r2 = 0
            r4 = r4 & r0
            r2 = 0
            r0 = 0
            r2 = 7
            if (r4 == 0) goto L11
            r2 = 2
            goto L13
        L11:
            r2 = 7
            r1 = r0
        L13:
            r2 = 7
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r1)
            if (r4 != 0) goto L1e
            r2 = 6
            $$$reportNull$$$0(r0)
        L1e:
            r2 = 6
            return r4
    }

    @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$FlagField
    public /* bridge */ /* synthetic */ java.lang.Boolean get(int r2) {
            r1 = this;
            r0 = 7
            java.lang.Boolean r2 = r1.get(r2)
            r0 = 5
            return r2
    }

    /* renamed from: toFlags, reason: avoid collision after fix types in other method */
    public int toFlags2(java.lang.Boolean r3) {
            r2 = this;
            r1 = 5
            boolean r3 = r3.booleanValue()
            r1 = 3
            if (r3 == 0) goto Le
            r3 = 1
            int r0 = r2.offset
            int r3 = r3 << r0
            r1 = 3
            goto L10
        Le:
            r1 = 7
            r3 = 0
        L10:
            return r3
    }

    @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$FlagField
    public /* bridge */ /* synthetic */ int toFlags(java.lang.Boolean r2) {
            r1 = this;
            r0 = 1
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            int r2 = r1.toFlags2(r2)
            r0 = 1
            return r2
    }
}
