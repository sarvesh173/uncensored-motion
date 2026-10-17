package Rf8;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class S extends Rf8.f<java.lang.Boolean> {

    /* renamed from: b, reason: collision with root package name */
    private static final java.lang.String f622b = null;

    static {
            r1 = 5
            java.lang.String r0 = "LwsaooNegcketSrroTrt"
            java.lang.String r0 = "StorageNotLowTracker"
            r1 = 6
            java.lang.String r0 = qy.qR.D3D(r0)
            Rf8.S.f622b = r0
            r1 = 3
            return
    }

    public S(android.content.Context r2, L.NS r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 0
            return
    }

    public void BW(android.content.Context r6, android.content.Intent r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r6 = r7.getAction()
            r4 = 7
            if (r6 != 0) goto Lb
            r4 = 5
            return
        Lb:
            r4 = 2
            qy.qR r6 = qy.qR.r5()
            r4 = 6
            java.lang.String r0 = Rf8.S.f622b
            r4 = 7
            r1 = 1
            r4 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 2
            java.lang.String r2 = r7.getAction()
            r4 = 5
            r3 = 0
            r4 = 6
            r1[r3] = r2
            r4 = 7
            java.lang.String r2 = "Riem%cde sv"
            java.lang.String r2 = "Received %s"
            java.lang.String r1 = java.lang.String.format(r2, r1)
            r4 = 6
            java.lang.Throwable[] r2 = new java.lang.Throwable[r3]
            r4 = 1
            r6.XF(r0, r1, r2)
            r4 = 5
            java.lang.String r6 = r7.getAction()
            r4 = 4
            r6.hashCode()
            r4 = 1
            java.lang.String r7 = "ttAaoiS_GitE.daTV.RneEOWoicn.OndCoLE_InD"
            java.lang.String r7 = "android.intent.action.DEVICE_STORAGE_LOW"
            r4 = 0
            boolean r7 = r6.equals(r7)
            r4 = 4
            if (r7 != 0) goto L61
            r4 = 5
            java.lang.String r7 = "T.totbDaddKAESnn.aV_c_Ei.EitOroInCinOeG"
            java.lang.String r7 = "android.intent.action.DEVICE_STORAGE_OK"
            r4 = 6
            boolean r6 = r6.equals(r7)
            r4 = 2
            if (r6 != 0) goto L58
            r4 = 3
            goto L67
        L58:
            r4 = 0
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            r4 = 6
            r5.qu(r6)
            r4 = 7
            goto L67
        L61:
            r4 = 6
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            r5.qu(r6)
        L67:
            r4 = 6
            return
    }

    public java.lang.Boolean b() {
            r4 = this;
            r3 = 6
            android.content.Context r0 = r4.h
            r3 = 7
            android.content.IntentFilter r1 = r4.g()
            r3 = 2
            r2 = 0
            r3 = 1
            android.content.Intent r0 = r0.registerReceiver(r2, r1)
            r3 = 5
            if (r0 == 0) goto L4b
            r3 = 3
            java.lang.String r1 = r0.getAction()
            r3 = 7
            if (r1 != 0) goto L1c
            r3 = 4
            goto L4b
        L1c:
            r3 = 2
            java.lang.String r0 = r0.getAction()
            r3 = 7
            r0.hashCode()
            r3 = 6
            java.lang.String r1 = ".C.R_aunaITdiArontoEcGtOiOnnEWtDVS.idLEe"
            java.lang.String r1 = "android.intent.action.DEVICE_STORAGE_LOW"
            r3 = 0
            boolean r1 = r0.equals(r1)
            r3 = 3
            if (r1 != 0) goto L46
            r3 = 6
            java.lang.String r1 = "aViAnTSpIticDn_ninGoCaErK_o.teREdd.EOtO"
            java.lang.String r1 = "android.intent.action.DEVICE_STORAGE_OK"
            r3 = 3
            boolean r0 = r0.equals(r1)
            r3 = 0
            if (r0 != 0) goto L41
            r3 = 3
            return r2
        L41:
            r3 = 1
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r3 = 7
            return r0
        L46:
            r3 = 6
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r3 = 2
            return r0
        L4b:
            r3 = 4
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r3 = 5
            return r0
    }

    public android.content.IntentFilter g() {
            r3 = this;
            r2 = 3
            android.content.IntentFilter r0 = new android.content.IntentFilter
            r2 = 3
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "nontaTtiq.cOEnniK.tOaSDiG.erREdAC_oIEVd"
            java.lang.String r1 = "android.intent.action.DEVICE_STORAGE_OK"
            r2 = 1
            r0.addAction(r1)
            r2 = 0
            java.lang.String r1 = ".Ssi.ADLneEtIOaorWd_cd.GVt_tonnOCEaiETRi"
            java.lang.String r1 = "android.intent.action.DEVICE_STORAGE_LOW"
            r2 = 4
            r0.addAction(r1)
            r2 = 7
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object h() {
            r2 = this;
            java.lang.Boolean r0 = r2.b()
            r1 = 2
            return r0
    }
}
