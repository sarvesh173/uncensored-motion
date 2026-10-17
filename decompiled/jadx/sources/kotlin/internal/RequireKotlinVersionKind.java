package kotlin.internal;

@kotlin.SinceKotlin(version = "1.2")
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0081\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lkotlin/internal/RequireKotlinVersionKind;", "", "(Ljava/lang/String;I)V", "LANGUAGE_VERSION", "COMPILER_VERSION", "API_VERSION", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public enum RequireKotlinVersionKind extends java.lang.Enum<kotlin.internal.RequireKotlinVersionKind> {
    private static final /* synthetic */ kotlin.internal.RequireKotlinVersionKind[] $VALUES = null;
    public static final kotlin.internal.RequireKotlinVersionKind API_VERSION = null;
    public static final kotlin.internal.RequireKotlinVersionKind COMPILER_VERSION = null;
    public static final kotlin.internal.RequireKotlinVersionKind LANGUAGE_VERSION = null;

    private static final /* synthetic */ kotlin.internal.RequireKotlinVersionKind[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 1
            kotlin.internal.RequireKotlinVersionKind[] r0 = new kotlin.internal.RequireKotlinVersionKind[r0]
            r3 = 5
            r1 = 0
            r3 = 5
            kotlin.internal.RequireKotlinVersionKind r2 = kotlin.internal.RequireKotlinVersionKind.LANGUAGE_VERSION
            r3 = 2
            r0[r1] = r2
            r1 = 1
            r3 = r1
            kotlin.internal.RequireKotlinVersionKind r2 = kotlin.internal.RequireKotlinVersionKind.COMPILER_VERSION
            r3 = 1
            r0[r1] = r2
            r3 = 5
            r1 = 2
            r3 = 5
            kotlin.internal.RequireKotlinVersionKind r2 = kotlin.internal.RequireKotlinVersionKind.API_VERSION
            r3 = 7
            r0[r1] = r2
            r3 = 1
            return r0
    }

    static {
            r3 = 6
            kotlin.internal.RequireKotlinVersionKind r0 = new kotlin.internal.RequireKotlinVersionKind
            r3 = 3
            java.lang.String r1 = "ERsAGVNEN_AILUOG"
            java.lang.String r1 = "LANGUAGE_VERSION"
            r3 = 7
            r2 = 0
            r3 = 1
            r0.<init>(r1, r2)
            r3 = 3
            kotlin.internal.RequireKotlinVersionKind.LANGUAGE_VERSION = r0
            r3 = 3
            kotlin.internal.RequireKotlinVersionKind r0 = new kotlin.internal.RequireKotlinVersionKind
            r3 = 3
            java.lang.String r1 = "VSMmOEO_PCLIIRRE"
            java.lang.String r1 = "COMPILER_VERSION"
            r3 = 5
            r2 = 1
            r3 = 4
            r0.<init>(r1, r2)
            r3 = 6
            kotlin.internal.RequireKotlinVersionKind.COMPILER_VERSION = r0
            r3 = 2
            kotlin.internal.RequireKotlinVersionKind r0 = new kotlin.internal.RequireKotlinVersionKind
            r3 = 5
            java.lang.String r1 = "OAI_oPVRESN"
            java.lang.String r1 = "API_VERSION"
            r3 = 7
            r2 = 2
            r3 = 3
            r0.<init>(r1, r2)
            kotlin.internal.RequireKotlinVersionKind.API_VERSION = r0
            r3 = 0
            kotlin.internal.RequireKotlinVersionKind[] r0 = $values()
            r3 = 2
            kotlin.internal.RequireKotlinVersionKind.$VALUES = r0
            r3 = 0
            return
    }

    RequireKotlinVersionKind(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    public static kotlin.internal.RequireKotlinVersionKind valueOf(java.lang.String r2) {
            r1 = 6
            java.lang.Class<kotlin.internal.RequireKotlinVersionKind> r0 = kotlin.internal.RequireKotlinVersionKind.class
            java.lang.Class<kotlin.internal.RequireKotlinVersionKind> r0 = kotlin.internal.RequireKotlinVersionKind.class
            r1 = 0
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 5
            kotlin.internal.RequireKotlinVersionKind r2 = (kotlin.internal.RequireKotlinVersionKind) r2
            r1 = 1
            return r2
    }

    public static kotlin.internal.RequireKotlinVersionKind[] values() {
            r1 = 4
            kotlin.internal.RequireKotlinVersionKind[] r0 = kotlin.internal.RequireKotlinVersionKind.$VALUES
            r1 = 6
            java.lang.Object r0 = r0.clone()
            r1 = 2
            kotlin.internal.RequireKotlinVersionKind[] r0 = (kotlin.internal.RequireKotlinVersionKind[]) r0
            r1 = 6
            return r0
    }
}
