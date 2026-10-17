package kotlin.io;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lkotlin/io/OnErrorAction;", "", "(Ljava/lang/String;I)V", "SKIP", "TERMINATE", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public enum OnErrorAction extends java.lang.Enum<kotlin.io.OnErrorAction> {
    private static final /* synthetic */ kotlin.io.OnErrorAction[] $VALUES = null;
    public static final kotlin.io.OnErrorAction SKIP = null;
    public static final kotlin.io.OnErrorAction TERMINATE = null;

    private static final /* synthetic */ kotlin.io.OnErrorAction[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            r3 = 3
            kotlin.io.OnErrorAction[] r0 = new kotlin.io.OnErrorAction[r0]
            r3 = 0
            r1 = 0
            r3 = 6
            kotlin.io.OnErrorAction r2 = kotlin.io.OnErrorAction.SKIP
            r3 = 4
            r0[r1] = r2
            r3 = 7
            r1 = 1
            kotlin.io.OnErrorAction r2 = kotlin.io.OnErrorAction.TERMINATE
            r3 = 5
            r0[r1] = r2
            r3 = 6
            return r0
    }

    static {
            r3 = 2
            kotlin.io.OnErrorAction r0 = new kotlin.io.OnErrorAction
            r3 = 3
            java.lang.String r1 = "PKSI"
            java.lang.String r1 = "SKIP"
            r3 = 5
            r2 = 0
            r3 = 2
            r0.<init>(r1, r2)
            r3 = 5
            kotlin.io.OnErrorAction.SKIP = r0
            r3 = 0
            kotlin.io.OnErrorAction r0 = new kotlin.io.OnErrorAction
            r3 = 5
            java.lang.String r1 = "EAsTIMTNE"
            java.lang.String r1 = "TERMINATE"
            r3 = 0
            r2 = 1
            r3 = 7
            r0.<init>(r1, r2)
            r3 = 6
            kotlin.io.OnErrorAction.TERMINATE = r0
            r3 = 4
            kotlin.io.OnErrorAction[] r0 = $values()
            r3 = 6
            kotlin.io.OnErrorAction.$VALUES = r0
            r3 = 0
            return
    }

    OnErrorAction(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 0
            return
    }

    public static kotlin.io.OnErrorAction valueOf(java.lang.String r2) {
            java.lang.Class<kotlin.io.OnErrorAction> r0 = kotlin.io.OnErrorAction.class
            java.lang.Class<kotlin.io.OnErrorAction> r0 = kotlin.io.OnErrorAction.class
            r1 = 4
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 6
            kotlin.io.OnErrorAction r2 = (kotlin.io.OnErrorAction) r2
            return r2
    }

    public static kotlin.io.OnErrorAction[] values() {
            r1 = 5
            kotlin.io.OnErrorAction[] r0 = kotlin.io.OnErrorAction.$VALUES
            r1 = 4
            java.lang.Object r0 = r0.clone()
            r1 = 6
            kotlin.io.OnErrorAction[] r0 = (kotlin.io.OnErrorAction[]) r0
            r1 = 2
            return r0
    }
}
