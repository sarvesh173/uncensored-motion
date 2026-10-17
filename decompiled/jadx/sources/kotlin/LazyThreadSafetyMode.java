package kotlin;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lkotlin/LazyThreadSafetyMode;", "", "(Ljava/lang/String;I)V", "SYNCHRONIZED", "PUBLICATION", "NONE", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public enum LazyThreadSafetyMode extends java.lang.Enum<kotlin.LazyThreadSafetyMode> {
    private static final /* synthetic */ kotlin.LazyThreadSafetyMode[] $VALUES = null;
    public static final kotlin.LazyThreadSafetyMode NONE = null;
    public static final kotlin.LazyThreadSafetyMode PUBLICATION = null;
    public static final kotlin.LazyThreadSafetyMode SYNCHRONIZED = null;

    private static final /* synthetic */ kotlin.LazyThreadSafetyMode[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 3
            kotlin.LazyThreadSafetyMode[] r0 = new kotlin.LazyThreadSafetyMode[r0]
            r3 = 2
            r1 = 0
            r3 = 0
            kotlin.LazyThreadSafetyMode r2 = kotlin.LazyThreadSafetyMode.SYNCHRONIZED
            r3 = 6
            r0[r1] = r2
            r1 = 1
            int r3 = r3 << r1
            kotlin.LazyThreadSafetyMode r2 = kotlin.LazyThreadSafetyMode.PUBLICATION
            r3 = 3
            r0[r1] = r2
            r1 = 2
            r3 = r1
            kotlin.LazyThreadSafetyMode r2 = kotlin.LazyThreadSafetyMode.NONE
            r3 = 7
            r0[r1] = r2
            r3 = 4
            return r0
    }

    static {
            r3 = 4
            kotlin.LazyThreadSafetyMode r0 = new kotlin.LazyThreadSafetyMode
            java.lang.String r1 = "ISsNCNHOEYRD"
            java.lang.String r1 = "SYNCHRONIZED"
            r3 = 7
            r2 = 0
            r3 = 1
            r0.<init>(r1, r2)
            r3 = 0
            kotlin.LazyThreadSafetyMode.SYNCHRONIZED = r0
            kotlin.LazyThreadSafetyMode r0 = new kotlin.LazyThreadSafetyMode
            r3 = 7
            java.lang.String r1 = "BUNmPOIALCI"
            java.lang.String r1 = "PUBLICATION"
            r3 = 4
            r2 = 1
            r3 = 1
            r0.<init>(r1, r2)
            r3 = 2
            kotlin.LazyThreadSafetyMode.PUBLICATION = r0
            r3 = 2
            kotlin.LazyThreadSafetyMode r0 = new kotlin.LazyThreadSafetyMode
            r3 = 6
            java.lang.String r1 = "ENNO"
            java.lang.String r1 = "NONE"
            r3 = 7
            r2 = 2
            r3 = 2
            r0.<init>(r1, r2)
            r3 = 7
            kotlin.LazyThreadSafetyMode.NONE = r0
            r3 = 1
            kotlin.LazyThreadSafetyMode[] r0 = $values()
            r3 = 2
            kotlin.LazyThreadSafetyMode.$VALUES = r0
            return
    }

    LazyThreadSafetyMode(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    public static kotlin.LazyThreadSafetyMode valueOf(java.lang.String r2) {
            r1 = 0
            java.lang.Class<kotlin.LazyThreadSafetyMode> r0 = kotlin.LazyThreadSafetyMode.class
            java.lang.Class<kotlin.LazyThreadSafetyMode> r0 = kotlin.LazyThreadSafetyMode.class
            r1 = 4
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 7
            kotlin.LazyThreadSafetyMode r2 = (kotlin.LazyThreadSafetyMode) r2
            r1 = 2
            return r2
    }

    public static kotlin.LazyThreadSafetyMode[] values() {
            r1 = 3
            kotlin.LazyThreadSafetyMode[] r0 = kotlin.LazyThreadSafetyMode.$VALUES
            r1 = 7
            java.lang.Object r0 = r0.clone()
            r1 = 1
            kotlin.LazyThreadSafetyMode[] r0 = (kotlin.LazyThreadSafetyMode[]) r0
            r1 = 4
            return r0
    }
}
