package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class fyE implements com.google.android.gms.internal.ads.sJ6 {
    private final com.google.android.gms.internal.ads.ZG XF;

    public fyE(com.google.android.gms.internal.ads.ZG r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 6
            java.lang.String r0 = " eser rntceo  atulengoaIsbTnlmnMt uph "
            java.lang.String r0 = "The Inspector Manager must not be null"
            r1 = 0
            ub.vdD.f(r3, r0)
            r1 = 6
            r2.XF = r3
            r1 = 0
            return
    }

    public final void XF(java.lang.Object r6, java.util.Map r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r7 == 0) goto L43
            r4 = 7
            java.lang.String r6 = "extras"
            r4 = 5
            boolean r0 = r7.containsKey(r6)
            r4 = 4
            if (r0 != 0) goto L11
            r4 = 6
            goto L43
        L11:
            r4 = 6
            java.lang.String r0 = "expires"
            r4 = 6
            boolean r1 = r7.containsKey(r0)
            r4 = 5
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r4 = 0
            if (r1 == 0) goto L34
            r4 = 1
            java.lang.Object r0 = r7.get(r0)     // Catch: java.lang.NumberFormatException -> L34
            r4 = 5
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.NumberFormatException -> L34
            r4 = 4
            long r2 = java.lang.Long.parseLong(r0)     // Catch: java.lang.NumberFormatException -> L34
        L34:
            r4 = 6
            com.google.android.gms.internal.ads.ZG r0 = r5.XF
            r4 = 0
            java.lang.Object r6 = r7.get(r6)
            r4 = 4
            java.lang.String r6 = (java.lang.String) r6
            r4 = 6
            r0.b(r6, r2)
        L43:
            return
    }
}
