package androidx.core.text;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class Mk {

    static class NS {
        static android.text.Spanned XF(java.lang.String r1, int r2) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.text.Spanned r1 = androidx.core.text.f.XF(r1, r2)
                r0 = 6
                return r1
        }

        static android.text.Spanned h(java.lang.String r1, int r2, android.text.Html.ImageGetter r3, android.text.Html.TagHandler r4) {
                r0 = 2
                android.text.Spanned r1 = androidx.core.text.Jl.XF(r1, r2, r3, r4)
                r0 = 3
                return r1
        }

        static java.lang.String r5(android.text.Spanned r1, int r2) {
                r0 = 6
                java.lang.String r1 = androidx.core.text.lf.XF(r1, r2)
                r0 = 1
                return r1
        }
    }

    public static android.text.Spanned XF(java.lang.String r3, int r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 0
            r1 = 24
            r2 = 7
            if (r0 < r1) goto L11
            r2 = 5
            android.text.Spanned r3 = androidx.core.text.Mk.NS.XF(r3, r4)
            r2 = 6
            return r3
        L11:
            r2 = 6
            android.text.Spanned r3 = android.text.Html.fromHtml(r3)
            r2 = 5
            return r3
    }
}
