package S0u;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class Z extends S0u.B {
    public Z() {
            r1 = this;
            r0 = 6
            r1.<init>()
            return
    }

    static final boolean pdH(int r1, int r2, int r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = r1 - r2
            r0 = 0
            int r1 = java.lang.Math.abs(r1)
            r0 = 6
            if (r1 > r3) goto Lf
            r0 = 1
            r1 = 1
            r0 = 3
            return r1
        Lf:
            r0 = 2
            r1 = 0
            return r1
    }

    public final boolean Z(android.app.Activity r11, android.content.res.Configuration r12) {
            r10 = this;
            r9 = 1
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.cg
            r9 = 2
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r9 = 5
            java.lang.Object r0 = r1.h(r0)
            r9 = 6
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r9 = 0
            boolean r0 = r0.booleanValue()
            r9 = 7
            r1 = 0
            r9 = 1
            if (r0 != 0) goto L1c
            r9 = 6
            return r1
        L1c:
            r9 = 2
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.C
            r9 = 3
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r9 = 5
            java.lang.Object r0 = r2.h(r0)
            r9 = 3
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            r9 = 3
            if (r0 == 0) goto L3a
            r9 = 1
            boolean r11 = ng.NS.XF(r11)
            r9 = 3
            return r11
        L3a:
            r9 = 3
            YI.Iz.h()
            r9 = 3
            int r0 = r12.screenHeightDp
            r9 = 1
            int r0 = com.google.android.gms.internal.ads.sjm.GK(r11, r0)
            r9 = 5
            int r12 = r12.screenWidthDp
            r9 = 7
            int r12 = com.google.android.gms.internal.ads.sjm.GK(r11, r12)
            r9 = 1
            android.content.Context r2 = r11.getApplicationContext()
            r9 = 4
            java.lang.String r3 = "window"
            r9 = 2
            java.lang.Object r2 = r2.getSystemService(r3)
            r9 = 1
            android.view.WindowManager r2 = (android.view.WindowManager) r2
            r9 = 6
            u5.Iz.I4t()
            r9 = 2
            android.util.DisplayMetrics r2 = S0u.Y0S.BB(r2)
            r9 = 7
            int r3 = r2.heightPixels
            r9 = 1
            int r2 = r2.widthPixels
            r9 = 4
            android.content.res.Resources r4 = r11.getResources()
            r9 = 6
            java.lang.String r5 = "imsne"
            java.lang.String r5 = "dimen"
            r9 = 2
            java.lang.String r6 = "iadmorn"
            java.lang.String r6 = "android"
            r9 = 4
            java.lang.String r7 = "_rtgohiaubt_ehats"
            java.lang.String r7 = "status_bar_height"
            r9 = 2
            int r4 = r4.getIdentifier(r7, r5, r6)
            r9 = 4
            if (r4 <= 0) goto L99
            r9 = 4
            android.content.res.Resources r5 = r11.getResources()
            r9 = 3
            int r4 = r5.getDimensionPixelSize(r4)
            r9 = 2
            goto L9c
        L99:
            r9 = 0
            r4 = r1
            r4 = r1
        L9c:
            r9 = 1
            android.content.res.Resources r11 = r11.getResources()
            r9 = 6
            android.util.DisplayMetrics r11 = r11.getDisplayMetrics()
            r9 = 0
            float r11 = r11.density
            r9 = 2
            double r5 = (double) r11
            r9 = 7
            r7 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            r7 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            r9 = 0
            double r5 = r5 + r7
            r9 = 2
            long r5 = java.lang.Math.round(r5)
            r9 = 2
            com.google.android.gms.internal.ads.Dp r11 = com.google.android.gms.internal.ads.O57.nF
            r9 = 1
            int r5 = (int) r5
            r9 = 3
            com.google.android.gms.internal.ads.tPJ r6 = YI.zNj.r5()
            r9 = 0
            java.lang.Object r11 = r6.h(r11)
            r9 = 6
            java.lang.Integer r11 = (java.lang.Integer) r11
            r9 = 0
            int r11 = r11.intValue()
            r9 = 6
            int r5 = r5 * r11
            r9 = 1
            int r0 = r0 + r4
            r9 = 2
            boolean r11 = pdH(r3, r0, r5)
            r9 = 1
            r0 = 1
            r9 = 7
            if (r11 == 0) goto Le7
            r9 = 7
            boolean r11 = pdH(r2, r12, r5)
            r9 = 7
            if (r11 == 0) goto Le6
            r9 = 6
            goto Lea
        Le6:
            return r0
        Le7:
            r9 = 1
            r1 = r0
            r1 = r0
        Lea:
            r9 = 6
            return r1
    }
}
