package V3;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u001e\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\b\b\u0001\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0007¨\u0006\u0006"}, d2 = {"Landroid/text/Layout;", "", "offset", "", "upstream", "XF", "ui-text_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class S {
    public static final int XF(android.text.Layout r3, int r4, boolean r5) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "i<sht>"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 0
            if (r4 > 0) goto L11
            r2 = 3
            r3 = 0
            r2 = 6
            return r3
        L11:
            r2 = 6
            java.lang.CharSequence r0 = r3.getText()
            r2 = 6
            int r0 = r0.length()
            r2 = 1
            if (r4 < r0) goto L28
            r2 = 2
            int r3 = r3.getLineCount()
            r2 = 4
            int r3 = r3 + (-1)
            r2 = 1
            return r3
        L28:
            r2 = 4
            int r0 = r3.getLineForOffset(r4)
            r2 = 1
            int r1 = r3.getLineStart(r0)
            r2 = 1
            int r3 = r3.getLineEnd(r0)
            r2 = 6
            if (r1 == r4) goto L3d
            if (r3 == r4) goto L3d
            return r0
        L3d:
            r2 = 5
            if (r1 != r4) goto L48
            r2 = 0
            if (r5 == 0) goto L4f
            r2 = 7
            int r0 = r0 + (-1)
            r2 = 5
            goto L4f
        L48:
            r2 = 0
            if (r5 == 0) goto L4d
            r2 = 3
            goto L4f
        L4d:
            int r0 = r0 + 1
        L4f:
            r2 = 7
            return r0
    }
}
