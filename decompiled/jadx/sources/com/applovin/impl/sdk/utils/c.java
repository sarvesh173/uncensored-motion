package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class c {
    public static com.applovin.mediation.MaxAdFormat a(android.content.Context r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = com.applovin.sdk.AppLovinSdkUtils.isTablet(r2)
            r1 = 1
            if (r0 != 0) goto L17
            r1 = 6
            boolean r2 = com.applovin.sdk.AppLovinSdkUtils.isTv(r2)
            r1 = 5
            if (r2 == 0) goto L13
            r1 = 5
            goto L17
        L13:
            com.applovin.mediation.MaxAdFormat r2 = com.applovin.mediation.MaxAdFormat.BANNER
            r1 = 7
            goto L1a
        L17:
            r1 = 0
            com.applovin.mediation.MaxAdFormat r2 = com.applovin.mediation.MaxAdFormat.LEADER
        L1a:
            r1 = 3
            return r2
    }

    public static com.applovin.sdk.AppLovinAdSize a(android.util.AttributeSet r4) {
            r3 = 0
            r0 = 0
            r3 = 6
            if (r4 != 0) goto L7
            r3 = 2
            return r0
        L7:
            r3 = 5
            java.lang.String r1 = "nts/smoniltvr/ho./1.h:c0pcdpa./osapedai"
            java.lang.String r1 = "http://schemas.applovin.com/android/1.0"
            r3 = 5
            java.lang.String r2 = "szei"
            java.lang.String r2 = "size"
            r3 = 6
            java.lang.String r4 = r4.getAttributeValue(r1, r2)
            r3 = 5
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r4)
            r3 = 3
            if (r1 == 0) goto L27
            r3 = 1
            com.applovin.sdk.AppLovinAdSize r0 = com.applovin.sdk.AppLovinAdSize.fromString(r4)
        L27:
            r3 = 7
            return r0
    }

    public static java.lang.String a(android.content.Context r2, android.util.AttributeSet r3, java.lang.String r4, java.lang.String r5) {
            r1 = 7
            if (r2 == 0) goto L2b
            r1 = 7
            if (r3 == 0) goto L2b
            r1 = 2
            if (r4 == 0) goto L2b
            r1 = 1
            if (r5 != 0) goto Le
            r1 = 0
            goto L2b
        Le:
            r1 = 6
            r0 = 0
            r1 = 1
            int r0 = r3.getAttributeResourceValue(r4, r5, r0)
            r1 = 3
            if (r0 != 0) goto L1f
            r1 = 6
            java.lang.String r2 = r3.getAttributeValue(r4, r5)
            r1 = 5
            return r2
        L1f:
            r1 = 5
            android.content.res.Resources r2 = r2.getResources()
            r1 = 2
            java.lang.String r2 = r2.getString(r0)
            r1 = 4
            return r2
        L2b:
            r1 = 7
            r2 = 0
            r1 = 0
            return r2
    }

    public static void a(android.view.ViewGroup r2, android.view.View r3) {
            r1 = 4
            if (r2 != 0) goto L5
            r1 = 3
            return
        L5:
            r1 = 4
            int r3 = r2.indexOfChild(r3)
            r1 = 4
            r0 = -1
            r1 = 4
            if (r3 != r0) goto L15
            r1 = 4
            r2.removeAllViews()
            r1 = 4
            goto L27
        L15:
            r1 = 3
            r0 = 0
            r1 = 6
            r2.removeViews(r0, r3)
            r1 = 3
            int r3 = r2.getChildCount()
            r1 = 1
            r0 = 1
            r1 = 1
            int r3 = r3 - r0
            r2.removeViews(r0, r3)
        L27:
            r1 = 5
            return
    }

    public static boolean a(android.view.View r4) {
            r3 = 5
            r0 = 0
            r3 = 5
            if (r4 == 0) goto L58
            android.view.View r1 = r4.getRootView()
            r3 = 3
            if (r1 == 0) goto L58
            r3 = 1
            android.view.View r1 = r4.getRootView()
            r3 = 6
            android.view.ViewGroup$LayoutParams r1 = r1.getLayoutParams()
            r3 = 5
            boolean r1 = r1 instanceof android.view.WindowManager.LayoutParams
            r3 = 0
            if (r1 == 0) goto L58
            r3 = 6
            android.view.View r4 = r4.getRootView()
            r3 = 0
            android.view.ViewGroup$LayoutParams r4 = r4.getLayoutParams()
            r3 = 0
            android.view.WindowManager$LayoutParams r4 = (android.view.WindowManager.LayoutParams) r4
            r3 = 5
            int r4 = r4.type
            r3 = 2
            r1 = 2002(0x7d2, float:2.805E-42)
            r3 = 2
            if (r4 == r1) goto L57
            r1 = 2007(0x7d7, float:2.812E-42)
            r3 = 6
            if (r4 == r1) goto L57
            r3 = 4
            r1 = 2003(0x7d3, float:2.807E-42)
            r3 = 0
            if (r4 == r1) goto L57
            r3 = 6
            r1 = 2010(0x7da, float:2.817E-42)
            r3 = 6
            if (r4 == r1) goto L57
            r3 = 3
            r1 = 2006(0x7d6, float:2.811E-42)
            r3 = 7
            if (r4 == r1) goto L57
            int r1 = android.os.Build.VERSION.SDK_INT
            r3 = 3
            r2 = 26
            r3 = 6
            if (r1 < r2) goto L58
            r3 = 7
            r1 = 2038(0x7f6, float:2.856E-42)
            r3 = 2
            if (r4 != r1) goto L58
        L57:
            r0 = 1
        L58:
            r3 = 4
            return r0
    }

    public static boolean b(android.util.AttributeSet r4) {
            r3 = 4
            r0 = 0
            r3 = 0
            if (r4 == 0) goto L1d
            r3 = 3
            java.lang.String r1 = ":/pmccnpoie/nmi/hdsdtahtsv.o1.m0a./aorl"
            java.lang.String r1 = "http://schemas.applovin.com/android/1.0"
            r3 = 4
            java.lang.String r2 = "doaCodleAOetrn"
            java.lang.String r2 = "loadAdOnCreate"
            r3 = 5
            boolean r4 = r4.getAttributeBooleanValue(r1, r2, r0)
            r3 = 0
            if (r4 == 0) goto L1d
            r3 = 7
            r0 = 1
        L1d:
            r3 = 6
            return r0
    }
}
