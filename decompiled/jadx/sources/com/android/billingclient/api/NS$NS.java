package com.android.billingclient.api;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public final class NS$NS {
    private volatile com.android.billingclient.api.vrp XF;
    private final android.content.Context h;
    private volatile kU.D r5;

    /* synthetic */ NS$NS(android.content.Context r2, kU.ck r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 0
            r1.h = r2
            r0 = 4
            return
    }

    public com.android.billingclient.api.NS XF() {
            r15 = this;
            java.lang.String r14 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r0 = r15.h
            r14 = 5
            if (r0 == 0) goto L68
            r14 = 1
            kU.D r0 = r15.r5
            r14 = 5
            if (r0 == 0) goto L5a
            com.android.billingclient.api.vrp r0 = r15.XF
            r14 = 5
            if (r0 == 0) goto L4c
            r14 = 2
            kU.D r0 = r15.r5
            r14 = 6
            kU.D r0 = r15.r5
            r14 = 7
            if (r0 == 0) goto L35
            r14 = 6
            com.android.billingclient.api.lf r0 = new com.android.billingclient.api.lf
            r14 = 3
            r2 = 0
            r14 = 1
            com.android.billingclient.api.vrp r3 = r15.XF
            r14 = 6
            android.content.Context r4 = r15.h
            r14 = 1
            kU.D r5 = r15.r5
            r14 = 4
            r6 = 0
            r14 = 4
            r7 = 0
            r1 = r0
            r1 = r0
            r14 = 7
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r14 = 2
            return r0
        L35:
            r14 = 4
            com.android.billingclient.api.lf r0 = new com.android.billingclient.api.lf
            r14 = 4
            r9 = 0
            r14 = 3
            com.android.billingclient.api.vrp r10 = r15.XF
            r14 = 7
            android.content.Context r11 = r15.h
            r14 = 2
            r12 = 0
            r14 = 2
            r13 = 0
            r8 = r0
            r8 = r0
            r14 = 0
            r8.<init>(r9, r10, r11, r12, r13)
            r14 = 2
            return r0
        L4c:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r14 = 5
            java.lang.String r1 = "spsomoetnfcdmhno ntds ear.e uposstP ecb  repris-epiu durgt"
            java.lang.String r1 = "Pending purchases for one-time products must be supported."
            r14 = 1
            r0.<init>(r1)
            r14 = 1
            throw r0
        L5a:
            r14 = 4
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r14 = 0
            java.lang.String r1 = "h amstrpfip oe t eiliasau.ePdep vundaerd rsre voaesslc"
            java.lang.String r1 = "Please provide a valid listener for purchases updates."
            r14 = 4
            r0.<init>(r1)
            r14 = 5
            throw r0
        L68:
            r14 = 5
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r14 = 4
            java.lang.String r1 = "aiadorPd aeelioetvst. peCvnlxo "
            java.lang.String r1 = "Please provide a valid Context."
            r14 = 4
            r0.<init>(r1)
            r14 = 0
            throw r0
    }

    public com.android.billingclient.api.NS$NS h() {
            r3 = this;
            r2 = 1
            com.android.billingclient.api.co r0 = new com.android.billingclient.api.co
            r2 = 5
            r1 = 0
            r2 = 2
            r0.<init>(r1)
            r2 = 5
            r0.XF()
            r2 = 3
            com.android.billingclient.api.vrp r0 = r0.h()
            r2 = 2
            r3.XF = r0
            r2 = 0
            return r3
    }

    public com.android.billingclient.api.NS$NS r5(kU.D r2) {
            r1 = this;
            r0 = 0
            r1.r5 = r2
            r0 = 5
            return r1
    }
}
