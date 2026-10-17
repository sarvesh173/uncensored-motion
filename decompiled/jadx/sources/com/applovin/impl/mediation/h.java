package com.applovin.impl.mediation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class h {
    private final java.util.List<com.applovin.impl.mediation.h.a> a;

    public h() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 0
            r0.<init>()
            java.util.List r0 = java.util.Collections.synchronizedList(r0)
            r1 = 2
            r2.a = r0
            r1 = 4
            return
    }

    public void a(com.applovin.impl.mediation.a.a r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 4
            java.util.List<com.applovin.impl.mediation.h$a> r1 = r3.a
            r0.<init>(r1)
            r2 = 3
            java.util.Iterator r0 = r0.iterator()
        Lf:
            r2 = 4
            boolean r1 = r0.hasNext()
            r2 = 7
            if (r1 == 0) goto L25
            r2 = 1
            java.lang.Object r1 = r0.next()
            r2 = 2
            com.applovin.impl.mediation.h$a r1 = (com.applovin.impl.mediation.h.a) r1
            r2 = 2
            r1.a(r4)
            r2 = 1
            goto Lf
        L25:
            r2 = 5
            return
    }

    public void a(com.applovin.impl.mediation.h.a r3) {
            r2 = this;
            r1 = 2
            java.util.List<com.applovin.impl.mediation.h$a> r0 = r2.a
            r1 = 1
            r0.add(r3)
            r1 = 6
            return
    }

    public void b(com.applovin.impl.mediation.h.a r3) {
            r2 = this;
            r1 = 1
            java.util.List<com.applovin.impl.mediation.h$a> r0 = r2.a
            r1 = 4
            r0.remove(r3)
            r1 = 2
            return
    }
}
