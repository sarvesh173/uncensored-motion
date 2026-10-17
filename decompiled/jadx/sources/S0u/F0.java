package S0u;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class F0 extends S0u.Z {
    public F0() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            return
    }

    public final void D3D(android.content.Context r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.app.NotificationChannel r0 = new android.app.NotificationChannel
            r4 = 4
            java.lang.String r1 = "Oosf afentditfiNlbonsc MoiA"
            java.lang.String r1 = "AdMob Offline Notifications"
            r2 = 2
            r4 = r4 ^ r2
            java.lang.String r3 = "elfmcifnnaotnionf_ica_itelho"
            java.lang.String r3 = "offline_notification_channel"
            r4 = 5
            r0.<init>(r3, r1, r2)
            r4 = 6
            r1 = 0
            r4 = 6
            S0u.cq.XF(r0, r1)
            r4 = 5
            java.lang.Class<android.app.NotificationManager> r1 = android.app.NotificationManager.class
            java.lang.Class<android.app.NotificationManager> r1 = android.app.NotificationManager.class
            r4 = 0
            java.lang.Object r6 = r6.getSystemService(r1)
            r4 = 3
            android.app.NotificationManager r6 = (android.app.NotificationManager) r6
            r4 = 6
            S0u.Ckc.XF(r6, r0)
            r4 = 0
            return
    }

    public final int g(android.content.Context r3, android.telephony.TelephonyManager r4) {
            r2 = this;
            r1 = 3
            u5.Iz.I4t()
            r1 = 1
            java.lang.String r0 = "r_NAoOSnEEsEr_TpoRASWKdSmCiCeaTdo.iisnT"
            java.lang.String r0 = "android.permission.ACCESS_NETWORK_STATE"
            r1 = 6
            boolean r3 = S0u.Y0S.UO(r3, r0)
            r1 = 3
            r0 = 1
            r1 = 6
            if (r3 == 0) goto L1f
            r1 = 4
            boolean r3 = S0u.cn.XF(r4)
            r1 = 3
            if (r3 == 0) goto L1f
            r1 = 0
            r3 = 2
            return r3
        L1f:
            r1 = 5
            return r0
    }
}
