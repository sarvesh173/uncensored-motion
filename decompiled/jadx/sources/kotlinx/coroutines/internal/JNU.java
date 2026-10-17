package kotlinx.coroutines.internal;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\u001a\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\"\u001a\u0010\u0007\u001a\u00020\u00038\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006¨\u0006\b"}, d2 = {"", "propertyName", "h", "", "XF", "I", "()I", "AVAILABLE_PROCESSORS", "kotlinx-coroutines-core"}, k = 5, mv = {1, 6, 0}, xs = "kotlinx/coroutines/internal/SystemPropsKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final /* synthetic */ class JNU {
    private static final int XF = 0;

    static {
            r1 = 0
            java.lang.Runtime r0 = java.lang.Runtime.getRuntime()
            r1 = 5
            int r0 = r0.availableProcessors()
            r1 = 0
            kotlinx.coroutines.internal.JNU.XF = r0
            r1 = 5
            return
    }

    public static final int XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = kotlinx.coroutines.internal.JNU.XF
            r1 = 6
            return r0
    }

    public static final java.lang.String h(java.lang.String r1) {
            r0 = 5
            java.lang.String r1 = java.lang.System.getProperty(r1)     // Catch: java.lang.SecurityException -> L7
            r0 = 7
            goto L9
        L7:
            r1 = 0
            r0 = r1
        L9:
            return r1
    }
}
