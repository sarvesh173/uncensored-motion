package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class s {

    /* renamed from: a, reason: collision with root package name */
    public static final com.applovin.impl.sdk.utils.s f4489a = null;

    /* renamed from: b, reason: collision with root package name */
    protected java.lang.String f4490b;
    protected final java.util.List<com.applovin.impl.sdk.utils.s> c;

    /* renamed from: d, reason: collision with root package name */
    private final com.applovin.impl.sdk.utils.s f4491d;

    /* renamed from: e, reason: collision with root package name */
    private final java.lang.String f4492e;
    private final java.util.Map<java.lang.String, java.lang.String> f;

    static {
            r1 = 7
            com.applovin.impl.sdk.utils.s r0 = new com.applovin.impl.sdk.utils.s
            r1 = 2
            r0.<init>()
            r1 = 4
            com.applovin.impl.sdk.utils.s.f4489a = r0
            r1 = 1
            return
    }

    private s() {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 5
            r0 = 0
            r2 = 6
            r3.f4491d = r0
            r2 = 3
            r0 = 0
            r2 = 6
            java.lang.String r0 = yLz.Xc.IsoiRUaWfsA.nHkyNA
            r2 = 7
            r3.f4492e = r0
            r2 = 7
            java.util.Map r1 = java.util.Collections.emptyMap()
            r2 = 0
            r3.f = r1
            r2 = 1
            r3.f4490b = r0
            r2 = 7
            java.util.List r0 = java.util.Collections.emptyList()
            r2 = 0
            r3.c = r0
            r2 = 3
            return
    }

    public s(java.lang.String r2, java.util.Map<java.lang.String, java.lang.String> r3, com.applovin.impl.sdk.utils.s r4) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            r1.f4491d = r4
            r0 = 3
            r1.f4492e = r2
            r0 = 2
            java.util.Map r2 = java.util.Collections.unmodifiableMap(r3)
            r0 = 3
            r1.f = r2
            r0 = 5
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 5
            r2.<init>()
            r0 = 0
            r1.c = r2
            r0 = 6
            return
    }

    public java.lang.String a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.f4492e
            r1 = 5
            return r0
    }

    public java.util.List<com.applovin.impl.sdk.utils.s> a(java.lang.String r6) {
            r5 = this;
            r4 = 4
            if (r6 == 0) goto L3e
            r4 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 0
            java.util.List<com.applovin.impl.sdk.utils.s> r1 = r5.c
            r4 = 4
            int r1 = r1.size()
            r4 = 3
            r0.<init>(r1)
            r4 = 5
            java.util.List<com.applovin.impl.sdk.utils.s> r1 = r5.c
            r4 = 0
            java.util.Iterator r1 = r1.iterator()
        L1a:
            r4 = 1
            boolean r2 = r1.hasNext()
            r4 = 1
            if (r2 == 0) goto L3c
            r4 = 2
            java.lang.Object r2 = r1.next()
            r4 = 7
            com.applovin.impl.sdk.utils.s r2 = (com.applovin.impl.sdk.utils.s) r2
            r4 = 1
            java.lang.String r3 = r2.a()
            r4 = 7
            boolean r3 = r6.equalsIgnoreCase(r3)
            r4 = 1
            if (r3 == 0) goto L1a
            r4 = 1
            r0.add(r2)
            goto L1a
        L3c:
            r4 = 4
            return r0
        L3e:
            r4 = 2
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 2
            java.lang.String r0 = "oesnis edmNfp.a ie"
            java.lang.String r0 = "No name specified."
            r4 = 4
            r6.<init>(r0)
            r4 = 5
            throw r6
    }

    public com.applovin.impl.sdk.utils.s b(java.lang.String r5) {
            r4 = this;
            r3 = 7
            if (r5 == 0) goto L2e
            r3 = 1
            java.util.List<com.applovin.impl.sdk.utils.s> r0 = r4.c
            r3 = 0
            java.util.Iterator r0 = r0.iterator()
        Lb:
            r3 = 5
            boolean r1 = r0.hasNext()
            r3 = 1
            if (r1 == 0) goto L2a
            r3 = 0
            java.lang.Object r1 = r0.next()
            r3 = 7
            com.applovin.impl.sdk.utils.s r1 = (com.applovin.impl.sdk.utils.s) r1
            r3 = 7
            java.lang.String r2 = r1.a()
            r3 = 7
            boolean r2 = r5.equalsIgnoreCase(r2)
            r3 = 7
            if (r2 == 0) goto Lb
            r3 = 7
            return r1
        L2a:
            r3 = 4
            r5 = 0
            r3 = 5
            return r5
        L2e:
            r3 = 0
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 3
            java.lang.String r0 = " cpm.Nfomdaieines "
            java.lang.String r0 = "No name specified."
            r3 = 7
            r5.<init>(r0)
            r3 = 2
            throw r5
    }

    public java.util.Map<java.lang.String, java.lang.String> b() {
            r2 = this;
            r1 = 3
            java.util.Map<java.lang.String, java.lang.String> r0 = r2.f
            r1 = 1
            return r0
    }

    public com.applovin.impl.sdk.utils.s c(java.lang.String r5) {
            r4 = this;
            r3 = 3
            if (r5 == 0) goto L4c
            r3 = 6
            java.util.List<com.applovin.impl.sdk.utils.s> r0 = r4.c
            r3 = 5
            int r0 = r0.size()
            r3 = 1
            if (r0 <= 0) goto L48
            r3 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r3 = 6
            r0.add(r4)
        L18:
            r3 = 0
            boolean r1 = r0.isEmpty()
            r3 = 0
            if (r1 != 0) goto L48
            r3 = 0
            r1 = 0
            r3 = 5
            java.lang.Object r2 = r0.get(r1)
            r3 = 4
            com.applovin.impl.sdk.utils.s r2 = (com.applovin.impl.sdk.utils.s) r2
            r3 = 2
            r0.remove(r1)
            r3 = 4
            java.lang.String r1 = r2.a()
            r3 = 3
            boolean r1 = r5.equalsIgnoreCase(r1)
            r3 = 3
            if (r1 == 0) goto L3d
            r3 = 2
            return r2
        L3d:
            r3 = 7
            java.util.List r1 = r2.d()
            r3 = 5
            r0.addAll(r1)
            r3 = 6
            goto L18
        L48:
            r3 = 6
            r5 = 0
            r3 = 6
            return r5
        L4c:
            r3 = 4
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 3
            java.lang.String r0 = "ini ocpN .sfeeeoda"
            java.lang.String r0 = "No name specified."
            r3 = 5
            r5.<init>(r0)
            r3 = 0
            throw r5
    }

    public java.lang.String c() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.f4490b
            r1 = 7
            return r0
    }

    public java.util.List<com.applovin.impl.sdk.utils.s> d() {
            r2 = this;
            r1 = 7
            java.util.List<com.applovin.impl.sdk.utils.s> r0 = r2.c
            r1 = 0
            java.util.List r0 = java.util.Collections.unmodifiableList(r0)
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 7
            r0.<init>()
            r3 = 4
            java.lang.String r1 = "lmenXba=eNNeolt/d{m/em"
            java.lang.String r1 = "XmlNode{elementName='"
            r3 = 5
            r0.append(r1)
            java.lang.String r1 = r4.f4492e
            r3 = 2
            r0.append(r1)
            r3 = 7
            r1 = 39
            r3 = 1
            r0.append(r1)
            r3 = 5
            java.lang.String r2 = "/t=,exu /"
            java.lang.String r2 = ", text='"
            r3 = 4
            r0.append(r2)
            r3 = 6
            java.lang.String r2 = r4.f4490b
            r0.append(r2)
            r3 = 4
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = "rie,tstp buta"
            java.lang.String r1 = ", attributes="
            r3 = 6
            r0.append(r1)
            r3 = 5
            java.util.Map<java.lang.String, java.lang.String> r1 = r4.f
            r3 = 2
            r0.append(r1)
            r3 = 2
            r1 = 125(0x7d, float:1.75E-43)
            r3 = 6
            r0.append(r1)
            r3 = 2
            java.lang.String r0 = r0.toString()
            r3 = 1
            return r0
    }
}
