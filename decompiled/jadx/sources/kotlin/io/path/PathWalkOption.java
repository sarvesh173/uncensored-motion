package kotlin.io.path;

@kotlin.SinceKotlin(version = "1.7")
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lkotlin/io/path/PathWalkOption;", "", "(Ljava/lang/String;I)V", "INCLUDE_DIRECTORIES", "BREADTH_FIRST", "FOLLOW_LINKS", "kotlin-stdlib-jdk7"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.io.path.ExperimentalPathApi
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public enum PathWalkOption extends java.lang.Enum<kotlin.io.path.PathWalkOption> {
    private static final /* synthetic */ kotlin.io.path.PathWalkOption[] $VALUES = null;
    public static final kotlin.io.path.PathWalkOption BREADTH_FIRST = null;
    public static final kotlin.io.path.PathWalkOption FOLLOW_LINKS = null;
    public static final kotlin.io.path.PathWalkOption INCLUDE_DIRECTORIES = null;

    private static final /* synthetic */ kotlin.io.path.PathWalkOption[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 1
            kotlin.io.path.PathWalkOption[] r0 = new kotlin.io.path.PathWalkOption[r0]
            r3 = 2
            r1 = 0
            r3 = 3
            kotlin.io.path.PathWalkOption r2 = kotlin.io.path.PathWalkOption.INCLUDE_DIRECTORIES
            r0[r1] = r2
            r3 = 1
            r1 = 1
            r3 = 6
            kotlin.io.path.PathWalkOption r2 = kotlin.io.path.PathWalkOption.BREADTH_FIRST
            r3 = 3
            r0[r1] = r2
            r3 = 6
            r1 = 2
            r3 = 1
            kotlin.io.path.PathWalkOption r2 = kotlin.io.path.PathWalkOption.FOLLOW_LINKS
            r3 = 5
            r0[r1] = r2
            r3 = 4
            return r0
    }

    static {
            r3 = 4
            kotlin.io.path.PathWalkOption r0 = new kotlin.io.path.PathWalkOption
            r3 = 2
            java.lang.String r1 = "LIsRCRENIOECIS_DTDE"
            java.lang.String r1 = "INCLUDE_DIRECTORIES"
            r3 = 6
            r2 = 0
            r3 = 4
            r0.<init>(r1, r2)
            kotlin.io.path.PathWalkOption.INCLUDE_DIRECTORIES = r0
            kotlin.io.path.PathWalkOption r0 = new kotlin.io.path.PathWalkOption
            r3 = 4
            java.lang.String r1 = "EDRmTRAFBI_HT"
            java.lang.String r1 = "BREADTH_FIRST"
            r3 = 7
            r2 = 1
            r3 = 4
            r0.<init>(r1, r2)
            r3 = 7
            kotlin.io.path.PathWalkOption.BREADTH_FIRST = r0
            kotlin.io.path.PathWalkOption r0 = new kotlin.io.path.PathWalkOption
            r3 = 1
            java.lang.String r1 = "WKNLoF_LSOOI"
            java.lang.String r1 = "FOLLOW_LINKS"
            r3 = 4
            r2 = 2
            r3 = 3
            r0.<init>(r1, r2)
            r3 = 1
            kotlin.io.path.PathWalkOption.FOLLOW_LINKS = r0
            r3 = 4
            kotlin.io.path.PathWalkOption[] r0 = $values()
            r3 = 2
            kotlin.io.path.PathWalkOption.$VALUES = r0
            r3 = 6
            return
    }

    PathWalkOption(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 2
            return
    }

    public static kotlin.io.path.PathWalkOption valueOf(java.lang.String r2) {
            r1 = 5
            java.lang.Class<kotlin.io.path.PathWalkOption> r0 = kotlin.io.path.PathWalkOption.class
            java.lang.Class<kotlin.io.path.PathWalkOption> r0 = kotlin.io.path.PathWalkOption.class
            r1 = 3
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 7
            kotlin.io.path.PathWalkOption r2 = (kotlin.io.path.PathWalkOption) r2
            r1 = 7
            return r2
    }

    public static kotlin.io.path.PathWalkOption[] values() {
            r1 = 4
            kotlin.io.path.PathWalkOption[] r0 = kotlin.io.path.PathWalkOption.$VALUES
            r1 = 6
            java.lang.Object r0 = r0.clone()
            r1 = 3
            kotlin.io.path.PathWalkOption[] r0 = (kotlin.io.path.PathWalkOption[]) r0
            r1 = 3
            return r0
    }
}
