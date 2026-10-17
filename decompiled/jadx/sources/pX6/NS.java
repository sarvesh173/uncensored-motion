package pX6;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class NS {
    private final java.io.File XF;

    public NS(qb.co r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 1
            java.lang.String r0 = "masoo.gltsycjc.sneissn.thcsti"
            java.lang.String r0 = "com.crashlytics.settings.json"
            r1 = 4
            java.io.File r3 = r3.Z(r0)
            r1 = 7
            r2.XF = r3
            r1 = 6
            return
    }

    private java.io.File XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.File r0 = r2.XF
            r1 = 6
            return r0
    }

    public org.json.JSONObject h() {
            r7 = this;
            r6 = 7
            java.lang.String r0 = "recmlhgtorgntsen fh cesli .reiiaw c Eios"
            java.lang.String r0 = "Error while closing settings cache file."
            r6 = 1
            TiZ.h6W r1 = TiZ.h6W.D3D()
            r6 = 0
            java.lang.String r2 = "ksdoorcafs hhe .gntgieci .Ccte."
            java.lang.String r2 = "Checking for cached settings..."
            r1.h(r2)
            r6 = 0
            r1 = 0
            r6 = 5
            java.io.File r2 = r7.XF()     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L5b
            r6 = 3
            boolean r3 = r2.exists()     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L5b
            r6 = 3
            if (r3 == 0) goto L3d
            r6 = 2
            java.io.FileInputStream r3 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L5b
            r6 = 0
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L5b
            r6 = 7
            java.lang.String r2 = xhb.S.uD(r3)     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L72
            r6 = 0
            org.json.JSONObject r4 = new org.json.JSONObject     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L72
            r6 = 1
            r4.<init>(r2)     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L72
            r1 = r3
            r1 = r3
            r6 = 7
            goto L4e
        L3a:
            r2 = move-exception
            r6 = 5
            goto L5e
        L3d:
            r6 = 6
            TiZ.h6W r2 = TiZ.h6W.D3D()     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L5b
            r6 = 5
            java.lang.String r3 = "lot.sbdsigeSstnox efte  nitei"
            java.lang.String r3 = "Settings file does not exist."
            r6 = 1
            r2.b(r3)     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L5b
            r4 = r1
            r4 = r1
        L4e:
            xhb.S.Z(r1, r0)
            r1 = r4
            r1 = r4
            r6 = 7
            goto L70
        L55:
            r2 = move-exception
            r3 = r1
            r1 = r2
            r1 = r2
            r6 = 5
            goto L73
        L5b:
            r2 = move-exception
            r3 = r1
            r3 = r1
        L5e:
            r6 = 6
            TiZ.h6W r4 = TiZ.h6W.D3D()     // Catch: java.lang.Throwable -> L72
            r6 = 3
            java.lang.String r5 = " iFegfudsseat  etoitl dahencctc"
            java.lang.String r5 = "Failed to fetch cached settings"
            r6 = 5
            r4.Z(r5, r2)     // Catch: java.lang.Throwable -> L72
            r6 = 1
            xhb.S.Z(r3, r0)
        L70:
            r6 = 5
            return r1
        L72:
            r1 = move-exception
        L73:
            r6 = 3
            xhb.S.Z(r3, r0)
            r6 = 3
            throw r1
    }

    public void r5(long r5, org.json.JSONObject r7) {
            r4 = this;
            r3 = 1
            java.lang.String r0 = "rretn wp et ls.Flsidteioo cgaeti"
            java.lang.String r0 = "Failed to close settings writer."
            r3 = 7
            TiZ.h6W r1 = TiZ.h6W.D3D()
            r3 = 2
            java.lang.String r2 = "tgtlW a.qochgft.e.eien cs  tirsii"
            java.lang.String r2 = "Writing settings to cache file..."
            r3 = 3
            r1.b(r2)
            r3 = 0
            if (r7 == 0) goto L6a
            r3 = 1
            r1 = 0
            r3 = 5
            java.lang.String r2 = "_rseesiatx"
            java.lang.String r2 = "expires_at"
            r3 = 0
            r7.put(r2, r5)     // Catch: java.lang.Throwable -> L4c java.lang.Exception -> L4f
            r3 = 7
            java.io.FileWriter r5 = new java.io.FileWriter     // Catch: java.lang.Throwable -> L4c java.lang.Exception -> L4f
            r3 = 1
            java.io.File r6 = r4.XF()     // Catch: java.lang.Throwable -> L4c java.lang.Exception -> L4f
            r3 = 6
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L4c java.lang.Exception -> L4f
            r3 = 2
            java.lang.String r6 = r7.toString()     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L47
            r3 = 5
            r5.write(r6)     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L47
            r3 = 1
            r5.flush()     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L47
            r3 = 4
            xhb.S.Z(r5, r0)
            r3 = 0
            goto L6a
        L42:
            r6 = move-exception
            r1 = r5
            r1 = r5
            r3 = 1
            goto L64
        L47:
            r6 = move-exception
            r1 = r5
            r1 = r5
            r3 = 7
            goto L50
        L4c:
            r6 = move-exception
            r3 = 3
            goto L64
        L4f:
            r6 = move-exception
        L50:
            r3 = 1
            TiZ.h6W r5 = TiZ.h6W.D3D()     // Catch: java.lang.Throwable -> L4c
            r3 = 7
            java.lang.String r7 = "hnemFactt  sedtgi lscoae"
            java.lang.String r7 = "Failed to cache settings"
            r3 = 1
            r5.Z(r7, r6)     // Catch: java.lang.Throwable -> L4c
            r3 = 7
            xhb.S.Z(r1, r0)
            r3 = 7
            goto L6a
        L64:
            r3 = 3
            xhb.S.Z(r1, r0)
            r3 = 6
            throw r6
        L6a:
            r3 = 5
            return
    }
}
