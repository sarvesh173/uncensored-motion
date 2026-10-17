package com.iab.omid.library.applovin.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class a {
    private static android.app.UiModeManager a;

    static {
            r0 = 6
            return
    }

    public static com.iab.omid.library.applovin.adsession.DeviceCategory a() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.app.UiModeManager r0 = com.iab.omid.library.applovin.utils.a.a
            int r0 = r0.getCurrentModeType()
            r2 = 0
            r1 = 1
            r2 = 7
            if (r0 == r1) goto L1b
            r2 = 2
            r1 = 4
            r2 = 0
            if (r0 == r1) goto L17
            r2 = 3
            com.iab.omid.library.applovin.adsession.DeviceCategory r0 = com.iab.omid.library.applovin.adsession.DeviceCategory.OTHER
            r2 = 5
            return r0
        L17:
            r2 = 3
            com.iab.omid.library.applovin.adsession.DeviceCategory r0 = com.iab.omid.library.applovin.adsession.DeviceCategory.CTV
            return r0
        L1b:
            r2 = 5
            com.iab.omid.library.applovin.adsession.DeviceCategory r0 = com.iab.omid.library.applovin.adsession.DeviceCategory.MOBILE
            r2 = 2
            return r0
    }

    public static void a(android.content.Context r2) {
            r1 = 0
            if (r2 == 0) goto L14
            r1 = 2
            java.lang.String r0 = "iesdmu"
            java.lang.String r0 = "uimode"
            java.lang.Object r2 = r2.getSystemService(r0)
            r1 = 7
            android.app.UiModeManager r2 = (android.app.UiModeManager) r2
            r1 = 5
            com.iab.omid.library.applovin.utils.a.a = r2
        L14:
            r1 = 5
            return
    }
}
