package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class r {

    /* renamed from: a, reason: collision with root package name */
    private final java.lang.String f4460a;

    /* renamed from: b, reason: collision with root package name */
    private final java.lang.String f4461b;
    private final java.util.Map<java.lang.String, java.lang.Object> c;

    /* renamed from: d, reason: collision with root package name */
    private final long f4462d;

    public r(java.lang.String r3, java.util.Map<java.lang.String, java.lang.String> r4, java.util.Map<java.lang.String, java.lang.Object> r5) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 2
            java.util.UUID r0 = java.util.UUID.randomUUID()
            r1 = 5
            java.lang.String r0 = r0.toString()
            r1 = 4
            r2.f4460a = r0
            r1 = 1
            r2.f4461b = r3
            r1 = 6
            java.util.Map r3 = com.applovin.impl.sdk.utils.CollectionUtils.map()
            r1 = 1
            r2.c = r3
            r1 = 1
            r3.putAll(r4)
            java.lang.String r4 = "applovin_sdk_super_properties"
            r1 = 1
            r3.put(r4, r5)
            r1 = 6
            long r3 = java.lang.System.currentTimeMillis()
            r1 = 2
            r2.f4462d = r3
            r1 = 4
            return
    }

    public java.lang.String a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.f4461b
            r1 = 3
            return r0
    }

    public java.util.Map<java.lang.String, java.lang.Object> b() {
            r2 = this;
            r1 = 2
            java.util.Map<java.lang.String, java.lang.Object> r0 = r2.c
            r1 = 6
            return r0
    }

    public long c() {
            r3 = this;
            r2 = 0
            long r0 = r3.f4462d
            r2 = 5
            return r0
    }

    public java.lang.String d() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.f4460a
            return r0
    }

    public boolean equals(java.lang.Object r8) {
            r7 = this;
            r6 = 1
            r0 = 1
            r6 = 3
            if (r7 != r8) goto L7
            r6 = 2
            return r0
        L7:
            r6 = 7
            r1 = 0
            r6 = 5
            if (r8 == 0) goto L7d
            java.lang.Class r2 = r7.getClass()
            r6 = 1
            java.lang.Class r3 = r8.getClass()
            r6 = 4
            if (r2 == r3) goto L1a
            r6 = 4
            goto L7d
        L1a:
            r6 = 4
            com.applovin.impl.sdk.r r8 = (com.applovin.impl.sdk.r) r8
            r6 = 6
            long r2 = r7.f4462d
            r6 = 2
            long r4 = r8.f4462d
            r6 = 6
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 6
            if (r2 == 0) goto L2b
            r6 = 2
            return r1
        L2b:
            r6 = 0
            java.lang.String r2 = r7.f4461b
            r6 = 7
            if (r2 == 0) goto L3d
            r6 = 6
            java.lang.String r3 = r8.f4461b
            boolean r2 = r2.equals(r3)
            r6 = 4
            if (r2 != 0) goto L45
            r6 = 6
            goto L43
        L3d:
            r6 = 6
            java.lang.String r2 = r8.f4461b
            r6 = 2
            if (r2 == 0) goto L45
        L43:
            r6 = 4
            return r1
        L45:
            r6 = 3
            java.util.Map<java.lang.String, java.lang.Object> r2 = r7.c
            r6 = 5
            if (r2 == 0) goto L58
            r6 = 4
            java.util.Map<java.lang.String, java.lang.Object> r3 = r8.c
            r6 = 5
            boolean r2 = r2.equals(r3)
            r6 = 2
            if (r2 != 0) goto L60
            r6 = 7
            goto L5e
        L58:
            r6 = 3
            java.util.Map<java.lang.String, java.lang.Object> r2 = r8.c
            r6 = 5
            if (r2 == 0) goto L60
        L5e:
            r6 = 3
            return r1
        L60:
            r6 = 0
            java.lang.String r2 = r7.f4460a
            r6 = 0
            java.lang.String r8 = r8.f4460a
            r6 = 6
            if (r2 == 0) goto L73
            r6 = 6
            boolean r8 = r2.equals(r8)
            r6 = 2
            if (r8 != 0) goto L7b
            r6 = 6
            goto L78
        L73:
            r6 = 2
            if (r8 != 0) goto L78
            r6 = 4
            goto L7b
        L78:
            r6 = 3
            r0 = r1
            r0 = r1
        L7b:
            r6 = 4
            return r0
        L7d:
            r6 = 6
            return r1
    }

    public int hashCode() {
            r7 = this;
            r6 = 7
            java.lang.String r0 = r7.f4461b
            r6 = 5
            r1 = 0
            r6 = 0
            if (r0 == 0) goto Lf
            r6 = 0
            int r0 = r0.hashCode()
            r6 = 0
            goto L12
        Lf:
            r6 = 6
            r0 = r1
            r0 = r1
        L12:
            int r0 = r0 * 31
            r6 = 5
            java.util.Map<java.lang.String, java.lang.Object> r2 = r7.c
            r6 = 6
            if (r2 == 0) goto L21
            r6 = 6
            int r2 = r2.hashCode()
            r6 = 5
            goto L24
        L21:
            r6 = 7
            r2 = r1
            r2 = r1
        L24:
            r6 = 4
            int r0 = r0 + r2
            r6 = 6
            int r0 = r0 * 31
            long r2 = r7.f4462d
            r6 = 4
            r4 = 32
            r6 = 4
            long r4 = r2 >>> r4
            r6 = 0
            long r2 = r2 ^ r4
            r6 = 4
            int r2 = (int) r2
            r6 = 0
            int r0 = r0 + r2
            r6 = 1
            int r0 = r0 * 31
            r6 = 0
            java.lang.String r2 = r7.f4460a
            if (r2 == 0) goto L44
            r6 = 6
            int r1 = r2.hashCode()
        L44:
            r6 = 6
            int r0 = r0 + r1
            r6 = 3
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            r3 = 5
            java.lang.String r1 = "/esmae=nv/t{E"
            java.lang.String r1 = "Event{name='"
            r3 = 5
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = r4.f4461b
            r0.append(r1)
            r3 = 4
            r1 = 39
            r3 = 0
            r0.append(r1)
            r3 = 4
            java.lang.String r2 = "//im,= "
            java.lang.String r2 = ", id='"
            r3 = 3
            r0.append(r2)
            r3 = 7
            java.lang.String r2 = r4.f4460a
            r3 = 4
            r0.append(r2)
            r3 = 2
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = "npamo=oleieMst,mtiilaT rci"
            java.lang.String r1 = ", creationTimestampMillis="
            r3 = 2
            r0.append(r1)
            r3 = 1
            long r1 = r4.f4462d
            r3 = 7
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = "rr,atbmpeae=s"
            java.lang.String r1 = ", parameters="
            r3 = 2
            r0.append(r1)
            r3 = 2
            java.util.Map<java.lang.String, java.lang.Object> r1 = r4.c
            r0.append(r1)
            r3 = 7
            r1 = 125(0x7d, float:1.75E-43)
            r3 = 0
            r0.append(r1)
            r3 = 7
            java.lang.String r0 = r0.toString()
            r3 = 7
            return r0
    }
}
