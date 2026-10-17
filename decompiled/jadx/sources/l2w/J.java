package l2w;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class J {
    public static android.graphics.Typeface XF(android.content.Context r1, android.graphics.Typeface r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.res.Resources r1 = r1.getResources()
            r0 = 1
            android.content.res.Configuration r1 = r1.getConfiguration()
            r0 = 4
            android.graphics.Typeface r1 = h(r1, r2)
            r0 = 1
            return r1
    }

    public static android.graphics.Typeface h(android.content.res.Configuration r3, android.graphics.Typeface r4) {
            r2 = 4
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 31
            r2 = 7
            if (r0 < r1) goto L41
            r2 = 6
            int r0 = androidx.compose.ui.platform.co.XF(r3)
            r2 = 2
            r1 = 2147483647(0x7fffffff, float:NaN)
            r2 = 5
            if (r0 == r1) goto L41
            r2 = 7
            int r0 = androidx.compose.ui.platform.co.XF(r3)
            r2 = 3
            if (r0 == 0) goto L41
            r2 = 2
            if (r4 == 0) goto L41
            r2 = 3
            int r0 = l2w.S.XF(r4)
            r2 = 0
            int r3 = androidx.compose.ui.platform.co.XF(r3)
            r2 = 7
            int r0 = r0 + r3
            r2 = 7
            r3 = 1
            r2 = 7
            r1 = 1000(0x3e8, float:1.401E-42)
            r2 = 7
            int r3 = Maz.NS.h(r0, r3, r1)
            r2 = 1
            boolean r0 = r4.isItalic()
            r2 = 5
            android.graphics.Typeface r3 = androidx.appcompat.widget.Gz0.XF(r4, r3, r0)
            r2 = 0
            return r3
        L41:
            r3 = 5
            r3 = 0
            r2 = 5
            return r3
    }
}
