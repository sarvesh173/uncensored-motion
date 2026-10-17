package kotlin.io;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lkotlin/io/FileWalkDirection;", "", "(Ljava/lang/String;I)V", "TOP_DOWN", "BOTTOM_UP", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public enum FileWalkDirection extends java.lang.Enum<kotlin.io.FileWalkDirection> {
    private static final /* synthetic */ kotlin.io.FileWalkDirection[] $VALUES = null;
    public static final kotlin.io.FileWalkDirection BOTTOM_UP = null;
    public static final kotlin.io.FileWalkDirection TOP_DOWN = null;

    private static final /* synthetic */ kotlin.io.FileWalkDirection[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            r3 = 3
            kotlin.io.FileWalkDirection[] r0 = new kotlin.io.FileWalkDirection[r0]
            r3 = 3
            r1 = 0
            r3 = 2
            kotlin.io.FileWalkDirection r2 = kotlin.io.FileWalkDirection.TOP_DOWN
            r3 = 0
            r0[r1] = r2
            r3 = 3
            r1 = 1
            r3 = 6
            kotlin.io.FileWalkDirection r2 = kotlin.io.FileWalkDirection.BOTTOM_UP
            r3 = 1
            r0[r1] = r2
            r3 = 1
            return r0
    }

    static {
            r3 = 6
            kotlin.io.FileWalkDirection r0 = new kotlin.io.FileWalkDirection
            r3 = 0
            java.lang.String r1 = "TWsODPN_"
            java.lang.String r1 = "TOP_DOWN"
            r3 = 4
            r2 = 0
            r3 = 3
            r0.<init>(r1, r2)
            r3 = 1
            kotlin.io.FileWalkDirection.TOP_DOWN = r0
            r3 = 7
            kotlin.io.FileWalkDirection r0 = new kotlin.io.FileWalkDirection
            java.lang.String r1 = "TTPmUOMO_"
            java.lang.String r1 = "BOTTOM_UP"
            r3 = 1
            r2 = 1
            r3 = 1
            r0.<init>(r1, r2)
            r3 = 1
            kotlin.io.FileWalkDirection.BOTTOM_UP = r0
            r3 = 2
            kotlin.io.FileWalkDirection[] r0 = $values()
            r3 = 7
            kotlin.io.FileWalkDirection.$VALUES = r0
            r3 = 4
            return
    }

    FileWalkDirection(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    public static kotlin.io.FileWalkDirection valueOf(java.lang.String r2) {
            r1 = 5
            java.lang.Class<kotlin.io.FileWalkDirection> r0 = kotlin.io.FileWalkDirection.class
            java.lang.Class<kotlin.io.FileWalkDirection> r0 = kotlin.io.FileWalkDirection.class
            r1 = 6
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 3
            kotlin.io.FileWalkDirection r2 = (kotlin.io.FileWalkDirection) r2
            r1 = 5
            return r2
    }

    public static kotlin.io.FileWalkDirection[] values() {
            r1 = 0
            kotlin.io.FileWalkDirection[] r0 = kotlin.io.FileWalkDirection.$VALUES
            r1 = 5
            java.lang.Object r0 = r0.clone()
            r1 = 0
            kotlin.io.FileWalkDirection[] r0 = (kotlin.io.FileWalkDirection[]) r0
            r1 = 1
            return r0
    }
}
