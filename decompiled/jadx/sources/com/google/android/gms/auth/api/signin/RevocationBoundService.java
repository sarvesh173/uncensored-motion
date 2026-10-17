package com.google.android.gms.auth.api.signin;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class RevocationBoundService extends android.app.Service {
    public RevocationBoundService() {
            r1 = this;
            r1.<init>()
            r0 = 4
            return
    }

    @Override // android.app.Service
    public android.os.IBinder onBind(android.content.Intent r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r5.getAction()
            r3 = 6
            java.lang.String r1 = "los.ncSnmtnB.rRsthdagau.daictngnaceiiiccrg.e.uo.peo.odioonngdoiiso.evsem"
            java.lang.String r1 = "com.google.android.gms.auth.api.signin.RevocationBoundService.disconnect"
            r3 = 7
            boolean r0 = r1.equals(r0)
            r3 = 1
            java.lang.String r1 = "vrtmaceRcSvioonee"
            java.lang.String r1 = "RevocationService"
            r3 = 7
            if (r0 != 0) goto L4c
            r3 = 4
            java.lang.String r0 = r5.getAction()
            r3 = 3
            java.lang.String r2 = "o.tloi.Sngrncc.seeoodialeadno.cgvmioetRnnee.iu.aihsgrri.talCvgtn.aeBdpSaocotmi"
            java.lang.String r2 = "com.google.android.gms.auth.api.signin.RevocationBoundService.clearClientState"
            r3 = 4
            boolean r0 = r2.equals(r0)
            r3 = 0
            if (r0 == 0) goto L2f
            r3 = 6
            goto L4c
        L2f:
            r3 = 5
            java.lang.String r5 = r5.getAction()
            r3 = 4
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r3 = 6
            java.lang.String r0 = "tee obcnnnnvot:  ankiRnv onoeudoiecicttSUwora s"
            java.lang.String r0 = "Unknown action sent to RevocationBoundService: "
            r3 = 0
            java.lang.String r5 = r0.concat(r5)
            r3 = 2
            android.util.Log.w(r1, r5)
            r3 = 6
            r5 = 0
            r3 = 6
            return r5
        L4c:
            r3 = 3
            r0 = 2
            r3 = 5
            boolean r0 = android.util.Log.isLoggable(r1, r0)
            r3 = 6
            if (r0 == 0) goto L6e
            r3 = 3
            java.lang.String r5 = r5.getAction()
            r3 = 0
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r3 = 5
            java.lang.String r0 = " aSnnBuidulciootgaoRvhevcnde ren"
            java.lang.String r0 = "RevocationBoundService handling "
            r3 = 5
            java.lang.String r5 = r0.concat(r5)
            r3 = 6
            android.util.Log.v(r1, r5)
        L6e:
            r3 = 1
            ap.zNj r5 = new ap.zNj
            r3 = 1
            r5.<init>(r4)
            r3 = 7
            return r5
    }
}
