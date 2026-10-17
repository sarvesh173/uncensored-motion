package kotlin;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lkotlin/RequiresOptIn$Level;", "", "(Ljava/lang/String;I)V", "WARNING", "ERROR", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public enum RequiresOptIn$Level extends java.lang.Enum<kotlin.RequiresOptIn$Level> {
    private static final /* synthetic */ kotlin.RequiresOptIn$Level[] $VALUES = null;
    public static final kotlin.RequiresOptIn$Level ERROR = null;
    public static final kotlin.RequiresOptIn$Level WARNING = null;

    private static final /* synthetic */ kotlin.RequiresOptIn$Level[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            r3 = 6
            kotlin.RequiresOptIn$Level[] r0 = new kotlin.RequiresOptIn$Level[r0]
            r1 = 0
            r3 = r1
            kotlin.RequiresOptIn$Level r2 = kotlin.RequiresOptIn$Level.WARNING
            r3 = 5
            r0[r1] = r2
            r3 = 7
            r1 = 1
            r3 = 7
            kotlin.RequiresOptIn$Level r2 = kotlin.RequiresOptIn$Level.ERROR
            r3 = 7
            r0[r1] = r2
            return r0
    }

    static {
            r3 = 5
            kotlin.RequiresOptIn$Level r0 = new kotlin.RequiresOptIn$Level
            r3 = 7
            java.lang.String r1 = "NIsGWRN"
            java.lang.String r1 = "WARNING"
            r3 = 5
            r2 = 0
            r3 = 7
            r0.<init>(r1, r2)
            r3 = 0
            kotlin.RequiresOptIn$Level.WARNING = r0
            r3 = 3
            kotlin.RequiresOptIn$Level r0 = new kotlin.RequiresOptIn$Level
            r3 = 3
            java.lang.String r1 = "EROmR"
            java.lang.String r1 = "ERROR"
            r3 = 1
            r2 = 1
            r3 = 7
            r0.<init>(r1, r2)
            r3 = 7
            kotlin.RequiresOptIn$Level.ERROR = r0
            kotlin.RequiresOptIn$Level[] r0 = $values()
            r3 = 4
            kotlin.RequiresOptIn$Level.$VALUES = r0
            r3 = 0
            return
    }

    RequiresOptIn$Level(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    public static kotlin.RequiresOptIn$Level valueOf(java.lang.String r2) {
            r1 = 6
            java.lang.Class<kotlin.RequiresOptIn$Level> r0 = kotlin.RequiresOptIn$Level.class
            r1 = 2
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 4
            kotlin.RequiresOptIn$Level r2 = (kotlin.RequiresOptIn$Level) r2
            r1 = 1
            return r2
    }

    public static kotlin.RequiresOptIn$Level[] values() {
            kotlin.RequiresOptIn$Level[] r0 = kotlin.RequiresOptIn$Level.$VALUES
            r1 = 1
            java.lang.Object r0 = r0.clone()
            r1 = 0
            kotlin.RequiresOptIn$Level[] r0 = (kotlin.RequiresOptIn$Level[]) r0
            r1 = 7
            return r0
    }
}
