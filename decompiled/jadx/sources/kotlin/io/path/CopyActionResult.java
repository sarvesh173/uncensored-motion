package kotlin.io.path;

@kotlin.SinceKotlin(version = "1.8")
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lkotlin/io/path/CopyActionResult;", "", "(Ljava/lang/String;I)V", "CONTINUE", "SKIP_SUBTREE", "TERMINATE", "kotlin-stdlib-jdk7"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.io.path.ExperimentalPathApi
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public enum CopyActionResult extends java.lang.Enum<kotlin.io.path.CopyActionResult> {
    private static final /* synthetic */ kotlin.io.path.CopyActionResult[] $VALUES = null;
    public static final kotlin.io.path.CopyActionResult CONTINUE = null;
    public static final kotlin.io.path.CopyActionResult SKIP_SUBTREE = null;
    public static final kotlin.io.path.CopyActionResult TERMINATE = null;

    private static final /* synthetic */ kotlin.io.path.CopyActionResult[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 2
            kotlin.io.path.CopyActionResult[] r0 = new kotlin.io.path.CopyActionResult[r0]
            r3 = 4
            r1 = 0
            r3 = 5
            kotlin.io.path.CopyActionResult r2 = kotlin.io.path.CopyActionResult.CONTINUE
            r3 = 5
            r0[r1] = r2
            r3 = 0
            r1 = 1
            r3 = 6
            kotlin.io.path.CopyActionResult r2 = kotlin.io.path.CopyActionResult.SKIP_SUBTREE
            r3 = 2
            r0[r1] = r2
            r3 = 5
            r1 = 2
            r3 = 5
            kotlin.io.path.CopyActionResult r2 = kotlin.io.path.CopyActionResult.TERMINATE
            r3 = 6
            r0[r1] = r2
            r3 = 1
            return r0
    }

    static {
            r3 = 2
            kotlin.io.path.CopyActionResult r0 = new kotlin.io.path.CopyActionResult
            r3 = 3
            java.lang.String r1 = "ETsNCNOI"
            java.lang.String r1 = "CONTINUE"
            r3 = 4
            r2 = 0
            r3 = 4
            r0.<init>(r1, r2)
            r3 = 0
            kotlin.io.path.CopyActionResult.CONTINUE = r0
            r3 = 6
            kotlin.io.path.CopyActionResult r0 = new kotlin.io.path.CopyActionResult
            r3 = 1
            java.lang.String r1 = "KTUmIPSRE_BE"
            java.lang.String r1 = "SKIP_SUBTREE"
            r3 = 2
            r2 = 1
            r3 = 7
            r0.<init>(r1, r2)
            r3 = 0
            kotlin.io.path.CopyActionResult.SKIP_SUBTREE = r0
            r3 = 6
            kotlin.io.path.CopyActionResult r0 = new kotlin.io.path.CopyActionResult
            r3 = 6
            java.lang.String r1 = "EIRAoTMET"
            java.lang.String r1 = "TERMINATE"
            r3 = 2
            r2 = 2
            r3 = 3
            r0.<init>(r1, r2)
            r3 = 6
            kotlin.io.path.CopyActionResult.TERMINATE = r0
            r3 = 4
            kotlin.io.path.CopyActionResult[] r0 = $values()
            r3 = 4
            kotlin.io.path.CopyActionResult.$VALUES = r0
            r3 = 7
            return
    }

    CopyActionResult(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 2
            return
    }

    public static kotlin.io.path.CopyActionResult valueOf(java.lang.String r2) {
            r1 = 7
            java.lang.Class<kotlin.io.path.CopyActionResult> r0 = kotlin.io.path.CopyActionResult.class
            java.lang.Class<kotlin.io.path.CopyActionResult> r0 = kotlin.io.path.CopyActionResult.class
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 1
            kotlin.io.path.CopyActionResult r2 = (kotlin.io.path.CopyActionResult) r2
            r1 = 5
            return r2
    }

    public static kotlin.io.path.CopyActionResult[] values() {
            r1 = 7
            kotlin.io.path.CopyActionResult[] r0 = kotlin.io.path.CopyActionResult.$VALUES
            r1 = 3
            java.lang.Object r0 = r0.clone()
            r1 = 3
            kotlin.io.path.CopyActionResult[] r0 = (kotlin.io.path.CopyActionResult[]) r0
            r1 = 4
            return r0
    }
}
