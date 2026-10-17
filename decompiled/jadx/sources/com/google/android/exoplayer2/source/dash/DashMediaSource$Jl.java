package com.google.android.exoplayer2.source.dash;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class DashMediaSource$Jl implements com.google.android.exoplayer2.upstream.Jl.NS<java.lang.Long> {
    private static final java.util.regex.Pattern XF = null;

    static {
            r1 = 7
            java.lang.String r0 = "|1s)Z((-((:)/)2/+?//?d|/)d(?d./(//)/2)2d/u|/+)"
            java.lang.String r0 = "(.+?)(Z|((\\+|-|−)(\\d\\d)(:?(\\d\\d))?))"
            r1 = 0
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 4
            com.google.android.exoplayer2.source.dash.DashMediaSource$Jl.XF = r0
            r1 = 2
            return
    }

    DashMediaSource$Jl() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object XF(android.net.Uri r2, java.io.InputStream r3) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Long r2 = r1.h(r2, r3)
            r0 = 3
            return r2
    }

    public java.lang.Long h(android.net.Uri r13, java.io.InputStream r14) throws java.io.IOException {
            r12 = this;
            java.io.BufferedReader r13 = new java.io.BufferedReader
            java.io.InputStreamReader r0 = new java.io.InputStreamReader
            r11 = 1
            java.nio.charset.Charset r1 = Ocr.Jl.r5
            r11 = 4
            r0.<init>(r14, r1)
            r11 = 2
            r13.<init>(r0)
            r11 = 4
            java.lang.String r13 = r13.readLine()
            r11 = 1
            r14 = 0
            r11 = 4
            java.util.regex.Pattern r0 = com.google.android.exoplayer2.source.dash.DashMediaSource$Jl.XF     // Catch: java.text.ParseException -> Le8
            java.util.regex.Matcher r0 = r0.matcher(r13)     // Catch: java.text.ParseException -> Le8
            r11 = 1
            boolean r1 = r0.matches()     // Catch: java.text.ParseException -> Le8
            r11 = 3
            if (r1 == 0) goto Lca
            r11 = 5
            r13 = 1
            r11 = 0
            java.lang.String r13 = r0.group(r13)     // Catch: java.text.ParseException -> Le8
            r11 = 4
            java.text.SimpleDateFormat r1 = new java.text.SimpleDateFormat     // Catch: java.text.ParseException -> Le8
            r11 = 6
            java.lang.String r2 = "syymysd-My:m//H/:/H-mMd"
            java.lang.String r2 = "yyyy-MM-dd'T'HH:mm:ss"
            r11 = 1
            java.util.Locale r3 = java.util.Locale.US     // Catch: java.text.ParseException -> Le8
            r11 = 0
            r1.<init>(r2, r3)     // Catch: java.text.ParseException -> Le8
            r11 = 3
            java.lang.String r2 = "TCU"
            java.lang.String r2 = "UTC"
            r11 = 0
            java.util.TimeZone r2 = j$.util.DesugarTimeZone.getTimeZone(r2)     // Catch: java.text.ParseException -> Le8
            r11 = 4
            r1.setTimeZone(r2)     // Catch: java.text.ParseException -> Le8
            r11 = 1
            java.util.Date r13 = r1.parse(r13)     // Catch: java.text.ParseException -> Le8
            r11 = 5
            long r1 = r13.getTime()     // Catch: java.text.ParseException -> Le8
            r11 = 3
            r13 = 2
            java.lang.String r13 = r0.group(r13)     // Catch: java.text.ParseException -> Le8
            r11 = 7
            java.lang.String r3 = "Z"
            java.lang.String r3 = "Z"
            r11 = 7
            boolean r13 = r3.equals(r13)     // Catch: java.text.ParseException -> Le8
            r11 = 0
            if (r13 == 0) goto L6a
            r11 = 2
            goto Lc3
        L6a:
            r11 = 4
            r13 = 0
            r11 = 3
            java.lang.String r13 = com.google.firebase.perf.application.UcoL.FIchlh.zsgdHAncvnCEpCz     // Catch: java.text.ParseException -> Le8
            r3 = 4
            int r11 = r11 >> r3
            java.lang.String r3 = r0.group(r3)     // Catch: java.text.ParseException -> Le8
            r11 = 0
            boolean r13 = r13.equals(r3)     // Catch: java.text.ParseException -> Le8
            r11 = 3
            if (r13 == 0) goto L84
            r11 = 4
            r3 = 1
            r3 = 1
            r11 = 1
            goto L89
        L84:
            r11 = 6
            r3 = -1
            r3 = -1
        L89:
            r11 = 6
            r13 = 5
            r11 = 5
            java.lang.String r13 = r0.group(r13)     // Catch: java.text.ParseException -> Le8
            r11 = 3
            long r5 = java.lang.Long.parseLong(r13)     // Catch: java.text.ParseException -> Le8
            r11 = 1
            r13 = 7
            r11 = 6
            java.lang.String r13 = r0.group(r13)     // Catch: java.text.ParseException -> Le8
            r11 = 0
            boolean r0 = android.text.TextUtils.isEmpty(r13)     // Catch: java.text.ParseException -> Le8
            r11 = 5
            if (r0 == 0) goto Lab
            r11 = 3
            r7 = 0
            r7 = 0
            r11 = 3
            goto Lb0
        Lab:
            r11 = 2
            long r7 = java.lang.Long.parseLong(r13)     // Catch: java.text.ParseException -> Le8
        Lb0:
            r11 = 0
            r9 = 60
            long r5 = r5 * r9
            r11 = 3
            long r5 = r5 + r7
            r11 = 1
            long r5 = r5 * r9
            r11 = 3
            r7 = 1000(0x3e8, double:4.94E-321)
            r7 = 1000(0x3e8, double:4.94E-321)
            r11 = 1
            long r5 = r5 * r7
            r11 = 0
            long r3 = r3 * r5
            r11 = 2
            long r1 = r1 - r3
        Lc3:
            r11 = 6
            java.lang.Long r13 = java.lang.Long.valueOf(r1)     // Catch: java.text.ParseException -> Le8
            r11 = 7
            return r13
        Lca:
            r11 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.text.ParseException -> Le8
            r11 = 7
            r0.<init>()     // Catch: java.text.ParseException -> Le8
            r11 = 4
            java.lang.String r1 = "eao oas t/mrp lCmdtp:stuin/"
            java.lang.String r1 = "Couldn't parse timestamp: "
            r11 = 5
            r0.append(r1)     // Catch: java.text.ParseException -> Le8
            r0.append(r13)     // Catch: java.text.ParseException -> Le8
            java.lang.String r13 = r0.toString()     // Catch: java.text.ParseException -> Le8
            r11 = 6
            com.google.android.exoplayer2.ParserException r13 = com.google.android.exoplayer2.ParserException.r5(r13, r14)     // Catch: java.text.ParseException -> Le8
            r11 = 4
            throw r13     // Catch: java.text.ParseException -> Le8
        Le8:
            r13 = move-exception
            r11 = 1
            com.google.android.exoplayer2.ParserException r13 = com.google.android.exoplayer2.ParserException.r5(r14, r13)
            r11 = 1
            throw r13
    }
}
