package kotlin.reflect.jvm.internal.impl.name;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class NameUtils {
    public static final kotlin.reflect.jvm.internal.impl.name.NameUtils INSTANCE = null;
    private static final kotlin.text.Regex SANITIZE_AS_JAVA_INVALID_CHARACTERS = null;

    static {
            r2 = 7
            kotlin.reflect.jvm.internal.impl.name.NameUtils r0 = new kotlin.reflect.jvm.internal.impl.name.NameUtils
            r2 = 3
            r0.<init>()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.name.NameUtils.INSTANCE = r0
            r2 = 0
            kotlin.text.Regex r0 = new kotlin.text.Regex
            r2 = 0
            java.lang.String r1 = "itsp/]}p^[//i{LD/g{"
            java.lang.String r1 = "[^\\p{L}\\p{Digit}]"
            r2 = 0
            r0.<init>(r1)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.name.NameUtils.SANITIZE_AS_JAVA_INVALID_CHARACTERS = r0
            r2 = 6
            return
    }

    private NameUtils() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            return
    }

    @kotlin.jvm.JvmStatic
    public static final kotlin.reflect.jvm.internal.impl.name.Name contextReceiverName(int r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "etrmrtcn_civeoxe__"
            java.lang.String r1 = "_context_receiver_"
            r2 = 3
            r0.append(r1)
            r0.append(r3)
            r2 = 4
            java.lang.String r3 = r0.toString()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r3 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r3)
            r2 = 0
            java.lang.String r0 = "creeod_xnti//f$/_ii/etire(rnneocvx_dei)e"
            java.lang.String r0 = "identifier(\"_context_receiver_$index\")"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r2 = 2
            return r3
    }

    @kotlin.jvm.JvmStatic
    public static final java.lang.String sanitizeAsJavaIdentifier(java.lang.String r3) {
            r2 = 2
            java.lang.String r0 = "name"
            java.lang.String r0 = "name"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 7
            kotlin.text.Regex r0 = kotlin.reflect.jvm.internal.impl.name.NameUtils.SANITIZE_AS_JAVA_INVALID_CHARACTERS
            java.lang.String r1 = "_"
            java.lang.String r1 = "_"
            r2 = 1
            java.lang.String r3 = r0.replace(r3, r1)
            r2 = 1
            return r3
    }
}
