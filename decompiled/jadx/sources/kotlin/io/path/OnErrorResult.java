package kotlin.io.path;

@kotlin.SinceKotlin(version = "1.8")
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lkotlin/io/path/OnErrorResult;", "", "(Ljava/lang/String;I)V", "SKIP_SUBTREE", "TERMINATE", "kotlin-stdlib-jdk7"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.io.path.ExperimentalPathApi
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public enum OnErrorResult extends java.lang.Enum<kotlin.io.path.OnErrorResult> {
    private static final /* synthetic */ kotlin.io.path.OnErrorResult[] $VALUES = null;
    public static final kotlin.io.path.OnErrorResult SKIP_SUBTREE = null;
    public static final kotlin.io.path.OnErrorResult TERMINATE = null;

    private static final /* synthetic */ kotlin.io.path.OnErrorResult[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            kotlin.io.path.OnErrorResult[] r0 = new kotlin.io.path.OnErrorResult[r0]
            r3 = 7
            r1 = 0
            r3 = 5
            kotlin.io.path.OnErrorResult r2 = kotlin.io.path.OnErrorResult.SKIP_SUBTREE
            r3 = 2
            r0[r1] = r2
            r3 = 7
            r1 = 1
            r3 = 6
            kotlin.io.path.OnErrorResult r2 = kotlin.io.path.OnErrorResult.TERMINATE
            r3 = 3
            r0[r1] = r2
            r3 = 6
            return r0
    }

    static {
            r3 = 7
            kotlin.io.path.OnErrorResult r0 = new kotlin.io.path.OnErrorResult
            r3 = 7
            java.lang.String r1 = "BKs_PEIEURSS"
            java.lang.String r1 = "SKIP_SUBTREE"
            r3 = 7
            r2 = 0
            r3 = 7
            r0.<init>(r1, r2)
            r3 = 4
            kotlin.io.path.OnErrorResult.SKIP_SUBTREE = r0
            r3 = 4
            kotlin.io.path.OnErrorResult r0 = new kotlin.io.path.OnErrorResult
            r3 = 3
            java.lang.String r1 = "TIAmRMNET"
            java.lang.String r1 = "TERMINATE"
            r3 = 2
            r2 = 1
            r3 = 6
            r0.<init>(r1, r2)
            kotlin.io.path.OnErrorResult.TERMINATE = r0
            kotlin.io.path.OnErrorResult[] r0 = $values()
            r3 = 7
            kotlin.io.path.OnErrorResult.$VALUES = r0
            r3 = 6
            return
    }

    OnErrorResult(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3)
            return
    }

    public static kotlin.io.path.OnErrorResult valueOf(java.lang.String r2) {
            r1 = 1
            java.lang.Class<kotlin.io.path.OnErrorResult> r0 = kotlin.io.path.OnErrorResult.class
            java.lang.Class<kotlin.io.path.OnErrorResult> r0 = kotlin.io.path.OnErrorResult.class
            r1 = 4
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 4
            kotlin.io.path.OnErrorResult r2 = (kotlin.io.path.OnErrorResult) r2
            r1 = 7
            return r2
    }

    public static kotlin.io.path.OnErrorResult[] values() {
            r1 = 7
            kotlin.io.path.OnErrorResult[] r0 = kotlin.io.path.OnErrorResult.$VALUES
            r1 = 4
            java.lang.Object r0 = r0.clone()
            r1 = 0
            kotlin.io.path.OnErrorResult[] r0 = (kotlin.io.path.OnErrorResult[]) r0
            r1 = 3
            return r0
    }
}
