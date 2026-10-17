package R;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002¨\u0006\u0005"}, d2 = {"", "high", "low", "", "h", "ui-text_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class J {
    public static final /* synthetic */ boolean XF(char r1, char r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = h(r1, r2)
            r0 = 3
            return r1
    }

    private static final boolean h(char r1, char r2) {
            r0 = 6
            boolean r1 = java.lang.Character.isHighSurrogate(r1)
            r0 = 0
            if (r1 == 0) goto L14
            r0 = 1
            boolean r1 = java.lang.Character.isLowSurrogate(r2)
            r0 = 6
            if (r1 == 0) goto L14
            r0 = 7
            r1 = 1
            r0 = 3
            goto L16
        L14:
            r0 = 0
            r1 = 0
        L16:
            r0 = 1
            return r1
    }
}
