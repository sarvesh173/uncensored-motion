package com.iab.omid.library.applovin.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class e {
    private static com.iab.omid.library.applovin.adsession.OutputDeviceStatus a;

    class a extends android.content.BroadcastReceiver {
        a() {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 6
                return
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(android.content.Context r3, android.content.Intent r4) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r3 = r4.getAction()
                r1 = 2
                java.lang.String r0 = "PasdnorUi.iimDIIo.aOa_cdHAGUdne_DtML"
                java.lang.String r0 = "android.media.action.HDMI_AUDIO_PLUG"
                r1 = 7
                if (r3 != r0) goto L2d
                r1 = 1
                java.lang.String r3 = ".rSmATtPiLedmdT_.UD.inUGxOdoaraEIAea"
                java.lang.String r3 = "android.media.extra.AUDIO_PLUG_STATE"
                r0 = -1
                r1 = r0
                int r3 = r4.getIntExtra(r3, r0)
                r1 = 3
                if (r3 != 0) goto L24
                r1 = 3
                com.iab.omid.library.applovin.adsession.OutputDeviceStatus r3 = com.iab.omid.library.applovin.adsession.OutputDeviceStatus.NOT_DETECTED
            L1f:
                com.iab.omid.library.applovin.utils.e.a(r3)
                r1 = 1
                goto L2d
            L24:
                r1 = 0
                r4 = 1
                r1 = 0
                if (r3 != r4) goto L2d
                com.iab.omid.library.applovin.adsession.OutputDeviceStatus r3 = com.iab.omid.library.applovin.adsession.OutputDeviceStatus.UNKNOWN
                r1 = 1
                goto L1f
            L2d:
                r1 = 4
                return
        }
    }

    static {
            r1 = 4
            com.iab.omid.library.applovin.adsession.OutputDeviceStatus r0 = com.iab.omid.library.applovin.adsession.OutputDeviceStatus.UNKNOWN
            r1 = 2
            com.iab.omid.library.applovin.utils.e.a = r0
            r1 = 0
            return
    }

    public static com.iab.omid.library.applovin.adsession.OutputDeviceStatus a() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.iab.omid.library.applovin.adsession.DeviceCategory r0 = com.iab.omid.library.applovin.utils.a.a()
            r2 = 2
            com.iab.omid.library.applovin.adsession.DeviceCategory r1 = com.iab.omid.library.applovin.adsession.DeviceCategory.CTV
            r2 = 4
            if (r0 == r1) goto L11
            r2 = 0
            com.iab.omid.library.applovin.adsession.OutputDeviceStatus r0 = com.iab.omid.library.applovin.adsession.OutputDeviceStatus.UNKNOWN
            r2 = 1
            return r0
        L11:
            r2 = 4
            com.iab.omid.library.applovin.adsession.OutputDeviceStatus r0 = com.iab.omid.library.applovin.utils.e.a
            r2 = 3
            return r0
    }

    static /* synthetic */ com.iab.omid.library.applovin.adsession.OutputDeviceStatus a(com.iab.omid.library.applovin.adsession.OutputDeviceStatus r1) {
            r0 = 5
            com.iab.omid.library.applovin.utils.e.a = r1
            r0 = 0
            return r1
    }

    public static void a(android.content.Context r3) {
            r2 = 1
            android.content.IntentFilter r0 = new android.content.IntentFilter
            r2 = 3
            r1 = 0
            r2 = 6
            java.lang.String r1 = com.bendingspoons.pico.domain.crashManager.MDJk.mpgBeMMJHS.grUfUnApHApwJfO
            r2 = 2
            r0.<init>(r1)
            r2 = 4
            com.iab.omid.library.applovin.utils.e$a r1 = new com.iab.omid.library.applovin.utils.e$a
            r2 = 0
            r1.<init>()
            r2 = 4
            r3.registerReceiver(r1, r0)
            r2 = 0
            return
    }
}
