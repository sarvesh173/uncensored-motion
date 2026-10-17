package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class z45 {
    private static final java.util.regex.Pattern XF = null;
    private static final java.util.regex.Pattern h = null;

    static {
            r1 = 5
            java.lang.String r0 = "yss?//(:+d//)-/eb/d+)/|(*+/d( t/"
            java.lang.String r0 = "bytes (\\d+)-(\\d+)/(?:\\d+|\\*)"
            r1 = 5
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 5
            com.google.android.gms.internal.ads.z45.XF = r0
            r1 = 3
            java.lang.String r0 = "|?(m/)/*?ddby+//e():s)t+(-/ ///:/d"
            java.lang.String r0 = "bytes (?:(?:\\d+-\\d+)|\\*)/(\\d+)"
            r1 = 0
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 5
            com.google.android.gms.internal.ads.z45.h = r0
            return
    }

    public static long XF(java.lang.String r10, java.lang.String r11) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = android.text.TextUtils.isEmpty(r10)
            r9 = 5
            r1 = -1
            r9 = 1
            java.lang.String r3 = "pHltotUi"
            java.lang.String r3 = "HttpUtil"
            r9 = 2
            java.lang.String r4 = "]"
            java.lang.String r4 = "]"
            r9 = 0
            if (r0 != 0) goto L3e
            r9 = 2
            long r1 = java.lang.Long.parseLong(r10)     // Catch: java.lang.NumberFormatException -> L1e
            r9 = 3
            goto L3e
        L1e:
            r9 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r9 = 7
            r0.<init>()
            r9 = 4
            java.lang.String r5 = "[htt btenoxndtCepenLeecgn-U"
            java.lang.String r5 = "Unexpected Content-Length ["
            r9 = 4
            r0.append(r5)
            r9 = 7
            r0.append(r10)
            r0.append(r4)
            r9 = 4
            java.lang.String r0 = r0.toString()
            r9 = 6
            com.google.android.gms.internal.ads.v59.h(r3, r0)
        L3e:
            r9 = 4
            boolean r0 = android.text.TextUtils.isEmpty(r11)
            r9 = 3
            if (r0 != 0) goto Le4
            r9 = 3
            java.util.regex.Pattern r0 = com.google.android.gms.internal.ads.z45.XF
            r9 = 0
            java.util.regex.Matcher r0 = r0.matcher(r11)
            r9 = 0
            boolean r5 = r0.matches()
            r9 = 2
            if (r5 == 0) goto Le4
            r9 = 2
            r5 = 2
            java.lang.String r5 = r0.group(r5)     // Catch: java.lang.NumberFormatException -> Lc3
            r9 = 7
            r5.getClass()
            r9 = 5
            long r5 = java.lang.Long.parseLong(r5)     // Catch: java.lang.NumberFormatException -> Lc3
            r9 = 5
            r7 = 1
            r9 = 4
            java.lang.String r0 = r0.group(r7)     // Catch: java.lang.NumberFormatException -> Lc3
            r9 = 7
            r0.getClass()
            r9 = 0
            long r7 = java.lang.Long.parseLong(r0)     // Catch: java.lang.NumberFormatException -> Lc3
            r9 = 2
            long r5 = r5 - r7
            r9 = 1
            r7 = 1
            r7 = 1
            long r5 = r5 + r7
            r9 = 4
            r7 = 0
            r7 = 0
            r9 = 0
            int r0 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            r9 = 2
            if (r0 >= 0) goto L8b
            r1 = r5
            r9 = 7
            goto Le4
        L8b:
            r9 = 5
            int r0 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            r9 = 6
            if (r0 == 0) goto Le4
            r9 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.NumberFormatException -> Lc3
            r9 = 7
            r0.<init>()     // Catch: java.lang.NumberFormatException -> Lc3
            r9 = 2
            java.lang.String r7 = "Inconsistent headers ["
            r0.append(r7)     // Catch: java.lang.NumberFormatException -> Lc3
            r9 = 0
            r0.append(r10)     // Catch: java.lang.NumberFormatException -> Lc3
            java.lang.String r10 = "] ["
            java.lang.String r10 = "] ["
            r9 = 0
            r0.append(r10)     // Catch: java.lang.NumberFormatException -> Lc3
            r9 = 4
            r0.append(r11)     // Catch: java.lang.NumberFormatException -> Lc3
            r9 = 0
            r0.append(r4)     // Catch: java.lang.NumberFormatException -> Lc3
            r9 = 0
            java.lang.String r10 = r0.toString()     // Catch: java.lang.NumberFormatException -> Lc3
            r9 = 1
            com.google.android.gms.internal.ads.v59.Z(r3, r10)     // Catch: java.lang.NumberFormatException -> Lc3
            r9 = 5
            long r10 = java.lang.Math.max(r1, r5)     // Catch: java.lang.NumberFormatException -> Lc3
            r1 = r10
            r9 = 5
            goto Le4
        Lc3:
            r9 = 1
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r9 = 0
            r10.<init>()
            r9 = 0
            java.lang.String r0 = "Ctadn-uge [cneoxtnpnReUete"
            java.lang.String r0 = "Unexpected Content-Range ["
            r9 = 2
            r10.append(r0)
            r9 = 3
            r10.append(r11)
            r9 = 2
            r10.append(r4)
            r9 = 5
            java.lang.String r10 = r10.toString()
            r9 = 7
            com.google.android.gms.internal.ads.v59.h(r3, r10)
        Le4:
            r9 = 5
            return r1
    }

    public static long h(java.lang.String r4) {
            r3 = 0
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            r3 = 2
            r1 = -1
            r1 = -1
            r3 = 6
            if (r0 == 0) goto Lf
            r3 = 2
            return r1
        Lf:
            r3 = 2
            java.util.regex.Pattern r0 = com.google.android.gms.internal.ads.z45.h
            r3 = 3
            java.util.regex.Matcher r4 = r0.matcher(r4)
            r3 = 1
            boolean r0 = r4.matches()
            r3 = 2
            if (r0 == 0) goto L30
            r3 = 2
            r0 = 1
            r3 = 0
            java.lang.String r4 = r4.group(r0)
            r3 = 2
            r4.getClass()
            long r0 = java.lang.Long.parseLong(r4)
            r3 = 5
            return r0
        L30:
            r3 = 2
            return r1
    }
}
