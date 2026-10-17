package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class JxK {
    private final java.util.regex.Pattern XF;

    public JxK() {
            r3 = this;
            r3.<init>()
            r2 = 6
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.lrl     // Catch: java.util.regex.PatternSyntaxException -> L19
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()     // Catch: java.util.regex.PatternSyntaxException -> L19
            r2 = 6
            java.lang.Object r0 = r1.h(r0)     // Catch: java.util.regex.PatternSyntaxException -> L19
            r2 = 7
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.util.regex.PatternSyntaxException -> L19
            r2 = 4
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)     // Catch: java.util.regex.PatternSyntaxException -> L19
            r2 = 7
            goto L1b
        L19:
            r2 = 3
            r0 = 0
        L1b:
            r2 = 7
            r3.XF = r0
            r2 = 4
            return
    }

    public final java.lang.String XF(java.lang.String r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.regex.Pattern r0 = r3.XF
            r2 = 1
            r1 = 0
            r2 = 3
            if (r0 == 0) goto L21
            r2 = 0
            if (r4 != 0) goto Le
            r2 = 6
            goto L21
        Le:
            java.util.regex.Matcher r4 = r0.matcher(r4)
            r2 = 4
            boolean r0 = r4.find()
            r2 = 7
            if (r0 == 0) goto L21
            r2 = 3
            java.lang.String r4 = r4.group()
            r2 = 4
            return r4
        L21:
            r2 = 5
            return r1
    }
}
