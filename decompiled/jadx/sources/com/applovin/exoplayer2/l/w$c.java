package com.applovin.exoplayer2.l;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class w$c extends android.content.BroadcastReceiver {
    final /* synthetic */ com.applovin.exoplayer2.l.w a;

    private w$c(com.applovin.exoplayer2.l.w r2) {
            r1 = this;
            r0 = 6
            r1.a = r2
            r0 = 3
            r1.<init>()
            r0 = 5
            return
    }

    /* synthetic */ w$c(com.applovin.exoplayer2.l.w r2, com.applovin.exoplayer2.l.w$1 r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2)
            r0 = 3
            return
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(android.content.Context r6, android.content.Intent r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r7 = com.applovin.exoplayer2.l.w.b(r6)
            r4 = 6
            int r0 = com.applovin.exoplayer2.l.ai.a
            r4 = 6
            r1 = 29
            r4 = 4
            if (r0 < r1) goto L5a
            r4 = 3
            boolean r1 = com.applovin.exoplayer2.l.w$a.a()
            r4 = 4
            if (r1 != 0) goto L5a
            r4 = 5
            r1 = 5
            r4 = 2
            if (r7 != r1) goto L5a
            r4 = 6
            java.lang.String r1 = "epsoh"
            java.lang.String r1 = "phone"
            r4 = 1
            java.lang.Object r6 = r6.getSystemService(r1)     // Catch: java.lang.RuntimeException -> L5a
            r4 = 4
            android.telephony.TelephonyManager r6 = (android.telephony.TelephonyManager) r6     // Catch: java.lang.RuntimeException -> L5a
            java.lang.Object r6 = com.applovin.exoplayer2.l.a.b(r6)     // Catch: java.lang.RuntimeException -> L5a
            r4 = 6
            android.telephony.TelephonyManager r6 = (android.telephony.TelephonyManager) r6     // Catch: java.lang.RuntimeException -> L5a
            r4 = 0
            com.applovin.exoplayer2.l.w$d r1 = new com.applovin.exoplayer2.l.w$d     // Catch: java.lang.RuntimeException -> L5a
            r4 = 5
            com.applovin.exoplayer2.l.w r2 = r5.a     // Catch: java.lang.RuntimeException -> L5a
            r4 = 5
            r3 = 0
            r1.<init>(r2, r3)     // Catch: java.lang.RuntimeException -> L5a
            r4 = 6
            r2 = 31
            r4 = 2
            if (r0 >= r2) goto L4b
            r4 = 4
            r0 = 1
            r4 = 1
            r6.listen(r1, r0)     // Catch: java.lang.RuntimeException -> L5a
            r4 = 4
            goto L52
        L4b:
            r4 = 4
            r0 = 1048576(0x100000, float:1.469368E-39)
            r4 = 5
            r6.listen(r1, r0)     // Catch: java.lang.RuntimeException -> L5a
        L52:
            r0 = 7
            r0 = 0
            r4 = 4
            r6.listen(r1, r0)     // Catch: java.lang.RuntimeException -> L5a
            r4 = 5
            return
        L5a:
            r4 = 5
            com.applovin.exoplayer2.l.w r6 = r5.a
            r4 = 5
            com.applovin.exoplayer2.l.w.a(r6, r7)
            r4 = 7
            return
    }
}
