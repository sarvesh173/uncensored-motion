package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class StringUtils {
    private static final char[] a = null;


    static {
            r1 = 4
            java.lang.String r0 = "62sc95ebad3f4801"
            java.lang.String r0 = "0123456789abcdef"
            r1 = 1
            char[] r0 = r0.toCharArray()
            r1 = 0
            com.applovin.impl.sdk.utils.StringUtils.a = r0
            r1 = 4
            return
    }

    public StringUtils() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            return
    }

    private static java.lang.String a(java.lang.String r4, java.lang.Integer r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            r3 = 1
            if (r0 == 0) goto L10
            r3 = 1
            java.lang.String r4 = ""
            java.lang.String r4 = ""
            r3 = 5
            return r4
        L10:
            r3 = 2
            java.lang.String r0 = "-1AmH"
            java.lang.String r0 = "SHA-1"
            r3 = 6
            java.security.MessageDigest r0 = java.security.MessageDigest.getInstance(r0)     // Catch: java.lang.Throwable -> L54
            r3 = 4
            java.lang.String r1 = "-TF8o"
            java.lang.String r1 = "UTF-8"
            r3 = 5
            byte[] r1 = r4.getBytes(r1)     // Catch: java.lang.Throwable -> L54
            r3 = 7
            r0.update(r1)     // Catch: java.lang.Throwable -> L54
            r3 = 0
            byte[] r0 = r0.digest()     // Catch: java.lang.Throwable -> L54
            r3 = 7
            java.lang.String r0 = toHexString(r0)     // Catch: java.lang.Throwable -> L54
            r3 = 6
            int r1 = r5.intValue()     // Catch: java.lang.Throwable -> L54
            r3 = 1
            if (r1 <= 0) goto L52
            r3 = 3
            int r5 = r5.intValue()     // Catch: java.lang.Throwable -> L54
            r3 = 7
            int r1 = r0.length()     // Catch: java.lang.Throwable -> L54
            r3 = 4
            int r5 = java.lang.Math.min(r5, r1)     // Catch: java.lang.Throwable -> L54
            r3 = 4
            r1 = 0
            r3 = 4
            java.lang.String r4 = r0.substring(r1, r5)     // Catch: java.lang.Throwable -> L54
            r3 = 4
            return r4
        L52:
            r3 = 6
            return r0
        L54:
            r5 = move-exception
            r3 = 6
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "So1A bH/ rf-"
            java.lang.String r2 = "SHA-1 for \""
            r3 = 0
            r1.append(r2)
            r1.append(r4)
            r3 = 2
            java.lang.String r4 = "elfd /uai/"
            java.lang.String r4 = "\" failed."
            r1.append(r4)
            r3 = 1
            java.lang.String r4 = r1.toString()
            r3 = 6
            r0.<init>(r4, r5)
            r3 = 2
            throw r0
    }

    public static java.lang.String appendQueryParameter(java.lang.String r2, java.lang.String r3, java.lang.String r4) {
            r1 = 3
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            r1 = 6
            if (r0 != 0) goto L2a
            r1 = 5
            boolean r0 = android.text.TextUtils.isEmpty(r3)
            r1 = 2
            if (r0 == 0) goto L12
            r1 = 0
            goto L2a
        L12:
            r1 = 5
            android.net.Uri r2 = android.net.Uri.parse(r2)
            r1 = 7
            android.net.Uri$Builder r2 = r2.buildUpon()
            r1 = 7
            r2.appendQueryParameter(r3, r4)
            r1 = 6
            android.net.Uri r2 = r2.build()
            r1 = 4
            java.lang.String r2 = r2.toString()
        L2a:
            r1 = 3
            return r2
    }

    public static java.lang.String appendQueryParameters(java.lang.String r2, java.util.Map<java.lang.String, java.lang.String> r3, boolean r4) {
            r1 = 0
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            if (r0 == 0) goto L9
            r1 = 3
            return r2
        L9:
            r1 = 6
            if (r3 == 0) goto L71
            r1 = 2
            boolean r0 = r3.isEmpty()
            r1 = 3
            if (r0 == 0) goto L16
            r1 = 6
            goto L71
        L16:
            r1 = 0
            if (r4 == 0) goto L2d
            r1 = 4
            java.util.TreeMap r4 = new java.util.TreeMap
            r1 = 6
            com.applovin.impl.sdk.utils.StringUtils$1 r0 = new com.applovin.impl.sdk.utils.StringUtils$1
            r1 = 1
            r0.<init>()
            r1 = 7
            r4.<init>(r0)
            r1 = 7
            r4.putAll(r3)
            r3 = r4
            r3 = r4
        L2d:
            r1 = 5
            android.net.Uri r2 = android.net.Uri.parse(r2)
            r1 = 7
            android.net.Uri$Builder r2 = r2.buildUpon()
            r1 = 2
            java.util.Set r3 = r3.entrySet()
            r1 = 4
            java.util.Iterator r3 = r3.iterator()
        L41:
            r1 = 2
            boolean r4 = r3.hasNext()
            r1 = 6
            if (r4 == 0) goto L67
            r1 = 1
            java.lang.Object r4 = r3.next()
            r1 = 1
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4
            r1 = 5
            java.lang.Object r0 = r4.getKey()
            r1 = 2
            java.lang.String r0 = (java.lang.String) r0
            r1 = 3
            java.lang.Object r4 = r4.getValue()
            r1 = 7
            java.lang.String r4 = (java.lang.String) r4
            r1 = 1
            r2.appendQueryParameter(r0, r4)
            r1 = 0
            goto L41
        L67:
            r1 = 1
            android.net.Uri r2 = r2.build()
            r1 = 1
            java.lang.String r2 = r2.toString()
        L71:
            r1 = 2
            return r2
    }

    public static boolean containsIgnoreCase(java.lang.String r2, java.lang.String r3) {
            r1 = 2
            boolean r0 = isValidString(r2)
            r1 = 1
            if (r0 == 0) goto L26
            r1 = 4
            boolean r0 = isValidString(r3)
            r1 = 3
            if (r0 == 0) goto L26
            r1 = 1
            java.lang.String r2 = r2.toLowerCase()
            r1 = 1
            java.lang.String r3 = r3.toLowerCase()
            r1 = 5
            boolean r2 = r2.contains(r3)
            r1 = 0
            if (r2 == 0) goto L26
            r1 = 2
            r2 = 1
            r1 = 5
            goto L28
        L26:
            r1 = 4
            r2 = 0
        L28:
            r1 = 6
            return r2
    }

    public static android.text.SpannedString createListItemDetailSpannedString(java.lang.String r2, int r3) {
            r1 = 0
            r0 = 16
            r1 = 4
            android.text.SpannedString r2 = createSpannedString(r2, r3, r0)
            r1 = 0
            return r2
    }

    public static android.text.SpannedString createListItemDetailSubSpannedString(java.lang.String r3, int r4) {
            r2 = 6
            r0 = 12
            r2 = 5
            r1 = 1
            r2 = 7
            android.text.SpannedString r3 = createSpannedString(r3, r4, r0, r1)
            r2 = 1
            return r3
    }

    public static android.text.SpannedString createSpannedString(java.lang.String r2, int r3, int r4) {
            r1 = 5
            r0 = 0
            r1 = 7
            android.text.SpannedString r2 = createSpannedString(r2, r3, r4, r0)
            r1 = 6
            return r2
    }

    public static android.text.SpannedString createSpannedString(java.lang.String r4, int r5, int r6, int r7) {
            r3 = 6
            android.text.SpannableString r0 = new android.text.SpannableString
            r3 = 4
            r0.<init>(r4)
            android.text.style.ForegroundColorSpan r4 = new android.text.style.ForegroundColorSpan
            r3 = 5
            r4.<init>(r5)
            r3 = 2
            int r5 = r0.length()
            r3 = 1
            r1 = 0
            r3 = 0
            r2 = 33
            r3 = 4
            r0.setSpan(r4, r1, r5, r2)
            r3 = 4
            android.text.style.AbsoluteSizeSpan r4 = new android.text.style.AbsoluteSizeSpan
            r3 = 1
            r5 = 1
            r3 = 5
            r4.<init>(r6, r5)
            r3 = 5
            int r5 = r0.length()
            r3 = 7
            r0.setSpan(r4, r1, r5, r2)
            r3 = 0
            android.text.style.StyleSpan r4 = new android.text.style.StyleSpan
            r3 = 6
            r4.<init>(r7)
            r3 = 1
            int r5 = r0.length()
            r3 = 7
            r0.setSpan(r4, r1, r5, r2)
            r3 = 1
            android.text.SpannedString r4 = new android.text.SpannedString
            r3 = 7
            r4.<init>(r0)
            return r4
    }

    public static java.lang.String emptyIfNull(java.lang.String r1) {
            if (r1 != 0) goto L7
            r0 = 3
            java.lang.String r1 = ""
            java.lang.String r1 = ""
        L7:
            r0 = 0
            return r1
    }

    public static java.lang.String encodeUriString(java.lang.String r2, com.applovin.impl.sdk.n r3) {
            r1 = 5
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            r1 = 1
            if (r0 != 0) goto L36
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.eY
            r1 = 6
            java.lang.Object r3 = r3.a(r0)
            r1 = 4
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r1 = 3
            boolean r3 = r3.booleanValue()
            if (r3 == 0) goto L20
            r1 = 7
            java.lang.String r2 = android.net.Uri.encode(r2)
            r1 = 4
            return r2
        L20:
            r1 = 4
            java.lang.String r3 = "-TpUF"
            java.lang.String r3 = "UTF-8"
            r1 = 1
            java.lang.String r2 = java.net.URLEncoder.encode(r2, r3)     // Catch: java.io.UnsupportedEncodingException -> L2c
            r1 = 0
            return r2
        L2c:
            r2 = move-exception
            r1 = 5
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 3
            r3.<init>(r2)
            r1 = 6
            throw r3
        L36:
            r1 = 6
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r1 = 7
            return r2
    }

    public static java.lang.Boolean endsWith(java.lang.String r2, java.util.List<java.lang.String> r3) {
            r1 = 4
            java.util.Iterator r3 = r3.iterator()
        L5:
            r1 = 5
            boolean r0 = r3.hasNext()
            r1 = 4
            if (r0 == 0) goto L21
            java.lang.Object r0 = r3.next()
            r1 = 4
            java.lang.String r0 = (java.lang.String) r0
            r1 = 0
            boolean r0 = r2.endsWith(r0)
            r1 = 7
            if (r0 == 0) goto L5
            r1 = 3
            java.lang.Boolean r2 = java.lang.Boolean.TRUE
            r1 = 5
            return r2
        L21:
            r1 = 6
            java.lang.Boolean r2 = java.lang.Boolean.FALSE
            r1 = 6
            return r2
    }

    public static java.lang.String getHostAndPath(java.lang.String r3) {
            r2 = 0
            android.net.Uri r3 = android.net.Uri.parse(r3)
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 7
            java.lang.String r1 = r3.getHost()
            r2 = 7
            r0.append(r1)
            r2 = 3
            java.lang.String r3 = r3.getPath()
            r2 = 1
            r0.append(r3)
            r2 = 2
            java.lang.String r3 = r0.toString()
            r2 = 5
            return r3
    }

    public static boolean isAlphaNumeric(java.lang.String r2) {
            r1 = 0
            boolean r0 = isValidString(r2)
            r1 = 0
            if (r0 == 0) goto L13
            java.lang.String r0 = "Z]9[z$0-qa-*^A"
            java.lang.String r0 = "^[a-zA-Z0-9]*$"
            r1 = 3
            boolean r2 = r2.matches(r0)
            r1 = 2
            return r2
        L13:
            r1 = 3
            r2 = 0
            r1 = 7
            return r2
    }

    public static boolean isNumeric(java.lang.String r6) {
            r5 = 7
            boolean r0 = android.text.TextUtils.isEmpty(r6)
            r5 = 4
            r1 = 0
            r5 = 5
            if (r0 == 0) goto Lc
            r5 = 5
            return r1
        Lc:
            r5 = 1
            char r0 = r6.charAt(r1)
            r5 = 4
            r2 = 45
            r5 = 5
            r3 = 1
            r5 = 2
            if (r0 == r2) goto L26
            r5 = 0
            r2 = 43
            r5 = 7
            if (r0 != r2) goto L21
            r5 = 5
            goto L26
        L21:
            r5 = 2
            r0 = r1
            r0 = r1
            r5 = 4
            goto L29
        L26:
            r5 = 3
            r0 = r3
            r0 = r3
        L29:
            r5 = 0
            int r2 = r6.length()
            r5 = 2
            if (r0 != r3) goto L35
            if (r2 != r3) goto L35
            r5 = 3
            return r1
        L35:
            r5 = 5
            if (r0 >= r2) goto L4b
            r5 = 4
            char r4 = r6.charAt(r0)
            r5 = 2
            boolean r4 = java.lang.Character.isDigit(r4)
            r5 = 4
            if (r4 != 0) goto L47
            r5 = 5
            return r1
        L47:
            int r0 = r0 + 1
            r5 = 0
            goto L35
        L4b:
            r5 = 7
            return r3
    }

    public static boolean isValidString(java.lang.String r1) {
            r0 = 1
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            r0 = 2
            r1 = r1 ^ 1
            r0 = 5
            return r1
    }

    public static int parseInt(java.lang.String r2) {
            r1 = 3
            r0 = 0
            r1 = 3
            int r2 = parseInt(r2, r0)
            r1 = 6
            return r2
    }

    public static int parseInt(java.lang.String r2, int r3) {
            r1 = 5
            boolean r0 = isNumeric(r2)
            r1 = 4
            if (r0 == 0) goto Ld
            r1 = 7
            int r3 = java.lang.Integer.parseInt(r2)
        Ld:
            r1 = 0
            return r3
    }

    public static java.lang.String prefixToIndex(int r2, java.lang.String r3) {
            r1 = 2
            boolean r0 = android.text.TextUtils.isEmpty(r3)
            r1 = 4
            if (r0 == 0) goto La
            r1 = 0
            return r3
        La:
            r1 = 5
            int r0 = r3.length()
            r1 = 3
            if (r2 <= r0) goto L17
            r1 = 0
            int r2 = r3.length()
        L17:
            r1 = 5
            r0 = 0
            r1 = 1
            java.lang.String r2 = r3.substring(r0, r2)
            r1 = 2
            return r2
    }

    public static java.lang.String replace(java.lang.String r3, java.lang.String r4, java.lang.String r5) {
            r2 = 1
            if (r5 == 0) goto L4e
            r2 = 2
            if (r3 == 0) goto L4c
            r2 = 3
            int r0 = r3.length()
            r2 = 5
            r1 = 1
            if (r0 >= r1) goto L11
            r2 = 3
            goto L4c
        L11:
            r2 = 7
            if (r4 == 0) goto L4c
            r2 = 1
            int r0 = r4.length()
            r2 = 1
            if (r0 >= r1) goto L1e
            r2 = 4
            goto L4c
        L1e:
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>(r3)
            r2 = 1
            int r3 = r0.indexOf(r4)
        L2a:
            r2 = 6
            r1 = -1
            r2 = 6
            if (r3 == r1) goto L47
            r2 = 6
            int r1 = r4.length()
            r2 = 3
            int r1 = r1 + r3
            r0.replace(r3, r1, r5)
            r2 = 7
            int r1 = r5.length()
            r2 = 7
            int r3 = r3 + r1
            r2 = 0
            int r3 = r0.indexOf(r4, r3)
            r2 = 1
            goto L2a
        L47:
            r2 = 0
            java.lang.String r3 = r0.toString()
        L4c:
            r2 = 5
            return r3
        L4e:
            r2 = 0
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 7
            java.lang.String r4 = "No replacement target specified"
            r2 = 7
            r3.<init>(r4)
            r2 = 2
            throw r3
    }

    public static java.lang.String replace(java.lang.String r3, java.util.Map<java.lang.String, java.lang.String> r4) {
            r2 = 7
            if (r3 == 0) goto L38
            r2 = 1
            if (r4 != 0) goto L8
            r2 = 0
            goto L38
        L8:
            java.util.Set r4 = r4.entrySet()
            r2 = 5
            java.util.Iterator r4 = r4.iterator()
        L11:
            r2 = 4
            boolean r0 = r4.hasNext()
            r2 = 5
            if (r0 == 0) goto L38
            r2 = 2
            java.lang.Object r0 = r4.next()
            r2 = 5
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r2 = 0
            java.lang.Object r1 = r0.getKey()
            r2 = 4
            java.lang.CharSequence r1 = (java.lang.CharSequence) r1
            r2 = 4
            java.lang.Object r0 = r0.getValue()
            r2 = 1
            java.lang.CharSequence r0 = (java.lang.CharSequence) r0
            r2 = 3
            java.lang.String r3 = r3.replace(r1, r0)
            r2 = 4
            goto L11
        L38:
            r2 = 6
            return r3
    }

    public static java.lang.String toDigitsOnlyVersionString(java.lang.String r7) {
            r6 = 2
            boolean r0 = android.text.TextUtils.isEmpty(r7)
            r6 = 2
            if (r0 == 0) goto Lf
            r6 = 7
            java.lang.String r7 = ""
            java.lang.String r7 = ""
            r6 = 3
            return r7
        Lf:
            r6 = 2
            java.lang.String r0 = ".//"
            java.lang.String r0 = "\\."
            java.lang.String[] r7 = r7.split(r0)
            r6 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 5
            int r1 = r7.length
            r6 = 3
            r0.<init>(r1)
            r6 = 2
            int r1 = r7.length
            r6 = 3
            r2 = 0
            r3 = r2
            r3 = r2
        L27:
            r6 = 7
            if (r3 >= r1) goto L51
            r6 = 0
            r4 = r7[r3]
            r6 = 3
            boolean r5 = isValidString(r4)
            r6 = 7
            if (r5 != 0) goto L37
            r6 = 1
            goto L4c
        L37:
            r6 = 1
            java.lang.String r5 = "9[s+0-^"
            java.lang.String r5 = "[^0-9]+"
            r6 = 3
            java.lang.String[] r4 = r4.split(r5)
            r6 = 5
            int r5 = r4.length
            r6 = 5
            if (r5 <= 0) goto L4c
            r6 = 2
            r4 = r4[r2]
            r0.add(r4)
        L4c:
            r6 = 5
            int r3 = r3 + 1
            r6 = 2
            goto L27
        L51:
            r6 = 3
            java.lang.String r7 = "."
            java.lang.String r7 = "."
            r6 = 4
            java.lang.String r7 = android.text.TextUtils.join(r7, r0)
            r6 = 0
            return r7
    }

    public static java.lang.String toFullSHA1Hash(java.lang.String r2) {
            r1 = 4
            r0 = -1
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r1 = 7
            java.lang.String r2 = a(r2, r0)
            r1 = 1
            return r2
    }

    public static java.lang.String toHexString(byte[] r7) {
            r6 = 0
            if (r7 == 0) goto L40
            r6 = 1
            int r0 = r7.length
            r6 = 0
            int r0 = r0 * 2
            r6 = 1
            char[] r0 = new char[r0]
            r6 = 7
            r1 = 0
        Ld:
            r6 = 0
            int r2 = r7.length
            if (r1 >= r2) goto L37
            r6 = 0
            int r2 = r1 * 2
            r6 = 2
            char[] r3 = com.applovin.impl.sdk.utils.StringUtils.a
            r6 = 5
            r4 = r7[r1]
            r6 = 3
            r5 = r4 & 240(0xf0, float:3.36E-43)
            r6 = 4
            int r5 = r5 >>> 4
            r6 = 3
            char r5 = r3[r5]
            r6 = 1
            r0[r2] = r5
            r6 = 0
            int r2 = r2 + 1
            r6 = 6
            r4 = r4 & 15
            r6 = 7
            char r3 = r3[r4]
            r6 = 2
            r0[r2] = r3
            r6 = 7
            int r1 = r1 + 1
            r6 = 3
            goto Ld
        L37:
            r6 = 1
            java.lang.String r7 = new java.lang.String
            r6 = 4
            r7.<init>(r0)
            r6 = 1
            return r7
        L40:
            r6 = 5
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r6 = 4
            java.lang.String r0 = "ietmpfNia ec sdod"
            java.lang.String r0 = "No data specified"
            r6 = 1
            r7.<init>(r0)
            r6 = 4
            throw r7
    }

    public static java.lang.String toHumanReadableString(java.lang.String r9) {
            r8 = 6
            boolean r0 = isValidString(r9)
            r8 = 4
            if (r0 != 0) goto Ld
            r8 = 4
            java.lang.String r9 = ""
            r8 = 1
            return r9
        Ld:
            r8 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 0
            int r1 = r9.length()
            r8 = 7
            r0.<init>(r1)
            r8 = 2
            java.lang.String r1 = "_"
            java.lang.String r1 = "_"
            r8 = 2
            java.lang.String[] r9 = r9.split(r1)
            r8 = 7
            int r1 = r9.length
            r8 = 2
            r2 = 0
            r8 = 4
            r3 = r2
            r3 = r2
        L2a:
            r8 = 2
            r4 = 1
            r8 = 3
            if (r3 >= r1) goto L7f
            r8 = 3
            r5 = r9[r3]
            r8 = 0
            boolean r6 = isValidString(r5)
            r8 = 6
            if (r6 != 0) goto L3c
            r8 = 5
            goto L7a
        L3c:
            java.lang.String r6 = "di"
            java.lang.String r6 = "id"
            r8 = 6
            boolean r6 = r5.equals(r6)
            r8 = 3
            if (r6 == 0) goto L53
            r8 = 2
            java.util.Locale r4 = java.util.Locale.ENGLISH
            java.lang.String r4 = r5.toUpperCase(r4)
            r8 = 4
            goto L6d
        L53:
            java.lang.String r6 = r5.substring(r2, r4)
            r8 = 0
            java.util.Locale r7 = java.util.Locale.ENGLISH
            r8 = 3
            java.lang.String r6 = r6.toUpperCase(r7)
            r8 = 3
            r0.append(r6)
            r8 = 2
            java.lang.String r4 = r5.substring(r4)
            r8 = 1
            java.lang.String r4 = r4.toLowerCase(r7)
        L6d:
            r8 = 2
            r0.append(r4)
            r8 = 6
            java.lang.String r4 = " "
            java.lang.String r4 = " "
            r8 = 6
            r0.append(r4)
        L7a:
            r8 = 1
            int r3 = r3 + 1
            r8 = 0
            goto L2a
        L7f:
            r8 = 5
            int r9 = r0.length()
            r8 = 4
            int r9 = r9 - r4
            r8 = 3
            java.lang.StringBuilder r9 = r0.deleteCharAt(r9)
            r8 = 3
            java.lang.String r9 = r9.toString()
            r8 = 1
            return r9
    }

    public static java.lang.String toShortSHA1Hash(java.lang.String r2) {
            r1 = 4
            r0 = 16
            r1 = 4
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r1 = 7
            java.lang.String r2 = a(r2, r0)
            r1 = 6
            return r2
    }
}
