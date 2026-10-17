package kotlin.annotation;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lkotlin/annotation/AnnotationRetention;", "", "(Ljava/lang/String;I)V", "SOURCE", "BINARY", "RUNTIME", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public enum AnnotationRetention extends java.lang.Enum<kotlin.annotation.AnnotationRetention> {
    private static final /* synthetic */ kotlin.annotation.AnnotationRetention[] $VALUES = null;
    public static final kotlin.annotation.AnnotationRetention BINARY = null;
    public static final kotlin.annotation.AnnotationRetention RUNTIME = null;
    public static final kotlin.annotation.AnnotationRetention SOURCE = null;

    private static final /* synthetic */ kotlin.annotation.AnnotationRetention[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 4
            kotlin.annotation.AnnotationRetention[] r0 = new kotlin.annotation.AnnotationRetention[r0]
            r3 = 7
            r1 = 0
            kotlin.annotation.AnnotationRetention r2 = kotlin.annotation.AnnotationRetention.SOURCE
            r3 = 6
            r0[r1] = r2
            r3 = 4
            r1 = 1
            r3 = 7
            kotlin.annotation.AnnotationRetention r2 = kotlin.annotation.AnnotationRetention.BINARY
            r3 = 5
            r0[r1] = r2
            r3 = 5
            r1 = 2
            r3 = 4
            kotlin.annotation.AnnotationRetention r2 = kotlin.annotation.AnnotationRetention.RUNTIME
            r3 = 5
            r0[r1] = r2
            r3 = 4
            return r0
    }

    static {
            r3 = 0
            kotlin.annotation.AnnotationRetention r0 = new kotlin.annotation.AnnotationRetention
            r3 = 6
            java.lang.String r1 = "UEsCOS"
            java.lang.String r1 = "SOURCE"
            r3 = 3
            r2 = 0
            r3 = 6
            r0.<init>(r1, r2)
            r3 = 7
            kotlin.annotation.AnnotationRetention.SOURCE = r0
            r3 = 0
            kotlin.annotation.AnnotationRetention r0 = new kotlin.annotation.AnnotationRetention
            r3 = 5
            java.lang.String r1 = "BNYmRA"
            java.lang.String r1 = "BINARY"
            r3 = 2
            r2 = 1
            r3 = 4
            r0.<init>(r1, r2)
            r3 = 7
            kotlin.annotation.AnnotationRetention.BINARY = r0
            r3 = 7
            kotlin.annotation.AnnotationRetention r0 = new kotlin.annotation.AnnotationRetention
            r3 = 5
            java.lang.String r1 = "UIREoNT"
            java.lang.String r1 = "RUNTIME"
            r3 = 7
            r2 = 2
            r3 = 6
            r0.<init>(r1, r2)
            r3 = 3
            kotlin.annotation.AnnotationRetention.RUNTIME = r0
            r3 = 6
            kotlin.annotation.AnnotationRetention[] r0 = $values()
            r3 = 2
            kotlin.annotation.AnnotationRetention.$VALUES = r0
            return
    }

    AnnotationRetention(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    public static kotlin.annotation.AnnotationRetention valueOf(java.lang.String r2) {
            r1 = 0
            java.lang.Class<kotlin.annotation.AnnotationRetention> r0 = kotlin.annotation.AnnotationRetention.class
            java.lang.Class<kotlin.annotation.AnnotationRetention> r0 = kotlin.annotation.AnnotationRetention.class
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 3
            kotlin.annotation.AnnotationRetention r2 = (kotlin.annotation.AnnotationRetention) r2
            r1 = 1
            return r2
    }

    public static kotlin.annotation.AnnotationRetention[] values() {
            r1 = 2
            kotlin.annotation.AnnotationRetention[] r0 = kotlin.annotation.AnnotationRetention.$VALUES
            java.lang.Object r0 = r0.clone()
            r1 = 5
            kotlin.annotation.AnnotationRetention[] r0 = (kotlin.annotation.AnnotationRetention[]) r0
            r1 = 7
            return r0
    }
}
