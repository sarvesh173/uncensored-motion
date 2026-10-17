package com.applovin.impl.sdk.ad;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class c {
    private final com.applovin.impl.sdk.n a;
    private final java.lang.String b;

    public c(java.lang.String r3, com.applovin.impl.sdk.n r4) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 5
            boolean r0 = android.text.TextUtils.isEmpty(r3)
            r1 = 0
            if (r0 != 0) goto L25
            r1 = 0
            if (r4 == 0) goto L17
            r1 = 6
            r2.b = r3
            r1 = 7
            r2.a = r4
            r1 = 0
            return
        L17:
            r1 = 5
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 7
            r4 = 0
            r1 = 4
            java.lang.String r4 = kotlin.coroutines.Rwn.qPhGee.NeuBBMftB
            r1 = 5
            r3.<init>(r4)
            r1 = 7
            throw r3
        L25:
            r1 = 6
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 4
            java.lang.String r4 = "iesIi yeptifrntsemd"
            java.lang.String r4 = "Identifier is empty"
            r1 = 7
            r3.<init>(r4)
            r1 = 0
            throw r3
    }

    private java.lang.String a(com.applovin.impl.sdk.d.b<java.lang.String> r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.n r0 = r3.a
            r2 = 7
            java.util.List r4 = r0.b(r4)
            r2 = 7
            java.util.Iterator r4 = r4.iterator()
        Le:
            r2 = 6
            boolean r0 = r4.hasNext()
            r2 = 7
            if (r0 == 0) goto L2a
            java.lang.Object r0 = r4.next()
            r2 = 0
            java.lang.String r0 = (java.lang.String) r0
            r2 = 7
            java.lang.String r1 = r3.b
            r2 = 2
            boolean r1 = r1.startsWith(r0)
            r2 = 2
            if (r1 == 0) goto Le
            r2 = 0
            return r0
        L2a:
            r2 = 7
            r4 = 0
            return r4
    }

    public java.lang.String a() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.b
            r1 = 0
            return r0
    }

    public com.applovin.impl.sdk.ad.c.a b() {
            r2 = this;
            r1 = 6
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.bi
            r1 = 7
            java.lang.String r0 = r2.a(r0)
            r1 = 0
            if (r0 == 0) goto L10
            r1 = 1
            com.applovin.impl.sdk.ad.c$a r0 = com.applovin.impl.sdk.ad.c.a.b
            r1 = 4
            return r0
        L10:
            r1 = 2
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.bj
            r1 = 2
            java.lang.String r0 = r2.a(r0)
            r1 = 0
            if (r0 == 0) goto L20
            r1 = 4
            com.applovin.impl.sdk.ad.c$a r0 = com.applovin.impl.sdk.ad.c.a.c
            r1 = 3
            return r0
        L20:
            r1 = 4
            com.applovin.impl.sdk.ad.c$a r0 = com.applovin.impl.sdk.ad.c.a.a
            r1 = 6
            return r0
    }

    public java.lang.String c() {
            r3 = this;
            r2 = 4
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.bi
            r2 = 5
            java.lang.String r0 = r3.a(r0)
            r2 = 1
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r2 = 7
            if (r1 != 0) goto L12
            r2 = 2
            return r0
        L12:
            r2 = 2
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.bj
            r2 = 3
            java.lang.String r0 = r3.a(r0)
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r2 = 7
            if (r1 != 0) goto L22
            return r0
        L22:
            r2 = 6
            r0 = 0
            r2 = 7
            return r0
    }

    public org.json.JSONObject d() {
            r6 = this;
            r5 = 1
            java.lang.String r0 = "AdTmonk"
            java.lang.String r0 = "AdToken"
            r5 = 6
            com.applovin.impl.sdk.ad.c$a r1 = r6.b()
            r5 = 5
            com.applovin.impl.sdk.ad.c$a r2 = com.applovin.impl.sdk.ad.c.a.c
            r5 = 0
            if (r1 != r2) goto Lf1
            r5 = 2
            java.lang.String r1 = r6.c()     // Catch: java.io.UnsupportedEncodingException -> Lb5
            r5 = 1
            int r1 = r1.length()     // Catch: java.io.UnsupportedEncodingException -> Lb5
            r5 = 5
            java.lang.String r2 = r6.b     // Catch: java.io.UnsupportedEncodingException -> Lb5
            r5 = 7
            java.lang.String r1 = r2.substring(r1)     // Catch: java.io.UnsupportedEncodingException -> Lb5
            r5 = 7
            r2 = 0
            r5 = 6
            byte[] r1 = android.util.Base64.decode(r1, r2)     // Catch: java.io.UnsupportedEncodingException -> Lb5
            r5 = 3
            java.lang.String r2 = new java.lang.String     // Catch: java.io.UnsupportedEncodingException -> Lb5
            r5 = 5
            java.lang.String r3 = "8-TFo"
            java.lang.String r3 = "UTF-8"
            r5 = 1
            r2.<init>(r1, r3)     // Catch: java.io.UnsupportedEncodingException -> Lb5
            r5 = 4
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: org.json.JSONException -> L72 java.io.UnsupportedEncodingException -> Lb5
            r5 = 6
            r1.<init>(r2)     // Catch: org.json.JSONException -> L72 java.io.UnsupportedEncodingException -> Lb5
            r5 = 1
            com.applovin.impl.sdk.n r2 = r6.a     // Catch: org.json.JSONException -> L72 java.io.UnsupportedEncodingException -> Lb5
            r5 = 5
            r2.C()     // Catch: org.json.JSONException -> L72 java.io.UnsupportedEncodingException -> Lb5
            r5 = 6
            boolean r2 = com.applovin.impl.sdk.w.a()     // Catch: org.json.JSONException -> L72 java.io.UnsupportedEncodingException -> Lb5
            r5 = 2
            if (r2 == 0) goto L70
            r5 = 6
            com.applovin.impl.sdk.n r2 = r6.a     // Catch: org.json.JSONException -> L72 java.io.UnsupportedEncodingException -> Lb5
            r5 = 5
            com.applovin.impl.sdk.w r2 = r2.C()     // Catch: org.json.JSONException -> L72 java.io.UnsupportedEncodingException -> Lb5
            r5 = 4
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: org.json.JSONException -> L72 java.io.UnsupportedEncodingException -> Lb5
            r5 = 2
            r3.<init>()     // Catch: org.json.JSONException -> L72 java.io.UnsupportedEncodingException -> Lb5
            r5 = 3
            java.lang.String r4 = "dnec bkoontt:snDedpra eodoe  e i"
            java.lang.String r4 = "Decoded token into ad response: "
            r5 = 5
            r3.append(r4)     // Catch: org.json.JSONException -> L72 java.io.UnsupportedEncodingException -> Lb5
            r5 = 1
            r3.append(r1)     // Catch: org.json.JSONException -> L72 java.io.UnsupportedEncodingException -> Lb5
            r5 = 5
            java.lang.String r3 = r3.toString()     // Catch: org.json.JSONException -> L72 java.io.UnsupportedEncodingException -> Lb5
            r5 = 1
            r2.b(r0, r3)     // Catch: org.json.JSONException -> L72 java.io.UnsupportedEncodingException -> Lb5
        L70:
            r5 = 2
            return r1
        L72:
            r1 = move-exception
            r5 = 4
            com.applovin.impl.sdk.n r2 = r6.a     // Catch: java.io.UnsupportedEncodingException -> Lb5
            r5 = 6
            r2.C()     // Catch: java.io.UnsupportedEncodingException -> Lb5
            r5 = 0
            boolean r2 = com.applovin.impl.sdk.w.a()     // Catch: java.io.UnsupportedEncodingException -> Lb5
            r5 = 1
            if (r2 == 0) goto Lf1
            r5 = 0
            com.applovin.impl.sdk.n r2 = r6.a     // Catch: java.io.UnsupportedEncodingException -> Lb5
            r5 = 5
            com.applovin.impl.sdk.w r2 = r2.C()     // Catch: java.io.UnsupportedEncodingException -> Lb5
            r5 = 4
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.io.UnsupportedEncodingException -> Lb5
            r5 = 0
            r3.<init>()     // Catch: java.io.UnsupportedEncodingException -> Lb5
            r5 = 2
            java.lang.String r4 = "o oneluekenob ta/cU/ t de"
            java.lang.String r4 = "Unable to decode token '"
            r5 = 6
            r3.append(r4)     // Catch: java.io.UnsupportedEncodingException -> Lb5
            r5 = 2
            java.lang.String r4 = r6.b     // Catch: java.io.UnsupportedEncodingException -> Lb5
            r5 = 5
            r3.append(r4)     // Catch: java.io.UnsupportedEncodingException -> Lb5
            r5 = 2
            java.lang.String r4 = "  tNSiJp/o/n"
            java.lang.String r4 = "' into JSON"
            r3.append(r4)     // Catch: java.io.UnsupportedEncodingException -> Lb5
            r5 = 2
            java.lang.String r3 = r3.toString()     // Catch: java.io.UnsupportedEncodingException -> Lb5
            r5 = 0
            r2.b(r0, r3, r1)     // Catch: java.io.UnsupportedEncodingException -> Lb5
            r5 = 0
            goto Lf1
        Lb5:
            r1 = move-exception
            r5 = 1
            com.applovin.impl.sdk.n r2 = r6.a
            r5 = 3
            r2.C()
            r5 = 1
            boolean r2 = com.applovin.impl.sdk.w.a()
            r5 = 6
            if (r2 == 0) goto Lf1
            r5 = 0
            com.applovin.impl.sdk.n r2 = r6.a
            com.applovin.impl.sdk.w r2 = r2.C()
            r5 = 6
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 2
            r3.<init>()
            java.lang.String r4 = "Unable to process ad response from token '"
            r5 = 2
            r3.append(r4)
            r5 = 7
            java.lang.String r4 = r6.b
            r3.append(r4)
            r5 = 7
            java.lang.String r4 = "//"
            java.lang.String r4 = "'"
            r5 = 1
            r3.append(r4)
            r5 = 0
            java.lang.String r3 = r3.toString()
            r5 = 7
            r2.b(r0, r3, r1)
        Lf1:
            r5 = 2
            r0 = 0
            r5 = 5
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 4
            r0 = 1
            r3 = 6
            if (r4 != r5) goto L7
            r3 = 6
            return r0
        L7:
            r3 = 5
            boolean r1 = r5 instanceof com.applovin.impl.sdk.ad.c
            r3 = 6
            r2 = 0
            r3 = 3
            if (r1 != 0) goto L11
            r3 = 4
            return r2
        L11:
            r3 = 1
            com.applovin.impl.sdk.ad.c r5 = (com.applovin.impl.sdk.ad.c) r5
            r3 = 4
            java.lang.String r1 = r4.b
            r3 = 7
            java.lang.String r5 = r5.b
            r3 = 4
            if (r1 == 0) goto L24
            r3 = 3
            boolean r0 = r1.equals(r5)
            r3 = 6
            goto L2b
        L24:
            r3 = 5
            if (r5 != 0) goto L29
            r3 = 7
            goto L2b
        L29:
            r3 = 0
            r0 = r2
        L2b:
            r3 = 6
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.b
            if (r0 == 0) goto Lb
            r1 = 4
            int r0 = r0.hashCode()
            goto Ld
        Lb:
            r1 = 2
            r0 = 0
        Ld:
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 6
            r0 = 32
            r3 = 0
            java.lang.String r1 = r4.b
            java.lang.String r0 = com.applovin.impl.sdk.utils.StringUtils.prefixToIndex(r0, r1)
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "knoTA=deqi{"
            java.lang.String r2 = "AdToken{id="
            r3 = 7
            r1.append(r2)
            r3 = 3
            r1.append(r0)
            r3 = 0
            java.lang.String r0 = ",=sp te"
            java.lang.String r0 = ", type="
            r1.append(r0)
            r3 = 0
            com.applovin.impl.sdk.ad.c$a r0 = r4.b()
            r3 = 1
            r1.append(r0)
            r3 = 0
            r0 = 125(0x7d, float:1.75E-43)
            r3 = 0
            r1.append(r0)
            r3 = 3
            java.lang.String r0 = r1.toString()
            r3 = 6
            return r0
    }
}
