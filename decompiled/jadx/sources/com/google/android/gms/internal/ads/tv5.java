package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class tv5 {
    public static long XF(java.lang.String r6) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = ",HsdmEMMEz y  E:y:zy mssHMyz "
            java.lang.String r0 = "EEE, dd MMM yyyy HH:mm:ss zzz"
            java.text.SimpleDateFormat r0 = qu(r0)     // Catch: java.text.ParseException -> L16
            r5 = 4
            java.util.Date r0 = r0.parse(r6)     // Catch: java.text.ParseException -> L16
            r5 = 6
            long r0 = r0.getTime()     // Catch: java.text.ParseException -> L16
            r5 = 0
            return r0
        L16:
            r0 = move-exception
            r5 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r5 = 5
            boolean r1 = r1.equals(r6)
            r5 = 2
            r2 = 0
            r5 = 1
            r3 = 1
            r5 = 1
            java.lang.String r4 = "rcamrfaUobl:% pal k neega t sdSn0i bt a,ets ol"
            java.lang.String r4 = "Unable to parse dateStr: %s, falling back to 0"
            r5 = 0
            if (r1 != 0) goto L48
            r5 = 7
            java.lang.String r1 = "-1"
            java.lang.String r1 = "-1"
            r5 = 0
            boolean r1 = r1.equals(r6)
            r5 = 4
            if (r1 == 0) goto L3d
            r5 = 4
            goto L48
        L3d:
            r5 = 2
            java.lang.Object[] r1 = new java.lang.Object[r3]
            r1[r2] = r6
            r5 = 1
            com.google.android.gms.internal.ads.bd.r5(r0, r4, r1)
            r5 = 6
            goto L52
        L48:
            r5 = 0
            java.lang.Object[] r0 = new java.lang.Object[r3]
            r5 = 0
            r0[r2] = r6
            r5 = 7
            com.google.android.gms.internal.ads.bd.qu(r4, r0)
        L52:
            r5 = 6
            r0 = 0
            r0 = 0
            r5 = 5
            return r0
    }

    public static com.google.android.gms.internal.ads.PwB h(com.google.android.gms.internal.ads.V4U r18) {
            r0 = r18
            r0 = r18
            long r1 = java.lang.System.currentTimeMillis()
            java.util.Map r3 = r0.r5
            r4 = 0
            if (r3 != 0) goto Le
            return r4
        Le:
            java.lang.String r5 = "ateD"
            java.lang.String r5 = "Date"
            java.lang.Object r5 = r3.get(r5)
            java.lang.String r5 = (java.lang.String) r5
            if (r5 == 0) goto L1f
            long r8 = XF(r5)
            goto L23
        L1f:
            r8 = 0
            r8 = 0
        L23:
            java.lang.String r5 = "Caloo-rtocnhC"
            java.lang.String r5 = "Cache-Control"
            java.lang.Object r5 = r3.get(r5)
            java.lang.String r5 = (java.lang.String) r5
            r10 = 0
            if (r5 == 0) goto Lad
            java.lang.String r11 = ","
            java.lang.String r11 = ","
            java.lang.String[] r5 = r5.split(r11, r10)
            r11 = r10
            r11 = r10
            r12 = 0
            r12 = 0
            r14 = 0
            r14 = 0
        L42:
            int r6 = r5.length
            if (r10 >= r6) goto Lab
            r6 = r5[r10]
            java.lang.String r6 = r6.trim()
            java.lang.String r7 = "-oahebcc"
            java.lang.String r7 = "no-cache"
            boolean r7 = r6.equals(r7)
            if (r7 != 0) goto Laa
            java.lang.String r7 = "-eorntuo"
            java.lang.String r7 = "no-store"
            boolean r7 = r6.equals(r7)
            if (r7 == 0) goto L62
            goto Laa
        L62:
            java.lang.String r7 = "xae-ga=p"
            java.lang.String r7 = "max-age="
            boolean r7 = r6.startsWith(r7)
            if (r7 == 0) goto L79
            r7 = 8
            java.lang.String r6 = r6.substring(r7)     // Catch: java.lang.Exception -> La7
            long r12 = java.lang.Long.parseLong(r6)     // Catch: java.lang.Exception -> La7
            goto La7
        L79:
            java.lang.String r7 = "ei-iahleqlvlret=wted-as"
            java.lang.String r7 = "stale-while-revalidate="
            boolean r7 = r6.startsWith(r7)
            if (r7 == 0) goto L8f
            r7 = 23
            java.lang.String r6 = r6.substring(r7)     // Catch: java.lang.Exception -> La7
            long r14 = java.lang.Long.parseLong(r6)     // Catch: java.lang.Exception -> La7
            goto La7
        L8f:
            java.lang.String r7 = "-tsasmvariudetl"
            java.lang.String r7 = "must-revalidate"
            boolean r7 = r6.equals(r7)
            if (r7 != 0) goto La6
            java.lang.String r7 = "t-pmrrxaaeoyleiv"
            java.lang.String r7 = "proxy-revalidate"
            boolean r6 = r6.equals(r7)
            if (r6 == 0) goto La7
        La6:
            r11 = 1
        La7:
            int r10 = r10 + 1
            goto L42
        Laa:
            return r4
        Lab:
            r10 = 1
            goto Lb6
        Lad:
            r11 = r10
            r12 = 0
            r12 = 0
            r14 = 0
            r14 = 0
        Lb6:
            java.lang.String r4 = "sirEoxp"
            java.lang.String r4 = "Expires"
            java.lang.Object r4 = r3.get(r4)
            java.lang.String r4 = (java.lang.String) r4
            if (r4 == 0) goto Lc8
            long r4 = XF(r4)
            goto Lcc
        Lc8:
            r4 = 0
            r4 = 0
        Lcc:
            java.lang.String r6 = "MatdibsLiedf-"
            java.lang.String r6 = "Last-Modified"
            java.lang.Object r6 = r3.get(r6)
            java.lang.String r6 = (java.lang.String) r6
            if (r6 == 0) goto Ldf
            long r6 = XF(r6)
            r16 = r6
            goto Le3
        Ldf:
            r16 = 0
            r16 = 0
        Le3:
            java.lang.String r6 = "EgTa"
            java.lang.String r6 = "ETag"
            java.lang.Object r6 = r3.get(r6)
            java.lang.String r6 = (java.lang.String) r6
            if (r10 == 0) goto L100
            r4 = 1000(0x3e8, double:4.94E-321)
            r4 = 1000(0x3e8, double:4.94E-321)
            long r12 = r12 * r4
            long r1 = r1 + r12
            if (r11 == 0) goto Lf9
            r14 = r1
            goto Lfe
        Lf9:
            java.lang.Long.signum(r14)
            long r14 = r14 * r4
            long r14 = r14 + r1
        Lfe:
            r10 = r14
            goto L111
        L100:
            r10 = 0
            r10 = 0
            int r7 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r7 <= 0) goto L110
            int r7 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r7 < 0) goto L110
            long r4 = r4 - r8
            long r1 = r1 + r4
            r10 = r1
            goto L111
        L110:
            r1 = r10
        L111:
            com.google.android.gms.internal.ads.PwB r4 = new com.google.android.gms.internal.ads.PwB
            r4.<init>()
            byte[] r5 = r0.h
            r4.XF = r5
            r4.h = r6
            r4.D3D = r1
            r4.Z = r10
            r4.r5 = r8
            r6 = r16
            r4.qu = r6
            r4.g = r3
            java.util.List r0 = r0.qu
            r4.BW = r0
            return r4
    }

    private static java.text.SimpleDateFormat qu(java.lang.String r3) {
            r2 = 1
            java.text.SimpleDateFormat r0 = new java.text.SimpleDateFormat
            java.util.Locale r1 = java.util.Locale.US
            r2 = 6
            r0.<init>(r3, r1)
            r2 = 7
            java.lang.String r3 = "TMG"
            java.lang.String r3 = "GMT"
            java.util.TimeZone r3 = j$.util.DesugarTimeZone.getTimeZone(r3)
            r2 = 2
            r0.setTimeZone(r3)
            r2 = 0
            return r0
    }

    static java.lang.String r5(long r3) {
            r2 = 3
            java.lang.String r0 = ":sM TEumsyE MdH /H:ydG,//Ey /Mmy "
            java.lang.String r0 = "EEE, dd MMM yyyy HH:mm:ss 'GMT'"
            r2 = 2
            java.text.SimpleDateFormat r0 = qu(r0)
            r2 = 2
            java.util.Date r1 = new java.util.Date
            r1.<init>(r3)
            r2 = 6
            java.lang.String r3 = r0.format(r1)
            r2 = 5
            return r3
    }
}
