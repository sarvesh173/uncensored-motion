package kotlin.reflect.jvm.internal.impl.resolve;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class OverridingUtil {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil DEFAULT = null;
    private static final kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker.TypeConstructorEquality DEFAULT_TYPE_CONSTRUCTOR_EQUALITY = null;
    private static final java.util.List<kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition> EXTERNAL_CONDITIONS = null;
    private final kotlin.jvm.functions.Function2<kotlin.reflect.jvm.internal.impl.types.KotlinType, kotlin.reflect.jvm.internal.impl.types.KotlinType, java.lang.Boolean> customSubtype;
    private final kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker.TypeConstructorEquality equalityAxioms;
    private final kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator kotlinTypePreparator;
    private final kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner kotlinTypeRefiner;






    public static class OverrideCompatibilityInfo {
        private static final kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo SUCCESS = null;
        private final java.lang.String debugMessage;
        private final kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo.Result overridable;

        private static /* synthetic */ void $$$reportNull$$$0(int r11) {
                java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 4
                r10 = 0
                r1 = 3
                r10 = 5
                r2 = 2
                r10 = 1
                r3 = 1
                r10 = 6
                if (r11 == r3) goto L1b
                r10 = 0
                if (r11 == r2) goto L1b
                r10 = 3
                if (r11 == r1) goto L1b
                r10 = 0
                if (r11 == r0) goto L1b
                r10 = 6
                java.lang.String r4 = "d slt toue hNonlrmssr%lon .uslmt%t u@eNutn"
                java.lang.String r4 = "@NotNull method %s.%s must not return null"
                goto L1e
            L1b:
                r10 = 7
                java.lang.String r4 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            L1e:
                r10 = 1
                if (r11 == r3) goto L2f
                r10 = 1
                if (r11 == r2) goto L2f
                r10 = 1
                if (r11 == r1) goto L2f
                r10 = 6
                if (r11 == r0) goto L2f
                r10 = 1
                r5 = r2
                r5 = r2
                r10 = 0
                goto L32
            L2f:
                r10 = 7
                r5 = r1
                r5 = r1
            L32:
                r10 = 7
                java.lang.Object[] r5 = new java.lang.Object[r5]
                r10 = 3
                java.lang.String r6 = "ssemucc"
                java.lang.String r6 = "success"
                r10 = 4
                java.lang.String r7 = "iteco/plfn/Oerj$vtClnirfoedmvklUrnitaoa/Orpvttlnmnretmyo//el/siIilbrrogviileieiei"
                java.lang.String r7 = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo"
                r10 = 4
                r8 = 0
                r10 = 5
                if (r11 == r3) goto L59
                r10 = 0
                if (r11 == r2) goto L59
                r10 = 2
                if (r11 == r1) goto L54
                r10 = 4
                if (r11 == r0) goto L59
                r5[r8] = r7
                goto L61
            L54:
                r10 = 2
                r5[r8] = r6
                r10 = 6
                goto L61
            L59:
                r10 = 4
                r9 = 0
                r10 = 7
                java.lang.String r9 = Od.HZyt.oxocuUcq.WTTIurYG
                r10 = 4
                r5[r8] = r9
            L61:
                switch(r11) {
                    case 1: goto L7d;
                    case 2: goto L7d;
                    case 3: goto L7d;
                    case 4: goto L7d;
                    case 5: goto L71;
                    case 6: goto L69;
                    default: goto L64;
                }
            L64:
                r10 = 5
                r5[r3] = r6
                r10 = 6
                goto L80
            L69:
                r10 = 4
                java.lang.String r6 = "getDebugMessage"
                r10 = 5
                r5[r3] = r6
                r10 = 6
                goto L80
            L71:
                r10 = 4
                java.lang.String r6 = "selugbtte"
                java.lang.String r6 = "getResult"
                r10 = 5
                r5[r3] = r6
                r10 = 3
                goto L80
            L7d:
                r10 = 7
                r5[r3] = r7
            L80:
                r10 = 0
                if (r11 == r3) goto La3
                r10 = 1
                if (r11 == r2) goto L98
                r10 = 0
                if (r11 == r1) goto L8d
                r10 = 6
                if (r11 == r0) goto L8d
                goto Lac
            L8d:
                r10 = 2
                java.lang.String r6 = "ui>i<n"
                java.lang.String r6 = "<init>"
                r10 = 0
                r5[r2] = r6
                r10 = 1
                goto Lac
            L98:
                r10 = 0
                java.lang.String r6 = "oitfnlcp"
                java.lang.String r6 = "conflict"
                r10 = 2
                r5[r2] = r6
                r10 = 4
                goto Lac
            La3:
                java.lang.String r6 = "tencbimlqoai"
                java.lang.String r6 = "incompatible"
                r10 = 5
                r5[r2] = r6
            Lac:
                r10 = 6
                java.lang.String r4 = java.lang.String.format(r4, r5)
                r10 = 6
                if (r11 == r3) goto Lc5
                r10 = 6
                if (r11 == r2) goto Lc5
                r10 = 1
                if (r11 == r1) goto Lc5
                r10 = 4
                if (r11 == r0) goto Lc5
                r10 = 1
                java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                r11.<init>(r4)
                r10 = 5
                goto Lcc
            Lc5:
                r10 = 1
                java.lang.IllegalArgumentException r11 = new java.lang.IllegalArgumentException
                r10 = 3
                r11.<init>(r4)
            Lcc:
                r10 = 2
                throw r11
        }

        static {
                kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo r0 = new kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo
                kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo$Result r1 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo.Result.OVERRIDABLE
                r3 = 0
                java.lang.String r2 = "SCsCESU"
                java.lang.String r2 = "SUCCESS"
                r3 = 3
                r0.<init>(r1, r2)
                r3 = 7
                kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo.SUCCESS = r0
                r3 = 0
                return
        }

        public OverrideCompatibilityInfo(kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo.Result r3, java.lang.String r4) {
                r2 = this;
                r1 = 0
                if (r3 != 0) goto L9
                r1 = 6
                r0 = 3
                r1 = 7
                $$$reportNull$$$0(r0)
            L9:
                r1 = 7
                if (r4 != 0) goto L12
                r1 = 1
                r0 = 4
                r1 = 5
                $$$reportNull$$$0(r0)
            L12:
                r1 = 3
                r2.<init>()
                r1 = 4
                r2.overridable = r3
                r1 = 4
                r2.debugMessage = r4
                r1 = 0
                return
        }

        public static kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo conflict(java.lang.String r3) {
                r2 = 0
                if (r3 != 0) goto L9
                r2 = 0
                r0 = 2
                r2 = 2
                $$$reportNull$$$0(r0)
            L9:
                r2 = 4
                kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo r0 = new kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo
                r2 = 6
                kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo$Result r1 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo.Result.CONFLICT
                r2 = 2
                r0.<init>(r1, r3)
                r2 = 5
                return r0
        }

        public static kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo incompatible(java.lang.String r3) {
                r2 = 1
                if (r3 != 0) goto L9
                r2 = 6
                r0 = 1
                r2 = 4
                $$$reportNull$$$0(r0)
            L9:
                r2 = 6
                kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo r0 = new kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo
                r2 = 0
                kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo$Result r1 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo.Result.INCOMPATIBLE
                r2 = 2
                r0.<init>(r1, r3)
                r2 = 2
                return r0
        }

        public static kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo success() {
                r2 = 6
                kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo r0 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo.SUCCESS
                r2 = 7
                if (r0 != 0) goto Lc
                r2 = 4
                r1 = 0
                r2 = 4
                $$$reportNull$$$0(r1)
            Lc:
                r2 = 2
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo.Result getResult() {
                r3 = this;
                r2 = 2
                kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo$Result r0 = r3.overridable
                r2 = 7
                if (r0 != 0) goto Lc
                r2 = 0
                r1 = 5
                r2 = 3
                $$$reportNull$$$0(r1)
            Lc:
                r2 = 3
                return r0
        }
    }

    private static /* synthetic */ void $$$reportNull$$$0(int r24) {
            r0 = r24
            r0 = r24
            r1 = 45
            r2 = 44
            r3 = 103(0x67, float:1.44E-43)
            r4 = 98
            r5 = 95
            r6 = 21
            r7 = 16
            r8 = 12
            r9 = 11
            if (r0 == r9) goto L39
            if (r0 == r8) goto L39
            if (r0 == r7) goto L39
            if (r0 == r6) goto L39
            if (r0 == r5) goto L39
            if (r0 == r4) goto L39
            if (r0 == r3) goto L39
            if (r0 == r2) goto L39
            if (r0 == r1) goto L39
            switch(r0) {
                case 24: goto L39;
                case 25: goto L39;
                case 26: goto L39;
                case 27: goto L39;
                case 28: goto L39;
                case 29: goto L39;
                default: goto L2b;
            }
        L2b:
            switch(r0) {
                case 32: goto L39;
                case 33: goto L39;
                case 34: goto L39;
                case 35: goto L39;
                case 36: goto L39;
                case 37: goto L39;
                case 38: goto L39;
                case 39: goto L39;
                default: goto L2e;
            }
        L2e:
            switch(r0) {
                case 80: goto L39;
                case 81: goto L39;
                case 82: goto L39;
                case 83: goto L39;
                case 84: goto L39;
                default: goto L31;
            }
        L31:
            switch(r0) {
                case 90: goto L39;
                case 91: goto L39;
                case 92: goto L39;
                default: goto L34;
            }
        L34:
            java.lang.String r10 = "/uso//rueat%%uttunes   Nroll%N. og  @ nsm enmtmAslsbe/arlofr ptf"
            java.lang.String r10 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            goto L3d
        L39:
            java.lang.String r10 = "  Nmnsult ntsutrue. motn%No mhdtu@le lorsl"
            java.lang.String r10 = "@NotNull method %s.%s must not return null"
        L3d:
            r11 = 2
            if (r0 == r9) goto L5e
            if (r0 == r8) goto L5e
            if (r0 == r7) goto L5e
            if (r0 == r6) goto L5e
            if (r0 == r5) goto L5e
            if (r0 == r4) goto L5e
            if (r0 == r3) goto L5e
            if (r0 == r2) goto L5e
            if (r0 == r1) goto L5e
            switch(r0) {
                case 24: goto L5e;
                case 25: goto L5e;
                case 26: goto L5e;
                case 27: goto L5e;
                case 28: goto L5e;
                case 29: goto L5e;
                default: goto L53;
            }
        L53:
            switch(r0) {
                case 32: goto L5e;
                case 33: goto L5e;
                case 34: goto L5e;
                case 35: goto L5e;
                case 36: goto L5e;
                case 37: goto L5e;
                case 38: goto L5e;
                case 39: goto L5e;
                default: goto L56;
            }
        L56:
            switch(r0) {
                case 80: goto L5e;
                case 81: goto L5e;
                case 82: goto L5e;
                case 83: goto L5e;
                case 84: goto L5e;
                default: goto L59;
            }
        L59:
            switch(r0) {
                case 90: goto L5e;
                case 91: goto L5e;
                case 92: goto L5e;
                default: goto L5c;
            }
        L5c:
            r12 = 3
            goto L5f
        L5e:
            r12 = r11
        L5f:
            java.lang.Object[] r12 = new java.lang.Object[r12]
            java.lang.String r13 = "ris/oclrrtenvell/lv/jkrevn/ed/tUiinlmgoiptilmifoe/rnetO"
            java.lang.String r13 = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"
            r14 = 0
            switch(r0) {
                case 1: goto L1d7;
                case 2: goto L1cf;
                case 3: goto L6b;
                case 4: goto L1c7;
                case 5: goto L1c0;
                case 6: goto L6b;
                case 7: goto L1d7;
                case 8: goto L1b9;
                case 9: goto L1b9;
                case 10: goto L1b0;
                case 11: goto L1ad;
                case 12: goto L1ad;
                case 13: goto L1a6;
                case 14: goto L19f;
                case 15: goto L19a;
                case 16: goto L1ad;
                case 17: goto L19a;
                case 18: goto L191;
                case 19: goto L189;
                case 20: goto L181;
                case 21: goto L1ad;
                case 22: goto L189;
                case 23: goto L181;
                case 24: goto L1ad;
                case 25: goto L1ad;
                case 26: goto L1ad;
                case 27: goto L1ad;
                case 28: goto L1ad;
                case 29: goto L1ad;
                case 30: goto L189;
                case 31: goto L181;
                case 32: goto L1ad;
                case 33: goto L1ad;
                case 34: goto L1ad;
                case 35: goto L1ad;
                case 36: goto L1ad;
                case 37: goto L1ad;
                case 38: goto L1ad;
                case 39: goto L1ad;
                case 40: goto L189;
                case 41: goto L181;
                case 42: goto L179;
                case 43: goto L171;
                case 44: goto L1ad;
                case 45: goto L1ad;
                case 46: goto L168;
                case 47: goto L15f;
                case 48: goto L158;
                case 49: goto L14e;
                case 50: goto L145;
                case 51: goto L158;
                case 52: goto L13c;
                case 53: goto L135;
                case 54: goto L12b;
                case 55: goto L122;
                case 56: goto L118;
                case 57: goto L10e;
                case 58: goto L105;
                case 59: goto Lfc;
                case 60: goto Lf6;
                case 61: goto L122;
                case 62: goto L118;
                case 63: goto Lec;
                case 64: goto L122;
                case 65: goto Lec;
                case 66: goto L118;
                case 67: goto Le4;
                case 68: goto Ldc;
                case 69: goto Le4;
                case 70: goto Ldc;
                case 71: goto Ld3;
                case 72: goto Lcb;
                case 73: goto Le4;
                case 74: goto Lc3;
                case 75: goto Ldc;
                case 76: goto Lbb;
                case 77: goto L158;
                case 78: goto Lb1;
                case 79: goto La9;
                case 80: goto L1ad;
                case 81: goto L1ad;
                case 82: goto L1ad;
                case 83: goto L1ad;
                case 84: goto L1ad;
                case 85: goto Lb1;
                case 86: goto L122;
                case 87: goto L118;
                case 88: goto Lcb;
                case 89: goto L122;
                case 90: goto L1ad;
                case 91: goto L1ad;
                case 92: goto L1ad;
                case 93: goto Lcb;
                case 94: goto La1;
                case 95: goto L1ad;
                case 96: goto L122;
                case 97: goto L98;
                case 98: goto L1ad;
                case 99: goto L8e;
                case 100: goto L86;
                case 101: goto La9;
                case 102: goto L7d;
                case 103: goto L1ad;
                case 104: goto L8e;
                case 105: goto L86;
                case 106: goto L118;
                case 107: goto L74;
                case 108: goto L74;
                case 109: goto Lcb;
                default: goto L6b;
            }
        L6b:
            java.lang.String r15 = "fpytnbrlkeeioTieR"
            java.lang.String r15 = "kotlinTypeRefiner"
            r12[r14] = r15
            goto L1de
        L74:
            java.lang.String r15 = "eeDmreurosrtcbip"
            java.lang.String r15 = "memberDescriptor"
            r12[r14] = r15
            goto L1de
        L7d:
            java.lang.String r15 = "fonntilpoc"
            java.lang.String r15 = "onConflict"
            r12[r14] = r15
            goto L1de
        L86:
            java.lang.String r15 = "aeFrcttmqro"
            java.lang.String r15 = "extractFrom"
            r12[r14] = r15
            goto L1de
        L8e:
            java.lang.String r15 = "orsrievde"
            java.lang.String r15 = "overrider"
            r12[r14] = r15
            goto L1de
        L98:
            java.lang.String r15 = "Fotmtler"
            java.lang.String r15 = "toFilter"
            r12[r14] = r15
            goto L1de
        La1:
            java.lang.String r15 = "datMoclliaoys"
            java.lang.String r15 = "classModality"
            r12[r14] = r15
            goto L1de
        La9:
            java.lang.String r15 = "dpoyHbesaeBnrrdtic"
            java.lang.String r15 = "descriptorByHandle"
            r12[r14] = r15
            goto L1de
        Lb1:
            java.lang.String r15 = "reradoulvesb"
            java.lang.String r15 = "overridables"
            r12[r14] = r15
            goto L1de
        Lbb:
            java.lang.String r15 = "RTrbyeppnte"
            java.lang.String r15 = "bReturnType"
            r12[r14] = r15
            goto L1de
        Lc3:
            java.lang.String r15 = "RuranpetqTe"
            java.lang.String r15 = "aReturnType"
            r12[r14] = r15
            goto L1de
        Lcb:
            java.lang.String r15 = "crsrsiosdte"
            java.lang.String r15 = "descriptors"
            r12[r14] = r15
            goto L1de
        Ld3:
            java.lang.String r15 = "ianmtdaed"
            java.lang.String r15 = "candidate"
            r12[r14] = r15
            goto L1de
        Ldc:
            java.lang.String r15 = "b"
            java.lang.String r15 = "b"
            r12[r14] = r15
            goto L1de
        Le4:
            java.lang.String r15 = "a"
            java.lang.String r15 = "a"
            r12[r14] = r15
            goto L1de
        Lec:
            java.lang.String r15 = "tioeodrOnedvr"
            java.lang.String r15 = "notOverridden"
            r12[r14] = r15
            goto L1de
        Lf6:
            java.lang.String r15 = "descriptorsFromSuper"
            r12[r14] = r15
            goto L1de
        Lfc:
            java.lang.String r15 = "orCembrnfrt"
            java.lang.String r15 = "fromCurrent"
            r12[r14] = r15
            goto L1de
        L105:
            java.lang.String r15 = "rurSfmupo"
            java.lang.String r15 = "fromSuper"
            r12[r14] = r15
            goto L1de
        L10e:
            java.lang.String r15 = "ivorgnrped"
            java.lang.String r15 = "overriding"
            r12[r14] = r15
            goto L1de
        L118:
            java.lang.String r15 = "qgyastet"
            java.lang.String r15 = "strategy"
            r12[r14] = r15
            goto L1de
        L122:
            java.lang.String r15 = "tcsrunr"
            java.lang.String r15 = "current"
            r12[r14] = r15
            goto L1de
        L12b:
            java.lang.String r15 = "urbmCeersFemtommrr"
            java.lang.String r15 = "membersFromCurrent"
            r12[r14] = r15
            goto L1de
        L135:
            java.lang.String r15 = "membersFromSupertypes"
            r12[r14] = r15
            goto L1de
        L13c:
            java.lang.String r15 = "emna"
            java.lang.String r15 = "name"
            r12[r14] = r15
            goto L1de
        L145:
            java.lang.String r15 = "epTuoytemrPasbea"
            java.lang.String r15 = "subTypeParameter"
            r12[r14] = r15
            goto L1de
        L14e:
            java.lang.String r15 = "puretbPryeTsaprame"
            java.lang.String r15 = "superTypeParameter"
            r12[r14] = r15
            goto L1de
        L158:
            java.lang.String r15 = "typeCheckerState"
            r12[r14] = r15
            goto L1de
        L15f:
            java.lang.String r15 = "ueItnSupy"
            java.lang.String r15 = "typeInSub"
            r12[r14] = r15
            goto L1de
        L168:
            java.lang.String r15 = "nppySuIpert"
            java.lang.String r15 = "typeInSuper"
            r12[r14] = r15
            goto L1de
        L171:
            java.lang.String r15 = "amonesrcqraestPd"
            java.lang.String r15 = "secondParameters"
            r12[r14] = r15
            goto L1de
        L179:
            java.lang.String r15 = "sasrrmefsitreta"
            java.lang.String r15 = "firstParameters"
            r12[r14] = r15
            goto L1de
        L181:
            java.lang.String r15 = "biemssctprruD"
            java.lang.String r15 = "subDescriptor"
            r12[r14] = r15
            goto L1de
        L189:
            java.lang.String r15 = "eeitoprsrsuocpr"
            java.lang.String r15 = "superDescriptor"
            r12[r14] = r15
            goto L1de
        L191:
            java.lang.String r15 = "terslb"
            java.lang.String r15 = "result"
            r12[r14] = r15
            goto L1de
        L19a:
            java.lang.String r15 = "descriptor"
            r12[r14] = r15
            goto L1de
        L19f:
            java.lang.String r15 = "g"
            java.lang.String r15 = "g"
            r12[r14] = r15
            goto L1de
        L1a6:
            java.lang.String r15 = "f"
            java.lang.String r15 = "f"
            r12[r14] = r15
            goto L1de
        L1ad:
            r12[r14] = r13
            goto L1de
        L1b0:
            java.lang.String r15 = "tmrnitursfoaFr"
            java.lang.String r15 = "transformFirst"
            r12[r14] = r15
            goto L1de
        L1b9:
            java.lang.String r15 = "ataedScptnie"
            java.lang.String r15 = "candidateSet"
            r12[r14] = r15
            goto L1de
        L1c0:
            java.lang.String r15 = "aiqoxm"
            java.lang.String r15 = "axioms"
            r12[r14] = r15
            goto L1de
        L1c7:
            java.lang.String r15 = "xqsoityliumeAs"
            java.lang.String r15 = "equalityAxioms"
            r12[r14] = r15
            goto L1de
        L1cf:
            java.lang.String r15 = "psomSutmtebuy"
            java.lang.String r15 = "customSubtype"
            r12[r14] = r15
            goto L1de
        L1d7:
            java.lang.String r15 = "atrloTpeyonarrteoPpi"
            java.lang.String r15 = "kotlinTypePreparator"
            r12[r14] = r15
        L1de:
            java.lang.String r14 = "FOskibltleeidiefavriesebrr"
            java.lang.String r14 = "filterVisibleFakeOverrides"
            java.lang.String r15 = "yitlMlutmiadgoeina"
            java.lang.String r15 = "getMinimalModality"
            java.lang.String r16 = "tiaeeyFpOvemeridlrMkdnotrFedaoir"
            java.lang.String r16 = "determineModalityForFakeOverride"
            java.lang.String r17 = "MMrtecemqescpoetisiclbSf"
            java.lang.String r17 = "selectMostSpecificMember"
            java.lang.String r18 = "ykstretcaecSCeeeTeprah"
            java.lang.String r18 = "createTypeCheckerState"
            java.lang.String r19 = "isOverridableByWithoutExternalConditions"
            java.lang.String r20 = "isOverridableBy"
            java.lang.String r21 = "leemoaedOiveciagstrdnrnDt"
            java.lang.String r21 = "getOverriddenDeclarations"
            java.lang.String r22 = "delsovteifrrOir"
            java.lang.String r22 = "filterOverrides"
            r23 = 1
            if (r0 == r9) goto L247
            if (r0 == r8) goto L247
            if (r0 == r7) goto L244
            if (r0 == r6) goto L241
            if (r0 == r5) goto L23e
            if (r0 == r4) goto L23b
            if (r0 == r3) goto L234
            if (r0 == r2) goto L231
            if (r0 == r1) goto L231
            switch(r0) {
                case 24: goto L241;
                case 25: goto L241;
                case 26: goto L241;
                case 27: goto L241;
                case 28: goto L241;
                case 29: goto L241;
                default: goto L21c;
            }
        L21c:
            switch(r0) {
                case 32: goto L22e;
                case 33: goto L22e;
                case 34: goto L22e;
                case 35: goto L22e;
                case 36: goto L22e;
                case 37: goto L22e;
                case 38: goto L22e;
                case 39: goto L22e;
                default: goto L21f;
            }
        L21f:
            switch(r0) {
                case 80: goto L22b;
                case 81: goto L22b;
                case 82: goto L22b;
                case 83: goto L22b;
                case 84: goto L22b;
                default: goto L222;
            }
        L222:
            switch(r0) {
                case 90: goto L228;
                case 91: goto L228;
                case 92: goto L228;
                default: goto L225;
            }
        L225:
            r12[r23] = r13
            goto L249
        L228:
            r12[r23] = r16
            goto L249
        L22b:
            r12[r23] = r17
            goto L249
        L22e:
            r12[r23] = r19
            goto L249
        L231:
            r12[r23] = r18
            goto L249
        L234:
            java.lang.String r13 = "daMBrbyoOtWnabrrbveitreIhstcsaeelxe"
            java.lang.String r13 = "extractMembersOverridableInBothWays"
            r12[r23] = r13
            goto L249
        L23b:
            r12[r23] = r14
            goto L249
        L23e:
            r12[r23] = r15
            goto L249
        L241:
            r12[r23] = r20
            goto L249
        L244:
            r12[r23] = r21
            goto L249
        L247:
            r12[r23] = r22
        L249:
            switch(r0) {
                case 1: goto L326;
                case 2: goto L326;
                case 3: goto L31e;
                case 4: goto L31e;
                case 5: goto L316;
                case 6: goto L316;
                case 7: goto L316;
                case 8: goto L30e;
                case 9: goto L30b;
                case 10: goto L30b;
                case 11: goto L32d;
                case 12: goto L32d;
                case 13: goto L302;
                case 14: goto L302;
                case 15: goto L2ff;
                case 16: goto L32d;
                case 17: goto L2f7;
                case 18: goto L2f7;
                case 19: goto L2f4;
                case 20: goto L2f4;
                case 21: goto L32d;
                case 22: goto L2f4;
                case 23: goto L2f4;
                case 24: goto L32d;
                case 25: goto L32d;
                case 26: goto L32d;
                case 27: goto L32d;
                case 28: goto L32d;
                case 29: goto L32d;
                case 30: goto L2f1;
                case 31: goto L2f1;
                case 32: goto L32d;
                case 33: goto L32d;
                case 34: goto L32d;
                case 35: goto L32d;
                case 36: goto L32d;
                case 37: goto L32d;
                case 38: goto L32d;
                case 39: goto L32d;
                case 40: goto L2e9;
                case 41: goto L2e9;
                case 42: goto L2e6;
                case 43: goto L2e6;
                case 44: goto L32d;
                case 45: goto L32d;
                case 46: goto L2df;
                case 47: goto L2df;
                case 48: goto L2df;
                case 49: goto L2da;
                case 50: goto L2da;
                case 51: goto L2da;
                case 52: goto L2d2;
                case 53: goto L2d2;
                case 54: goto L2d2;
                case 55: goto L2d2;
                case 56: goto L2d2;
                case 57: goto L2c9;
                case 58: goto L2c9;
                case 59: goto L2c1;
                case 60: goto L2c1;
                case 61: goto L2c1;
                case 62: goto L2c1;
                case 63: goto L2ba;
                case 64: goto L2b2;
                case 65: goto L2b2;
                case 66: goto L2b2;
                case 67: goto L2aa;
                case 68: goto L2aa;
                case 69: goto L2a1;
                case 70: goto L2a1;
                case 71: goto L298;
                case 72: goto L298;
                case 73: goto L28f;
                case 74: goto L28f;
                case 75: goto L28f;
                case 76: goto L28f;
                case 77: goto L28f;
                case 78: goto L28b;
                case 79: goto L28b;
                case 80: goto L32d;
                case 81: goto L32d;
                case 82: goto L32d;
                case 83: goto L32d;
                case 84: goto L32d;
                case 85: goto L283;
                case 86: goto L283;
                case 87: goto L283;
                case 88: goto L27f;
                case 89: goto L27f;
                case 90: goto L32d;
                case 91: goto L32d;
                case 92: goto L32d;
                case 93: goto L27b;
                case 94: goto L27b;
                case 95: goto L32d;
                case 96: goto L277;
                case 97: goto L277;
                case 98: goto L32d;
                case 99: goto L26f;
                case 100: goto L26f;
                case 101: goto L26f;
                case 102: goto L26f;
                case 103: goto L32d;
                case 104: goto L26f;
                case 105: goto L26f;
                case 106: goto L26f;
                case 107: goto L265;
                case 108: goto L25c;
                case 109: goto L254;
                default: goto L24c;
            }
        L24c:
            java.lang.String r13 = "eeatryuRhfTeitprincWe"
            java.lang.String r13 = "createWithTypeRefiner"
            r12[r11] = r13
            goto L32d
        L254:
            java.lang.String r13 = "dVxnlfipsMiyitiab"
            java.lang.String r13 = "findMaxVisibility"
            r12[r11] = r13
            goto L32d
        L25c:
            java.lang.String r13 = "yTcuiVtlqiiproombIeenihtis"
            java.lang.String r13 = "computeVisibilityToInherit"
            r12[r11] = r13
            goto L32d
        L265:
            java.lang.String r13 = "nlsvsFVyliiebkirMbeneroritmeoUson"
            java.lang.String r13 = "resolveUnknownVisibilityForMember"
            r12[r11] = r13
            goto L32d
        L26f:
            java.lang.String r13 = "eMemlbxriOdtnItethabrBsmorceavryeaW"
            java.lang.String r13 = "extractMembersOverridableInBothWays"
            r12[r11] = r13
            goto L32d
        L277:
            r12[r11] = r14
            goto L32d
        L27b:
            r12[r11] = r15
            goto L32d
        L27f:
            r12[r11] = r16
            goto L32d
        L283:
            java.lang.String r13 = "AvdeodaOeeakBcdnienreFrit"
            java.lang.String r13 = "createAndBindFakeOverride"
            r12[r11] = r13
            goto L32d
        L28b:
            r12[r11] = r17
            goto L32d
        L28f:
            java.lang.String r13 = "MueTcbeenrRryiiiocfSestp"
            java.lang.String r13 = "isReturnTypeMoreSpecific"
            r12[r11] = r13
            goto L32d
        L298:
            java.lang.String r13 = "flAeOcurepieoSiTncsifhM"
            java.lang.String r13 = "isMoreSpecificThenAllOf"
            r12[r11] = r13
            goto L32d
        L2a1:
            java.lang.String r13 = "bftirMcpeiVsolSiiiipeisc"
            java.lang.String r13 = "isVisibilityMoreSpecific"
            r12[r11] = r13
            goto L32d
        L2aa:
            java.lang.String r13 = "ciefrpoiqSMisc"
            java.lang.String r13 = "isMoreSpecific"
            r12[r11] = r13
            goto L32d
        L2b2:
            java.lang.String r13 = "tasrAedFkdnranivdOeieesBrc"
            java.lang.String r13 = "createAndBindFakeOverrides"
            r12[r11] = r13
            goto L32d
        L2ba:
            java.lang.String r13 = "HoCmaicatanoinlDallegrestnmaSin"
            java.lang.String r13 = "allHasSameContainingDeclaration"
            r12[r11] = r13
            goto L32d
        L2c1:
            java.lang.String r13 = "xirdoeceisrFeodMOabenerBmAdvttrn"
            java.lang.String r13 = "extractAndBindOverridesForMember"
            r12[r11] = r13
            goto L32d
        L2c9:
            java.lang.String r13 = "svbiVbOsFeelirierido"
            java.lang.String r13 = "isVisibleForOverride"
            r12[r11] = r13
            goto L32d
        L2d2:
            java.lang.String r13 = "roiiruueetdrnngtInGpFneeceuoOasv"
            java.lang.String r13 = "generateOverridesInFunctionGroup"
            r12[r11] = r13
            goto L32d
        L2da:
            java.lang.String r13 = "areTypeParametersEquivalent"
            r12[r11] = r13
            goto L32d
        L2df:
            java.lang.String r13 = "TvnrauapetespiyeEl"
            java.lang.String r13 = "areTypesEquivalent"
            r12[r11] = r13
            goto L32d
        L2e6:
            r12[r11] = r18
            goto L32d
        L2e9:
            java.lang.String r13 = "oiimtgyBqvrObiarrteceabsPiedl"
            java.lang.String r13 = "getBasicOverridabilityProblem"
            r12[r11] = r13
            goto L32d
        L2f1:
            r12[r11] = r19
            goto L32d
        L2f4:
            r12[r11] = r20
            goto L32d
        L2f7:
            java.lang.String r13 = "rcsilsoOdreaeeliandtDvltencco"
            java.lang.String r13 = "collectOverriddenDeclarations"
            r12[r11] = r13
            goto L32d
        L2ff:
            r12[r11] = r21
            goto L32d
        L302:
            java.lang.String r13 = "sermdovei"
            java.lang.String r13 = "overrides"
            r12[r11] = r13
            goto L32d
        L30b:
            r12[r11] = r22
            goto L32d
        L30e:
            java.lang.String r13 = "udfioOdeneelrtOrvir"
            java.lang.String r13 = "filterOutOverridden"
            r12[r11] = r13
            goto L32d
        L316:
            java.lang.String r13 = "itin<b"
            java.lang.String r13 = "<init>"
            r12[r11] = r13
            goto L32d
        L31e:
            java.lang.String r13 = "uteeca"
            java.lang.String r13 = "create"
            r12[r11] = r13
            goto L32d
        L326:
            java.lang.String r13 = "iWmcCPeperatprdTebyAronoperueathyptSsaut"
            java.lang.String r13 = "createWithTypePreparatorAndCustomSubtype"
            r12[r11] = r13
        L32d:
            java.lang.String r10 = java.lang.String.format(r10, r12)
            if (r0 == r9) goto L355
            if (r0 == r8) goto L355
            if (r0 == r7) goto L355
            if (r0 == r6) goto L355
            if (r0 == r5) goto L355
            if (r0 == r4) goto L355
            if (r0 == r3) goto L355
            if (r0 == r2) goto L355
            if (r0 == r1) goto L355
            switch(r0) {
                case 24: goto L355;
                case 25: goto L355;
                case 26: goto L355;
                case 27: goto L355;
                case 28: goto L355;
                case 29: goto L355;
                default: goto L346;
            }
        L346:
            switch(r0) {
                case 32: goto L355;
                case 33: goto L355;
                case 34: goto L355;
                case 35: goto L355;
                case 36: goto L355;
                case 37: goto L355;
                case 38: goto L355;
                case 39: goto L355;
                default: goto L349;
            }
        L349:
            switch(r0) {
                case 80: goto L355;
                case 81: goto L355;
                case 82: goto L355;
                case 83: goto L355;
                case 84: goto L355;
                default: goto L34c;
            }
        L34c:
            switch(r0) {
                case 90: goto L355;
                case 91: goto L355;
                case 92: goto L355;
                default: goto L34f;
            }
        L34f:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r0.<init>(r10)
            goto L35a
        L355:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>(r10)
        L35a:
            throw r0
    }

    static {
            r5 = 5
            java.lang.Class<kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition> r0 = kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition> r0 = kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition.class
            r5 = 1
            java.lang.ClassLoader r1 = r0.getClassLoader()
            r5 = 0
            java.util.ServiceLoader r0 = java.util.ServiceLoader.load(r0, r1)
            r5 = 0
            java.util.List r0 = kotlin.collections.CollectionsKt.toList(r0)
            r5 = 0
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.EXTERNAL_CONDITIONS = r0
            r5 = 2
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$1 r0 = new kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$1
            r5 = 2
            r0.<init>()
            r5 = 6
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.DEFAULT_TYPE_CONSTRUCTOR_EQUALITY = r0
            r5 = 5
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil r1 = new kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil
            r5 = 3
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner$Default r2 = kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner.Default.INSTANCE
            r5 = 5
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator$Default r3 = kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator.Default.INSTANCE
            r5 = 5
            r4 = 0
            r5 = 1
            r1.<init>(r0, r2, r3, r4)
            r5 = 0
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.DEFAULT = r1
            r5 = 2
            return
    }

    private OverridingUtil(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker.TypeConstructorEquality r3, kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r4, kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator r5, kotlin.jvm.functions.Function2<kotlin.reflect.jvm.internal.impl.types.KotlinType, kotlin.reflect.jvm.internal.impl.types.KotlinType, java.lang.Boolean> r6) {
            r2 = this;
            r1 = 0
            if (r3 != 0) goto L9
            r1 = 0
            r0 = 5
            r1 = 7
            $$$reportNull$$$0(r0)
        L9:
            r1 = 4
            if (r4 != 0) goto L12
            r1 = 4
            r0 = 6
            r1 = 6
            $$$reportNull$$$0(r0)
        L12:
            r1 = 6
            if (r5 != 0) goto L1b
            r1 = 3
            r0 = 7
            r1 = 4
            $$$reportNull$$$0(r0)
        L1b:
            r1 = 5
            r2.<init>()
            r2.equalityAxioms = r3
            r1 = 6
            r2.kotlinTypeRefiner = r4
            r1 = 3
            r2.kotlinTypePreparator = r5
            r1 = 4
            r2.customSubtype = r6
            r1 = 1
            return
    }

    private static boolean allHasSameContainingDeclaration(java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor> r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto Lb
            r2 = 7
            r0 = 63
            r2 = 1
            $$$reportNull$$$0(r0)
        Lb:
            r2 = 0
            int r0 = r3.size()
            r2 = 0
            r1 = 2
            r2 = 2
            if (r0 >= r1) goto L19
            r2 = 3
            r3 = 1
            r2 = 1
            return r3
        L19:
            r2 = 7
            java.util.Iterator r0 = r3.iterator()
            r2 = 5
            java.lang.Object r0 = r0.next()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r0
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r0 = r0.getContainingDeclaration()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$3 r1 = new kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$3
            r2 = 4
            r1.<init>(r0)
            r2 = 6
            boolean r3 = kotlin.collections.CollectionsKt.all(r3, r1)
            r2 = 0
            return r3
    }

    private static boolean areTypeParametersEquivalent(kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r5, kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r6, kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r7) {
            r4 = 3
            if (r5 != 0) goto L9
            r4 = 1
            r0 = 49
            $$$reportNull$$$0(r0)
        L9:
            r4 = 4
            if (r6 != 0) goto L13
            r4 = 2
            r0 = 50
            r4 = 6
            $$$reportNull$$$0(r0)
        L13:
            r4 = 2
            if (r7 != 0) goto L1d
            r4 = 6
            r0 = 51
            r4 = 2
            $$$reportNull$$$0(r0)
        L1d:
            r4 = 2
            java.util.List r5 = r5.getUpperBounds()
            r4 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 1
            java.util.List r6 = r6.getUpperBounds()
            r4 = 6
            r0.<init>(r6)
            r4 = 5
            int r6 = r5.size()
            r4 = 3
            int r1 = r0.size()
            r4 = 7
            r2 = 0
            if (r6 == r1) goto L3e
            r4 = 7
            return r2
        L3e:
            r4 = 0
            java.util.Iterator r5 = r5.iterator()
        L43:
            r4 = 4
            boolean r6 = r5.hasNext()
            r4 = 2
            if (r6 == 0) goto L78
            r4 = 3
            java.lang.Object r6 = r5.next()
            r4 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r6 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r6
            r4 = 1
            java.util.ListIterator r1 = r0.listIterator()
        L58:
            r4 = 2
            boolean r3 = r1.hasNext()
            r4 = 2
            if (r3 == 0) goto L76
            r4 = 7
            java.lang.Object r3 = r1.next()
            r4 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r3
            r4 = 7
            boolean r3 = areTypesEquivalent(r6, r3, r7)
            r4 = 1
            if (r3 == 0) goto L58
            r4 = 2
            r1.remove()
            r4 = 7
            goto L43
        L76:
            r4 = 1
            return r2
        L78:
            r4 = 0
            r5 = 1
            r4 = 2
            return r5
    }

    private static boolean areTypesEquivalent(kotlin.reflect.jvm.internal.impl.types.KotlinType r3, kotlin.reflect.jvm.internal.impl.types.KotlinType r4, kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r5) {
            r2 = 5
            if (r3 != 0) goto La
            r2 = 6
            r0 = 46
            r2 = 7
            $$$reportNull$$$0(r0)
        La:
            r2 = 4
            if (r4 != 0) goto L14
            r2 = 7
            r0 = 47
            r2 = 3
            $$$reportNull$$$0(r0)
        L14:
            r2 = 5
            if (r5 != 0) goto L1d
            r2 = 4
            r0 = 48
            $$$reportNull$$$0(r0)
        L1d:
            r2 = 6
            boolean r0 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt.isError(r3)
            r2 = 7
            r1 = 1
            r2 = 2
            if (r0 == 0) goto L34
            r2 = 4
            boolean r0 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt.isError(r4)
            r2 = 0
            if (r0 == 0) goto L34
            r2 = 1
            r0 = r1
            r0 = r1
            r2 = 6
            goto L36
        L34:
            r2 = 4
            r0 = 0
        L36:
            r2 = 7
            if (r0 == 0) goto L3b
            r2 = 0
            return r1
        L3b:
            r2 = 4
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker r0 = kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker.INSTANCE
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r3 = r3.unwrap()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r4 = r4.unwrap()
            r2 = 0
            boolean r3 = r0.equalTypes(r5, r3, r4)
            r2 = 1
            return r3
    }

    private static kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo checkReceiverAndParameterCount(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r5, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r6) {
            r4 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r0 = r5.getExtensionReceiverParameter()
            r4 = 1
            r1 = 1
            r4 = 0
            r2 = 0
            r4 = 5
            if (r0 != 0) goto L11
            r4 = 3
            r0 = r1
            r0 = r1
            r4 = 5
            goto L12
        L11:
            r0 = r2
        L12:
            r4 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r3 = r6.getExtensionReceiverParameter()
            r4 = 0
            if (r3 != 0) goto L1b
            goto L1e
        L1b:
            r4 = 3
            r1 = r2
            r1 = r2
        L1e:
            r4 = 1
            if (r0 == r1) goto L2d
            r4 = 1
            java.lang.String r5 = " iiRtcesqmpmeeevecrha escn"
            java.lang.String r5 = "Receiver presence mismatch"
            r4 = 2
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo r5 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo.incompatible(r5)
            r4 = 7
            return r5
        L2d:
            r4 = 4
            java.util.List r5 = r5.getValueParameters()
            r4 = 4
            int r5 = r5.size()
            r4 = 5
            java.util.List r6 = r6.getValueParameters()
            r4 = 1
            int r6 = r6.size()
            r4 = 2
            if (r5 == r6) goto L4f
            r4 = 6
            java.lang.String r5 = "Vmssa ianerbrutummealhmae prct "
            java.lang.String r5 = "Value parameter number mismatch"
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo r5 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo.incompatible(r5)
            r4 = 6
            return r5
        L4f:
            r4 = 1
            r5 = 0
            r4 = 0
            return r5
    }

    private static void collectOverriddenDeclarations(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r3, java.util.Set<kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor> r4) {
            r2 = 0
            if (r3 != 0) goto La
            r2 = 7
            r0 = 17
            r2 = 7
            $$$reportNull$$$0(r0)
        La:
            r2 = 6
            if (r4 != 0) goto L14
            r2 = 2
            r0 = 18
            r2 = 0
            $$$reportNull$$$0(r0)
        L14:
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r0 = r3.getKind()
            r2 = 1
            boolean r0 = r0.isReal()
            r2 = 1
            if (r0 == 0) goto L27
            r2 = 5
            r4.add(r3)
            r2 = 6
            goto L54
        L27:
            r2 = 1
            java.util.Collection r0 = r3.getOverriddenDescriptors()
            r2 = 0
            boolean r0 = r0.isEmpty()
            r2 = 7
            if (r0 != 0) goto L56
            r2 = 3
            java.util.Collection r3 = r3.getOverriddenDescriptors()
            r2 = 5
            java.util.Iterator r3 = r3.iterator()
        L3e:
            r2 = 0
            boolean r0 = r3.hasNext()
            r2 = 7
            if (r0 == 0) goto L54
            r2 = 4
            java.lang.Object r0 = r3.next()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r0
            r2 = 5
            collectOverriddenDeclarations(r0, r4)
            r2 = 2
            goto L3e
        L54:
            r2 = 7
            return
        L56:
            r2 = 0
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 2
            java.lang.String r1 = " d)merd udrrren(ovo dc rioeosiNfeoidesaktpfvr n e ro"
            java.lang.String r1 = "No overridden descriptors found for (fake override) "
            r2 = 2
            r0.append(r1)
            r2 = 0
            r0.append(r3)
            r2 = 2
            java.lang.String r3 = r0.toString()
            r2 = 6
            r4.<init>(r3)
            r2 = 6
            throw r4
    }

    private static java.util.List<kotlin.reflect.jvm.internal.impl.types.KotlinType> compiledValueParameters(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r3) {
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r0 = r3.getExtensionReceiverParameter()
            r2 = 0
            java.util.ArrayList r1 = new java.util.ArrayList
            r2 = 4
            r1.<init>()
            r2 = 7
            if (r0 == 0) goto L18
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r0.getType()
            r2 = 3
            r1.add(r0)
        L18:
            java.util.List r3 = r3.getValueParameters()
            r2 = 2
            java.util.Iterator r3 = r3.iterator()
        L21:
            r2 = 5
            boolean r0 = r3.hasNext()
            r2 = 0
            if (r0 == 0) goto L3c
            r2 = 4
            java.lang.Object r0 = r3.next()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r0
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r0.getType()
            r2 = 4
            r1.add(r0)
            r2 = 7
            goto L21
        L3c:
            r2 = 2
            return r1
    }

    private static kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility computeVisibilityToInherit(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r6) {
            r5 = 6
            if (r6 != 0) goto La
            r5 = 6
            r0 = 108(0x6c, float:1.51E-43)
            r5 = 5
            $$$reportNull$$$0(r0)
        La:
            r5 = 7
            java.util.Collection r0 = r6.getOverriddenDescriptors()
            r5 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r1 = findMaxVisibility(r0)
            r5 = 6
            r2 = 0
            if (r1 != 0) goto L19
            return r2
        L19:
            r5 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r6 = r6.getKind()
            r5 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r3 = kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind.FAKE_OVERRIDE
            r5 = 7
            if (r6 != r3) goto L55
            r5 = 6
            java.util.Iterator r6 = r0.iterator()
        L29:
            r5 = 0
            boolean r0 = r6.hasNext()
            r5 = 7
            if (r0 == 0) goto L53
            r5 = 3
            java.lang.Object r0 = r6.next()
            r5 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r0
            r5 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r3 = r0.getModality()
            r5 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r4 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.ABSTRACT
            r5 = 0
            if (r3 == r4) goto L29
            r5 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r0 = r0.getVisibility()
            r5 = 5
            boolean r0 = r0.equals(r1)
            r5 = 0
            if (r0 != 0) goto L29
            r5 = 4
            return r2
        L53:
            r5 = 0
            return r1
        L55:
            r5 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r6 = r1.normalize()
            r5 = 4
            return r6
    }

    public static kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil create(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r4, kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker.TypeConstructorEquality r5) {
            r3 = 6
            if (r4 != 0) goto L9
            r3 = 0
            r0 = 3
            r3 = 1
            $$$reportNull$$$0(r0)
        L9:
            r3 = 2
            if (r5 != 0) goto L11
            r0 = 4
            r3 = 3
            $$$reportNull$$$0(r0)
        L11:
            r3 = 2
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil r0 = new kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator$Default r1 = kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator.Default.INSTANCE
            r3 = 3
            r2 = 0
            r0.<init>(r5, r4, r1, r2)
            r3 = 1
            return r0
    }

    private static void createAndBindFakeOverride(java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor> r9, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r10, kotlin.reflect.jvm.internal.impl.resolve.OverridingStrategy r11) {
            r8 = 4
            if (r9 != 0) goto La
            r8 = 1
            r0 = 85
            r8 = 5
            $$$reportNull$$$0(r0)
        La:
            r8 = 2
            if (r10 != 0) goto L14
            r8 = 1
            r0 = 86
            r8 = 4
            $$$reportNull$$$0(r0)
        L14:
            r8 = 4
            if (r11 != 0) goto L1e
            r8 = 7
            r0 = 87
            r8 = 7
            $$$reportNull$$$0(r0)
        L1e:
            r8 = 6
            java.util.Collection r0 = filterVisibleFakeOverrides(r10, r9)
            r8 = 4
            boolean r1 = r0.isEmpty()
            r8 = 7
            if (r1 == 0) goto L2d
            r8 = 4
            goto L2e
        L2d:
            r9 = r0
        L2e:
            r8 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r4 = determineModalityForFakeOverride(r9, r10)
            r8 = 2
            if (r1 == 0) goto L3b
            r8 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r0 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.INVISIBLE_FAKE
            r8 = 3
            goto L3e
        L3b:
            r8 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r0 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.INHERITED
        L3e:
            r5 = r0
            r5 = r0
            r8 = 1
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$4 r0 = new kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$4
            r8 = 3
            r0.<init>()
            r8 = 5
            java.lang.Object r0 = selectMostSpecificMember(r9, r0)
            r2 = r0
            r2 = r0
            r8 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r2
            r8 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r6 = kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind.FAKE_OVERRIDE
            r8 = 2
            r7 = 0
            r3 = r10
            r3 = r10
            r8 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r10 = r2.copy(r3, r4, r5, r6, r7)
            r8 = 1
            r11.setOverriddenDescriptors(r10, r9)
            r8 = 2
            r11.addFakeOverride(r10)
            r8 = 5
            return
    }

    private static void createAndBindFakeOverrides(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2, java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor> r3, kotlin.reflect.jvm.internal.impl.resolve.OverridingStrategy r4) {
            r1 = 4
            if (r2 != 0) goto La
            r1 = 4
            r0 = 64
            r1 = 3
            $$$reportNull$$$0(r0)
        La:
            r1 = 2
            if (r3 != 0) goto L14
            r1 = 1
            r0 = 65
            r1 = 3
            $$$reportNull$$$0(r0)
        L14:
            r1 = 4
            if (r4 != 0) goto L1e
            r1 = 2
            r0 = 66
            r1 = 6
            $$$reportNull$$$0(r0)
        L1e:
            r1 = 0
            boolean r0 = allHasSameContainingDeclaration(r3)
            r1 = 7
            if (r0 == 0) goto L48
            r1 = 5
            java.util.Iterator r3 = r3.iterator()
        L2b:
            r1 = 6
            boolean r0 = r3.hasNext()
            r1 = 4
            if (r0 == 0) goto L46
            r1 = 4
            java.lang.Object r0 = r3.next()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r0
            r1 = 3
            java.util.Set r0 = java.util.Collections.singleton(r0)
            r1 = 2
            createAndBindFakeOverride(r0, r2, r4)
            r1 = 7
            goto L2b
        L46:
            r1 = 7
            return
        L48:
            r1 = 7
            java.util.LinkedList r0 = new java.util.LinkedList
            r1 = 7
            r0.<init>(r3)
        L4f:
            r1 = 1
            boolean r3 = r0.isEmpty()
            r1 = 1
            if (r3 != 0) goto L67
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r3 = kotlin.reflect.jvm.internal.impl.resolve.VisibilityUtilKt.findMemberWithMaxVisibility(r0)
            r1 = 3
            java.util.Collection r3 = extractMembersOverridableInBothWays(r3, r0, r4)
            r1 = 1
            createAndBindFakeOverride(r3, r2, r4)
            r1 = 2
            goto L4f
        L67:
            r1 = 1
            return
    }

    private kotlin.reflect.jvm.internal.impl.types.TypeCheckerState createTypeCheckerState(java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r10, java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r11) {
            r9 = this;
            if (r10 != 0) goto L9
            r8 = 6
            r0 = 42
            r8 = 0
            $$$reportNull$$$0(r0)
        L9:
            r8 = 1
            if (r11 != 0) goto L13
            r8 = 1
            r0 = 43
            r8 = 6
            $$$reportNull$$$0(r0)
        L13:
            r8 = 4
            boolean r0 = r10.isEmpty()
            r8 = 2
            r1 = 1
            r8 = 0
            if (r0 == 0) goto L43
            r8 = 7
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtilTypeSystemContext r10 = new kotlin.reflect.jvm.internal.impl.resolve.OverridingUtilTypeSystemContext
            r8 = 0
            r3 = 0
            r8 = 2
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker$TypeConstructorEquality r4 = r9.equalityAxioms
            r8 = 2
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r5 = r9.kotlinTypeRefiner
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator r6 = r9.kotlinTypePreparator
            kotlin.jvm.functions.Function2<kotlin.reflect.jvm.internal.impl.types.KotlinType, kotlin.reflect.jvm.internal.impl.types.KotlinType, java.lang.Boolean> r7 = r9.customSubtype
            r2 = r10
            r2 = r10
            r8 = 1
            r2.<init>(r3, r4, r5, r6, r7)
            r8 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r10 = r10.newTypeCheckerState(r1, r1)
            r8 = 6
            if (r10 != 0) goto L41
            r8 = 7
            r11 = 44
            r8 = 6
            $$$reportNull$$$0(r11)
        L41:
            r8 = 6
            return r10
        L43:
            r8 = 5
            java.util.HashMap r3 = new java.util.HashMap
            r8 = 7
            r3.<init>()
            r8 = 1
            r0 = 0
        L4c:
            r8 = 2
            int r2 = r10.size()
            r8 = 4
            if (r0 >= r2) goto L77
            r8 = 3
            java.lang.Object r2 = r10.get(r0)
            r8 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r2
            r8 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r2 = r2.getTypeConstructor()
            r8 = 0
            java.lang.Object r4 = r11.get(r0)
            r8 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r4
            r8 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r4 = r4.getTypeConstructor()
            r8 = 1
            r3.put(r2, r4)
            r8 = 0
            int r0 = r0 + 1
            r8 = 6
            goto L4c
        L77:
            r8 = 4
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtilTypeSystemContext r10 = new kotlin.reflect.jvm.internal.impl.resolve.OverridingUtilTypeSystemContext
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker$TypeConstructorEquality r4 = r9.equalityAxioms
            r8 = 6
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r5 = r9.kotlinTypeRefiner
            r8 = 0
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator r6 = r9.kotlinTypePreparator
            r8 = 6
            kotlin.jvm.functions.Function2<kotlin.reflect.jvm.internal.impl.types.KotlinType, kotlin.reflect.jvm.internal.impl.types.KotlinType, java.lang.Boolean> r7 = r9.customSubtype
            r2 = r10
            r2 = r10
            r8 = 4
            r2.<init>(r3, r4, r5, r6, r7)
            r8 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r10 = r10.newTypeCheckerState(r1, r1)
            r8 = 2
            if (r10 != 0) goto L99
            r11 = 45
            r8 = 0
            $$$reportNull$$$0(r11)
        L99:
            r8 = 5
            return r10
    }

    public static kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil createWithTypeRefiner(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r5) {
            r4 = 7
            if (r5 != 0) goto L9
            r4 = 6
            r0 = 0
            r4 = 0
            $$$reportNull$$$0(r0)
        L9:
            r4 = 0
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil r0 = new kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil
            r4 = 1
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker$TypeConstructorEquality r1 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.DEFAULT_TYPE_CONSTRUCTOR_EQUALITY
            r4 = 4
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator$Default r2 = kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator.Default.INSTANCE
            r4 = 5
            r3 = 0
            r4 = 2
            r0.<init>(r1, r5, r2, r3)
            r4 = 1
            return r0
    }

    private static kotlin.reflect.jvm.internal.impl.descriptors.Modality determineModalityForFakeOverride(java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor> r9, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r10) {
            r8 = 7
            if (r9 != 0) goto L9
            r8 = 1
            r0 = 88
            $$$reportNull$$$0(r0)
        L9:
            r8 = 0
            if (r10 != 0) goto L12
            r0 = 89
            r8 = 2
            $$$reportNull$$$0(r0)
        L12:
            r8 = 6
            java.util.Iterator r0 = r9.iterator()
            r8 = 5
            r1 = 0
            r8 = 4
            r2 = r1
            r2 = r1
            r8 = 1
            r3 = r2
            r3 = r2
        L1f:
            r8 = 0
            boolean r4 = r0.hasNext()
            r8 = 0
            r5 = 1
            r8 = 4
            if (r4 == 0) goto L90
            r8 = 7
            java.lang.Object r4 = r0.next()
            r8 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r4
            r8 = 3
            int[] r6 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.8.$SwitchMap$org$jetbrains$kotlin$descriptors$Modality
            r8 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r7 = r4.getModality()
            r8 = 6
            int r7 = r7.ordinal()
            r8 = 2
            r6 = r6[r7]
            r8 = 7
            if (r6 == r5) goto L81
            r8 = 5
            r7 = 2
            r8 = 6
            if (r6 == r7) goto L5e
            r8 = 2
            r4 = 3
            r8 = 2
            if (r6 == r4) goto L59
            r4 = 4
            r8 = r4
            if (r6 == r4) goto L54
            r8 = 5
            goto L1f
        L54:
            r8 = 0
            r3 = r5
            r3 = r5
            r8 = 4
            goto L1f
        L59:
            r8 = 6
            r2 = r5
            r2 = r5
            r8 = 3
            goto L1f
        L5e:
            r8 = 3
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r8 = 3
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r8 = 2
            r10.<init>()
            r8 = 5
            java.lang.String r0 = "yloroneAiEth Mb :e a oEmnatdeLSm acD"
            java.lang.String r0 = "Member cannot have SEALED modality: "
            r8 = 2
            r10.append(r0)
            r8 = 3
            r10.append(r4)
            r8 = 5
            java.lang.String r10 = r10.toString()
            r8 = 7
            r9.<init>(r10)
            r8 = 2
            throw r9
        L81:
            r8 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r9 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.FINAL
            r8 = 4
            if (r9 != 0) goto L8e
            r8 = 4
            r10 = 90
            r8 = 7
            $$$reportNull$$$0(r10)
        L8e:
            r8 = 6
            return r9
        L90:
            r8 = 1
            boolean r0 = r10.isExpect()
            r8 = 4
            if (r0 == 0) goto Lb1
            r8 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r0 = r10.getModality()
            r8 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r4 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.ABSTRACT
            r8 = 0
            if (r0 == r4) goto Lb1
            r8 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r0 = r10.getModality()
            r8 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r4 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.SEALED
            r8 = 6
            if (r0 == r4) goto Lb1
            r8 = 4
            r1 = r5
            r1 = r5
        Lb1:
            r8 = 4
            if (r2 == 0) goto Lc6
            r8 = 1
            if (r3 != 0) goto Lc6
            r8 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r9 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.OPEN
            r8 = 1
            if (r9 != 0) goto Lc4
            r8 = 6
            r10 = 91
            r8 = 3
            $$$reportNull$$$0(r10)
        Lc4:
            r8 = 2
            return r9
        Lc6:
            r8 = 4
            if (r2 != 0) goto Le4
            r8 = 1
            if (r3 == 0) goto Le4
            r8 = 2
            if (r1 == 0) goto Ld5
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r9 = r10.getModality()
            r8 = 1
            goto Ld8
        Ld5:
            r8 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r9 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.ABSTRACT
        Ld8:
            r8 = 7
            if (r9 != 0) goto Le2
            r8 = 3
            r10 = 92
            r8 = 0
            $$$reportNull$$$0(r10)
        Le2:
            r8 = 3
            return r9
        Le4:
            r8 = 4
            java.util.HashSet r0 = new java.util.HashSet
            r8 = 0
            r0.<init>()
            r8 = 7
            java.util.Iterator r9 = r9.iterator()
        Lf0:
            r8 = 6
            boolean r2 = r9.hasNext()
            r8 = 0
            if (r2 == 0) goto L109
            java.lang.Object r2 = r9.next()
            r8 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r2
            r8 = 7
            java.util.Set r2 = getOverriddenDeclarations(r2)
            r8 = 6
            r0.addAll(r2)
            goto Lf0
        L109:
            java.util.Set r9 = filterOutOverridden(r0)
            r8 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r10 = r10.getModality()
            r8 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r9 = getMinimalModality(r9, r1, r10)
            r8 = 4
            return r9
    }

    private java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor> extractAndBindOverridesForMember(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r8, java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor> r9, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r10, kotlin.reflect.jvm.internal.impl.resolve.OverridingStrategy r11) {
            r7 = this;
            r6 = 4
            if (r8 != 0) goto La
            r6 = 5
            r0 = 59
            r6 = 0
            $$$reportNull$$$0(r0)
        La:
            r6 = 5
            if (r9 != 0) goto L14
            r6 = 1
            r0 = 60
            r6 = 1
            $$$reportNull$$$0(r0)
        L14:
            r6 = 4
            if (r10 != 0) goto L1e
            r6 = 1
            r0 = 61
            r6 = 6
            $$$reportNull$$$0(r0)
        L1e:
            if (r11 != 0) goto L26
            r6 = 1
            r0 = 62
            $$$reportNull$$$0(r0)
        L26:
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 7
            int r1 = r9.size()
            r6 = 5
            r0.<init>(r1)
            r6 = 7
            kotlin.reflect.jvm.internal.impl.utils.SmartSet r1 = kotlin.reflect.jvm.internal.impl.utils.SmartSet.create()
            r6 = 1
            java.util.Iterator r9 = r9.iterator()
        L3b:
            r6 = 1
            boolean r2 = r9.hasNext()
            r6 = 3
            if (r2 == 0) goto L8a
            r6 = 0
            java.lang.Object r2 = r9.next()
            r6 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r2
            r6 = 7
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo r3 = r7.isOverridableBy(r2, r8, r10)
            r6 = 5
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo$Result r3 = r3.getResult()
            r6 = 6
            r4 = 0
            r6 = 7
            boolean r4 = isVisibleForOverride(r8, r2, r4)
            r6 = 5
            int[] r5 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.8.$SwitchMap$org$jetbrains$kotlin$resolve$OverridingUtil$OverrideCompatibilityInfo$Result
            int r3 = r3.ordinal()
            r6 = 2
            r3 = r5[r3]
            r6 = 6
            r5 = 1
            r6 = 3
            if (r3 == r5) goto L7d
            r6 = 7
            r5 = 2
            r6 = 7
            if (r3 == r5) goto L72
            r6 = 4
            goto L3b
        L72:
            if (r4 == 0) goto L78
            r6 = 2
            r11.overrideConflict(r2, r8)
        L78:
            r6 = 7
            r0.add(r2)
            goto L3b
        L7d:
            r6 = 3
            if (r4 == 0) goto L84
            r6 = 6
            r1.add(r2)
        L84:
            r6 = 3
            r0.add(r2)
            r6 = 3
            goto L3b
        L8a:
            r6 = 3
            r11.setOverriddenDescriptors(r8, r1)
            r6 = 7
            return r0
    }

    public static <H> java.util.Collection<H> extractMembersOverridableInBothWays(H r6, java.util.Collection<H> r7, kotlin.jvm.functions.Function1<H, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor> r8, kotlin.jvm.functions.Function1<H, kotlin.Unit> r9) {
            r5 = 6
            if (r6 != 0) goto La
            r5 = 3
            r0 = 99
            r5 = 4
            $$$reportNull$$$0(r0)
        La:
            r5 = 4
            if (r7 != 0) goto L14
            r5 = 3
            r0 = 100
            r5 = 5
            $$$reportNull$$$0(r0)
        L14:
            r5 = 4
            if (r8 != 0) goto L1e
            r5 = 3
            r0 = 101(0x65, float:1.42E-43)
            r5 = 1
            $$$reportNull$$$0(r0)
        L1e:
            r5 = 6
            if (r9 != 0) goto L26
            r0 = 102(0x66, float:1.43E-43)
            $$$reportNull$$$0(r0)
        L26:
            r5 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r5 = 2
            r0.add(r6)
            r5 = 7
            java.lang.Object r1 = r8.invoke(r6)
            r5 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor) r1
            r5 = 3
            java.util.Iterator r7 = r7.iterator()
        L3d:
            r5 = 5
            boolean r2 = r7.hasNext()
            r5 = 4
            if (r2 == 0) goto L7f
            r5 = 3
            java.lang.Object r2 = r7.next()
            r5 = 4
            java.lang.Object r3 = r8.invoke(r2)
            r5 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor) r3
            r5 = 6
            if (r6 != r2) goto L5b
            r5 = 7
            r7.remove()
            r5 = 6
            goto L3d
        L5b:
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo$Result r3 = getBothWaysOverridability(r1, r3)
            r5 = 6
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo$Result r4 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo.Result.OVERRIDABLE
            r5 = 7
            if (r3 != r4) goto L6f
            r5 = 1
            r0.add(r2)
            r5 = 7
            r7.remove()
            r5 = 6
            goto L3d
        L6f:
            r5 = 4
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo$Result r4 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo.Result.CONFLICT
            r5 = 1
            if (r3 != r4) goto L3d
            r5 = 0
            r9.invoke(r2)
            r5 = 5
            r7.remove()
            r5 = 6
            goto L3d
        L7f:
            r5 = 2
            return r0
    }

    private static java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor> extractMembersOverridableInBothWays(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r3, java.util.Queue<kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor> r4, kotlin.reflect.jvm.internal.impl.resolve.OverridingStrategy r5) {
            r2 = 3
            if (r3 != 0) goto L9
            r2 = 4
            r0 = 104(0x68, float:1.46E-43)
            $$$reportNull$$$0(r0)
        L9:
            r2 = 5
            if (r4 != 0) goto L13
            r2 = 5
            r0 = 105(0x69, float:1.47E-43)
            r2 = 3
            $$$reportNull$$$0(r0)
        L13:
            r2 = 3
            if (r5 != 0) goto L1d
            r2 = 2
            r0 = 106(0x6a, float:1.49E-43)
            r2 = 5
            $$$reportNull$$$0(r0)
        L1d:
            r2 = 7
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$6 r0 = new kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$6
            r2 = 6
            r0.<init>()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$7 r1 = new kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$7
            r2 = 0
            r1.<init>(r5, r3)
            r2 = 7
            java.util.Collection r3 = extractMembersOverridableInBothWays(r3, r4, r0, r1)
            r2 = 5
            return r3
    }

    public static <D extends kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor> java.util.Set<D> filterOutOverridden(java.util.Set<D> r4) {
            r3 = 1
            if (r4 != 0) goto La
            r3 = 6
            r0 = 8
            r3 = 3
            $$$reportNull$$$0(r0)
        La:
            r3 = 1
            boolean r0 = r4.isEmpty()
            r3 = 6
            if (r0 != 0) goto L2f
            r3 = 4
            java.util.Iterator r0 = r4.iterator()
            r3 = 6
            java.lang.Object r0 = r0.next()
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor) r0
            r3 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r0 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getModule(r0)
            r3 = 0
            boolean r0 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.isTypeRefinementEnabled(r0)
            r3 = 1
            if (r0 == 0) goto L2f
            r0 = 1
            r3 = r0
            goto L31
        L2f:
            r3 = 1
            r0 = 0
        L31:
            r3 = 1
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$2 r1 = new kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$2
            r1.<init>()
            r3 = 0
            r2 = 0
            r3 = 2
            java.util.Set r4 = filterOverrides(r4, r0, r2, r1)
            r3 = 0
            return r4
    }

    public static <D> java.util.Set<D> filterOverrides(java.util.Set<D> r8, boolean r9, kotlin.jvm.functions.Function0<?> r10, kotlin.jvm.functions.Function2<? super D, ? super D, kotlin.Pair<kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor>> r11) {
            r7 = 6
            if (r8 != 0) goto La
            r7 = 5
            r0 = 9
            r7 = 0
            $$$reportNull$$$0(r0)
        La:
            r7 = 2
            if (r11 != 0) goto L13
            r7 = 0
            r0 = 10
            $$$reportNull$$$0(r0)
        L13:
            r7 = 4
            int r0 = r8.size()
            r7 = 2
            r1 = 1
            r7 = 2
            if (r0 > r1) goto L1e
            return r8
        L1e:
            r7 = 2
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r7 = 2
            r0.<init>()
            r7 = 6
            java.util.Iterator r8 = r8.iterator()
        L2a:
            r7 = 6
            boolean r2 = r8.hasNext()
            r7 = 7
            if (r2 == 0) goto L85
            r7 = 1
            java.lang.Object r2 = r8.next()
            r7 = 7
            if (r10 == 0) goto L3e
            r7 = 4
            r10.invoke()
        L3e:
            r7 = 3
            java.util.Iterator r3 = r0.iterator()
        L43:
            r7 = 7
            boolean r4 = r3.hasNext()
            r7 = 3
            if (r4 == 0) goto L7f
            r7 = 1
            java.lang.Object r4 = r3.next()
            r7 = 7
            java.lang.Object r4 = r11.invoke(r2, r4)
            r7 = 7
            kotlin.Pair r4 = (kotlin.Pair) r4
            r7 = 4
            java.lang.Object r5 = r4.component1()
            r7 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r5 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor) r5
            java.lang.Object r4 = r4.component2()
            r7 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor) r4
            r7 = 6
            boolean r6 = overrides(r5, r4, r9, r1)
            r7 = 6
            if (r6 == 0) goto L75
            r7 = 2
            r3.remove()
            r7 = 2
            goto L43
        L75:
            r7 = 7
            boolean r4 = overrides(r4, r5, r9, r1)
            r7 = 3
            if (r4 == 0) goto L43
            r7 = 7
            goto L2a
        L7f:
            r7 = 4
            r0.add(r2)
            r7 = 1
            goto L2a
        L85:
            r7 = 3
            return r0
    }

    private static java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor> filterVisibleFakeOverrides(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2, java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor> r3) {
            r1 = 2
            if (r2 != 0) goto La
            r1 = 2
            r0 = 96
            r1 = 4
            $$$reportNull$$$0(r0)
        La:
            if (r3 != 0) goto L13
            r1 = 4
            r0 = 97
            r1 = 3
            $$$reportNull$$$0(r0)
        L13:
            r1 = 6
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$5 r0 = new kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$5
            r1 = 2
            r0.<init>(r2)
            r1 = 3
            java.util.List r2 = kotlin.collections.CollectionsKt.filter(r3, r0)
            r1 = 0
            if (r2 != 0) goto L29
            r1 = 0
            r3 = 98
            r1 = 4
            $$$reportNull$$$0(r3)
        L29:
            r1 = 7
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility findMaxVisibility(java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor> r6) {
            r5 = 2
            if (r6 != 0) goto La
            r5 = 6
            r0 = 109(0x6d, float:1.53E-43)
            r5 = 3
            $$$reportNull$$$0(r0)
        La:
            r5 = 6
            boolean r0 = r6.isEmpty()
            r5 = 0
            if (r0 == 0) goto L17
            r5 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r6 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.DEFAULT_VISIBILITY
            r5 = 6
            return r6
        L17:
            java.util.Iterator r0 = r6.iterator()
            r5 = 3
            r1 = 0
        L1d:
            r2 = r1
            r2 = r1
        L1f:
            r5 = 6
            boolean r3 = r0.hasNext()
            r5 = 6
            if (r3 == 0) goto L4f
            r5 = 3
            java.lang.Object r3 = r0.next()
            r5 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r3
            r5 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r3 = r3.getVisibility()
            r5 = 2
            if (r2 != 0) goto L3b
        L37:
            r2 = r3
            r2 = r3
            r5 = 1
            goto L1f
        L3b:
            r5 = 1
            java.lang.Integer r4 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.compare(r3, r2)
            r5 = 1
            if (r4 != 0) goto L45
            r5 = 2
            goto L1d
        L45:
            r5 = 0
            int r4 = r4.intValue()
            r5 = 1
            if (r4 <= 0) goto L1f
            r5 = 0
            goto L37
        L4f:
            r5 = 3
            if (r2 != 0) goto L54
            r5 = 7
            return r1
        L54:
            r5 = 0
            java.util.Iterator r6 = r6.iterator()
        L59:
            r5 = 6
            boolean r0 = r6.hasNext()
            r5 = 1
            if (r0 == 0) goto L80
            r5 = 0
            java.lang.Object r0 = r6.next()
            r5 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r0
            r5 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r0 = r0.getVisibility()
            r5 = 2
            java.lang.Integer r0 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.compare(r2, r0)
            r5 = 7
            if (r0 == 0) goto L7e
            r5 = 2
            int r0 = r0.intValue()
            r5 = 6
            if (r0 >= 0) goto L59
        L7e:
            r5 = 7
            return r1
        L80:
            r5 = 3
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo getBasicOverridabilityProblem(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r4, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r5) {
            r3 = 5
            if (r4 != 0) goto La
            r3 = 2
            r0 = 40
            r3 = 4
            $$$reportNull$$$0(r0)
        La:
            r3 = 5
            if (r5 != 0) goto L14
            r3 = 6
            r0 = 41
            r3 = 3
            $$$reportNull$$$0(r0)
        L14:
            r3 = 3
            boolean r0 = r4 instanceof kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
            r3 = 6
            if (r0 == 0) goto L20
            r3 = 0
            boolean r1 = r5 instanceof kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
            r3 = 2
            if (r1 == 0) goto L2c
        L20:
            r3 = 5
            boolean r1 = r4 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
            r3 = 3
            if (r1 == 0) goto L38
            r3 = 3
            boolean r2 = r5 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
            r3 = 3
            if (r2 != 0) goto L38
        L2c:
            r3 = 6
            java.lang.String r4 = "eakh bi rMmdienmcsbm"
            java.lang.String r4 = "Member kind mismatch"
            r3 = 2
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo r4 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo.incompatible(r4)
            r3 = 3
            return r4
        L38:
            r3 = 4
            if (r0 != 0) goto L62
            r3 = 1
            if (r1 == 0) goto L40
            r3 = 5
            goto L62
        L40:
            r3 = 7
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 6
            r0.<init>()
            r3 = 0
            java.lang.String r1 = "lCe iou y b ehitvaTanbiDoedcsbeeocfadtprr:hto rirfersk lplatcc yoen i "
            java.lang.String r1 = "This type of CallableDescriptor cannot be checked for overridability: "
            r3 = 4
            r0.append(r1)
            r3 = 3
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            r3 = 2
            r5.<init>(r4)
            r3 = 5
            throw r5
        L62:
            r3 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r4.getName()
            r3 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r5.getName()
            r3 = 3
            boolean r0 = r0.equals(r1)
            r3 = 0
            if (r0 != 0) goto L81
            r3 = 6
            java.lang.String r4 = "im emNapmtcha"
            java.lang.String r4 = "Name mismatch"
            r3 = 7
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo r4 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo.incompatible(r4)
            r3 = 2
            return r4
        L81:
            r3 = 1
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo r4 = checkReceiverAndParameterCount(r4, r5)
            r3 = 2
            if (r4 == 0) goto L8a
            return r4
        L8a:
            r3 = 0
            r4 = 0
            r3 = 6
            return r4
    }

    public static kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo.Result getBothWaysOverridability(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r4, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r5) {
            r3 = 5
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil r0 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.DEFAULT
            r3 = 4
            r1 = 0
            r3 = 1
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo r2 = r0.isOverridableBy(r5, r4, r1)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo$Result r2 = r2.getResult()
            r3 = 4
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo r4 = r0.isOverridableBy(r4, r5, r1)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo$Result r4 = r4.getResult()
            r3 = 4
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo$Result r5 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo.Result.OVERRIDABLE
            r3 = 6
            if (r2 != r5) goto L23
            r3 = 5
            if (r4 != r5) goto L23
            goto L31
        L23:
            r3 = 6
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo$Result r5 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo.Result.CONFLICT
            r3 = 1
            if (r2 == r5) goto L31
            r3 = 3
            if (r4 != r5) goto L2e
            r3 = 6
            goto L31
        L2e:
            r3 = 6
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo$Result r5 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo.Result.INCOMPATIBLE
        L31:
            r3 = 3
            return r5
    }

    private static kotlin.reflect.jvm.internal.impl.descriptors.Modality getMinimalModality(java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor> r5, boolean r6, kotlin.reflect.jvm.internal.impl.descriptors.Modality r7) {
            r4 = 4
            if (r5 != 0) goto La
            r4 = 6
            r0 = 93
            r4 = 2
            $$$reportNull$$$0(r0)
        La:
            r4 = 3
            if (r7 != 0) goto L14
            r4 = 6
            r0 = 94
            r4 = 7
            $$$reportNull$$$0(r0)
        L14:
            r4 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r0 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.ABSTRACT
            r4 = 7
            java.util.Iterator r5 = r5.iterator()
        L1c:
            r4 = 6
            boolean r1 = r5.hasNext()
            r4 = 5
            if (r1 == 0) goto L4d
            r4 = 3
            java.lang.Object r1 = r5.next()
            r4 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r1
            r4 = 0
            if (r6 == 0) goto L3d
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r2 = r1.getModality()
            r4 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r3 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.ABSTRACT
            r4 = 0
            if (r2 != r3) goto L3d
            r1 = r7
            r1 = r7
            r4 = 7
            goto L42
        L3d:
            r4 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r1 = r1.getModality()
        L42:
            r4 = 0
            int r2 = r1.compareTo(r0)
            r4 = 4
            if (r2 >= 0) goto L1c
            r0 = r1
            r4 = 0
            goto L1c
        L4d:
            r4 = 7
            if (r0 != 0) goto L57
            r4 = 7
            r5 = 95
            r4 = 1
            $$$reportNull$$$0(r5)
        L57:
            r4 = 3
            return r0
    }

    public static java.util.Set<kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor> getOverriddenDeclarations(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r2) {
            if (r2 != 0) goto L9
            r1 = 7
            r0 = 15
            r1 = 2
            $$$reportNull$$$0(r0)
        L9:
            r1 = 1
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r1 = 2
            r0.<init>()
            collectOverriddenDeclarations(r2, r0)
            r1 = 2
            return r0
    }

    private static boolean isAccessorMoreSpecific(kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor r1, kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor r2) {
            r0 = 5
            if (r1 == 0) goto Lf
            r0 = 7
            if (r2 != 0) goto L8
            r0 = 2
            goto Lf
        L8:
            r0 = 3
            boolean r1 = isVisibilityMoreSpecific(r1, r2)
            r0 = 1
            return r1
        Lf:
            r0 = 4
            r1 = 1
            r0 = 2
            return r1
    }

    public static boolean isMoreSpecific(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r9, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r10) {
            if (r9 != 0) goto L9
            r8 = 5
            r0 = 67
            r8 = 0
            $$$reportNull$$$0(r0)
        L9:
            r8 = 0
            if (r10 != 0) goto L13
            r8 = 7
            r0 = 68
            r8 = 7
            $$$reportNull$$$0(r0)
        L13:
            r8 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r9.getReturnType()
            r8 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r10.getReturnType()
            r8 = 3
            boolean r2 = isVisibilityMoreSpecific(r9, r10)
            r8 = 4
            r3 = 0
            r8 = 7
            if (r2 != 0) goto L29
            r8 = 3
            return r3
        L29:
            r8 = 5
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil r2 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.DEFAULT
            r8 = 6
            java.util.List r4 = r9.getTypeParameters()
            r8 = 5
            java.util.List r5 = r10.getTypeParameters()
            r8 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r2 = r2.createTypeCheckerState(r4, r5)
            r8 = 0
            boolean r4 = r9 instanceof kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
            r8 = 7
            if (r4 == 0) goto L48
            r8 = 4
            boolean r9 = isReturnTypeMoreSpecific(r9, r0, r10, r1, r2)
            r8 = 3
            return r9
        L48:
            r8 = 0
            boolean r4 = r9 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
            r8 = 1
            if (r4 == 0) goto Lab
            r4 = r9
            r4 = r9
            r8 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor) r4
            r5 = r10
            r5 = r10
            r8 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r5 = (kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor) r5
            r8 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor r6 = r4.getSetter()
            r8 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor r7 = r5.getSetter()
            r8 = 2
            boolean r6 = isAccessorMoreSpecific(r6, r7)
            r8 = 3
            if (r6 != 0) goto L6c
            r8 = 3
            return r3
        L6c:
            r8 = 6
            boolean r6 = r4.isVar()
            r8 = 4
            if (r6 == 0) goto L90
            r8 = 2
            boolean r6 = r5.isVar()
            r8 = 3
            if (r6 == 0) goto L90
            r8 = 0
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker r9 = kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker.INSTANCE
            r8 = 0
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r10 = r0.unwrap()
            r8 = 0
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r0 = r1.unwrap()
            r8 = 6
            boolean r9 = r9.equalTypes(r2, r10, r0)
            r8 = 1
            return r9
        L90:
            r8 = 0
            boolean r4 = r4.isVar()
            r8 = 4
            if (r4 != 0) goto La0
            r8 = 1
            boolean r4 = r5.isVar()
            r8 = 4
            if (r4 != 0) goto La9
        La0:
            boolean r9 = isReturnTypeMoreSpecific(r9, r0, r10, r1, r2)
            r8 = 4
            if (r9 == 0) goto La9
            r8 = 7
            r3 = 1
        La9:
            r8 = 6
            return r3
        Lab:
            r8 = 4
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r8 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 2
            r0.<init>()
            r8 = 0
            java.lang.String r1 = "Utellcedq palee ax:nb"
            java.lang.String r1 = "Unexpected callable: "
            r8 = 6
            r0.append(r1)
            r8 = 2
            java.lang.Class r9 = r9.getClass()
            r8 = 1
            r0.append(r9)
            r8 = 1
            java.lang.String r9 = r0.toString()
            r8 = 0
            r10.<init>(r9)
            r8 = 4
            throw r10
    }

    private static boolean isMoreSpecificThenAllOf(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r2, java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor> r3) {
            r1 = 6
            if (r2 != 0) goto La
            r1 = 0
            r0 = 71
            r1 = 0
            $$$reportNull$$$0(r0)
        La:
            if (r3 != 0) goto L13
            r1 = 0
            r0 = 72
            r1 = 7
            $$$reportNull$$$0(r0)
        L13:
            r1 = 6
            java.util.Iterator r3 = r3.iterator()
        L18:
            r1 = 7
            boolean r0 = r3.hasNext()
            r1 = 2
            if (r0 == 0) goto L34
            r1 = 5
            java.lang.Object r0 = r3.next()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor) r0
            r1 = 4
            boolean r0 = isMoreSpecific(r2, r0)
            r1 = 1
            if (r0 != 0) goto L18
            r1 = 5
            r2 = 0
            r1 = 3
            return r2
        L34:
            r1 = 1
            r2 = 1
            r1 = 0
            return r2
    }

    private static boolean isReturnTypeMoreSpecific(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r1, kotlin.reflect.jvm.internal.impl.types.KotlinType r2, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r3, kotlin.reflect.jvm.internal.impl.types.KotlinType r4, kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r5) {
            r0 = 6
            if (r1 != 0) goto La
            r0 = 0
            r1 = 73
            r0 = 7
            $$$reportNull$$$0(r1)
        La:
            r0 = 6
            if (r2 != 0) goto L14
            r0 = 2
            r1 = 74
            r0 = 1
            $$$reportNull$$$0(r1)
        L14:
            r0 = 4
            if (r3 != 0) goto L1e
            r0 = 5
            r1 = 75
            r0 = 5
            $$$reportNull$$$0(r1)
        L1e:
            r0 = 5
            if (r4 != 0) goto L28
            r0 = 2
            r1 = 76
            r0 = 1
            $$$reportNull$$$0(r1)
        L28:
            r0 = 2
            if (r5 != 0) goto L32
            r0 = 6
            r1 = 77
            r0 = 5
            $$$reportNull$$$0(r1)
        L32:
            r0 = 4
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker r1 = kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker.INSTANCE
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r2 = r2.unwrap()
            r0 = 3
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r3 = r4.unwrap()
            r0 = 6
            boolean r1 = r1.isSubtypeOf(r5, r2, r3)
            r0 = 5
            return r1
    }

    private static boolean isVisibilityMoreSpecific(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility r2, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility r3) {
            r1 = 3
            if (r2 != 0) goto La
            r1 = 1
            r0 = 69
            r1 = 4
            $$$reportNull$$$0(r0)
        La:
            r1 = 5
            if (r3 != 0) goto L13
            r1 = 5
            r0 = 70
            $$$reportNull$$$0(r0)
        L13:
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r2 = r2.getVisibility()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r3 = r3.getVisibility()
            r1 = 3
            java.lang.Integer r2 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.compare(r2, r3)
            r1 = 0
            if (r2 == 0) goto L33
            r1 = 5
            int r2 = r2.intValue()
            r1 = 5
            if (r2 < 0) goto L2f
            r1 = 6
            goto L33
        L2f:
            r1 = 4
            r2 = 0
            r1 = 2
            goto L35
        L33:
            r1 = 3
            r2 = 1
        L35:
            r1 = 1
            return r2
    }

    public static boolean isVisibleForOverride(kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor r2, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor r3, boolean r4) {
            r1 = 5
            if (r2 != 0) goto La
            r1 = 4
            r0 = 57
            r1 = 2
            $$$reportNull$$$0(r0)
        La:
            r1 = 6
            if (r3 != 0) goto L14
            r1 = 1
            r0 = 58
            r1 = 5
            $$$reportNull$$$0(r0)
        L14:
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r0 = r3.getVisibility()
            r1 = 4
            boolean r0 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.isPrivate(r0)
            r1 = 7
            if (r0 != 0) goto L2d
            r1 = 3
            boolean r2 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.isVisibleIgnoringReceiver(r3, r2, r4)
            r1 = 7
            if (r2 == 0) goto L2d
            r1 = 2
            r2 = 1
            r1 = 7
            goto L2f
        L2d:
            r1 = 0
            r2 = 0
        L2f:
            r1 = 7
            return r2
    }

    public static <D extends kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor> boolean overrides(D r5, D r6, boolean r7, boolean r8) {
            r4 = 2
            if (r5 != 0) goto La
            r4 = 0
            r0 = 13
            r4 = 5
            $$$reportNull$$$0(r0)
        La:
            r4 = 4
            if (r6 != 0) goto L14
            r4 = 7
            r0 = 14
            r4 = 3
            $$$reportNull$$$0(r0)
        L14:
            r4 = 1
            boolean r0 = r5.equals(r6)
            r4 = 3
            r1 = 1
            r4 = 4
            if (r0 != 0) goto L34
            r4 = 2
            kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides r0 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides.INSTANCE
            r4 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r2 = r5.getOriginal()
            r4 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r3 = r6.getOriginal()
            r4 = 5
            boolean r0 = r0.areEquivalent(r2, r3, r7, r8)
            r4 = 5
            if (r0 == 0) goto L34
            return r1
        L34:
            r4 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r6 = r6.getOriginal()
            r4 = 2
            java.util.Set r5 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.getAllOverriddenDescriptors(r5)
            r4 = 3
            java.util.Iterator r5 = r5.iterator()
        L43:
            r4 = 6
            boolean r0 = r5.hasNext()
            r4 = 4
            if (r0 == 0) goto L60
            r4 = 5
            java.lang.Object r0 = r5.next()
            r4 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor) r0
            r4 = 7
            kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides r2 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides.INSTANCE
            r4 = 5
            boolean r0 = r2.areEquivalent(r6, r0, r7, r8)
            r4 = 2
            if (r0 == 0) goto L43
            r4 = 1
            return r1
        L60:
            r4 = 2
            r5 = 0
            r4 = 0
            return r5
    }

    public static void resolveUnknownVisibilityForMember(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r5, kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.Unit> r6) {
            r4 = 2
            if (r5 != 0) goto La
            r4 = 6
            r0 = 107(0x6b, float:1.5E-43)
            r4 = 7
            $$$reportNull$$$0(r0)
        La:
            r4 = 3
            java.util.Collection r0 = r5.getOverriddenDescriptors()
            r4 = 2
            java.util.Iterator r0 = r0.iterator()
        L14:
            r4 = 3
            boolean r1 = r0.hasNext()
            r4 = 0
            if (r1 == 0) goto L35
            r4 = 6
            java.lang.Object r1 = r0.next()
            r4 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r1
            r4 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r2 = r1.getVisibility()
            r4 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r3 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.INHERITED
            r4 = 4
            if (r2 != r3) goto L14
            r4 = 1
            resolveUnknownVisibilityForMember(r1, r6)
            r4 = 3
            goto L14
        L35:
            r4 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r0 = r5.getVisibility()
            r4 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r1 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.INHERITED
            r4 = 6
            if (r0 == r1) goto L41
            return
        L41:
            r4 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r0 = computeVisibilityToInherit(r5)
            r4 = 1
            if (r0 != 0) goto L55
            r4 = 2
            if (r6 == 0) goto L50
            r4 = 5
            r6.invoke(r5)
        L50:
            r4 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r1 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.PUBLIC
            r4 = 4
            goto L57
        L55:
            r1 = r0
            r1 = r0
        L57:
            r4 = 6
            boolean r2 = r5 instanceof kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl
            r4 = 2
            if (r2 == 0) goto L92
            r2 = r5
            r2 = r5
            r4 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r2 = (kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl) r2
            r4 = 1
            r2.setVisibility(r1)
            r4 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r5 = (kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor) r5
            r4 = 0
            java.util.List r5 = r5.getAccessors()
            r4 = 7
            java.util.Iterator r5 = r5.iterator()
        L73:
            r4 = 4
            boolean r1 = r5.hasNext()
            r4 = 3
            if (r1 == 0) goto Lba
            r4 = 2
            java.lang.Object r1 = r5.next()
            r4 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor) r1
            r4 = 6
            if (r0 != 0) goto L8a
            r4 = 7
            r2 = 0
            r4 = 4
            goto L8c
        L8a:
            r2 = r6
            r2 = r6
        L8c:
            r4 = 1
            resolveUnknownVisibilityForMember(r1, r2)
            r4 = 6
            goto L73
        L92:
            r4 = 6
            boolean r6 = r5 instanceof kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl
            r4 = 2
            if (r6 == 0) goto La0
            r4 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl r5 = (kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl) r5
            r4 = 4
            r5.setVisibility(r1)
            goto Lba
        La0:
            r4 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyAccessorDescriptorImpl r5 = (kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyAccessorDescriptorImpl) r5
            r4 = 6
            r5.setVisibility(r1)
            r4 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r6 = r5.getCorrespondingProperty()
            r4 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r6 = r6.getVisibility()
            r4 = 6
            if (r1 == r6) goto Lba
            r4 = 2
            r6 = 0
            r4 = 7
            r5.setDefault(r6)
        Lba:
            r4 = 6
            return
    }

    public static <H> H selectMostSpecificMember(java.util.Collection<H> r9, kotlin.jvm.functions.Function1<H, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor> r10) {
            r8 = 7
            if (r9 != 0) goto La
            r8 = 3
            r0 = 78
            r8 = 4
            $$$reportNull$$$0(r0)
        La:
            r8 = 4
            if (r10 != 0) goto L14
            r8 = 0
            r0 = 79
            r8 = 2
            $$$reportNull$$$0(r0)
        L14:
            r8 = 3
            int r0 = r9.size()
            r8 = 5
            r1 = 1
            r8 = 4
            if (r0 != r1) goto L2f
            r8 = 2
            java.lang.Object r9 = kotlin.collections.CollectionsKt.first(r9)
            r8 = 0
            if (r9 != 0) goto L2d
            r8 = 7
            r10 = 80
            r8 = 0
            $$$reportNull$$$0(r10)
        L2d:
            r8 = 3
            return r9
        L2f:
            r8 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r8 = 0
            r2 = 2
            r8 = 7
            r0.<init>(r2)
            r8 = 7
            java.util.List r2 = kotlin.collections.CollectionsKt.map(r9, r10)
            r8 = 7
            java.lang.Object r3 = kotlin.collections.CollectionsKt.first(r9)
            r8 = 2
            java.lang.Object r4 = r10.invoke(r3)
            r8 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor) r4
            r8 = 6
            java.util.Iterator r9 = r9.iterator()
        L4f:
            r8 = 7
            boolean r5 = r9.hasNext()
            r8 = 1
            if (r5 == 0) goto L84
            r8 = 3
            java.lang.Object r5 = r9.next()
            r8 = 7
            java.lang.Object r6 = r10.invoke(r5)
            r8 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r6 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor) r6
            r8 = 7
            boolean r7 = isMoreSpecificThenAllOf(r6, r2)
            r8 = 3
            if (r7 == 0) goto L70
            r8 = 4
            r0.add(r5)
        L70:
            r8 = 3
            boolean r7 = isMoreSpecific(r6, r4)
            r8 = 0
            if (r7 == 0) goto L4f
            r8 = 7
            boolean r6 = isMoreSpecific(r4, r6)
            r8 = 1
            if (r6 != 0) goto L4f
            r3 = r5
            r3 = r5
            r8 = 5
            goto L4f
        L84:
            r8 = 5
            boolean r9 = r0.isEmpty()
            r8 = 0
            if (r9 == 0) goto L97
            r8 = 1
            if (r3 != 0) goto L95
            r9 = 81
            r8 = 0
            $$$reportNull$$$0(r9)
        L95:
            r8 = 5
            return r3
        L97:
            r8 = 7
            int r9 = r0.size()
            r8 = 1
            if (r9 != r1) goto Lb0
            r8 = 0
            java.lang.Object r9 = kotlin.collections.CollectionsKt.first(r0)
            r8 = 7
            if (r9 != 0) goto Lae
            r8 = 7
            r10 = 82
            r8 = 3
            $$$reportNull$$$0(r10)
        Lae:
            r8 = 4
            return r9
        Lb0:
            r8 = 5
            java.util.Iterator r9 = r0.iterator()
        Lb5:
            r8 = 5
            boolean r1 = r9.hasNext()
            r8 = 5
            if (r1 == 0) goto Ld9
            r8 = 7
            java.lang.Object r1 = r9.next()
            r8 = 6
            java.lang.Object r2 = r10.invoke(r1)
            r8 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor) r2
            r8 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = r2.getReturnType()
            r8 = 2
            boolean r2 = kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt.isFlexible(r2)
            r8 = 2
            if (r2 != 0) goto Lb5
            r8 = 0
            goto Ldb
        Ld9:
            r8 = 0
            r1 = 0
        Ldb:
            r8 = 1
            if (r1 == 0) goto Le0
            r8 = 3
            return r1
        Le0:
            r8 = 1
            java.lang.Object r9 = kotlin.collections.CollectionsKt.first(r0)
            r8 = 6
            if (r9 != 0) goto Lef
            r8 = 3
            r10 = 84
            r8 = 4
            $$$reportNull$$$0(r10)
        Lef:
            r8 = 2
            return r9
    }

    public void generateOverridesInFunctionGroup(kotlin.reflect.jvm.internal.impl.name.Name r3, java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor> r4, java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor> r5, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r6, kotlin.reflect.jvm.internal.impl.resolve.OverridingStrategy r7) {
            r2 = this;
            r1 = 1
            if (r3 != 0) goto La
            r1 = 1
            r3 = 52
            r1 = 5
            $$$reportNull$$$0(r3)
        La:
            r1 = 4
            if (r4 != 0) goto L14
            r1 = 5
            r3 = 53
            r1 = 6
            $$$reportNull$$$0(r3)
        L14:
            r1 = 6
            if (r5 != 0) goto L1e
            r1 = 7
            r3 = 54
            r1 = 0
            $$$reportNull$$$0(r3)
        L1e:
            r1 = 0
            if (r6 != 0) goto L27
            r3 = 55
            r1 = 6
            $$$reportNull$$$0(r3)
        L27:
            r1 = 4
            if (r7 != 0) goto L30
            r1 = 7
            r3 = 56
            $$$reportNull$$$0(r3)
        L30:
            r1 = 7
            java.util.LinkedHashSet r3 = new java.util.LinkedHashSet
            r3.<init>(r4)
            r1 = 3
            java.util.Iterator r5 = r5.iterator()
        L3b:
            r1 = 1
            boolean r0 = r5.hasNext()
            r1 = 3
            if (r0 == 0) goto L56
            r1 = 2
            java.lang.Object r0 = r5.next()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r0
            r1 = 2
            java.util.Collection r0 = r2.extractAndBindOverridesForMember(r0, r4, r6, r7)
            r1 = 5
            r3.removeAll(r0)
            r1 = 3
            goto L3b
        L56:
            createAndBindFakeOverrides(r6, r3, r7)
            r1 = 4
            return
    }

    public kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo isOverridableBy(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r3, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r4, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r5) {
            r2 = this;
            r1 = 5
            if (r3 != 0) goto L9
            r0 = 19
            r1 = 3
            $$$reportNull$$$0(r0)
        L9:
            r1 = 3
            if (r4 != 0) goto L13
            r1 = 4
            r0 = 20
            r1 = 3
            $$$reportNull$$$0(r0)
        L13:
            r1 = 5
            r0 = 0
            r1 = 6
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo r3 = r2.isOverridableBy(r3, r4, r5, r0)
            r1 = 5
            if (r3 != 0) goto L24
            r1 = 4
            r4 = 21
            r1 = 1
            $$$reportNull$$$0(r4)
        L24:
            r1 = 2
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo isOverridableBy(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r12, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r13, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r14, boolean r15) {
            r11 = this;
            r10 = 6
            if (r12 != 0) goto L9
            r10 = 6
            r0 = 22
            $$$reportNull$$$0(r0)
        L9:
            r10 = 1
            if (r13 != 0) goto L13
            r10 = 0
            r0 = 23
            r10 = 5
            $$$reportNull$$$0(r0)
        L13:
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo r15 = r11.isOverridableByWithoutExternalConditions(r12, r13, r15)
            r10 = 2
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo$Result r0 = r15.getResult()
            r10 = 0
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo$Result r1 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo.Result.OVERRIDABLE
            r10 = 0
            r2 = 1
            r10 = 7
            if (r0 != r1) goto L29
            r10 = 3
            r0 = r2
            r0 = r2
            r10 = 3
            goto L2b
        L29:
            r10 = 6
            r0 = 0
        L2b:
            r10 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition> r1 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.EXTERNAL_CONDITIONS
            r10 = 4
            java.util.Iterator r1 = r1.iterator()
        L33:
            r10 = 6
            boolean r3 = r1.hasNext()
            r10 = 1
            java.lang.String r4 = "ncsertnoilEixatdno"
            java.lang.String r4 = "External condition"
            r10 = 6
            java.lang.String r5 = " armafedntitooElnneciidxl"
            java.lang.String r5 = "External condition failed"
            r6 = 3
            r10 = r6
            r7 = 2
            r10 = r7
            if (r3 == 0) goto Lb0
            r10 = 2
            java.lang.Object r3 = r1.next()
            r10 = 3
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition r3 = (kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition) r3
            r10 = 7
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Contract r8 = r3.getContract()
            r10 = 2
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Contract r9 = kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition.Contract.CONFLICTS_ONLY
            r10 = 3
            if (r8 != r9) goto L5e
            r10 = 3
            goto L33
        L5e:
            r10 = 0
            if (r0 == 0) goto L6e
            r10 = 4
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Contract r8 = r3.getContract()
            r10 = 4
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Contract r9 = kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition.Contract.SUCCESS_ONLY
            r10 = 5
            if (r8 != r9) goto L6e
            r10 = 1
            goto L33
        L6e:
            r10 = 2
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result r3 = r3.isOverridable(r12, r13, r14)
            r10 = 2
            int[] r8 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.8.$SwitchMap$org$jetbrains$kotlin$resolve$ExternalOverridabilityCondition$Result
            r10 = 0
            int r3 = r3.ordinal()
            r10 = 3
            r3 = r8[r3]
            r10 = 4
            if (r3 == r2) goto Lab
            r10 = 4
            if (r3 == r7) goto L9a
            r10 = 5
            if (r3 == r6) goto L89
            r10 = 3
            goto L33
        L89:
            r10 = 1
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo r12 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo.incompatible(r4)
            r10 = 6
            if (r12 != 0) goto L98
            r10 = 5
            r13 = 25
            r10 = 0
            $$$reportNull$$$0(r13)
        L98:
            r10 = 2
            return r12
        L9a:
            r10 = 2
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo r12 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo.conflict(r5)
            r10 = 2
            if (r12 != 0) goto La9
            r10 = 3
            r13 = 24
            r10 = 6
            $$$reportNull$$$0(r13)
        La9:
            r10 = 7
            return r12
        Lab:
            r10 = 4
            r0 = r2
            r0 = r2
            r10 = 3
            goto L33
        Lb0:
            if (r0 != 0) goto Lb4
            r10 = 5
            return r15
        Lb4:
            r10 = 3
            java.util.List<kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition> r15 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.EXTERNAL_CONDITIONS
            r10 = 0
            java.util.Iterator r15 = r15.iterator()
        Lbc:
            r10 = 0
            boolean r0 = r15.hasNext()
            r10 = 5
            if (r0 == 0) goto L148
            r10 = 4
            java.lang.Object r0 = r15.next()
            r10 = 5
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition r0 = (kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition) r0
            r10 = 3
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Contract r1 = r0.getContract()
            r10 = 5
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Contract r3 = kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition.Contract.CONFLICTS_ONLY
            r10 = 2
            if (r1 == r3) goto Ld8
            goto Lbc
        Ld8:
            r10 = 1
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result r1 = r0.isOverridable(r12, r13, r14)
            r10 = 0
            int[] r3 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.8.$SwitchMap$org$jetbrains$kotlin$resolve$ExternalOverridabilityCondition$Result
            r10 = 6
            int r1 = r1.ordinal()
            r10 = 7
            r1 = r3[r1]
            r10 = 5
            if (r1 == r2) goto L113
            r10 = 0
            if (r1 == r7) goto L103
            r10 = 5
            if (r1 == r6) goto Lf2
            goto Lbc
        Lf2:
            r10 = 5
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo r12 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo.incompatible(r4)
            r10 = 5
            if (r12 != 0) goto L101
            r10 = 4
            r13 = 28
            r10 = 1
            $$$reportNull$$$0(r13)
        L101:
            r10 = 5
            return r12
        L103:
            r10 = 0
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo r12 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo.conflict(r5)
            r10 = 6
            if (r12 != 0) goto L112
            r10 = 7
            r13 = 27
            r10 = 1
            $$$reportNull$$$0(r13)
        L112:
            return r12
        L113:
            r10 = 2
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            r10 = 3
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r13.<init>()
            r10 = 7
            java.lang.String r14 = "lCvioionot a cntirton "
            java.lang.String r14 = "Contract violation in "
            r10 = 6
            r13.append(r14)
            r10 = 1
            java.lang.Class r14 = r0.getClass()
            r10 = 5
            java.lang.String r14 = r14.getName()
            r10 = 0
            r13.append(r14)
            r10 = 2
            java.lang.String r14 = "Io idbsou.eitod/ swtseei cn ndp  nsctt ssp onco/ut"
            java.lang.String r14 = " condition. It's not supposed to end with success"
            r10 = 1
            r13.append(r14)
            r10 = 1
            java.lang.String r13 = r13.toString()
            r10 = 7
            r12.<init>(r13)
            r10 = 1
            throw r12
        L148:
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo r12 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo.success()
            r10 = 0
            if (r12 != 0) goto L155
            r13 = 29
            r10 = 7
            $$$reportNull$$$0(r13)
        L155:
            r10 = 5
            return r12
    }

    public kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo isOverridableByWithoutExternalConditions(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r11, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r12, boolean r13) {
            r10 = this;
            r9 = 4
            if (r11 != 0) goto L9
            r0 = 30
            r9 = 1
            $$$reportNull$$$0(r0)
        L9:
            r9 = 6
            if (r12 != 0) goto L13
            r9 = 5
            r0 = 31
            r9 = 7
            $$$reportNull$$$0(r0)
        L13:
            r9 = 6
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo r0 = getBasicOverridabilityProblem(r11, r12)
            r9 = 1
            if (r0 == 0) goto L1d
            r9 = 6
            return r0
        L1d:
            r9 = 6
            java.util.List r0 = compiledValueParameters(r11)
            r9 = 5
            java.util.List r1 = compiledValueParameters(r12)
            r9 = 4
            java.util.List r2 = r11.getTypeParameters()
            r9 = 3
            java.util.List r3 = r12.getTypeParameters()
            r9 = 3
            int r4 = r2.size()
            r9 = 7
            int r5 = r3.size()
            r9 = 1
            r6 = 0
            r9 = 2
            if (r4 == r5) goto L8f
        L40:
            r9 = 2
            int r11 = r0.size()
            r9 = 1
            java.lang.String r12 = "crbmyeu espm emerpintrmTtaa ua"
            java.lang.String r12 = "Type parameter number mismatch"
            r9 = 3
            if (r6 >= r11) goto L7e
            r9 = 5
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker r11 = kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker.DEFAULT
            r9 = 0
            java.lang.Object r13 = r0.get(r6)
            r9 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r13 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r13
            r9 = 6
            java.lang.Object r2 = r1.get(r6)
            r9 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r2
            r9 = 5
            boolean r11 = r11.equalTypes(r13, r2)
            r9 = 0
            if (r11 != 0) goto L79
            r9 = 5
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo r11 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo.incompatible(r12)
            r9 = 5
            if (r11 != 0) goto L77
            r9 = 6
            r12 = 33
            r9 = 6
            $$$reportNull$$$0(r12)
        L77:
            r9 = 0
            return r11
        L79:
            r9 = 5
            int r6 = r6 + 1
            r9 = 6
            goto L40
        L7e:
            r9 = 6
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo r11 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo.conflict(r12)
            r9 = 6
            if (r11 != 0) goto L8d
            r9 = 5
            r12 = 34
            r9 = 7
            $$$reportNull$$$0(r12)
        L8d:
            r9 = 6
            return r11
        L8f:
            r9 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r4 = r10.createTypeCheckerState(r2, r3)
            r9 = 5
            r5 = r6
            r5 = r6
        L97:
            int r7 = r2.size()
            r9 = 6
            if (r5 >= r7) goto Ld1
            r9 = 3
            java.lang.Object r7 = r2.get(r5)
            r9 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r7 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r7
            r9 = 1
            java.lang.Object r8 = r3.get(r5)
            r9 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r8 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r8
            r9 = 3
            boolean r7 = areTypeParametersEquivalent(r7, r8, r4)
            r9 = 0
            if (r7 != 0) goto Lcc
            r9 = 0
            java.lang.String r11 = "appoc tpesmma sberthymdari ueT"
            java.lang.String r11 = "Type parameter bounds mismatch"
            r9 = 6
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo r11 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo.incompatible(r11)
            r9 = 1
            if (r11 != 0) goto Lca
            r9 = 4
            r12 = 35
            r9 = 2
            $$$reportNull$$$0(r12)
        Lca:
            r9 = 5
            return r11
        Lcc:
            r9 = 2
            int r5 = r5 + 1
            r9 = 0
            goto L97
        Ld1:
            r9 = 4
            r2 = r6
        Ld3:
            r9 = 1
            int r3 = r0.size()
            r9 = 6
            if (r2 >= r3) goto L10e
            r9 = 4
            java.lang.Object r3 = r0.get(r2)
            r9 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r3
            r9 = 2
            java.lang.Object r5 = r1.get(r2)
            r9 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r5 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r5
            r9 = 6
            boolean r3 = areTypesEquivalent(r3, r5, r4)
            r9 = 2
            if (r3 != 0) goto L109
            r9 = 5
            java.lang.String r11 = " mamyrluqertaheaet tiampcVps "
            java.lang.String r11 = "Value parameter type mismatch"
            r9 = 7
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo r11 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo.incompatible(r11)
            r9 = 2
            if (r11 != 0) goto L107
            r9 = 1
            r12 = 36
            r9 = 5
            $$$reportNull$$$0(r12)
        L107:
            r9 = 7
            return r11
        L109:
            r9 = 6
            int r2 = r2 + 1
            r9 = 0
            goto Ld3
        L10e:
            r9 = 6
            boolean r0 = r11 instanceof kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
            r9 = 7
            if (r0 == 0) goto L146
            r9 = 4
            boolean r0 = r12 instanceof kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
            r9 = 5
            if (r0 == 0) goto L146
            r0 = r11
            r0 = r11
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor) r0
            r9 = 3
            boolean r0 = r0.isSuspend()
            r1 = r12
            r1 = r12
            r9 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor) r1
            r9 = 3
            boolean r1 = r1.isSuspend()
            r9 = 6
            if (r0 == r1) goto L146
            r9 = 7
            java.lang.String r11 = "Ibsmb ppealuitoiyateindscsn"
            java.lang.String r11 = "Incompatible suspendability"
            r9 = 6
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo r11 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo.conflict(r11)
            r9 = 6
            if (r11 != 0) goto L144
            r9 = 6
            r12 = 37
            r9 = 0
            $$$reportNull$$$0(r12)
        L144:
            r9 = 3
            return r11
        L146:
            if (r13 == 0) goto L195
            kotlin.reflect.jvm.internal.impl.types.KotlinType r11 = r11.getReturnType()
            r9 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r12 = r12.getReturnType()
            r9 = 4
            if (r11 == 0) goto L195
            r9 = 5
            if (r12 == 0) goto L195
            r9 = 3
            boolean r13 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt.isError(r12)
            r9 = 6
            if (r13 == 0) goto L169
            r9 = 3
            boolean r13 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt.isError(r11)
            r9 = 5
            if (r13 == 0) goto L169
            r9 = 0
            r6 = 1
        L169:
            r9 = 1
            if (r6 != 0) goto L195
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker r13 = kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker.INSTANCE
            r9 = 7
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r12 = r12.unwrap()
            r9 = 5
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r11 = r11.unwrap()
            r9 = 2
            boolean r11 = r13.isSubtypeOf(r4, r12, r11)
            r9 = 6
            if (r11 != 0) goto L195
            r9 = 3
            java.lang.String r11 = " mtmp etycuehmaisnrR"
            java.lang.String r11 = "Return type mismatch"
            r9 = 2
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo r11 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo.conflict(r11)
            r9 = 0
            if (r11 != 0) goto L193
            r12 = 38
            r9 = 4
            $$$reportNull$$$0(r12)
        L193:
            r9 = 1
            return r11
        L195:
            r9 = 7
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo r11 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo.success()
            r9 = 5
            if (r11 != 0) goto L1a4
            r9 = 0
            r12 = 39
            r9 = 0
            $$$reportNull$$$0(r12)
        L1a4:
            return r11
    }
}
