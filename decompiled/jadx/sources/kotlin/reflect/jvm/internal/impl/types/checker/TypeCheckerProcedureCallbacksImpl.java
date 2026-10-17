package kotlin.reflect.jvm.internal.impl.types.checker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class TypeCheckerProcedureCallbacksImpl implements kotlin.reflect.jvm.internal.impl.types.checker.TypeCheckingProcedureCallbacks {
    private static /* synthetic */ void $$$reportNull$$$0(int r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 2
            r1 = 0
            r3 = 4
            switch(r4) {
                case 1: goto L4f;
                case 2: goto L44;
                case 3: goto Lc;
                case 4: goto L4f;
                case 5: goto L38;
                case 6: goto L2c;
                case 7: goto L44;
                case 8: goto L21;
                case 9: goto L16;
                case 10: goto L38;
                case 11: goto L2c;
                default: goto Lc;
            }
        Lc:
            r3 = 7
            java.lang.String r2 = "a"
            java.lang.String r2 = "a"
            r3 = 2
            r0[r1] = r2
            r3 = 0
            goto L57
        L16:
            r3 = 2
            java.lang.String r2 = "ptsitrPjcenoyo"
            java.lang.String r2 = "typeProjection"
            r0[r1] = r2
            r3 = 2
            goto L57
        L21:
            java.lang.String r2 = "ytpe"
            java.lang.String r2 = "type"
            r3 = 5
            r0[r1] = r2
            r3 = 5
            goto L57
        L2c:
            r3 = 2
            java.lang.String r2 = "premyspeu"
            java.lang.String r2 = "supertype"
            r3 = 6
            r0[r1] = r2
            r3 = 6
            goto L57
        L38:
            r3 = 2
            java.lang.String r2 = "ueybosp"
            java.lang.String r2 = "subtype"
            r3 = 0
            r0[r1] = r2
            r3 = 3
            goto L57
        L44:
            java.lang.String r2 = "urCdcbegiecrheyktopPn"
            java.lang.String r2 = "typeCheckingProcedure"
            r3 = 5
            r0[r1] = r2
            r3 = 3
            goto L57
        L4f:
            r3 = 0
            java.lang.String r2 = "b"
            java.lang.String r2 = "b"
            r3 = 1
            r0[r1] = r2
        L57:
            r3 = 3
            r1 = 1
            r3 = 5
            java.lang.String r2 = "cilprruo/enia/umatledrpcniPokktlehjepfclcetncesyaesmmrllr/elkbrheTvckteC/pyIe///"
            java.lang.String r2 = "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl"
            r0[r1] = r2
            r3 = 5
            r1 = 2
            switch(r4) {
                case 3: goto L91;
                case 4: goto L91;
                case 5: goto L86;
                case 6: goto L86;
                case 7: goto L86;
                case 8: goto L7c;
                case 9: goto L7c;
                case 10: goto L70;
                case 11: goto L70;
                default: goto L66;
            }
        L66:
            r3 = 1
            java.lang.String r4 = "apeqssEpasrlyute"
            java.lang.String r4 = "assertEqualTypes"
            r3 = 0
            r0[r1] = r4
            r3 = 2
            goto L99
        L70:
            r3 = 7
            java.lang.String r4 = "oignodtpqSsrnppnCreyueeo"
            java.lang.String r4 = "noCorrespondingSupertype"
            r3 = 1
            r0[r1] = r4
            r3 = 2
            goto L99
        L7c:
            r3 = 1
            java.lang.String r4 = "rpscaet"
            java.lang.String r4 = "capture"
            r0[r1] = r4
            r3 = 4
            goto L99
        L86:
            r3 = 3
            java.lang.String r4 = "rtpmSsebtysae"
            java.lang.String r4 = "assertSubtype"
            r3 = 6
            r0[r1] = r4
            r3 = 5
            goto L99
        L91:
            r3 = 7
            java.lang.String r4 = "aeTcouelorurrnatostsyqtCspE"
            java.lang.String r4 = "assertEqualTypeConstructors"
            r3 = 5
            r0[r1] = r4
        L99:
            r3 = 6
            java.lang.String r4 = "apuobbs.NomN @oltrtsAraentfu /gl tlns%nrerm%fueu/  e %ol /  t ms"
            java.lang.String r4 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            java.lang.String r4 = java.lang.String.format(r4, r0)
            r3 = 1
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 1
            r0.<init>(r4)
            r3 = 5
            throw r0
    }

    TypeCheckerProcedureCallbacksImpl() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 0
            return
    }

    public boolean assertEqualTypeConstructors(kotlin.reflect.jvm.internal.impl.types.TypeConstructor r3, kotlin.reflect.jvm.internal.impl.types.TypeConstructor r4) {
            r2 = this;
            r1 = 3
            if (r3 != 0) goto L9
            r1 = 2
            r0 = 3
            r1 = 1
            $$$reportNull$$$0(r0)
        L9:
            r1 = 6
            if (r4 != 0) goto L12
            r1 = 6
            r0 = 4
            r1 = 1
            $$$reportNull$$$0(r0)
        L12:
            r1 = 6
            boolean r3 = r3.equals(r4)
            r1 = 6
            return r3
    }
}
