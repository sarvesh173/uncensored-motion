package iDO;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class h6W implements iDO.NS {
    private static final java.nio.charset.Charset qu = null;
    private final java.io.File XF;

    /* renamed from: h, reason: collision with root package name */
    private final int f397h;
    private iDO.Mk r5;

    static {
            r1 = 0
            java.lang.String r0 = "8-sTU"
            java.lang.String r0 = "UTF-8"
            r1 = 1
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r0)
            r1 = 7
            iDO.h6W.qu = r0
            r1 = 6
            return
    }

    h6W(java.io.File r2, int r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 0
            r1.f397h = r3
            r0 = 7
            return
    }

    private void BW() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            iDO.Mk r0 = r5.r5
            r4 = 3
            if (r0 != 0) goto L3d
            r4 = 1
            iDO.Mk r0 = new iDO.Mk     // Catch: java.io.IOException -> L16
            r4 = 1
            java.io.File r1 = r5.XF     // Catch: java.io.IOException -> L16
            r4 = 1
            r0.<init>(r1)     // Catch: java.io.IOException -> L16
            r4 = 5
            r5.r5 = r0     // Catch: java.io.IOException -> L16
            r4 = 6
            goto L3d
        L16:
            r0 = move-exception
            r4 = 2
            TiZ.h6W r1 = TiZ.h6W.D3D()
            r4 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 4
            r2.<init>()
            r4 = 7
            java.lang.String r3 = "tl:mop  g o nindeuofll Co"
            java.lang.String r3 = "Could not open log file: "
            r4 = 3
            r2.append(r3)
            r4 = 5
            java.io.File r3 = r5.XF
            r4 = 4
            r2.append(r3)
            r4 = 4
            java.lang.String r2 = r2.toString()
            r4 = 5
            r1.Z(r2, r0)
        L3d:
            r4 = 5
            return
    }

    private void D3D(long r6, java.lang.String r8) {
            r5 = this;
            r4 = 7
            java.lang.String r0 = " "
            java.lang.String r0 = " "
            r4 = 6
            iDO.Mk r1 = r5.r5
            r4 = 7
            if (r1 != 0) goto Ld
            r4 = 6
            return
        Ld:
            r4 = 4
            if (r8 != 0) goto L16
            java.lang.String r8 = "luln"
            java.lang.String r8 = "null"
        L16:
            r4 = 4
            int r1 = r5.f397h     // Catch: java.io.IOException -> Lb0
            r4 = 6
            int r1 = r1 / 4
            r4 = 2
            int r2 = r8.length()     // Catch: java.io.IOException -> Lb0
            r4 = 5
            if (r2 <= r1) goto L49
            r4 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.io.IOException -> Lb0
            r4 = 3
            r2.<init>()     // Catch: java.io.IOException -> Lb0
            r4 = 3
            java.lang.String r3 = "..."
            java.lang.String r3 = "..."
            r4 = 4
            r2.append(r3)     // Catch: java.io.IOException -> Lb0
            r4 = 6
            int r3 = r8.length()     // Catch: java.io.IOException -> Lb0
            r4 = 4
            int r3 = r3 - r1
            r4 = 4
            java.lang.String r8 = r8.substring(r3)     // Catch: java.io.IOException -> Lb0
            r4 = 6
            r2.append(r8)     // Catch: java.io.IOException -> Lb0
            r4 = 3
            java.lang.String r8 = r2.toString()     // Catch: java.io.IOException -> Lb0
        L49:
            r4 = 4
            java.lang.String r1 = "r/"
            java.lang.String r1 = "\r"
            r4 = 2
            java.lang.String r8 = r8.replaceAll(r1, r0)     // Catch: java.io.IOException -> Lb0
            r4 = 4
            java.lang.String r1 = "n/"
            java.lang.String r1 = "\n"
            r4 = 3
            java.lang.String r8 = r8.replaceAll(r1, r0)     // Catch: java.io.IOException -> Lb0
            r4 = 6
            java.util.Locale r0 = java.util.Locale.US     // Catch: java.io.IOException -> Lb0
            r4 = 6
            java.lang.String r1 = "d%s on%"
            java.lang.String r1 = "%d %s%n"
            r4 = 6
            r2 = 2
            r4 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.io.IOException -> Lb0
            r4 = 1
            java.lang.Long r6 = java.lang.Long.valueOf(r6)     // Catch: java.io.IOException -> Lb0
            r4 = 7
            r7 = 0
            r4 = 7
            r2[r7] = r6     // Catch: java.io.IOException -> Lb0
            r4 = 3
            r6 = 1
            r2[r6] = r8     // Catch: java.io.IOException -> Lb0
            r4 = 7
            java.lang.String r6 = java.lang.String.format(r0, r1, r2)     // Catch: java.io.IOException -> Lb0
            r4 = 0
            java.nio.charset.Charset r7 = iDO.h6W.qu     // Catch: java.io.IOException -> Lb0
            r4 = 2
            byte[] r6 = r6.getBytes(r7)     // Catch: java.io.IOException -> Lb0
            r4 = 2
            iDO.Mk r7 = r5.r5     // Catch: java.io.IOException -> Lb0
            r4 = 2
            r7.BW(r6)     // Catch: java.io.IOException -> Lb0
        L8e:
            r4 = 7
            iDO.Mk r6 = r5.r5     // Catch: java.io.IOException -> Lb0
            r4 = 6
            boolean r6 = r6.JrO()     // Catch: java.io.IOException -> Lb0
            r4 = 4
            if (r6 != 0) goto Lbd
            r4 = 1
            iDO.Mk r6 = r5.r5     // Catch: java.io.IOException -> Lb0
            r4 = 5
            int r6 = r6.qr()     // Catch: java.io.IOException -> Lb0
            r4 = 6
            int r7 = r5.f397h     // Catch: java.io.IOException -> Lb0
            r4 = 1
            if (r6 <= r7) goto Lbd
            r4 = 5
            iDO.Mk r6 = r5.r5     // Catch: java.io.IOException -> Lb0
            r4 = 4
            r6.dyF()     // Catch: java.io.IOException -> Lb0
            r4 = 3
            goto L8e
        Lb0:
            r6 = move-exception
            r4 = 4
            TiZ.h6W r7 = TiZ.h6W.D3D()
            r4 = 0
            java.lang.String r8 = "There was a problem writing to the Crashlytics log."
            r4 = 2
            r7.Z(r8, r6)
        Lbd:
            r4 = 2
            return
    }

    private iDO.h6W.lf g() {
            r7 = this;
            r6 = 5
            java.io.File r0 = r7.XF
            r6 = 0
            boolean r0 = r0.exists()
            r6 = 0
            r1 = 0
            r6 = 4
            if (r0 != 0) goto Lf
            r6 = 1
            return r1
        Lf:
            r6 = 7
            r7.BW()
            r6 = 7
            iDO.Mk r0 = r7.r5
            r6 = 5
            if (r0 != 0) goto L1b
            r6 = 1
            return r1
        L1b:
            r6 = 2
            r1 = 1
            r6 = 7
            int[] r1 = new int[r1]
            r6 = 6
            r2 = 0
            r6 = 5
            r1[r2] = r2
            int r0 = r0.qr()
            r6 = 6
            byte[] r0 = new byte[r0]
            r6 = 0
            iDO.Mk r3 = r7.r5     // Catch: java.io.IOException -> L3b
            r6 = 2
            iDO.h6W$NS r4 = new iDO.h6W$NS     // Catch: java.io.IOException -> L3b
            r6 = 4
            r4.<init>(r7, r0, r1)     // Catch: java.io.IOException -> L3b
            r6 = 3
            r3.q(r4)     // Catch: java.io.IOException -> L3b
            goto L49
        L3b:
            r3 = move-exception
            r6 = 7
            TiZ.h6W r4 = TiZ.h6W.D3D()
            r6 = 1
            java.lang.String r5 = "Ctldnbieufgly rcpeaol. elrrAsmg swird bce lihtoeiah rhe  o"
            java.lang.String r5 = "A problem occurred while reading the Crashlytics log file."
            r4.Z(r5, r3)
        L49:
            r6 = 5
            iDO.h6W$lf r3 = new iDO.h6W$lf
            r6 = 0
            r1 = r1[r2]
            r6 = 1
            r3.<init>(r0, r1)
            r6 = 1
            return r3
    }

    public void XF() {
            r3 = this;
            r2 = 4
            iDO.Mk r0 = r3.r5
            r2 = 7
            java.lang.String r1 = "gTCiowulry.en h psgeceaschoahr teas tmrb si  loleillf"
            java.lang.String r1 = "There was a problem closing the Crashlytics log file."
            r2 = 0
            xhb.S.Z(r0, r1)
            r2 = 7
            r0 = 0
            r2 = 5
            r3.r5 = r0
            r2 = 4
            return
    }

    public void Z(long r2, java.lang.String r4) {
            r1 = this;
            r0 = 7
            r1.BW()
            r0 = 5
            r1.D3D(r2, r4)
            r0 = 0
            return
    }

    public java.lang.String h() {
            r4 = this;
            r3 = 5
            byte[] r0 = r4.r5()
            r3 = 5
            if (r0 == 0) goto L13
            r3 = 0
            java.lang.String r1 = new java.lang.String
            r3 = 6
            java.nio.charset.Charset r2 = iDO.h6W.qu
            r1.<init>(r0, r2)
            r3 = 2
            goto L15
        L13:
            r3 = 5
            r1 = 0
        L15:
            r3 = 0
            return r1
    }

    public void qu() {
            r2 = this;
            r1 = 4
            r2.XF()
            r1 = 6
            java.io.File r0 = r2.XF
            r1 = 5
            r0.delete()
            r1 = 5
            return
    }

    public byte[] r5() {
            r5 = this;
            r4 = 1
            iDO.h6W$lf r0 = r5.g()
            r4 = 1
            if (r0 != 0) goto Lc
            r4 = 4
            r0 = 0
            r4 = 0
            return r0
        Lc:
            r4 = 0
            int r1 = r0.h
            byte[] r2 = new byte[r1]
            r4 = 4
            byte[] r0 = r0.XF
            r4 = 2
            r3 = 0
            java.lang.System.arraycopy(r0, r3, r2, r3, r1)
            r4 = 4
            return r2
    }
}
