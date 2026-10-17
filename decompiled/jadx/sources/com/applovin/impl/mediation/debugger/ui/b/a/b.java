package com.applovin.impl.mediation.debugger.ui.b.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class b extends com.applovin.impl.mediation.debugger.ui.d.c {
    private final com.applovin.impl.sdk.k.a a;
    private final android.content.Context o;
    private final boolean p;

    public b(com.applovin.impl.sdk.k.a r3, boolean r4, android.content.Context r5) {
            r2 = this;
            r1 = 7
            com.applovin.impl.mediation.debugger.ui.d.c$b r0 = com.applovin.impl.mediation.debugger.ui.d.c.b.e
            r1 = 6
            r2.<init>(r0)
            r1 = 0
            r2.a = r3
            r1 = 7
            r2.o = r5
            r1 = 0
            android.text.SpannedString r5 = new android.text.SpannedString
            r1 = 7
            java.lang.String r3 = r3.a()
            r1 = 1
            r5.<init>(r3)
            r1 = 6
            r2.d = r5
            r1 = 5
            r2.p = r4
            r1 = 7
            return
    }

    public boolean b() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r1 = 1
            return r0
    }

    public android.text.SpannedString i_() {
            r4 = this;
            android.text.SpannedString r0 = new android.text.SpannedString
            r3 = 6
            com.applovin.impl.sdk.k$a r1 = r4.a
            r3 = 5
            android.content.Context r2 = r4.o
            r3 = 5
            java.lang.String r1 = r1.b(r2)
            r3 = 6
            r0.<init>(r1)
            r3 = 1
            return r0
    }

    public boolean j_() {
            r3 = this;
            r2 = 6
            com.applovin.impl.sdk.k$a r0 = r3.a
            android.content.Context r1 = r3.o
            r2 = 3
            java.lang.Boolean r0 = r0.a(r1)
            r2 = 0
            if (r0 == 0) goto L1b
            r2 = 4
            boolean r1 = r3.p
            r2 = 1
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r2 = 0
            boolean r0 = r0.equals(r1)
            return r0
        L1b:
            r2 = 3
            r0 = 0
            r2 = 2
            return r0
    }
}
