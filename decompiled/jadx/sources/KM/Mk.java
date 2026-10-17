package KM;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class Mk {
    public static long BW(java.lang.String r6) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "dMsM,zy ::EMEzzms yyHHs d  yE"
            java.lang.String r0 = "EEE, dd MMM yyyy HH:mm:ss zzz"
            r5 = 2
            java.text.SimpleDateFormat r0 = qu(r0)     // Catch: java.text.ParseException -> L17
            r5 = 6
            java.util.Date r0 = r0.parse(r6)     // Catch: java.text.ParseException -> L17
            r5 = 7
            long r0 = r0.getTime()     // Catch: java.text.ParseException -> L17
            r5 = 7
            return r0
        L17:
            r0 = move-exception
            r5 = 6
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r5 = 6
            boolean r1 = r1.equals(r6)
            r5 = 5
            r2 = 0
            r5 = 2
            r3 = 1
            r5 = 6
            java.lang.String r4 = "gf mnktla,cs%sottdnaSb:lra  ipabeU0elt earo   "
            java.lang.String r4 = "Unable to parse dateStr: %s, falling back to 0"
            r5 = 2
            if (r1 != 0) goto L4a
            r5 = 5
            java.lang.String r1 = "-1"
            java.lang.String r1 = "-1"
            r5 = 1
            boolean r1 = r1.equals(r6)
            r5 = 7
            if (r1 == 0) goto L3e
            r5 = 1
            goto L4a
        L3e:
            r5 = 7
            java.lang.Object[] r1 = new java.lang.Object[r3]
            r5 = 5
            r1[r2] = r6
            r5 = 3
            com.android.volley.J.qu(r0, r4, r1)
            r5 = 7
            goto L54
        L4a:
            r5 = 5
            java.lang.Object[] r0 = new java.lang.Object[r3]
            r5 = 7
            r0[r2] = r6
            r5 = 4
            com.android.volley.J.Z(r4, r0)
        L54:
            r5 = 6
            r0 = 0
            r0 = 0
            r5 = 1
            return r0
    }

    public static java.lang.String D3D(java.util.Map<java.lang.String, java.lang.String> r2) {
            r1 = 0
            java.lang.String r0 = "-159oI8S8O"
            java.lang.String r0 = "ISO-8859-1"
            r1 = 0
            java.lang.String r2 = g(r2, r0)
            r1 = 0
            return r2
    }

    static java.util.Map<java.lang.String, java.lang.String> J(java.util.List<PhN.lf> r4) {
            r3 = 6
            java.util.TreeMap r0 = new java.util.TreeMap
            r3 = 0
            java.util.Comparator r1 = java.lang.String.CASE_INSENSITIVE_ORDER
            r3 = 5
            r0.<init>(r1)
            r3 = 4
            java.util.Iterator r4 = r4.iterator()
        Lf:
            r3 = 5
            boolean r1 = r4.hasNext()
            r3 = 6
            if (r1 == 0) goto L2f
            r3 = 4
            java.lang.Object r1 = r4.next()
            r3 = 1
            PhN.lf r1 = (PhN.lf) r1
            r3 = 0
            java.lang.String r2 = r1.XF()
            r3 = 4
            java.lang.String r1 = r1.h()
            r3 = 6
            r0.put(r2, r1)
            r3 = 0
            goto Lf
        L2f:
            return r0
    }

    static java.util.List<PhN.lf> XF(java.util.List<PhN.lf> r5, com.android.volley.NS.NS r6) {
            r4 = 7
            java.util.TreeSet r0 = new java.util.TreeSet
            r4 = 1
            java.util.Comparator r1 = java.lang.String.CASE_INSENSITIVE_ORDER
            r4 = 1
            r0.<init>(r1)
            r4 = 4
            boolean r1 = r5.isEmpty()
            r4 = 4
            if (r1 != 0) goto L31
            java.util.Iterator r1 = r5.iterator()
        L16:
            r4 = 0
            boolean r2 = r1.hasNext()
            r4 = 7
            if (r2 == 0) goto L31
            r4 = 0
            java.lang.Object r2 = r1.next()
            r4 = 4
            PhN.lf r2 = (PhN.lf) r2
            r4 = 0
            java.lang.String r2 = r2.XF()
            r4 = 0
            r0.add(r2)
            r4 = 2
            goto L16
        L31:
            r4 = 1
            java.util.ArrayList r1 = new java.util.ArrayList
            r4 = 4
            r1.<init>(r5)
            r4 = 6
            java.util.List r5 = r6.BW
            r4 = 7
            if (r5 == 0) goto L70
            r4 = 2
            boolean r5 = r5.isEmpty()
            r4 = 6
            if (r5 != 0) goto Lc0
            java.util.List r5 = r6.BW
            r4 = 3
            java.util.Iterator r5 = r5.iterator()
        L4d:
            r4 = 5
            boolean r6 = r5.hasNext()
            r4 = 7
            if (r6 == 0) goto Lc0
            r4 = 3
            java.lang.Object r6 = r5.next()
            r4 = 0
            PhN.lf r6 = (PhN.lf) r6
            r4 = 5
            java.lang.String r2 = r6.XF()
            r4 = 0
            boolean r2 = r0.contains(r2)
            r4 = 1
            if (r2 != 0) goto L4d
            r4 = 7
            r1.add(r6)
            r4 = 6
            goto L4d
        L70:
            r4 = 4
            java.util.Map r5 = r6.g
            r4 = 0
            boolean r5 = r5.isEmpty()
            r4 = 7
            if (r5 != 0) goto Lc0
            r4 = 7
            java.util.Map r5 = r6.g
            r4 = 5
            java.util.Set r5 = r5.entrySet()
            r4 = 4
            java.util.Iterator r5 = r5.iterator()
        L88:
            r4 = 4
            boolean r6 = r5.hasNext()
            r4 = 1
            if (r6 == 0) goto Lc0
            r4 = 7
            java.lang.Object r6 = r5.next()
            r4 = 2
            java.util.Map$Entry r6 = (java.util.Map.Entry) r6
            r4 = 5
            java.lang.Object r2 = r6.getKey()
            r4 = 0
            boolean r2 = r0.contains(r2)
            r4 = 1
            if (r2 != 0) goto L88
            r4 = 0
            PhN.lf r2 = new PhN.lf
            r4 = 6
            java.lang.Object r3 = r6.getKey()
            r4 = 0
            java.lang.String r3 = (java.lang.String) r3
            java.lang.Object r6 = r6.getValue()
            r4 = 6
            java.lang.String r6 = (java.lang.String) r6
            r2.<init>(r3, r6)
            r4 = 1
            r1.add(r2)
            r4 = 3
            goto L88
        Lc0:
            r4 = 5
            return r1
    }

    public static com.android.volley.NS.NS Z(PhN.Jl r18) {
            r0 = r18
            r0 = r18
            long r1 = java.lang.System.currentTimeMillis()
            java.util.Map r3 = r0.r5
            r4 = 0
            if (r3 != 0) goto Le
            return r4
        Le:
            java.lang.String r5 = "tDea"
            java.lang.String r5 = "Date"
            java.lang.Object r5 = r3.get(r5)
            java.lang.String r5 = (java.lang.String) r5
            if (r5 == 0) goto L20
            long r8 = BW(r5)
            goto L24
        L20:
            r8 = 0
            r8 = 0
        L24:
            java.lang.String r5 = "aC-olboterChn"
            java.lang.String r5 = "Cache-Control"
            java.lang.Object r5 = r3.get(r5)
            java.lang.String r5 = (java.lang.String) r5
            r10 = 0
            if (r5 == 0) goto Laf
            java.lang.String r11 = ","
            java.lang.String r11 = ","
            java.lang.String[] r5 = r5.split(r11, r10)
            r11 = r10
            r11 = r10
            r12 = 0
            r12 = 0
            r14 = 0
            r14 = 0
        L43:
            int r6 = r5.length
            if (r10 >= r6) goto Lad
            r6 = r5[r10]
            java.lang.String r6 = r6.trim()
            java.lang.String r7 = "h-ceacun"
            java.lang.String r7 = "no-cache"
            boolean r7 = r6.equals(r7)
            if (r7 != 0) goto Lac
            java.lang.String r7 = "erstoo-p"
            java.lang.String r7 = "no-store"
            boolean r7 = r6.equals(r7)
            if (r7 == 0) goto L65
            goto Lac
        L65:
            java.lang.String r7 = "q=aamgx-"
            java.lang.String r7 = "max-age="
            boolean r7 = r6.startsWith(r7)
            if (r7 == 0) goto L7c
            r7 = 8
            java.lang.String r6 = r6.substring(r7)     // Catch: java.lang.Exception -> La9
            long r12 = java.lang.Long.parseLong(r6)     // Catch: java.lang.Exception -> La9
            goto La9
        L7c:
            java.lang.String r7 = "stale-while-revalidate="
            boolean r7 = r6.startsWith(r7)
            if (r7 == 0) goto L90
            r7 = 23
            java.lang.String r6 = r6.substring(r7)     // Catch: java.lang.Exception -> La9
            long r14 = java.lang.Long.parseLong(r6)     // Catch: java.lang.Exception -> La9
            goto La9
        L90:
            java.lang.String r7 = "lasduterv-iamte"
            java.lang.String r7 = "must-revalidate"
            boolean r7 = r6.equals(r7)
            if (r7 != 0) goto La8
            java.lang.String r7 = "i-vmlrpyoaeaetxr"
            java.lang.String r7 = "proxy-revalidate"
            boolean r6 = r6.equals(r7)
            if (r6 == 0) goto La9
        La8:
            r11 = 1
        La9:
            int r10 = r10 + 1
            goto L43
        Lac:
            return r4
        Lad:
            r10 = 1
            goto Lb9
        Laf:
            r11 = r10
            r11 = r10
            r12 = 0
            r12 = 0
            r14 = 0
            r14 = 0
        Lb9:
            java.lang.String r4 = "epEsorx"
            java.lang.String r4 = "Expires"
            java.lang.Object r4 = r3.get(r4)
            java.lang.String r4 = (java.lang.String) r4
            if (r4 == 0) goto Lca
            long r4 = BW(r4)
            goto Lce
        Lca:
            r4 = 0
            r4 = 0
        Lce:
            java.lang.String r6 = "itdLobiaMde-f"
            java.lang.String r6 = "Last-Modified"
            java.lang.Object r6 = r3.get(r6)
            java.lang.String r6 = (java.lang.String) r6
            if (r6 == 0) goto Le2
            long r6 = BW(r6)
            r16 = r6
            goto Le6
        Le2:
            r16 = 0
            r16 = 0
        Le6:
            java.lang.String r6 = "gaET"
            java.lang.String r6 = "ETag"
            java.lang.Object r6 = r3.get(r6)
            java.lang.String r6 = (java.lang.String) r6
            if (r10 == 0) goto L103
            r4 = 1000(0x3e8, double:4.94E-321)
            r4 = 1000(0x3e8, double:4.94E-321)
            long r12 = r12 * r4
            long r1 = r1 + r12
            if (r11 == 0) goto Lfc
            r14 = r1
            goto L101
        Lfc:
            java.lang.Long.signum(r14)
            long r14 = r14 * r4
            long r14 = r14 + r1
        L101:
            r10 = r14
            goto L114
        L103:
            r10 = 0
            r10 = 0
            int r7 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r7 <= 0) goto L113
            int r7 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r7 < 0) goto L113
            long r4 = r4 - r8
            long r1 = r1 + r4
            r10 = r1
            goto L114
        L113:
            r1 = r10
        L114:
            com.android.volley.NS$NS r4 = new com.android.volley.NS$NS
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

    static java.util.List<PhN.lf> b(java.util.Map<java.lang.String, java.lang.String> r5) {
            r4 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 1
            int r1 = r5.size()
            r4 = 3
            r0.<init>(r1)
            java.util.Set r5 = r5.entrySet()
            r4 = 3
            java.util.Iterator r5 = r5.iterator()
        L15:
            r4 = 1
            boolean r1 = r5.hasNext()
            r4 = 7
            if (r1 == 0) goto L41
            r4 = 5
            java.lang.Object r1 = r5.next()
            r4 = 3
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            PhN.lf r2 = new PhN.lf
            r4 = 7
            java.lang.Object r3 = r1.getKey()
            r4 = 1
            java.lang.String r3 = (java.lang.String) r3
            r4 = 2
            java.lang.Object r1 = r1.getValue()
            r4 = 0
            java.lang.String r1 = (java.lang.String) r1
            r4 = 3
            r2.<init>(r3, r1)
            r4 = 2
            r0.add(r2)
            r4 = 4
            goto L15
        L41:
            r4 = 4
            return r0
    }

    public static java.lang.String g(java.util.Map<java.lang.String, java.lang.String> r7, java.lang.String r8) {
            r6 = 3
            if (r7 != 0) goto L5
            r6 = 0
            return r8
        L5:
            r6 = 4
            java.lang.String r0 = "epnen-uCtoyt"
            java.lang.String r0 = "Content-Type"
            r6 = 4
            java.lang.Object r7 = r7.get(r0)
            r6 = 3
            java.lang.String r7 = (java.lang.String) r7
            r6 = 0
            if (r7 == 0) goto L5e
            r6 = 1
            java.lang.String r0 = ";"
            java.lang.String r0 = ";"
            r6 = 5
            r1 = 0
            r6 = 0
            java.lang.String[] r7 = r7.split(r0, r1)
            r6 = 4
            r0 = 1
            r6 = 1
            r2 = r0
            r2 = r0
        L26:
            r6 = 3
            int r3 = r7.length
            r6 = 1
            if (r2 >= r3) goto L5e
            r6 = 1
            r3 = r7[r2]
            r6 = 6
            java.lang.String r3 = r3.trim()
            r6 = 1
            java.lang.String r4 = "="
            java.lang.String r4 = "="
            r6 = 0
            java.lang.String[] r3 = r3.split(r4, r1)
            r6 = 5
            int r4 = r3.length
            r6 = 7
            r5 = 2
            r6 = 6
            if (r4 != r5) goto L5a
            r4 = r3[r1]
            r6 = 6
            java.lang.String r5 = "partshe"
            java.lang.String r5 = "charset"
            r6 = 5
            boolean r4 = r4.equals(r5)
            r6 = 6
            if (r4 == 0) goto L5a
            r6 = 5
            r7 = r3[r0]
            r6 = 1
            return r7
        L5a:
            int r2 = r2 + 1
            r6 = 2
            goto L26
        L5e:
            r6 = 6
            return r8
    }

    static java.lang.String h(long r3) {
            r2 = 5
            java.lang.String r0 = ":yd:mGd q / s/mysyM, E /HMMHTM/EE"
            java.lang.String r0 = "EEE, dd MMM yyyy HH:mm:ss 'GMT'"
            r2 = 5
            java.text.SimpleDateFormat r0 = qu(r0)
            r2 = 4
            java.util.Date r1 = new java.util.Date
            r2 = 1
            r1.<init>(r3)
            r2 = 1
            java.lang.String r3 = r0.format(r1)
            r2 = 4
            return r3
    }

    private static java.text.SimpleDateFormat qu(java.lang.String r3) {
            r2 = 6
            java.text.SimpleDateFormat r0 = new java.text.SimpleDateFormat
            r2 = 3
            java.util.Locale r1 = java.util.Locale.US
            r2 = 6
            r0.<init>(r3, r1)
            r2 = 6
            java.lang.String r3 = "MTG"
            java.lang.String r3 = "GMT"
            r2 = 7
            java.util.TimeZone r3 = j$.util.DesugarTimeZone.getTimeZone(r3)
            r2 = 2
            r0.setTimeZone(r3)
            r2 = 1
            return r0
    }

    static java.util.Map<java.lang.String, java.lang.String> r5(com.android.volley.NS.NS r6) {
            r5 = 1
            if (r6 != 0) goto La
            r5 = 1
            java.util.Map r6 = java.util.Collections.emptyMap()
            r5 = 6
            return r6
        La:
            r5 = 5
            java.util.HashMap r0 = new java.util.HashMap
            r5 = 4
            r0.<init>()
            r5 = 0
            java.lang.String r1 = r6.h
            if (r1 == 0) goto L1d
            r5 = 6
            java.lang.String r2 = "If-None-Match"
            r5 = 4
            r0.put(r2, r1)
        L1d:
            r5 = 6
            long r1 = r6.qu
            r5 = 0
            r3 = 0
            r3 = 0
            r5 = 0
            int r6 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 0
            if (r6 <= 0) goto L39
            r5 = 0
            java.lang.String r6 = "idsdinecfS-I-ifoe"
            java.lang.String r6 = "If-Modified-Since"
            java.lang.String r1 = h(r1)
            r5 = 5
            r0.put(r6, r1)
        L39:
            return r0
    }
}
