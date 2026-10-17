package kotlin;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lkotlin/DeprecationLevel;", "", "(Ljava/lang/String;I)V", "WARNING", "ERROR", "HIDDEN", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public enum DeprecationLevel extends java.lang.Enum<kotlin.DeprecationLevel> {
    private static final /* synthetic */ kotlin.DeprecationLevel[] $VALUES = null;
    public static final kotlin.DeprecationLevel ERROR = null;
    public static final kotlin.DeprecationLevel HIDDEN = null;
    public static final kotlin.DeprecationLevel WARNING = null;

    private static final /* synthetic */ kotlin.DeprecationLevel[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 6
            kotlin.DeprecationLevel[] r0 = new kotlin.DeprecationLevel[r0]
            r3 = 5
            r1 = 0
            r3 = 6
            kotlin.DeprecationLevel r2 = kotlin.DeprecationLevel.WARNING
            r3 = 7
            r0[r1] = r2
            r3 = 0
            r1 = 1
            r3 = 0
            kotlin.DeprecationLevel r2 = kotlin.DeprecationLevel.ERROR
            r3 = 5
            r0[r1] = r2
            r3 = 4
            r1 = 2
            r3 = 5
            kotlin.DeprecationLevel r2 = kotlin.DeprecationLevel.HIDDEN
            r3 = 1
            r0[r1] = r2
            r3 = 4
            return r0
    }

    static {
            r3 = 6
            kotlin.DeprecationLevel r0 = new kotlin.DeprecationLevel
            r3 = 7
            java.lang.String r1 = "WNsIANG"
            java.lang.String r1 = "WARNING"
            r3 = 6
            r2 = 0
            r3 = 0
            r0.<init>(r1, r2)
            r3 = 2
            kotlin.DeprecationLevel.WARNING = r0
            r3 = 0
            kotlin.DeprecationLevel r0 = new kotlin.DeprecationLevel
            r3 = 3
            java.lang.String r1 = "RREmO"
            java.lang.String r1 = "ERROR"
            r3 = 5
            r2 = 1
            r3 = 0
            r0.<init>(r1, r2)
            kotlin.DeprecationLevel.ERROR = r0
            r3 = 0
            kotlin.DeprecationLevel r0 = new kotlin.DeprecationLevel
            r3 = 4
            java.lang.String r1 = "DDNEoI"
            java.lang.String r1 = "HIDDEN"
            r3 = 5
            r2 = 2
            r3 = 0
            r0.<init>(r1, r2)
            r3 = 4
            kotlin.DeprecationLevel.HIDDEN = r0
            r3 = 0
            kotlin.DeprecationLevel[] r0 = $values()
            r3 = 5
            kotlin.DeprecationLevel.$VALUES = r0
            r3 = 2
            return
    }

    DeprecationLevel(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    public static kotlin.DeprecationLevel valueOf(java.lang.String r2) {
            r1 = 0
            java.lang.Class<kotlin.DeprecationLevel> r0 = kotlin.DeprecationLevel.class
            java.lang.Class<kotlin.DeprecationLevel> r0 = kotlin.DeprecationLevel.class
            r1 = 3
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 3
            kotlin.DeprecationLevel r2 = (kotlin.DeprecationLevel) r2
            r1 = 7
            return r2
    }

    public static kotlin.DeprecationLevel[] values() {
            kotlin.DeprecationLevel[] r0 = kotlin.DeprecationLevel.$VALUES
            r1 = 2
            java.lang.Object r0 = r0.clone()
            r1 = 0
            kotlin.DeprecationLevel[] r0 = (kotlin.DeprecationLevel[]) r0
            r1 = 5
            return r0
    }
}
