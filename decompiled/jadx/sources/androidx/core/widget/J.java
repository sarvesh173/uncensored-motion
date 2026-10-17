package androidx.core.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class J {
    public static android.widget.EdgeEffect XF(android.content.Context r3, android.util.AttributeSet r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 3
            r1 = 31
            if (r0 < r1) goto Lf
            r2 = 1
            android.widget.EdgeEffect r3 = androidx.core.widget.J.lf.XF(r3, r4)
            return r3
        Lf:
            android.widget.EdgeEffect r4 = new android.widget.EdgeEffect
            r2 = 3
            r4.<init>(r3)
            r2 = 1
            return r4
    }

    public static float h(android.widget.EdgeEffect r3) {
            r2 = 7
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 7
            r1 = 31
            r2 = 0
            if (r0 < r1) goto L10
            r2 = 1
            float r3 = androidx.core.widget.J.lf.h(r3)
            r2 = 5
            return r3
        L10:
            r2 = 1
            r3 = 0
            r2 = 1
            return r3
    }

    public static float qu(android.widget.EdgeEffect r3, float r4, float r5) {
            r2 = 0
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 4
            r1 = 31
            r2 = 4
            if (r0 < r1) goto L10
            r2 = 2
            float r3 = androidx.core.widget.J.lf.r5(r3, r4, r5)
            r2 = 0
            return r3
        L10:
            r5(r3, r4, r5)
            r2 = 7
            return r4
    }

    public static void r5(android.widget.EdgeEffect r1, float r2, float r3) {
            r0 = 2
            androidx.core.widget.J.NS.XF(r1, r2, r3)
            r0 = 4
            return
    }
}
