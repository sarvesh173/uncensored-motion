package com.applovin.exoplayer2.e.g;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f3748a;

    /* renamed from: b, reason: collision with root package name */
    public final java.lang.String f3749b;
    public final com.applovin.exoplayer2.e.x$a c;

    /* renamed from: d, reason: collision with root package name */
    public final int f3750d;

    /* renamed from: e, reason: collision with root package name */
    public final byte[] f3751e;

    public l(boolean r5, java.lang.String r6, int r7, byte[] r8, int r9, int r10, byte[] r11) {
            r4 = this;
            r3 = 2
            r4.<init>()
            r3 = 3
            r0 = 1
            r3 = 3
            r1 = 0
            r3 = 3
            if (r7 != 0) goto L10
            r3 = 3
            r2 = r0
            r2 = r0
            r3 = 6
            goto L13
        L10:
            r3 = 2
            r2 = r1
            r2 = r1
        L13:
            r3 = 7
            if (r11 != 0) goto L18
            r3 = 1
            goto L1b
        L18:
            r3 = 4
            r0 = r1
            r0 = r1
        L1b:
            r3 = 2
            r0 = r0 ^ r2
            com.applovin.exoplayer2.l.a.a(r0)
            r3 = 6
            r4.f3748a = r5
            r3 = 3
            r4.f3749b = r6
            r3 = 3
            r4.f3750d = r7
            r3 = 0
            r4.f3751e = r11
            r3 = 0
            com.applovin.exoplayer2.e.x$a r5 = new com.applovin.exoplayer2.e.x$a
            r3 = 7
            int r6 = a(r6)
            r3 = 0
            r5.<init>(r6, r8, r9, r10)
            r3 = 2
            r4.c = r5
            r3 = 4
            return
    }

    private static int a(java.lang.String r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 0
            if (r5 != 0) goto L8
            r4 = 1
            return r0
        L8:
            r4 = 7
            int r1 = r5.hashCode()
            r4 = 5
            r2 = 2
            r4 = 6
            r3 = -1
            r4 = 7
            switch(r1) {
                case 3046605: goto L56;
                case 3046671: goto L40;
                case 3049879: goto L2a;
                case 3049895: goto L17;
                default: goto L15;
            }
        L15:
            r4 = 6
            goto L69
        L17:
            r4 = 3
            java.lang.String r1 = "csne"
            java.lang.String r1 = "cens"
            boolean r1 = r5.equals(r1)
            r4 = 5
            if (r1 != 0) goto L26
            goto L69
        L26:
            r4 = 6
            r3 = 3
            r4 = 0
            goto L69
        L2a:
            r4 = 3
            java.lang.String r1 = "cnce"
            java.lang.String r1 = "cenc"
            r4 = 2
            boolean r1 = r5.equals(r1)
            r4 = 2
            if (r1 != 0) goto L3b
            r4 = 7
            goto L69
        L3b:
            r4 = 7
            r3 = r2
            r3 = r2
            r4 = 5
            goto L69
        L40:
            r4 = 6
            java.lang.String r1 = "sbcc"
            java.lang.String r1 = "cbcs"
            r4 = 4
            boolean r1 = r5.equals(r1)
            r4 = 1
            if (r1 != 0) goto L51
            r4 = 0
            goto L69
        L51:
            r4 = 2
            r3 = r0
            r3 = r0
            r4 = 6
            goto L69
        L56:
            r4 = 3
            java.lang.String r1 = "b1cc"
            java.lang.String r1 = "cbc1"
            r4 = 7
            boolean r1 = r5.equals(r1)
            r4 = 7
            if (r1 != 0) goto L67
            r4 = 7
            goto L69
        L67:
            r4 = 7
            r3 = 0
        L69:
            r4 = 5
            switch(r3) {
                case 0: goto L99;
                case 1: goto L99;
                case 2: goto L97;
                case 3: goto L97;
                default: goto L6d;
            }
        L6d:
            r4 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 4
            r1.<init>()
            r4 = 4
            java.lang.String r2 = "Unsupported protection scheme type '"
            r4 = 6
            r1.append(r2)
            r4 = 7
            r1.append(r5)
            r4 = 5
            java.lang.String r5 = "gis- cACprSE/.Tnyd/s  omAe.tuRms "
            java.lang.String r5 = "'. Assuming AES-CTR crypto mode."
            r4 = 0
            r1.append(r5)
            r4 = 7
            java.lang.String r5 = r1.toString()
            r4 = 1
            java.lang.String r1 = "roBmnaEoiccprykTxt"
            java.lang.String r1 = "TrackEncryptionBox"
            r4 = 2
            com.applovin.exoplayer2.l.q.c(r1, r5)
        L97:
            r4 = 5
            return r0
        L99:
            r4 = 0
            return r2
    }
}
