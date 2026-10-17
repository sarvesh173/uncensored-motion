package Rf8;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class NS extends Rf8.f<java.lang.Boolean> {
    private static final java.lang.String b = null;

    static {
            r1 = 3
            java.lang.String r0 = "aesterrcrhkatTCyBg"
            java.lang.String r0 = "BatteryChrgTracker"
            r1 = 0
            java.lang.String r0 = qy.qR.D3D(r0)
            r1 = 4
            Rf8.NS.b = r0
            r1 = 0
            return
    }

    public NS(android.content.Context r2, L.NS r3) {
            r1 = this;
            r1.<init>(r2, r3)
            r0 = 7
            return
    }

    private boolean J(android.content.Intent r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "sttmua"
            java.lang.String r0 = "status"
            r2 = 7
            r1 = -1
            int r4 = r4.getIntExtra(r0, r1)
            r2 = 1
            r0 = 2
            r2 = 6
            if (r4 == r0) goto L1d
            r2 = 5
            r0 = 5
            r2 = 5
            if (r4 != r0) goto L1a
            r2 = 5
            goto L1d
        L1a:
            r2 = 2
            r4 = 0
            goto L1f
        L1d:
            r2 = 7
            r4 = 1
        L1f:
            r2 = 4
            return r4
    }

    @Override // Rf8.f
    public void BW(android.content.Context r7, android.content.Intent r8) {
            r6 = this;
            r5 = 6
            java.lang.String r7 = r8.getAction()
            r5 = 5
            if (r7 != 0) goto L9
            return
        L9:
            r5 = 7
            qy.qR r8 = qy.qR.r5()
            r5 = 0
            java.lang.String r0 = Rf8.NS.b
            r5 = 0
            r1 = 1
            r5 = 3
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r5 = 1
            r3 = 0
            r5 = 0
            r2[r3] = r7
            r5 = 6
            java.lang.String r4 = "ce eoRd%sev"
            java.lang.String r4 = "Received %s"
            r5 = 6
            java.lang.String r2 = java.lang.String.format(r4, r2)
            r5 = 3
            java.lang.Throwable[] r4 = new java.lang.Throwable[r3]
            r8.XF(r0, r2, r4)
            r5 = 1
            int r8 = r7.hashCode()
            r5 = 2
            r0 = -1
            r5 = 7
            switch(r8) {
                case -1886648615: goto L71;
                case -54942926: goto L62;
                case 948344062: goto L4e;
                case 1019184907: goto L3a;
                default: goto L36;
            }
        L36:
            r5 = 1
            r1 = r0
            r1 = r0
            goto L82
        L3a:
            r5 = 7
            java.lang.String r8 = "niEOnbo.RCA.d.iiCETnPTtnCcONdatEI_rONeatNWo_"
            java.lang.String r8 = "android.intent.action.ACTION_POWER_CONNECTED"
            r5 = 3
            boolean r7 = r7.equals(r8)
            r5 = 7
            if (r7 != 0) goto L4a
            r5 = 2
            goto L36
        L4a:
            r5 = 2
            r1 = 3
            r5 = 2
            goto L82
        L4e:
            r5 = 5
            java.lang.String r8 = "noci.auodarRoiICtAGn.N.GsH"
            java.lang.String r8 = "android.os.action.CHARGING"
            r5 = 4
            boolean r7 = r7.equals(r8)
            r5 = 7
            if (r7 != 0) goto L5e
            r5 = 2
            goto L36
        L5e:
            r5 = 6
            r1 = 2
            r5 = 3
            goto L82
        L62:
            r5 = 1
            java.lang.String r8 = ".NdIaarpCton.diioSoGRnHsGcAID"
            java.lang.String r8 = "android.os.action.DISCHARGING"
            r5 = 0
            boolean r7 = r7.equals(r8)
            r5 = 6
            if (r7 != 0) goto L82
            r5 = 3
            goto L36
        L71:
            java.lang.String r8 = "OtIE_triqNDanTiEcNi.PEdaSoIeno.WtRdONAODnnC._TC"
            java.lang.String r8 = "android.intent.action.ACTION_POWER_DISCONNECTED"
            r5 = 3
            boolean r7 = r7.equals(r8)
            r5 = 2
            if (r7 != 0) goto L7f
            r5 = 2
            goto L36
        L7f:
            r5 = 5
            r1 = r3
            r1 = r3
        L82:
            r5 = 0
            switch(r1) {
                case 0: goto La2;
                case 1: goto L99;
                case 2: goto L91;
                case 3: goto L88;
                default: goto L86;
            }
        L86:
            r5 = 6
            goto La8
        L88:
            r5 = 4
            java.lang.Boolean r7 = java.lang.Boolean.TRUE
            r5 = 1
            r6.qu(r7)
            r5 = 2
            goto La8
        L91:
            r5 = 2
            java.lang.Boolean r7 = java.lang.Boolean.TRUE
            r6.qu(r7)
            r5 = 3
            goto La8
        L99:
            r5 = 0
            java.lang.Boolean r7 = java.lang.Boolean.FALSE
            r5 = 6
            r6.qu(r7)
            r5 = 3
            goto La8
        La2:
            r5 = 5
            java.lang.Boolean r7 = java.lang.Boolean.FALSE
            r6.qu(r7)
        La8:
            r5 = 2
            return
    }

    public java.lang.Boolean b() {
            r6 = this;
            android.content.IntentFilter r0 = new android.content.IntentFilter
            r5 = 7
            java.lang.String r1 = ".osa.diAorncETCiGEDRnTti.NtAYBa_dHnen"
            java.lang.String r1 = "android.intent.action.BATTERY_CHANGED"
            r5 = 7
            r0.<init>(r1)
            r5 = 1
            android.content.Context r1 = r6.h
            r5 = 2
            r2 = 0
            android.content.Intent r0 = r1.registerReceiver(r2, r0)
            r5 = 6
            if (r0 != 0) goto L31
            r5 = 4
            qy.qR r0 = qy.qR.r5()
            r5 = 3
            java.lang.String r1 = Rf8.NS.b
            r5 = 1
            r3 = 0
            r5 = 2
            java.lang.Throwable[] r3 = new java.lang.Throwable[r3]
            r5 = 1
            java.lang.String r4 = "ie meS-tltivnclnegtntaearltiee tndI  i"
            java.lang.String r4 = "getInitialState - null intent received"
            r5 = 6
            r0.h(r1, r4, r3)
            r5 = 1
            return r2
        L31:
            r5 = 2
            boolean r0 = r6.J(r0)
            r5 = 2
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r5 = 6
            return r0
    }

    @Override // Rf8.f
    public android.content.IntentFilter g() {
            r3 = this;
            r2 = 5
            android.content.IntentFilter r0 = new android.content.IntentFilter
            r2 = 6
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "aI.ootCo.dnrNHiiRdGas.cnoA"
            java.lang.String r1 = "android.os.action.CHARGING"
            r0.addAction(r1)
            r2 = 7
            java.lang.String r1 = "android.os.action.DISCHARGING"
            r2 = 0
            r0.addAction(r1)
            r2 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object h() {
            r2 = this;
            r1 = 6
            java.lang.Boolean r0 = r2.b()
            r1 = 6
            return r0
    }
}
