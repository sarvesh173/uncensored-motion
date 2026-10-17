package androidx.core.os;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class h6W {
    public static androidx.core.os.J XF(android.content.res.Configuration r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 2
            r1 = 24
            r2 = 2
            if (r0 < r1) goto L16
            r2 = 5
            android.os.LocaleList r3 = androidx.core.os.h6W.NS.XF(r3)
            r2 = 0
            androidx.core.os.J r3 = androidx.core.os.J.J(r3)
            r2 = 0
            return r3
        L16:
            r2 = 6
            r0 = 1
            r2 = 3
            java.util.Locale[] r0 = new java.util.Locale[r0]
            r2 = 0
            r1 = 0
            r2 = 0
            java.util.Locale r3 = r3.locale
            r2 = 4
            r0[r1] = r3
            r2 = 4
            androidx.core.os.J r3 = androidx.core.os.J.XF(r0)
            r2 = 0
            return r3
    }
}
