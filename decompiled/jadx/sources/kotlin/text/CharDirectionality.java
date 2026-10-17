package kotlin.text;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0019\b\u0086\u0001\u0018\u0000 \u001b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001bB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001a¨\u0006\u001c"}, d2 = {"Lkotlin/text/CharDirectionality;", "", "value", "", "(Ljava/lang/String;II)V", "getValue", "()I", "UNDEFINED", "LEFT_TO_RIGHT", "RIGHT_TO_LEFT", "RIGHT_TO_LEFT_ARABIC", "EUROPEAN_NUMBER", "EUROPEAN_NUMBER_SEPARATOR", "EUROPEAN_NUMBER_TERMINATOR", "ARABIC_NUMBER", "COMMON_NUMBER_SEPARATOR", "NONSPACING_MARK", "BOUNDARY_NEUTRAL", "PARAGRAPH_SEPARATOR", "SEGMENT_SEPARATOR", "WHITESPACE", "OTHER_NEUTRALS", "LEFT_TO_RIGHT_EMBEDDING", "LEFT_TO_RIGHT_OVERRIDE", "RIGHT_TO_LEFT_EMBEDDING", "RIGHT_TO_LEFT_OVERRIDE", "POP_DIRECTIONAL_FORMAT", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public enum CharDirectionality extends java.lang.Enum<kotlin.text.CharDirectionality> {
    private static final /* synthetic */ kotlin.text.CharDirectionality[] $VALUES = null;
    public static final kotlin.text.CharDirectionality ARABIC_NUMBER = null;
    public static final kotlin.text.CharDirectionality BOUNDARY_NEUTRAL = null;
    public static final kotlin.text.CharDirectionality COMMON_NUMBER_SEPARATOR = null;
    public static final kotlin.text.CharDirectionality.Companion Companion = null;
    public static final kotlin.text.CharDirectionality EUROPEAN_NUMBER = null;
    public static final kotlin.text.CharDirectionality EUROPEAN_NUMBER_SEPARATOR = null;
    public static final kotlin.text.CharDirectionality EUROPEAN_NUMBER_TERMINATOR = null;
    public static final kotlin.text.CharDirectionality LEFT_TO_RIGHT = null;
    public static final kotlin.text.CharDirectionality LEFT_TO_RIGHT_EMBEDDING = null;
    public static final kotlin.text.CharDirectionality LEFT_TO_RIGHT_OVERRIDE = null;
    public static final kotlin.text.CharDirectionality NONSPACING_MARK = null;
    public static final kotlin.text.CharDirectionality OTHER_NEUTRALS = null;
    public static final kotlin.text.CharDirectionality PARAGRAPH_SEPARATOR = null;
    public static final kotlin.text.CharDirectionality POP_DIRECTIONAL_FORMAT = null;
    public static final kotlin.text.CharDirectionality RIGHT_TO_LEFT = null;
    public static final kotlin.text.CharDirectionality RIGHT_TO_LEFT_ARABIC = null;
    public static final kotlin.text.CharDirectionality RIGHT_TO_LEFT_EMBEDDING = null;
    public static final kotlin.text.CharDirectionality RIGHT_TO_LEFT_OVERRIDE = null;
    public static final kotlin.text.CharDirectionality SEGMENT_SEPARATOR = null;
    public static final kotlin.text.CharDirectionality UNDEFINED = null;
    public static final kotlin.text.CharDirectionality WHITESPACE = null;
    private static final kotlin.Lazy<java.util.Map<java.lang.Integer, kotlin.text.CharDirectionality>> directionalityMap$delegate = null;
    private final int value;

    @kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0005R'\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0007\u0010\b¨\u0006\r"}, d2 = {"Lkotlin/text/CharDirectionality$Companion;", "", "()V", "directionalityMap", "", "", "Lkotlin/text/CharDirectionality;", "getDirectionalityMap", "()Ljava/util/Map;", "directionalityMap$delegate", "Lkotlin/Lazy;", "valueOf", "directionality", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 5
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 5
                return
        }

        private final java.util.Map<java.lang.Integer, kotlin.text.CharDirectionality> getDirectionalityMap() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.Lazy r0 = kotlin.text.CharDirectionality.access$getDirectionalityMap$delegate$cp()
                r1 = 4
                java.lang.Object r0 = r0.getValue()
                r1 = 1
                java.util.Map r0 = (java.util.Map) r0
                r1 = 3
                return r0
        }

        public final kotlin.text.CharDirectionality valueOf(int r5) {
                r4 = this;
                r3 = 0
                java.util.Map r0 = r4.getDirectionalityMap()
                r3 = 2
                java.lang.Integer r1 = java.lang.Integer.valueOf(r5)
                r3 = 3
                java.lang.Object r0 = r0.get(r1)
                r3 = 3
                kotlin.text.CharDirectionality r0 = (kotlin.text.CharDirectionality) r0
                r3 = 7
                if (r0 == 0) goto L17
                r3 = 2
                return r0
            L17:
                r3 = 2
                java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                r3 = 0
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r3 = 2
                r1.<init>()
                r3 = 7
                java.lang.String r2 = "nisiao tDlyct#er"
                java.lang.String r2 = "Directionality #"
                r3 = 6
                r1.append(r2)
                r3 = 7
                r1.append(r5)
                r3 = 3
                java.lang.String r5 = "ee.mtnfni sd id "
                java.lang.String r5 = " is not defined."
                r3 = 6
                r1.append(r5)
                r3 = 0
                java.lang.String r5 = r1.toString()
                r3 = 3
                r0.<init>(r5)
                r3 = 6
                throw r0
        }
    }

    private static final /* synthetic */ kotlin.text.CharDirectionality[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 20
            r3 = 4
            kotlin.text.CharDirectionality[] r0 = new kotlin.text.CharDirectionality[r0]
            r3 = 0
            r1 = 0
            r3 = 4
            kotlin.text.CharDirectionality r2 = kotlin.text.CharDirectionality.UNDEFINED
            r0[r1] = r2
            r3 = 4
            r1 = 1
            r3 = 5
            kotlin.text.CharDirectionality r2 = kotlin.text.CharDirectionality.LEFT_TO_RIGHT
            r3 = 0
            r0[r1] = r2
            r3 = 5
            r1 = 2
            r3 = 0
            kotlin.text.CharDirectionality r2 = kotlin.text.CharDirectionality.RIGHT_TO_LEFT
            r3 = 7
            r0[r1] = r2
            r3 = 3
            r1 = 3
            r3 = 7
            kotlin.text.CharDirectionality r2 = kotlin.text.CharDirectionality.RIGHT_TO_LEFT_ARABIC
            r3 = 1
            r0[r1] = r2
            r3 = 4
            r1 = 4
            r3 = 4
            kotlin.text.CharDirectionality r2 = kotlin.text.CharDirectionality.EUROPEAN_NUMBER
            r3 = 2
            r0[r1] = r2
            r3 = 1
            r1 = 5
            r3 = 6
            kotlin.text.CharDirectionality r2 = kotlin.text.CharDirectionality.EUROPEAN_NUMBER_SEPARATOR
            r3 = 4
            r0[r1] = r2
            r1 = 6
            r3 = r1
            kotlin.text.CharDirectionality r2 = kotlin.text.CharDirectionality.EUROPEAN_NUMBER_TERMINATOR
            r3 = 7
            r0[r1] = r2
            r3 = 0
            r1 = 7
            r3 = 6
            kotlin.text.CharDirectionality r2 = kotlin.text.CharDirectionality.ARABIC_NUMBER
            r3 = 2
            r0[r1] = r2
            r3 = 5
            r1 = 8
            r3 = 2
            kotlin.text.CharDirectionality r2 = kotlin.text.CharDirectionality.COMMON_NUMBER_SEPARATOR
            r3 = 6
            r0[r1] = r2
            r3 = 2
            r1 = 9
            kotlin.text.CharDirectionality r2 = kotlin.text.CharDirectionality.NONSPACING_MARK
            r0[r1] = r2
            r3 = 4
            r1 = 10
            r3 = 0
            kotlin.text.CharDirectionality r2 = kotlin.text.CharDirectionality.BOUNDARY_NEUTRAL
            r3 = 7
            r0[r1] = r2
            r1 = 11
            r3 = 1
            kotlin.text.CharDirectionality r2 = kotlin.text.CharDirectionality.PARAGRAPH_SEPARATOR
            r0[r1] = r2
            r1 = 12
            r3 = 5
            kotlin.text.CharDirectionality r2 = kotlin.text.CharDirectionality.SEGMENT_SEPARATOR
            r3 = 1
            r0[r1] = r2
            r3 = 6
            r1 = 13
            r3 = 5
            kotlin.text.CharDirectionality r2 = kotlin.text.CharDirectionality.WHITESPACE
            r0[r1] = r2
            r3 = 6
            r1 = 14
            r3 = 0
            kotlin.text.CharDirectionality r2 = kotlin.text.CharDirectionality.OTHER_NEUTRALS
            r3 = 2
            r0[r1] = r2
            r3 = 0
            r1 = 15
            r3 = 0
            kotlin.text.CharDirectionality r2 = kotlin.text.CharDirectionality.LEFT_TO_RIGHT_EMBEDDING
            r0[r1] = r2
            r3 = 1
            r1 = 16
            r3 = 1
            kotlin.text.CharDirectionality r2 = kotlin.text.CharDirectionality.LEFT_TO_RIGHT_OVERRIDE
            r3 = 3
            r0[r1] = r2
            r3 = 0
            r1 = 17
            r3 = 2
            kotlin.text.CharDirectionality r2 = kotlin.text.CharDirectionality.RIGHT_TO_LEFT_EMBEDDING
            r3 = 4
            r0[r1] = r2
            r3 = 2
            r1 = 18
            r3 = 2
            kotlin.text.CharDirectionality r2 = kotlin.text.CharDirectionality.RIGHT_TO_LEFT_OVERRIDE
            r3 = 0
            r0[r1] = r2
            r3 = 1
            r1 = 19
            r3 = 0
            kotlin.text.CharDirectionality r2 = kotlin.text.CharDirectionality.POP_DIRECTIONAL_FORMAT
            r3 = 5
            r0[r1] = r2
            r3 = 5
            return r0
    }

    static {
            r4 = 7
            kotlin.text.CharDirectionality r0 = new kotlin.text.CharDirectionality
            r4 = 5
            r1 = -1
            r4 = 3
            java.lang.String r2 = "FNsNEDDEI"
            java.lang.String r2 = "UNDEFINED"
            r4 = 4
            r3 = 0
            r4 = 2
            r0.<init>(r2, r3, r1)
            r4 = 4
            kotlin.text.CharDirectionality.UNDEFINED = r0
            r4 = 7
            kotlin.text.CharDirectionality r0 = new kotlin.text.CharDirectionality
            r4 = 5
            java.lang.String r1 = "RTOmLG_HTE_IT"
            java.lang.String r1 = "LEFT_TO_RIGHT"
            r4 = 4
            r2 = 1
            r4 = 7
            r0.<init>(r1, r2, r3)
            kotlin.text.CharDirectionality.LEFT_TO_RIGHT = r0
            r4 = 3
            kotlin.text.CharDirectionality r0 = new kotlin.text.CharDirectionality
            r4 = 4
            java.lang.String r1 = "TEGLoFTOI__TR"
            java.lang.String r1 = "RIGHT_TO_LEFT"
            r4 = 7
            r3 = 2
            r4 = 7
            r0.<init>(r1, r3, r2)
            r4 = 4
            kotlin.text.CharDirectionality.RIGHT_TO_LEFT = r0
            r4 = 3
            kotlin.text.CharDirectionality r0 = new kotlin.text.CharDirectionality
            r4 = 6
            java.lang.String r1 = "A_ROLbTGIECBI_FTHT_A"
            java.lang.String r1 = "RIGHT_TO_LEFT_ARABIC"
            r4 = 7
            r2 = 3
            r4 = 1
            r0.<init>(r1, r2, r3)
            r4 = 4
            kotlin.text.CharDirectionality.RIGHT_TO_LEFT_ARABIC = r0
            r4 = 7
            kotlin.text.CharDirectionality r0 = new kotlin.text.CharDirectionality
            r4 = 2
            java.lang.String r1 = "UEN_PUuNMORBARE"
            java.lang.String r1 = "EUROPEAN_NUMBER"
            r4 = 6
            r3 = 4
            r4 = 2
            r0.<init>(r1, r3, r2)
            kotlin.text.CharDirectionality.EUROPEAN_NUMBER = r0
            r4 = 1
            kotlin.text.CharDirectionality r0 = new kotlin.text.CharDirectionality
            r4 = 3
            java.lang.String r1 = "OESUEERpTORNUBAAR__ERPPAM"
            java.lang.String r1 = "EUROPEAN_NUMBER_SEPARATOR"
            r4 = 1
            r2 = 5
            r4 = 1
            r0.<init>(r1, r2, r3)
            r4 = 2
            kotlin.text.CharDirectionality.EUROPEAN_NUMBER_SEPARATOR = r0
            r4 = 4
            kotlin.text.CharDirectionality r0 = new kotlin.text.CharDirectionality
            r4 = 7
            java.lang.String r1 = "ROUMEMRAqETNORIAT_NNE_RPUE"
            java.lang.String r1 = "EUROPEAN_NUMBER_TERMINATOR"
            r4 = 6
            r3 = 6
            r4 = 7
            r0.<init>(r1, r3, r2)
            r4 = 7
            kotlin.text.CharDirectionality.EUROPEAN_NUMBER_TERMINATOR = r0
            r4 = 4
            kotlin.text.CharDirectionality r0 = new kotlin.text.CharDirectionality
            r4 = 7
            java.lang.String r1 = "ARABIC_NUMBER"
            r4 = 0
            r2 = 7
            r4 = 6
            r0.<init>(r1, r2, r3)
            r4 = 7
            kotlin.text.CharDirectionality.ARABIC_NUMBER = r0
            r4 = 3
            kotlin.text.CharDirectionality r0 = new kotlin.text.CharDirectionality
            r4 = 4
            java.lang.String r1 = "ARsBUORETEMOOSCAP__NMNM"
            java.lang.String r1 = "COMMON_NUMBER_SEPARATOR"
            r4 = 7
            r3 = 8
            r4 = 6
            r0.<init>(r1, r3, r2)
            r4 = 4
            kotlin.text.CharDirectionality.COMMON_NUMBER_SEPARATOR = r0
            r4 = 1
            kotlin.text.CharDirectionality r0 = new kotlin.text.CharDirectionality
            r4 = 3
            java.lang.String r1 = "NRCmANMISPK_NGO"
            java.lang.String r1 = "NONSPACING_MARK"
            r4 = 3
            r2 = 9
            r4 = 1
            r0.<init>(r1, r2, r3)
            r4 = 3
            kotlin.text.CharDirectionality.NONSPACING_MARK = r0
            kotlin.text.CharDirectionality r0 = new kotlin.text.CharDirectionality
            r4 = 2
            java.lang.String r1 = "UDURoTAYNOEARL_N"
            java.lang.String r1 = "BOUNDARY_NEUTRAL"
            r4 = 2
            r3 = 10
            r4 = 5
            r0.<init>(r1, r3, r2)
            r4 = 6
            kotlin.text.CharDirectionality.BOUNDARY_NEUTRAL = r0
            r4 = 0
            kotlin.text.CharDirectionality r0 = new kotlin.text.CharDirectionality
            r4 = 7
            java.lang.String r1 = "SPARAbATAGREPP_ORHR"
            java.lang.String r1 = "PARAGRAPH_SEPARATOR"
            r4 = 0
            r2 = 11
            r0.<init>(r1, r2, r3)
            r4 = 0
            kotlin.text.CharDirectionality.PARAGRAPH_SEPARATOR = r0
            r4 = 3
            kotlin.text.CharDirectionality r0 = new kotlin.text.CharDirectionality
            r4 = 6
            java.lang.String r1 = "SEGMENT_SEPARATOR"
            r3 = 12
            r4 = 5
            r0.<init>(r1, r3, r2)
            r4 = 7
            kotlin.text.CharDirectionality.SEGMENT_SEPARATOR = r0
            r4 = 7
            kotlin.text.CharDirectionality r0 = new kotlin.text.CharDirectionality
            r4 = 5
            java.lang.String r1 = "CTAIWEuPHE"
            java.lang.String r1 = "WHITESPACE"
            r2 = 13
            r4 = 3
            r0.<init>(r1, r2, r3)
            r4 = 6
            kotlin.text.CharDirectionality.WHITESPACE = r0
            r4 = 5
            kotlin.text.CharDirectionality r0 = new kotlin.text.CharDirectionality
            r4 = 2
            java.lang.String r1 = "SNTUOEApEH_RRT"
            java.lang.String r1 = "OTHER_NEUTRALS"
            r4 = 0
            r3 = 14
            r0.<init>(r1, r3, r2)
            r4 = 7
            kotlin.text.CharDirectionality.OTHER_NEUTRALS = r0
            r4 = 5
            kotlin.text.CharDirectionality r0 = new kotlin.text.CharDirectionality
            r4 = 0
            java.lang.String r1 = "NDLOTEMGqT__TII_EFDBREG"
            java.lang.String r1 = "LEFT_TO_RIGHT_EMBEDDING"
            r4 = 2
            r2 = 15
            r4 = 5
            r0.<init>(r1, r2, r3)
            kotlin.text.CharDirectionality.LEFT_TO_RIGHT_EMBEDDING = r0
            r4 = 4
            kotlin.text.CharDirectionality r0 = new kotlin.text.CharDirectionality
            r4 = 0
            java.lang.String r1 = "FEsHTV__RROTOELTIDIGR_"
            java.lang.String r1 = "LEFT_TO_RIGHT_OVERRIDE"
            r4 = 0
            r3 = 16
            r4 = 2
            r0.<init>(r1, r3, r2)
            r4 = 1
            kotlin.text.CharDirectionality.LEFT_TO_RIGHT_OVERRIDE = r0
            r4 = 5
            kotlin.text.CharDirectionality r0 = new kotlin.text.CharDirectionality
            r4 = 2
            java.lang.String r1 = "DOImLB_TGRN_EGMEHFTI_TE"
            java.lang.String r1 = "RIGHT_TO_LEFT_EMBEDDING"
            r4 = 7
            r2 = 17
            r4 = 5
            r0.<init>(r1, r2, r3)
            r4 = 1
            kotlin.text.CharDirectionality.RIGHT_TO_LEFT_EMBEDDING = r0
            r4 = 2
            kotlin.text.CharDirectionality r0 = new kotlin.text.CharDirectionality
            r4 = 3
            java.lang.String r1 = "EH_ToET_FIGLR_EVROORTI"
            java.lang.String r1 = "RIGHT_TO_LEFT_OVERRIDE"
            r4 = 6
            r3 = 18
            r4 = 5
            r0.<init>(r1, r3, r2)
            r4 = 4
            kotlin.text.CharDirectionality.RIGHT_TO_LEFT_OVERRIDE = r0
            r4 = 0
            kotlin.text.CharDirectionality r0 = new kotlin.text.CharDirectionality
            r4 = 0
            java.lang.String r1 = "TROAEbFIMTLR__NPOAPCDI"
            java.lang.String r1 = "POP_DIRECTIONAL_FORMAT"
            r4 = 7
            r2 = 19
            r4 = 2
            r0.<init>(r1, r2, r3)
            r4 = 4
            kotlin.text.CharDirectionality.POP_DIRECTIONAL_FORMAT = r0
            r4 = 7
            kotlin.text.CharDirectionality[] r0 = $values()
            r4 = 1
            kotlin.text.CharDirectionality.$VALUES = r0
            r4 = 1
            kotlin.text.CharDirectionality$Companion r0 = new kotlin.text.CharDirectionality$Companion
            r4 = 6
            r1 = 0
            r4 = 1
            r0.<init>(r1)
            r4 = 3
            kotlin.text.CharDirectionality.Companion = r0
            kotlin.text.CharDirectionality$Companion$directionalityMap$2 r0 = kotlin.text.CharDirectionality.Companion.directionalityMap.2.INSTANCE
            r4 = 1
            kotlin.Lazy r0 = kotlin.LazyKt.lazy(r0)
            r4 = 6
            kotlin.text.CharDirectionality.directionalityMap$delegate = r0
            r4 = 7
            return
    }

    CharDirectionality(java.lang.String r2, int r3, int r4) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 5
            r1.value = r4
            r0 = 7
            return
    }

    public static final /* synthetic */ kotlin.Lazy access$getDirectionalityMap$delegate$cp() {
            kotlin.Lazy<java.util.Map<java.lang.Integer, kotlin.text.CharDirectionality>> r0 = kotlin.text.CharDirectionality.directionalityMap$delegate
            r1 = 0
            return r0
    }

    public static kotlin.text.CharDirectionality valueOf(java.lang.String r2) {
            r1 = 3
            java.lang.Class<kotlin.text.CharDirectionality> r0 = kotlin.text.CharDirectionality.class
            java.lang.Class<kotlin.text.CharDirectionality> r0 = kotlin.text.CharDirectionality.class
            r1 = 0
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 5
            kotlin.text.CharDirectionality r2 = (kotlin.text.CharDirectionality) r2
            r1 = 3
            return r2
    }

    public static kotlin.text.CharDirectionality[] values() {
            r1 = 2
            kotlin.text.CharDirectionality[] r0 = kotlin.text.CharDirectionality.$VALUES
            r1 = 1
            java.lang.Object r0 = r0.clone()
            r1 = 2
            kotlin.text.CharDirectionality[] r0 = (kotlin.text.CharDirectionality[]) r0
            r1 = 3
            return r0
    }

    public final int getValue() {
            r2 = this;
            r1 = 4
            int r0 = r2.value
            r1 = 5
            return r0
    }
}
