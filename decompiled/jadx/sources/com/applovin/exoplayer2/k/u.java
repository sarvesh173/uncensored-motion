package com.applovin.exoplayer2.k;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class u {
    private static final java.util.regex.Pattern a = null;
    private static final java.util.regex.Pattern b = null;

    static {
            r1 = 0
            java.lang.String r0 = "):s|y///?/( std)//)e/d(d/b+/-(+*"
            java.lang.String r0 = "bytes (\\d+)-(\\d+)/(?:\\d+|\\*)"
            r1 = 3
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 5
            com.applovin.exoplayer2.k.u.a = r0
            r1 = 0
            java.lang.String r0 = "bytes (?:(?:\\d+-\\d+)|\\*)/(\\d+)"
            r1 = 6
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 4
            com.applovin.exoplayer2.k.u.b = r0
            r1 = 1
            return
    }

    public static long a(java.lang.String r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            r3 = 7
            r1 = -1
            r1 = -1
            r3 = 1
            if (r0 == 0) goto L10
            r3 = 7
            return r1
        L10:
            r3 = 5
            java.util.regex.Pattern r0 = com.applovin.exoplayer2.k.u.b
            r3 = 0
            java.util.regex.Matcher r4 = r0.matcher(r4)
            r3 = 4
            boolean r0 = r4.matches()
            r3 = 2
            if (r0 == 0) goto L34
            r3 = 0
            r0 = 1
            r3 = 7
            java.lang.String r4 = r4.group(r0)
            r3 = 6
            java.lang.Object r4 = com.applovin.exoplayer2.l.a.b(r4)
            r3 = 6
            java.lang.String r4 = (java.lang.String) r4
            r3 = 1
            long r1 = java.lang.Long.parseLong(r4)
        L34:
            r3 = 0
            return r1
    }

    public static long a(java.lang.String r10, java.lang.String r11) {
            r9 = 6
            boolean r0 = android.text.TextUtils.isEmpty(r10)
            r9 = 3
            java.lang.String r1 = "]"
            java.lang.String r1 = "]"
            r9 = 3
            java.lang.String r2 = "tHpmttiU"
            java.lang.String r2 = "HttpUtil"
            r9 = 1
            if (r0 != 0) goto L3b
            r9 = 5
            long r3 = java.lang.Long.parseLong(r10)     // Catch: java.lang.NumberFormatException -> L1a
            r9 = 3
            goto L40
        L1a:
            r9 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r9 = 6
            r0.<init>()
            r9 = 0
            java.lang.String r3 = "exe[onLettnghtoed  tcU-Cnne"
            java.lang.String r3 = "Unexpected Content-Length ["
            r9 = 6
            r0.append(r3)
            r9 = 0
            r0.append(r10)
            r9 = 2
            r0.append(r1)
            r9 = 6
            java.lang.String r0 = r0.toString()
            r9 = 1
            com.applovin.exoplayer2.l.q.d(r2, r0)
        L3b:
            r9 = 4
            r3 = -1
            r3 = -1
        L40:
            r9 = 6
            boolean r0 = android.text.TextUtils.isEmpty(r11)
            r9 = 6
            if (r0 != 0) goto Lf1
            r9 = 7
            java.util.regex.Pattern r0 = com.applovin.exoplayer2.k.u.a
            r9 = 4
            java.util.regex.Matcher r0 = r0.matcher(r11)
            r9 = 3
            boolean r5 = r0.matches()
            r9 = 1
            if (r5 == 0) goto Lf1
            r9 = 5
            r5 = 2
            java.lang.String r5 = r0.group(r5)     // Catch: java.lang.NumberFormatException -> Lcf
            r9 = 6
            java.lang.Object r5 = com.applovin.exoplayer2.l.a.b(r5)     // Catch: java.lang.NumberFormatException -> Lcf
            r9 = 4
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.NumberFormatException -> Lcf
            r9 = 5
            long r5 = java.lang.Long.parseLong(r5)     // Catch: java.lang.NumberFormatException -> Lcf
            r9 = 7
            r7 = 1
            r9 = 0
            java.lang.String r0 = r0.group(r7)     // Catch: java.lang.NumberFormatException -> Lcf
            r9 = 5
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r0)     // Catch: java.lang.NumberFormatException -> Lcf
            r9 = 4
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.NumberFormatException -> Lcf
            r9 = 3
            long r7 = java.lang.Long.parseLong(r0)     // Catch: java.lang.NumberFormatException -> Lcf
            r9 = 2
            long r5 = r5 - r7
            r9 = 2
            r7 = 1
            r7 = 1
            r9 = 4
            long r5 = r5 + r7
            r9 = 4
            r7 = 0
            r7 = 0
            r9 = 3
            int r0 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            r9 = 4
            if (r0 >= 0) goto L96
            r3 = r5
            r9 = 6
            goto Lf1
        L96:
            r9 = 0
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r9 = 6
            if (r0 == 0) goto Lf1
            r9 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.NumberFormatException -> Lcf
            r9 = 6
            r0.<init>()     // Catch: java.lang.NumberFormatException -> Lcf
            java.lang.String r7 = "dihc[bs snartoetnnI es"
            java.lang.String r7 = "Inconsistent headers ["
            r9 = 4
            r0.append(r7)     // Catch: java.lang.NumberFormatException -> Lcf
            r9 = 5
            r0.append(r10)     // Catch: java.lang.NumberFormatException -> Lcf
            r9 = 7
            java.lang.String r10 = "] ["
            r9 = 1
            r0.append(r10)     // Catch: java.lang.NumberFormatException -> Lcf
            r9 = 5
            r0.append(r11)     // Catch: java.lang.NumberFormatException -> Lcf
            r9 = 5
            r0.append(r1)     // Catch: java.lang.NumberFormatException -> Lcf
            r9 = 6
            java.lang.String r10 = r0.toString()     // Catch: java.lang.NumberFormatException -> Lcf
            r9 = 2
            com.applovin.exoplayer2.l.q.c(r2, r10)     // Catch: java.lang.NumberFormatException -> Lcf
            r9 = 0
            long r10 = java.lang.Math.max(r3, r5)     // Catch: java.lang.NumberFormatException -> Lcf
            r3 = r10
            r9 = 4
            goto Lf1
        Lcf:
            r9 = 4
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r9 = 5
            r10.<init>()
            r9 = 4
            java.lang.String r0 = "ogeeC[ut c nexedRpeUnat-nn"
            java.lang.String r0 = "Unexpected Content-Range ["
            r9 = 1
            r10.append(r0)
            r9 = 1
            r10.append(r11)
            r9 = 6
            r10.append(r1)
            r9 = 1
            java.lang.String r10 = r10.toString()
            r9 = 4
            com.applovin.exoplayer2.l.q.d(r2, r10)
        Lf1:
            r9 = 2
            return r3
    }

    public static java.lang.String a(long r5, long r7) {
            r4 = 3
            r0 = 0
            r0 = 0
            r4 = 2
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r4 = 5
            r1 = -1
            r1 = -1
            r4 = 3
            if (r0 != 0) goto L19
            r4 = 4
            int r0 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            r4 = 6
            if (r0 != 0) goto L19
            r4 = 3
            r5 = 0
            return r5
        L19:
            r4 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 6
            r0.<init>()
            r4 = 2
            java.lang.String r3 = "bytes="
            r0.append(r3)
            r4 = 5
            r0.append(r5)
            r4 = 4
            java.lang.String r3 = "-"
            java.lang.String r3 = "-"
            r4 = 4
            r0.append(r3)
            r4 = 0
            int r1 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r1 == 0) goto L45
            r4 = 1
            long r5 = r5 + r7
            r7 = 1
            r7 = 1
            r4 = 5
            long r5 = r5 - r7
            r4 = 3
            r0.append(r5)
        L45:
            r4 = 7
            java.lang.String r5 = r0.toString()
            r4 = 1
            return r5
    }
}
