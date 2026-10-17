package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class ErrorReporter$1 implements kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter {
    private static /* synthetic */ void $$$reportNull$$$0(int r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r4 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r4 = 4
            r1 = 0
            r4 = 4
            r2 = 1
            r4 = 4
            if (r5 == r2) goto L18
            r4 = 0
            java.lang.String r3 = "tisdeorrcs"
            java.lang.String r3 = "descriptor"
            r4 = 2
            r0[r1] = r3
            r4 = 5
            goto L20
        L18:
            r4 = 4
            java.lang.String r3 = "elsmersrdslCnueasovupe"
            java.lang.String r3 = "unresolvedSuperClasses"
            r0[r1] = r3
        L20:
            r4 = 1
            java.lang.String r1 = "oozeonjrEelavom/tlrn/fispimdaoRrirean/$rettle1re/r/lpiiilsitilrnt/zknr/itecaoe"
            java.lang.String r1 = "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1"
            r4 = 4
            r0[r2] = r1
            r4 = 5
            r1 = 2
            r4 = 0
            if (r5 == r1) goto L3b
            r4 = 2
            java.lang.String r5 = "npomIbetpryeicerotlearHhc"
            java.lang.String r5 = "reportIncompleteHierarchy"
            r4 = 1
            r0[r1] = r5
            r4 = 1
            goto L45
        L3b:
            r4 = 3
            java.lang.String r5 = "tioinCuriarinpnVIysbleofrtt"
            java.lang.String r5 = "reportCannotInferVisibility"
            r4 = 1
            r0[r1] = r5
        L45:
            r4 = 4
            java.lang.String r5 = "esouobsp%N l /strnf/etag t% fo rttl N ralmpeA  l%nsu /moeur/@u.n"
            java.lang.String r5 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            java.lang.String r5 = java.lang.String.format(r5, r0)
            r4 = 2
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r0.<init>(r5)
            r4 = 7
            throw r0
    }

    ErrorReporter$1() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 0
            return
    }

    public void reportCannotInferVisibility(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r2) {
            r1 = this;
            r0 = 3
            if (r2 != 0) goto L9
            r0 = 6
            r2 = 2
            r0 = 4
            $$$reportNull$$$0(r2)
        L9:
            return
    }

    public void reportIncompleteHierarchy(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2, java.util.List<java.lang.String> r3) {
            r1 = this;
            r0 = 6
            if (r2 != 0) goto L9
            r0 = 0
            r2 = 0
            r0 = 7
            $$$reportNull$$$0(r2)
        L9:
            if (r3 != 0) goto L11
            r0 = 7
            r2 = 1
            r0 = 2
            $$$reportNull$$$0(r2)
        L11:
            r0 = 7
            return
    }
}
