package sT;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class mVo {
    public final boolean XF;

    /* renamed from: Z, reason: collision with root package name */
    public final byte[] f7930Z;

    /* renamed from: h, reason: collision with root package name */
    public final java.lang.String f7931h;
    public final int qu;
    public final hVu.ck.NS r5;

    public mVo(boolean r5, java.lang.String r6, int r7, byte[] r8, int r9, int r10, byte[] r11) {
            r4 = this;
            r3 = 3
            r4.<init>()
            r0 = 1
            r3 = r0
            r1 = 0
            r3 = 7
            if (r7 != 0) goto Lf
            r3 = 6
            r2 = r0
            r2 = r0
            r3 = 4
            goto L12
        Lf:
            r3 = 6
            r2 = r1
            r2 = r1
        L12:
            r3 = 6
            if (r11 != 0) goto L17
            r3 = 2
            goto L1a
        L17:
            r3 = 1
            r0 = r1
            r0 = r1
        L1a:
            r3 = 2
            r0 = r0 ^ r2
            r3 = 1
            S0o.NS.XF(r0)
            r3 = 0
            r4.XF = r5
            r3 = 5
            r4.f7931h = r6
            r3 = 3
            r4.qu = r7
            r3 = 5
            r4.f7930Z = r11
            hVu.ck$NS r5 = new hVu.ck$NS
            r3 = 6
            int r6 = XF(r6)
            r3 = 5
            r5.<init>(r6, r8, r9, r10)
            r3 = 0
            r4.r5 = r5
            r3 = 0
            return
    }

    private static int XF(java.lang.String r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 6
            if (r5 != 0) goto L8
            r4 = 3
            return r0
        L8:
            int r1 = r5.hashCode()
            r4 = 2
            r2 = 2
            r4 = 0
            r3 = -1
            r4 = 4
            switch(r1) {
                case 3046605: goto L4f;
                case 3046671: goto L3c;
                case 3049879: goto L29;
                case 3049895: goto L16;
                default: goto L14;
            }
        L14:
            r4 = 1
            goto L60
        L16:
            r4 = 2
            java.lang.String r1 = "nesc"
            java.lang.String r1 = "cens"
            r4 = 1
            boolean r1 = r5.equals(r1)
            r4 = 4
            if (r1 != 0) goto L26
            r4 = 7
            goto L60
        L26:
            r3 = 3
            r4 = 6
            goto L60
        L29:
            java.lang.String r1 = "ccen"
            java.lang.String r1 = "cenc"
            r4 = 1
            boolean r1 = r5.equals(r1)
            r4 = 2
            if (r1 != 0) goto L37
            r4 = 5
            goto L60
        L37:
            r4 = 5
            r3 = r2
            r3 = r2
            r4 = 5
            goto L60
        L3c:
            r4 = 4
            java.lang.String r1 = "bcsc"
            java.lang.String r1 = "cbcs"
            r4 = 2
            boolean r1 = r5.equals(r1)
            r4 = 7
            if (r1 != 0) goto L4b
            r4 = 1
            goto L60
        L4b:
            r3 = r0
            r3 = r0
            r4 = 7
            goto L60
        L4f:
            r4 = 4
            java.lang.String r1 = "cbc1"
            java.lang.String r1 = "cbc1"
            r4 = 2
            boolean r1 = r5.equals(r1)
            r4 = 6
            if (r1 != 0) goto L5e
            r4 = 5
            goto L60
        L5e:
            r4 = 2
            r3 = 0
        L60:
            switch(r3) {
                case 0: goto L8d;
                case 1: goto L8d;
                case 2: goto L8b;
                case 3: goto L8b;
                default: goto L63;
            }
        L63:
            r4 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 1
            r1.<init>()
            r4 = 3
            java.lang.String r2 = "dts/pU/tp eope coerchpintnsemre otuys"
            java.lang.String r2 = "Unsupported protection scheme type '"
            r4 = 1
            r1.append(r2)
            r4 = 5
            r1.append(r5)
            java.lang.String r5 = "'. Assuming AES-CTR crypto mode."
            r4 = 4
            r1.append(r5)
            r4 = 1
            java.lang.String r5 = r1.toString()
            r4 = 2
            java.lang.String r1 = "BinmkonTEorptcxcay"
            java.lang.String r1 = "TrackEncryptionBox"
            r4 = 6
            S0o.JDF.b(r1, r5)
        L8b:
            r4 = 5
            return r0
        L8d:
            r4 = 7
            return r2
    }
}
