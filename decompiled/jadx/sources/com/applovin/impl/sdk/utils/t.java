package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class t {
    private final com.applovin.impl.sdk.w a;
    private java.util.Stack<com.applovin.impl.sdk.utils.t.a> b;
    private java.lang.StringBuilder c;
    private long d;
    private com.applovin.impl.sdk.utils.t.a e;


    t(com.applovin.impl.sdk.n r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 6
            if (r3 == 0) goto L11
            r1 = 3
            com.applovin.impl.sdk.w r3 = r3.C()
            r1 = 2
            r2.a = r3
            r1 = 1
            return
        L11:
            r1 = 0
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "ips. ocieN dfkeds"
            java.lang.String r0 = "No sdk specified."
            r1 = 0
            r3.<init>(r0)
            r1 = 6
            throw r3
    }

    static /* synthetic */ long a(com.applovin.impl.sdk.utils.t r1, long r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.d = r2
            r0 = 1
            return r2
    }

    public static com.applovin.impl.sdk.utils.s a(java.lang.String r2, com.applovin.impl.sdk.n r3) throws org.xml.sax.SAXException {
            r1 = 4
            com.applovin.impl.sdk.utils.t r0 = new com.applovin.impl.sdk.utils.t
            r1 = 5
            r0.<init>(r3)
            r1 = 0
            com.applovin.impl.sdk.utils.s r2 = r0.a(r2)
            r1 = 0
            return r2
    }

    static /* synthetic */ com.applovin.impl.sdk.utils.t.a a(com.applovin.impl.sdk.utils.t r1, com.applovin.impl.sdk.utils.t.a r2) {
            r0 = 3
            r1.e = r2
            r0 = 3
            return r2
    }

    static /* synthetic */ com.applovin.impl.sdk.w a(com.applovin.impl.sdk.utils.t r1) {
            r0 = 7
            com.applovin.impl.sdk.w r1 = r1.a
            r0 = 5
            return r1
    }

    static /* synthetic */ java.util.Map a(com.applovin.impl.sdk.utils.t r1, org.xml.sax.Attributes r2) {
            r0 = 4
            java.util.Map r1 = r1.a(r2)
            r0 = 0
            return r1
    }

    private java.util.Map<java.lang.String, java.lang.String> a(org.xml.sax.Attributes r7) {
            r6 = this;
            r5 = 5
            if (r7 == 0) goto L27
            r5 = 6
            int r0 = r7.getLength()
            r5 = 6
            java.util.Map r1 = com.applovin.impl.sdk.utils.CollectionUtils.map(r0)
            r5 = 7
            r2 = 0
        Lf:
            r5 = 7
            if (r2 >= r0) goto L25
            r5 = 2
            java.lang.String r3 = r7.getQName(r2)
            r5 = 1
            java.lang.String r4 = r7.getValue(r2)
            r5 = 5
            r1.put(r3, r4)
            r5 = 2
            int r2 = r2 + 1
            r5 = 6
            goto Lf
        L25:
            r5 = 5
            return r1
        L27:
            r5 = 0
            java.util.Map r7 = java.util.Collections.emptyMap()
            r5 = 0
            return r7
    }

    static /* synthetic */ long b(com.applovin.impl.sdk.utils.t r3) {
            r2 = 3
            long r0 = r3.d
            r2 = 7
            return r0
    }

    static /* synthetic */ java.util.Stack c(com.applovin.impl.sdk.utils.t r1) {
            r0 = 3
            java.util.Stack<com.applovin.impl.sdk.utils.t$a> r1 = r1.b
            r0 = 1
            return r1
    }

    static /* synthetic */ java.lang.StringBuilder d(com.applovin.impl.sdk.utils.t r1) {
            r0 = 7
            java.lang.StringBuilder r1 = r1.c
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.utils.t.a e(com.applovin.impl.sdk.utils.t r1) {
            r0 = 4
            com.applovin.impl.sdk.utils.t$a r1 = r1.e
            r0 = 7
            return r1
    }

    public com.applovin.impl.sdk.utils.s a(java.lang.String r3) throws org.xml.sax.SAXException {
            r2 = this;
            r1 = 1
            if (r3 == 0) goto L3e
            r1 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 3
            r0.<init>()
            r1 = 6
            r2.c = r0
            r1 = 4
            java.util.Stack r0 = new java.util.Stack
            r1 = 7
            r0.<init>()
            r1 = 5
            r2.b = r0
            r1 = 3
            r0 = 0
            r1 = 1
            r2.e = r0
            r1 = 6
            com.applovin.impl.sdk.utils.t$1 r0 = new com.applovin.impl.sdk.utils.t$1
            r1 = 5
            r0.<init>(r2)
            r1 = 6
            android.util.Xml.parse(r3, r0)
            r1 = 6
            com.applovin.impl.sdk.utils.t$a r3 = r2.e
            r1 = 4
            if (r3 == 0) goto L2f
            r1 = 1
            return r3
        L2f:
            r1 = 0
            org.xml.sax.SAXException r3 = new org.xml.sax.SAXException
            r1 = 2
            java.lang.String r0 = "laUmaneMntXo Lbrpseooei n   d"
            java.lang.String r0 = "Unable to parse XML into node"
            r1 = 7
            r3.<init>(r0)
            r1 = 1
            throw r3
        L3e:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 4
            java.lang.String r0 = "ae.eoo a bnoNLild c rpU.Xsif tepMe"
            java.lang.String r0 = "Unable to parse. No XML specified."
            r1 = 6
            r3.<init>(r0)
            r1 = 2
            throw r3
    }
}
