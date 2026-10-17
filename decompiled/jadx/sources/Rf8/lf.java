package Rf8;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class lf extends Rf8.f<java.lang.Boolean> {
    private static final java.lang.String b = null;

    static {
            r1 = 0
            java.lang.String r0 = "yasLrtNTctarrteewBoo"
            java.lang.String r0 = "BatteryNotLowTracker"
            r1 = 0
            java.lang.String r0 = qy.qR.D3D(r0)
            r1 = 5
            Rf8.lf.b = r0
            r1 = 4
            return
    }

    public lf(android.content.Context r2, L.NS r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    @Override // Rf8.f
    public void BW(android.content.Context r6, android.content.Intent r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r6 = r7.getAction()
            r4 = 0
            if (r6 != 0) goto Lb
            r4 = 0
            return
        Lb:
            r4 = 5
            qy.qR r6 = qy.qR.r5()
            r4 = 0
            java.lang.String r0 = Rf8.lf.b
            r4 = 2
            r1 = 1
            r4 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 6
            java.lang.String r2 = r7.getAction()
            r4 = 6
            r3 = 0
            r4 = 5
            r1[r3] = r2
            r4 = 5
            java.lang.String r2 = "vs mRcdeeie"
            java.lang.String r2 = "Received %s"
            r4 = 7
            java.lang.String r1 = java.lang.String.format(r2, r1)
            r4 = 3
            java.lang.Throwable[] r2 = new java.lang.Throwable[r3]
            r4 = 2
            r6.XF(r0, r1, r2)
            r4 = 3
            java.lang.String r6 = r7.getAction()
            r4 = 7
            r6.hashCode()
            r4 = 4
            java.lang.String r7 = "non.ooiTitA.ntK.aEcdniaAT_YeOrBYRt"
            java.lang.String r7 = "android.intent.action.BATTERY_OKAY"
            r4 = 2
            boolean r7 = r6.equals(r7)
            r4 = 4
            if (r7 != 0) goto L61
            r4 = 6
            java.lang.String r7 = "ErTenbdtadatoitcoi.L_.ninB.WOTnYR"
            java.lang.String r7 = "android.intent.action.BATTERY_LOW"
            boolean r6 = r6.equals(r7)
            r4 = 2
            if (r6 != 0) goto L58
            goto L68
        L58:
            r4 = 6
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            r4 = 6
            r5.qu(r6)
            r4 = 6
            goto L68
        L61:
            r4 = 6
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            r4 = 2
            r5.qu(r6)
        L68:
            return
    }

    public java.lang.Boolean b() {
            r7 = this;
            android.content.IntentFilter r0 = new android.content.IntentFilter
            r6 = 7
            java.lang.String r1 = "dAdGAEuC.Ra.aYoncHrottTtBiNnnE.iin_Te"
            java.lang.String r1 = "android.intent.action.BATTERY_CHANGED"
            r6 = 2
            r0.<init>(r1)
            r6 = 0
            android.content.Context r1 = r7.h
            r6 = 0
            r2 = 0
            r6 = 2
            android.content.Intent r0 = r1.registerReceiver(r2, r0)
            r6 = 3
            r1 = 0
            r6 = 0
            if (r0 != 0) goto L31
            qy.qR r0 = qy.qR.r5()
            r6 = 2
            java.lang.String r3 = Rf8.lf.b
            r6 = 3
            java.lang.String r4 = "uItaciepttannelitd n glle -vieneet trS"
            java.lang.String r4 = "getInitialState - null intent received"
            r6 = 3
            java.lang.Throwable[] r1 = new java.lang.Throwable[r1]
            r6 = 4
            r0.h(r3, r4, r1)
            r6 = 4
            return r2
        L31:
            r6 = 5
            java.lang.String r2 = "tsqust"
            java.lang.String r2 = "status"
            r6 = 3
            r3 = -1
            r6 = 2
            int r2 = r0.getIntExtra(r2, r3)
            r6 = 0
            java.lang.String r4 = "evsll"
            java.lang.String r4 = "level"
            r6 = 5
            int r4 = r0.getIntExtra(r4, r3)
            r6 = 1
            java.lang.String r5 = "aecms"
            java.lang.String r5 = "scale"
            r6 = 2
            int r0 = r0.getIntExtra(r5, r3)
            r6 = 7
            float r3 = (float) r4
            r6 = 4
            float r0 = (float) r0
            r6 = 1
            float r3 = r3 / r0
            r6 = 1
            r0 = 1
            r6 = 1
            if (r2 == r0) goto L6a
            r6 = 6
            r2 = 1041865114(0x3e19999a, float:0.15)
            r6 = 1
            int r2 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            r6 = 1
            if (r2 <= 0) goto L6c
        L6a:
            r1 = r0
            r1 = r0
        L6c:
            r6 = 2
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r1)
            r6 = 7
            return r0
    }

    @Override // Rf8.f
    public android.content.IntentFilter g() {
            r3 = this;
            r2 = 1
            android.content.IntentFilter r0 = new android.content.IntentFilter
            r2 = 3
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "nYito.iOiotBdATcdtnona_Y.KAr.RenTa"
            java.lang.String r1 = "android.intent.action.BATTERY_OKAY"
            r2 = 4
            r0.addAction(r1)
            r2 = 2
            java.lang.String r1 = "nd_ATbiYWLBtenTorE.t.otnida.inOac"
            java.lang.String r1 = "android.intent.action.BATTERY_LOW"
            r2 = 2
            r0.addAction(r1)
            r2 = 2
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object h() {
            r2 = this;
            r1 = 7
            java.lang.Boolean r0 = r2.b()
            r1 = 2
            return r0
    }
}
