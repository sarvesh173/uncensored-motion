package com.applovin.impl.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class m {
    private static final java.text.DateFormat a = null;
    private static final java.util.Random b = null;

    static {
            r3 = 7
            java.text.SimpleDateFormat r0 = new java.text.SimpleDateFormat
            r3 = 1
            java.lang.String r1 = "SSsysddHMHZ:T-/:msy//m.M-/yS"
            java.lang.String r1 = "yyyy-MM-dd'T'HH:mm:ss.SSSZ"
            r3 = 4
            java.util.Locale r2 = java.util.Locale.US
            r3 = 0
            r0.<init>(r1, r2)
            com.applovin.impl.a.m.a = r0
            java.util.Random r0 = new java.util.Random
            r3 = 2
            long r1 = java.lang.System.currentTimeMillis()
            r3 = 7
            r0.<init>(r1)
            r3 = 6
            com.applovin.impl.a.m.b = r0
            return
    }

    public static android.net.Uri a(java.lang.String r6, long r7, android.net.Uri r9, com.applovin.impl.a.f r10, com.applovin.impl.sdk.n r11) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = android.webkit.URLUtil.isValidUrl(r6)
            r5 = 4
            java.lang.String r1 = "UlimtatsV"
            java.lang.String r1 = "VastUtils"
            r5 = 6
            r2 = 0
            r5 = 2
            if (r0 == 0) goto Lad
            r5 = 0
            int r10 = r10.a()     // Catch: java.lang.Throwable -> L7c
            r5 = 7
            java.lang.String r10 = java.lang.Integer.toString(r10)     // Catch: java.lang.Throwable -> L7c
            r5 = 2
            java.lang.String r0 = "[ERRORCODE]"
            r5 = 3
            java.lang.String r0 = r6.replace(r0, r10)     // Catch: java.lang.Throwable -> L7c
            r5 = 1
            java.lang.String r3 = "SA][oEON"
            java.lang.String r3 = "[REASON]"
            r5 = 6
            java.lang.String r10 = r0.replace(r3, r10)     // Catch: java.lang.Throwable -> L7c
            r5 = 3
            r3 = 0
            r3 = 0
            int r0 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            r5 = 7
            if (r0 < 0) goto L45
            r5 = 4
            java.lang.String r7 = a(r7)     // Catch: java.lang.Throwable -> L7c
            r5 = 1
            java.lang.String r8 = "TO]AHbAYEE[NTLPCD"
            java.lang.String r8 = "[CONTENTPLAYHEAD]"
            r5 = 0
            java.lang.String r10 = r10.replace(r8, r7)     // Catch: java.lang.Throwable -> L7c
        L45:
            r5 = 4
            if (r9 == 0) goto L57
            r5 = 6
            java.lang.String r7 = "[SRTSUu]EA"
            java.lang.String r7 = "[ASSETURI]"
            r5 = 1
            java.lang.String r8 = r9.toString()     // Catch: java.lang.Throwable -> L7c
            r5 = 2
            java.lang.String r10 = r10.replace(r7, r8)     // Catch: java.lang.Throwable -> L7c
        L57:
            r5 = 3
            java.lang.String r7 = "SEGTC[CpAIBUNH"
            java.lang.String r7 = "[CACHEBUSTING]"
            r5 = 3
            java.lang.String r8 = a()     // Catch: java.lang.Throwable -> L7c
            r5 = 0
            java.lang.String r7 = r10.replace(r7, r8)     // Catch: java.lang.Throwable -> L7c
            r5 = 7
            java.lang.String r8 = "S]MTPAEMqI["
            java.lang.String r8 = "[TIMESTAMP]"
            r5 = 1
            java.lang.String r9 = b()     // Catch: java.lang.Throwable -> L7c
            r5 = 0
            java.lang.String r7 = r7.replace(r8, r9)     // Catch: java.lang.Throwable -> L7c
            r5 = 6
            android.net.Uri r6 = android.net.Uri.parse(r7)     // Catch: java.lang.Throwable -> L7c
            r5 = 3
            return r6
        L7c:
            r7 = move-exception
            r5 = 4
            r11.C()
            r5 = 5
            boolean r8 = com.applovin.impl.sdk.w.a()
            r5 = 4
            if (r8 == 0) goto Lab
            r5 = 4
            com.applovin.impl.sdk.w r8 = r11.C()
            r5 = 2
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r5 = 7
            r9.<init>()
            r5 = 1
            java.lang.String r10 = " esioi Lco spa tsegUln   rrUrcRtbanlnme"
            java.lang.String r10 = "Unable to replace macros in URL string "
            r5 = 7
            r9.append(r10)
            r5 = 7
            r9.append(r6)
            r5 = 7
            java.lang.String r6 = r9.toString()
            r5 = 5
            r8.b(r1, r6, r7)
        Lab:
            r5 = 4
            return r2
        Lad:
            r5 = 3
            r11.C()
            boolean r6 = com.applovin.impl.sdk.w.a()
            r5 = 2
            if (r6 == 0) goto Lc7
            r5 = 2
            com.applovin.impl.sdk.w r6 = r11.C()
            r5 = 5
            java.lang.String r7 = "nvimpi daULcenlRlra irsncaebamn gU . stiootle  "
            java.lang.String r7 = "Unable to replace macros in invalid URL string."
            r5 = 1
            r6.e(r1, r7)
        Lc7:
            r5 = 1
            return r2
    }

    public static com.applovin.impl.a.f a(com.applovin.impl.a.a r3) {
            boolean r0 = b(r3)
            r2 = 2
            r1 = 0
            r2 = 0
            if (r0 != 0) goto L16
            r2 = 3
            boolean r3 = c(r3)
            r2 = 1
            if (r3 != 0) goto L16
            r2 = 3
            com.applovin.impl.a.f r3 = com.applovin.impl.a.f.f
            r2 = 6
            return r3
        L16:
            r2 = 0
            return r1
    }

    private static java.lang.String a() {
            r2 = 4
            java.util.Random r0 = com.applovin.impl.a.m.b
            r2 = 6
            r1 = 89999999(0x55d4a7f, float:1.0405053E-35)
            r2 = 1
            int r0 = r0.nextInt(r1)
            r2 = 4
            r1 = 10000000(0x989680, float:1.4012985E-38)
            r2 = 6
            int r0 = r0 + r1
            r2 = 3
            java.lang.String r0 = java.lang.Integer.toString(r0)
            r2 = 7
            return r0
    }

    private static java.lang.String a(long r10) {
            r9 = 5
            r0 = 0
            r0 = 0
            r9 = 2
            int r0 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r9 = 5
            if (r0 <= 0) goto L5d
            r9 = 5
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.SECONDS
            r9 = 7
            long r1 = r0.toHours(r10)
            r9 = 7
            long r3 = r0.toMinutes(r10)
            r9 = 3
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MINUTES
            r9 = 4
            r5 = 1
            r9 = 7
            long r7 = r0.toSeconds(r5)
            r9 = 1
            long r3 = r3 % r7
            r9 = 1
            long r5 = r0.toSeconds(r5)
            r9 = 4
            long r10 = r10 % r5
            r9 = 4
            java.util.Locale r0 = java.util.Locale.US
            r9 = 4
            r5 = 3
            r9 = 0
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r9 = 5
            r6 = 0
            r9 = 6
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r9 = 1
            r5[r6] = r1
            r9 = 4
            r1 = 1
            r9 = 0
            java.lang.Long r2 = java.lang.Long.valueOf(r3)
            r9 = 2
            r5[r1] = r2
            r9 = 6
            r1 = 2
            java.lang.Long r10 = java.lang.Long.valueOf(r10)
            r9 = 7
            r5[r1] = r10
            r9 = 3
            java.lang.String r10 = "2020o0d0:d0.2:%d0%"
            java.lang.String r10 = "%02d:%02d:%02d.000"
            r9 = 6
            java.lang.String r10 = java.lang.String.format(r0, r10, r5)
            r9 = 6
            return r10
        L5d:
            r9 = 0
            java.lang.String r10 = "000.0b000::0"
            java.lang.String r10 = "00:00:00.000"
            r9 = 2
            return r10
    }

    public static java.lang.String a(com.applovin.impl.a.e r2) {
            r1 = 1
            if (r2 == 0) goto L37
            r1 = 4
            java.util.List r0 = r2.b()
            r1 = 2
            java.util.List r2 = r2.b()
            r1 = 7
            int r2 = r2.size()
            r1 = 7
            if (r2 <= 0) goto L33
            r1 = 3
            int r2 = r2 + (-1)
            java.lang.Object r2 = r0.get(r2)
            r1 = 3
            com.applovin.impl.sdk.utils.s r2 = (com.applovin.impl.sdk.utils.s) r2
            r1 = 5
            java.lang.String r0 = "UdgAVTuaIRTA"
            java.lang.String r0 = "VASTAdTagURI"
            r1 = 3
            com.applovin.impl.sdk.utils.s r2 = r2.c(r0)
            r1 = 2
            if (r2 == 0) goto L33
            r1 = 5
            java.lang.String r2 = r2.c()
            r1 = 2
            return r2
        L33:
            r1 = 3
            r2 = 0
            r1 = 1
            return r2
        L37:
            r1 = 7
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "  echelphenxafreUt   pwreioeh p  egneoerseisienrt u  sniira gotcltrt tnfo ptrnhoibonnnrua ltn iig"
            java.lang.String r0 = "Unable to get resolution uri string for fetching the next wrapper or inline response in the chain"
            r1 = 0
            r2.<init>(r0)
            r1 = 0
            throw r2
    }

    public static java.lang.String a(com.applovin.impl.sdk.utils.s r1, java.lang.String r2, java.lang.String r3) {
            r0 = 7
            com.applovin.impl.sdk.utils.s r1 = r1.b(r2)
            r0 = 3
            if (r1 == 0) goto L17
            r0 = 2
            java.lang.String r1 = r1.c()
            r0 = 1
            boolean r2 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r1)
            r0 = 4
            if (r2 == 0) goto L17
            r0 = 0
            return r1
        L17:
            r0 = 2
            return r3
    }

    private static java.util.Set<com.applovin.impl.a.k> a(com.applovin.impl.a.e r6, com.applovin.impl.sdk.n r7) {
            r5 = 7
            if (r6 == 0) goto La1
            r5 = 5
            java.util.List r0 = r6.b()
            r5 = 1
            java.util.HashSet r1 = new java.util.HashSet
            r5 = 2
            int r2 = r0.size()
            r5 = 5
            r1.<init>(r2)
            r5 = 0
            java.util.Iterator r0 = r0.iterator()
        L19:
            r5 = 4
            boolean r2 = r0.hasNext()
            r5 = 6
            if (r2 == 0) goto L5a
            java.lang.Object r2 = r0.next()
            r5 = 7
            com.applovin.impl.sdk.utils.s r2 = (com.applovin.impl.sdk.utils.s) r2
            r5 = 4
            java.lang.String r3 = "Wrapper"
            com.applovin.impl.sdk.utils.s r3 = r2.c(r3)
            r5 = 0
            if (r3 == 0) goto L34
            r5 = 5
            goto L3f
        L34:
            r5 = 7
            java.lang.String r3 = "iLqenI"
            java.lang.String r3 = "InLine"
            r5 = 5
            com.applovin.impl.sdk.utils.s r3 = r2.c(r3)
        L3f:
            r5 = 2
            java.lang.String r4 = "orsrE"
            java.lang.String r4 = "Error"
            r5 = 2
            if (r3 == 0) goto L4f
            r5 = 4
            java.util.List r2 = r3.a(r4)
            r5 = 1
            goto L53
        L4f:
            java.util.List r2 = r2.a(r4)
        L53:
            r5 = 5
            java.util.Set r1 = a(r1, r2, r6, r7)
            r5 = 3
            goto L19
        L5a:
            r5 = 0
            r7.C()
            boolean r6 = com.applovin.impl.sdk.w.a()
            r5 = 4
            if (r6 == 0) goto L9f
            r5 = 4
            com.applovin.impl.sdk.w r6 = r7.C()
            r5 = 5
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r5 = 4
            r7.<init>()
            java.lang.String r0 = "vremdeiRt "
            java.lang.String r0 = "Retrieved "
            r5 = 6
            r7.append(r0)
            r5 = 6
            int r0 = r1.size()
            r5 = 6
            r7.append(r0)
            r5 = 3
            java.lang.String r0 = " :e oortv ecroele rr strapk"
            java.lang.String r0 = " top level error trackers: "
            r5 = 3
            r7.append(r0)
            r5 = 0
            r7.append(r1)
            r5 = 5
            java.lang.String r7 = r7.toString()
            r5 = 7
            java.lang.String r0 = "ttlsibsVU"
            java.lang.String r0 = "VastUtils"
            r5 = 3
            r6.b(r0, r7)
        L9f:
            r5 = 4
            return r1
        La1:
            r5 = 6
            r6 = 0
            r5 = 7
            return r6
    }

    private static java.util.Set<com.applovin.impl.a.k> a(java.util.Set<com.applovin.impl.a.k> r2, java.util.List<com.applovin.impl.sdk.utils.s> r3, com.applovin.impl.a.e r4, com.applovin.impl.sdk.n r5) {
            r1 = 5
            if (r3 == 0) goto L26
            r1 = 5
            java.util.Iterator r3 = r3.iterator()
        L8:
            r1 = 2
            boolean r0 = r3.hasNext()
            r1 = 6
            if (r0 == 0) goto L26
            r1 = 4
            java.lang.Object r0 = r3.next()
            r1 = 3
            com.applovin.impl.sdk.utils.s r0 = (com.applovin.impl.sdk.utils.s) r0
            r1 = 3
            com.applovin.impl.a.k r0 = com.applovin.impl.a.k.a(r0, r4, r5)
            r1 = 5
            if (r0 == 0) goto L8
            r1 = 4
            r2.add(r0)
            r1 = 7
            goto L8
        L26:
            r1 = 4
            return r2
    }

    public static void a(com.applovin.impl.a.e r1, com.applovin.sdk.AppLovinAdLoadListener r2, com.applovin.impl.a.f r3, int r4, com.applovin.impl.sdk.n r5) {
            r0 = 2
            if (r5 == 0) goto L14
            r0 = 0
            if (r2 == 0) goto La
            r0 = 5
            r2.failedToReceiveAd(r4)
        La:
            java.util.Set r1 = a(r1, r5)
            r0 = 2
            a(r1, r3, r5)
            r0 = 5
            return
        L14:
            r0 = 5
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r0 = 0
            java.lang.String r2 = "onUeeNueed ad lndci..st alfsirfup  oahkble "
            java.lang.String r2 = "Unable to handle failure. No sdk specified."
            r0 = 3
            r1.<init>(r2)
            r0 = 1
            throw r1
    }

    public static void a(com.applovin.impl.sdk.utils.s r6, java.util.Map<java.lang.String, java.util.Set<com.applovin.impl.a.k>> r7, com.applovin.impl.a.e r8, com.applovin.impl.sdk.n r9) {
            r5 = 2
            if (r9 == 0) goto Lec
            r5 = 4
            java.lang.String r0 = "ssVltatpi"
            java.lang.String r0 = "VastUtils"
            r5 = 2
            if (r6 != 0) goto L29
            r5 = 3
            r9.C()
            r5 = 2
            boolean r6 = com.applovin.impl.sdk.w.a()
            r5 = 0
            if (r6 == 0) goto L27
            r5 = 2
            com.applovin.impl.sdk.w r6 = r9.C()
            r5 = 4
            java.lang.String r7 = "trnlpdcoq;asdoleedUe  nkaeoer ttlbuvin  reer r ndvn"
            java.lang.String r7 = "Unable to render event trackers; null node provided"
            r5 = 7
            r6.e(r0, r7)
        L27:
            r5 = 7
            return
        L29:
            r5 = 2
            if (r7 != 0) goto L48
            r5 = 7
            r9.C()
            r5 = 2
            boolean r6 = com.applovin.impl.sdk.w.a()
            r5 = 6
            if (r6 == 0) goto L47
            r5 = 2
            com.applovin.impl.sdk.w r6 = r9.C()
            r5 = 6
            java.lang.String r7 = "sesdr  entr sulrnt tadrlkn;erlrckbtrnvvn aeoeeaet  p dcoveeei"
            java.lang.String r7 = "Unable to render event trackers; null event trackers provided"
            r5 = 0
            r6.e(r0, r7)
        L47:
            return
        L48:
            r5 = 2
            java.lang.String r1 = "TrackingEvents"
            r5 = 5
            com.applovin.impl.sdk.utils.s r6 = r6.b(r1)
            r5 = 2
            if (r6 == 0) goto Leb
            r5 = 4
            java.lang.String r1 = "aTcmgirn"
            java.lang.String r1 = "Tracking"
            r5 = 5
            java.util.List r6 = r6.a(r1)
            r5 = 1
            if (r6 == 0) goto Leb
            java.util.Iterator r6 = r6.iterator()
        L64:
            r5 = 7
            boolean r1 = r6.hasNext()
            r5 = 5
            if (r1 == 0) goto Leb
            r5 = 3
            java.lang.Object r1 = r6.next()
            r5 = 5
            com.applovin.impl.sdk.utils.s r1 = (com.applovin.impl.sdk.utils.s) r1
            r5 = 6
            java.util.Map r2 = r1.b()
            r5 = 1
            java.lang.String r3 = "enteo"
            java.lang.String r3 = "event"
            r5 = 7
            java.lang.Object r2 = r2.get(r3)
            r5 = 1
            java.lang.String r2 = (java.lang.String) r2
            r5 = 5
            boolean r3 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r2)
            r5 = 3
            if (r3 == 0) goto Lba
            r5 = 1
            com.applovin.impl.a.k r1 = com.applovin.impl.a.k.a(r1, r8, r9)
            r5 = 3
            if (r1 == 0) goto L64
            r5 = 1
            java.lang.Object r3 = r7.get(r2)
            r5 = 5
            java.util.Set r3 = (java.util.Set) r3
            r5 = 2
            if (r3 == 0) goto La9
            r5 = 1
            r3.add(r1)
            r5 = 6
            goto L64
        La9:
            r5 = 5
            java.util.HashSet r3 = new java.util.HashSet
            r5 = 7
            r3.<init>()
            r5 = 3
            r3.add(r1)
            r5 = 5
            r7.put(r2, r3)
            r5 = 4
            goto L64
        Lba:
            r5 = 5
            r9.C()
            r5 = 1
            boolean r2 = com.applovin.impl.sdk.w.a()
            r5 = 6
            if (r2 == 0) goto L64
            r5 = 7
            com.applovin.impl.sdk.w r2 = r9.C()
            r5 = 4
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 5
            r3.<init>()
            r5 = 0
            java.lang.String r4 = "d vt b lnfnoi  tddrc=on ienoektC fouergna"
            java.lang.String r4 = "Could not find event for tracking node = "
            r5 = 0
            r3.append(r4)
            r5 = 1
            r3.append(r1)
            r5 = 6
            java.lang.String r1 = r3.toString()
            r5 = 5
            r2.e(r0, r1)
            r5 = 7
            goto L64
        Leb:
            return
        Lec:
            r5 = 2
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r5 = 5
            java.lang.String r7 = "Unable to render event trackers. No sdk specified."
            r5 = 1
            r6.<init>(r7)
            r5 = 5
            throw r6
    }

    public static void a(java.util.List<com.applovin.impl.sdk.utils.s> r2, java.util.Set<com.applovin.impl.a.k> r3, com.applovin.impl.a.e r4, com.applovin.impl.sdk.n r5) {
            r1 = 1
            if (r5 == 0) goto L6a
            java.lang.String r0 = "aVisUtuts"
            java.lang.String r0 = "VastUtils"
            r1 = 3
            if (r2 != 0) goto L26
            r1 = 4
            r5.C()
            r1 = 3
            boolean r2 = com.applovin.impl.sdk.w.a()
            r1 = 4
            if (r2 == 0) goto L24
            com.applovin.impl.sdk.w r2 = r5.C()
            r1 = 6
            java.lang.String r3 = "n orslrpkrelevorUbdaendidn n  ca uepseer td;ol"
            java.lang.String r3 = "Unable to render trackers; null nodes provided"
            r1 = 1
            r2.e(r0, r3)
        L24:
            r1 = 1
            return
        L26:
            r1 = 2
            if (r3 != 0) goto L46
            r1 = 3
            r5.C()
            r1 = 6
            boolean r2 = com.applovin.impl.sdk.w.a()
            r1 = 4
            if (r2 == 0) goto L44
            r1 = 0
            com.applovin.impl.sdk.w r2 = r5.C()
            r1 = 5
            java.lang.String r3 = "preavnekqsrnase ld ldrttr bc ktre eirc n;oalouUed"
            java.lang.String r3 = "Unable to render trackers; null trackers provided"
            r1 = 0
            r2.e(r0, r3)
        L44:
            r1 = 0
            return
        L46:
            r1 = 1
            java.util.Iterator r2 = r2.iterator()
        L4b:
            r1 = 1
            boolean r0 = r2.hasNext()
            r1 = 4
            if (r0 == 0) goto L69
            r1 = 6
            java.lang.Object r0 = r2.next()
            r1 = 3
            com.applovin.impl.sdk.utils.s r0 = (com.applovin.impl.sdk.utils.s) r0
            r1 = 1
            com.applovin.impl.a.k r0 = com.applovin.impl.a.k.a(r0, r4, r5)
            r1 = 5
            if (r0 == 0) goto L4b
            r1 = 4
            r3.add(r0)
            r1 = 0
            goto L4b
        L69:
            return
        L6a:
            r1 = 2
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 5
            r3 = 0
            r1 = 1
            java.lang.String r3 = com.alightcreative.room.BHSs.Jdue.KyFlLdAtjgk
            r1 = 1
            r2.<init>(r3)
            r1 = 1
            throw r2
    }

    public static void a(java.util.Set<com.applovin.impl.a.k> r8, long r9, android.net.Uri r11, com.applovin.impl.a.f r12, com.applovin.impl.sdk.n r13) {
            r7 = 3
            if (r13 == 0) goto L5d
            if (r8 == 0) goto L5b
            r7 = 3
            boolean r0 = r8.isEmpty()
            r7 = 2
            if (r0 != 0) goto L5b
            r7 = 4
            java.util.Iterator r8 = r8.iterator()
        L12:
            r7 = 4
            boolean r0 = r8.hasNext()
            r7 = 1
            if (r0 == 0) goto L5b
            r7 = 2
            java.lang.Object r0 = r8.next()
            r7 = 3
            com.applovin.impl.a.k r0 = (com.applovin.impl.a.k) r0
            r7 = 0
            java.lang.String r1 = r0.b()
            r2 = r9
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r7 = 4
            android.net.Uri r0 = a(r1, r2, r4, r5, r6)
            r7 = 5
            if (r0 == 0) goto L12
            r7 = 2
            com.applovin.impl.sdk.network.f r1 = r13.W()
            r7 = 5
            com.applovin.impl.sdk.network.h$a r2 = com.applovin.impl.sdk.network.h.o()
            r7 = 6
            java.lang.String r0 = r0.toString()
            r7 = 6
            com.applovin.impl.sdk.network.h$a r0 = r2.c(r0)
            r7 = 3
            r2 = 0
            r7 = 0
            com.applovin.impl.sdk.network.h$a r0 = r0.a(r2)
            r7 = 5
            com.applovin.impl.sdk.network.h r0 = r0.a()
            r7 = 6
            r1.a(r0, r2)
            goto L12
        L5b:
            r7 = 6
            return
        L5d:
            r7 = 7
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r7 = 3
            java.lang.String r9 = ".lsesep.or ecibe kitn ck oisaefftU asr drN"
            java.lang.String r9 = "Unable to fire trackers. No sdk specified."
            r7 = 3
            r8.<init>(r9)
            r7 = 5
            throw r8
    }

    public static void a(java.util.Set<com.applovin.impl.a.k> r7, com.applovin.impl.a.f r8, com.applovin.impl.sdk.n r9) {
            r1 = -1
            r1 = -1
            r6 = 0
            r3 = 0
            r0 = r7
            r0 = r7
            r4 = r8
            r4 = r8
            r5 = r9
            r5 = r9
            r6 = 4
            a(r0, r1, r3, r4, r5)
            r6 = 1
            return
    }

    public static void a(java.util.Set<com.applovin.impl.a.k> r7, com.applovin.impl.sdk.n r8) {
            r1 = -1
            r1 = -1
            r6 = 0
            r3 = 0
            r6 = 0
            com.applovin.impl.a.f r4 = com.applovin.impl.a.f.a
            r0 = r7
            r0 = r7
            r5 = r8
            r5 = r8
            r6 = 4
            a(r0, r1, r3, r4, r5)
            r6 = 3
            return
    }

    public static boolean a(com.applovin.impl.sdk.utils.s r2) {
            r1 = 5
            if (r2 == 0) goto L16
            r1 = 6
            java.lang.String r0 = "Wrapper"
            r1 = 2
            com.applovin.impl.sdk.utils.s r2 = r2.c(r0)
            r1 = 0
            if (r2 == 0) goto L12
            r1 = 0
            r2 = 1
            r1 = 3
            goto L14
        L12:
            r1 = 0
            r2 = 0
        L14:
            r1 = 4
            return r2
        L16:
            r1 = 3
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 4
            java.lang.String r0 = "dsamtsUolnii tglsrvronepa eriecewn nfpn cNhmak  o eaeo eXp  cb"
            java.lang.String r0 = "Unable to check if a given XmlNode contains a wrapper response"
            r1 = 2
            r2.<init>(r0)
            r1 = 5
            throw r2
    }

    private static java.lang.String b() {
            r2 = 5
            java.text.DateFormat r0 = com.applovin.impl.a.m.a
            r2 = 6
            java.util.TimeZone r1 = java.util.TimeZone.getDefault()
            r2 = 5
            r0.setTimeZone(r1)
            r2 = 6
            java.util.Date r1 = new java.util.Date
            r2 = 5
            r1.<init>()
            r2 = 5
            java.lang.String r0 = r0.format(r1)
            r2 = 0
            return r0
    }

    public static boolean b(com.applovin.impl.a.a r2) {
            r0 = 0
            r1 = r0
            if (r2 != 0) goto L6
            r1 = 3
            return r0
        L6:
            r1 = 7
            com.applovin.impl.a.n r2 = r2.aM()
            r1 = 7
            if (r2 == 0) goto L1f
            r1 = 0
            java.util.List r2 = r2.a()
            r1 = 1
            if (r2 == 0) goto L1f
            boolean r2 = r2.isEmpty()
            r1 = 6
            if (r2 != 0) goto L1f
            r1 = 5
            r0 = 1
        L1f:
            return r0
    }

    public static boolean b(com.applovin.impl.sdk.utils.s r2) {
            r1 = 0
            if (r2 == 0) goto L17
            r1 = 6
            java.lang.String r0 = "eInLon"
            java.lang.String r0 = "InLine"
            com.applovin.impl.sdk.utils.s r2 = r2.c(r0)
            r1 = 4
            if (r2 == 0) goto L13
            r1 = 6
            r2 = 1
            r1 = 3
            goto L15
        L13:
            r1 = 0
            r2 = 0
        L15:
            r1 = 5
            return r2
        L17:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 5
            java.lang.String r0 = "cienUboasnni hooepmi t inaefn rsNevble  eaekc cs g lnl dnoniaX"
            java.lang.String r0 = "Unable to check if a given XmlNode contains an inline response"
            r1 = 5
            r2.<init>(r0)
            r1 = 7
            throw r2
    }

    public static boolean c(com.applovin.impl.a.a r3) {
            r2 = 4
            r0 = 0
            r2 = 0
            if (r3 != 0) goto L7
            r2 = 5
            return r0
        L7:
            r2 = 4
            com.applovin.impl.a.d r3 = r3.aO()
            r2 = 6
            if (r3 == 0) goto L2e
            r2 = 3
            com.applovin.impl.a.i r3 = r3.b()
            r2 = 1
            if (r3 == 0) goto L2e
            r2 = 7
            android.net.Uri r1 = r3.b()
            r2 = 2
            if (r1 != 0) goto L2c
            r2 = 7
            java.lang.String r3 = r3.c()
            r2 = 7
            boolean r3 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r3)
            r2 = 3
            if (r3 == 0) goto L2e
        L2c:
            r2 = 7
            r0 = 1
        L2e:
            r2 = 6
            return r0
    }
}
