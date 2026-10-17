package kotlin.text;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0002\u0018\u0000 \u000e2\u00060\u0001j\u0002`\u0002:\u0001\u000eB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\b\u0010\f\u001a\u00020\rH\u0002R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lkotlin/text/Regex$Serialized;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "pattern", "", "flags", "", "(Ljava/lang/String;I)V", "getFlags", "()I", "getPattern", "()Ljava/lang/String;", "readResolve", "", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class Regex$Serialized implements java.io.Serializable {
    public static final kotlin.text.Regex$Serialized.Companion Companion = null;
    private static final long serialVersionUID = 0;
    private final int flags;
    private final java.lang.String pattern;

    static {
            r2 = 4
            kotlin.text.Regex$Serialized$Companion r0 = new kotlin.text.Regex$Serialized$Companion
            r2 = 3
            r1 = 0
            r2 = 4
            r0.<init>(r1)
            r2 = 6
            kotlin.text.Regex$Serialized.Companion = r0
            r2 = 4
            return
    }

    public Regex$Serialized(java.lang.String r3, int r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "ntsatpe"
            java.lang.String r0 = "pattern"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2.<init>()
            r1 = 2
            r2.pattern = r3
            r1 = 4
            r2.flags = r4
            r1 = 1
            return
    }

    private final java.lang.Object readResolve() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.text.Regex r0 = new kotlin.text.Regex
            r3 = 2
            java.lang.String r1 = r4.pattern
            r3 = 0
            int r2 = r4.flags
            r3 = 0
            java.util.regex.Pattern r1 = java.util.regex.Pattern.compile(r1, r2)
            r3 = 4
            java.lang.String r2 = "ap(motfsgtp)mc,a elnerl"
            java.lang.String r2 = "compile(pattern, flags)"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 7
            r0.<init>(r1)
            r3 = 2
            return r0
    }

    public final int getFlags() {
            r2 = this;
            int r0 = r2.flags
            r1 = 0
            return r0
    }

    public final java.lang.String getPattern() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.pattern
            return r0
    }
}
