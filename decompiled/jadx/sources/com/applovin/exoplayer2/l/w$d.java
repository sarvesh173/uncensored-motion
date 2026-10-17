package com.applovin.exoplayer2.l;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class w$d extends android.telephony.PhoneStateListener {
    final /* synthetic */ com.applovin.exoplayer2.l.w a;

    private w$d(com.applovin.exoplayer2.l.w r2) {
            r1 = this;
            r0 = 0
            r1.a = r2
            r0 = 2
            r1.<init>()
            return
    }

    /* synthetic */ w$d(com.applovin.exoplayer2.l.w r2, com.applovin.exoplayer2.l.w.1 r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2)
            r0 = 2
            return
    }

    @Override // android.telephony.PhoneStateListener
    public void onDisplayInfoChanged(android.telephony.TelephonyDisplayInfo r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r3 = com.applovin.exoplayer2.l.h6W.XF(r3)
            r1 = 3
            r0 = 3
            r1 = 1
            if (r3 == r0) goto L16
            r1 = 0
            r0 = 4
            r1 = 2
            if (r3 != r0) goto L12
            r1 = 5
            goto L16
        L12:
            r1 = 4
            r3 = 0
            r1 = 1
            goto L18
        L16:
            r1 = 0
            r3 = 1
        L18:
            r1 = 4
            com.applovin.exoplayer2.l.w r0 = r2.a
            r1 = 1
            if (r3 == 0) goto L23
            r1 = 7
            r3 = 10
            r1 = 0
            goto L25
        L23:
            r1 = 6
            r3 = 5
        L25:
            com.applovin.exoplayer2.l.w.a(r0, r3)
            r1 = 5
            return
    }

    @Override // android.telephony.PhoneStateListener
    public void onServiceStateChanged(android.telephony.ServiceState r3) {
            r2 = this;
            r1 = 0
            if (r3 != 0) goto La
            r1 = 2
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r1 = 0
            goto Le
        La:
            java.lang.String r3 = r3.toString()
        Le:
            r1 = 0
            java.lang.String r0 = "tNsECaSC=NerOtEnD"
            java.lang.String r0 = "nrState=CONNECTED"
            r1 = 3
            boolean r0 = r3.contains(r0)
            r1 = 5
            if (r0 != 0) goto L32
            r1 = 5
            java.lang.String r0 = "TCEmrNSED_OaIT=teTnRtR"
            java.lang.String r0 = "nrState=NOT_RESTRICTED"
            r1 = 1
            boolean r3 = r3.contains(r0)
            r1 = 1
            if (r3 == 0) goto L2e
            r1 = 3
            goto L32
        L2e:
            r1 = 2
            r3 = 0
            r1 = 5
            goto L34
        L32:
            r1 = 6
            r3 = 1
        L34:
            r1 = 3
            com.applovin.exoplayer2.l.w r0 = r2.a
            r1 = 2
            if (r3 == 0) goto L3f
            r1 = 7
            r3 = 10
            r1 = 5
            goto L41
        L3f:
            r1 = 2
            r3 = 5
        L41:
            r1 = 2
            com.applovin.exoplayer2.l.w.a(r0, r3)
            r1 = 7
            return
    }
}
