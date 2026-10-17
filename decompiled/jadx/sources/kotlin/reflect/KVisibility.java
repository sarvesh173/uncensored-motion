package kotlin.reflect;

@kotlin.SinceKotlin(version = "1.1")
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lkotlin/reflect/KVisibility;", "", "(Ljava/lang/String;I)V", "PUBLIC", "PROTECTED", "INTERNAL", "PRIVATE", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public enum KVisibility extends java.lang.Enum<kotlin.reflect.KVisibility> {
    private static final /* synthetic */ kotlin.reflect.KVisibility[] $VALUES = null;
    public static final kotlin.reflect.KVisibility INTERNAL = null;
    public static final kotlin.reflect.KVisibility PRIVATE = null;
    public static final kotlin.reflect.KVisibility PROTECTED = null;
    public static final kotlin.reflect.KVisibility PUBLIC = null;

    private static final /* synthetic */ kotlin.reflect.KVisibility[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 4
            r3 = 4
            kotlin.reflect.KVisibility[] r0 = new kotlin.reflect.KVisibility[r0]
            r3 = 3
            r1 = 0
            r3 = 2
            kotlin.reflect.KVisibility r2 = kotlin.reflect.KVisibility.PUBLIC
            r3 = 7
            r0[r1] = r2
            r3 = 7
            r1 = 1
            r3 = 7
            kotlin.reflect.KVisibility r2 = kotlin.reflect.KVisibility.PROTECTED
            r3 = 6
            r0[r1] = r2
            r3 = 4
            r1 = 2
            kotlin.reflect.KVisibility r2 = kotlin.reflect.KVisibility.INTERNAL
            r3 = 3
            r0[r1] = r2
            r3 = 0
            r1 = 3
            r3 = 0
            kotlin.reflect.KVisibility r2 = kotlin.reflect.KVisibility.PRIVATE
            r3 = 7
            r0[r1] = r2
            r3 = 7
            return r0
    }

    static {
            r3 = 3
            kotlin.reflect.KVisibility r0 = new kotlin.reflect.KVisibility
            r3 = 7
            java.lang.String r1 = "PUBLIC"
            r3 = 7
            r2 = 0
            r3 = 5
            r0.<init>(r1, r2)
            r3 = 7
            kotlin.reflect.KVisibility.PUBLIC = r0
            r3 = 0
            kotlin.reflect.KVisibility r0 = new kotlin.reflect.KVisibility
            r3 = 7
            java.lang.String r1 = "ERsDOPTTE"
            java.lang.String r1 = "PROTECTED"
            r3 = 2
            r2 = 1
            r3 = 6
            r0.<init>(r1, r2)
            kotlin.reflect.KVisibility.PROTECTED = r0
            r3 = 7
            kotlin.reflect.KVisibility r0 = new kotlin.reflect.KVisibility
            r3 = 6
            java.lang.String r1 = "RLNmANTE"
            java.lang.String r1 = "INTERNAL"
            r3 = 1
            r2 = 2
            r3 = 0
            r0.<init>(r1, r2)
            r3 = 5
            kotlin.reflect.KVisibility.INTERNAL = r0
            r3 = 3
            kotlin.reflect.KVisibility r0 = new kotlin.reflect.KVisibility
            r3 = 2
            java.lang.String r1 = "TPVIoAR"
            java.lang.String r1 = "PRIVATE"
            r3 = 2
            r2 = 3
            r3 = 7
            r0.<init>(r1, r2)
            r3 = 1
            kotlin.reflect.KVisibility.PRIVATE = r0
            r3 = 5
            kotlin.reflect.KVisibility[] r0 = $values()
            r3 = 4
            kotlin.reflect.KVisibility.$VALUES = r0
            r3 = 4
            return
    }

    KVisibility(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    public static kotlin.reflect.KVisibility valueOf(java.lang.String r2) {
            r1 = 0
            java.lang.Class<kotlin.reflect.KVisibility> r0 = kotlin.reflect.KVisibility.class
            java.lang.Class<kotlin.reflect.KVisibility> r0 = kotlin.reflect.KVisibility.class
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 5
            kotlin.reflect.KVisibility r2 = (kotlin.reflect.KVisibility) r2
            r1 = 6
            return r2
    }

    public static kotlin.reflect.KVisibility[] values() {
            r1 = 4
            kotlin.reflect.KVisibility[] r0 = kotlin.reflect.KVisibility.$VALUES
            r1 = 5
            java.lang.Object r0 = r0.clone()
            r1 = 4
            kotlin.reflect.KVisibility[] r0 = (kotlin.reflect.KVisibility[]) r0
            r1 = 6
            return r0
    }
}
