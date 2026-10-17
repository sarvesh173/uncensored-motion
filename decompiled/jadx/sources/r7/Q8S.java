package r7;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Ljava/util/logging/LogRecord;", "", "h", "(Ljava/util/logging/LogRecord;)I", "androidLevel", "okhttp"}, k = 2, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class Q8S {
    public static final /* synthetic */ int XF(java.util.logging.LogRecord r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = h(r1)
            r0 = 7
            return r1
    }

    private static final int h(java.util.logging.LogRecord r3) {
            r2 = 7
            java.util.logging.Level r0 = r3.getLevel()
            r2 = 7
            int r0 = r0.intValue()
            r2 = 3
            java.util.logging.Level r1 = java.util.logging.Level.INFO
            r2 = 2
            int r1 = r1.intValue()
            r2 = 5
            if (r0 <= r1) goto L18
            r2 = 1
            r3 = 5
            goto L33
        L18:
            r2 = 5
            java.util.logging.Level r3 = r3.getLevel()
            r2 = 0
            int r3 = r3.intValue()
            r2 = 1
            java.util.logging.Level r0 = java.util.logging.Level.INFO
            r2 = 6
            int r0 = r0.intValue()
            r2 = 4
            if (r3 != r0) goto L31
            r3 = 0
            r3 = 4
            r2 = 3
            goto L33
        L31:
            r2 = 7
            r3 = 3
        L33:
            r2 = 1
            return r3
    }
}
