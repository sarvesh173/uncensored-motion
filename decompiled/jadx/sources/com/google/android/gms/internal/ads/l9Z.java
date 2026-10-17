package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class l9Z {
    private static final java.util.regex.Pattern XF = null;
    private static final java.util.regex.Pattern h = null;

    static {
            r2 = 2
            java.lang.String r0 = "!Es^s//(P*F^sE/|(Os>](!u-F-Y-/-*[l>)-s)]/C/?(/h/)^*D|/(<>/[?-/+T)()*mt->!/s+*<*F"
            java.lang.String r0 = "^\\uFEFF?\\s*(\\s*<!--([^-]|(?!-->))*-->)*\\s*<!DOCTYPE(\\s)+html(|(\\s)+[^>]*)>"
            r2 = 4
            r1 = 2
            r2 = 6
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0, r1)
            r2 = 7
            com.google.android.gms.internal.ads.l9Z.XF = r0
            r2 = 5
            java.lang.String r0 = "?YTm/-(?/!)^*[/D>/]!*!*O<--<)ss)?E->-/*//](-|[>>*FF(PCEsu^*^F/"
            java.lang.String r0 = "^\\uFEFF?\\s*(\\s*<!--([^-]|(?!-->))*-->)*?\\s*<!DOCTYPE[^>]*>"
            r2 = 7
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0, r1)
            r2 = 2
            com.google.android.gms.internal.ads.l9Z.h = r0
            return
    }

    public static java.lang.String XF(java.lang.String r5, java.lang.String... r6) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 5
            r0.<init>()
            r4 = 5
            java.util.regex.Pattern r1 = com.google.android.gms.internal.ads.l9Z.XF
            r4 = 2
            java.util.regex.Matcher r1 = r1.matcher(r5)
            r4 = 1
            boolean r2 = r1.find()
            r4 = 3
            r3 = 0
            r4 = 4
            if (r2 == 0) goto L44
            r4 = 1
            int r1 = r1.end()
            r4 = 5
            java.lang.String r2 = r5.substring(r3, r1)
            r4 = 1
            r0.append(r2)
        L28:
            r4 = 4
            if (r3 > 0) goto L3a
            r4 = 0
            r2 = r6[r3]
            r4 = 2
            if (r2 == 0) goto L35
            r4 = 6
            r0.append(r2)
        L35:
            r4 = 6
            int r3 = r3 + 1
            r4 = 5
            goto L28
        L3a:
            java.lang.String r5 = r5.substring(r1)
            r4 = 6
            r0.append(r5)
            r4 = 2
            goto L6a
        L44:
            r4 = 6
            java.util.regex.Pattern r1 = com.google.android.gms.internal.ads.l9Z.h
            r4 = 1
            java.util.regex.Matcher r1 = r1.matcher(r5)
            r4 = 5
            boolean r1 = r1.find()
            r4 = 0
            if (r1 != 0) goto L66
        L54:
            r4 = 5
            if (r3 > 0) goto L66
            r4 = 0
            r1 = r6[r3]
            r4 = 4
            if (r1 == 0) goto L61
            r4 = 1
            r0.append(r1)
        L61:
            r4 = 1
            int r3 = r3 + 1
            r4 = 6
            goto L54
        L66:
            r4 = 6
            r0.append(r5)
        L6a:
            r4 = 7
            java.lang.String r5 = r0.toString()
            r4 = 0
            return r5
    }
}
