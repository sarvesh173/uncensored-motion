package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Z6F {
    public static final android.content.Intent XF(android.net.Uri r1, android.content.Context r2, com.google.android.gms.internal.ads.kv r3, android.view.View r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 != 0) goto L7
            r0 = 0
            r1 = 0
            return r1
        L7:
            android.content.Intent r2 = new android.content.Intent
            r0 = 1
            java.lang.String r3 = "Ies.a..irWtdttnnioVEoicadn"
            java.lang.String r3 = "android.intent.action.VIEW"
            r0 = 1
            r2.<init>(r3)
            r4 = 268435456(0x10000000, float:2.524355E-29)
            r0 = 2
            r2.addFlags(r4)
            r2.setData(r1)
            r0 = 3
            r2.setAction(r3)
            r0 = 3
            return r2
    }

    public static final android.content.Intent h(android.content.Intent r1, android.content.pm.ResolveInfo r2, android.content.Context r3, com.google.android.gms.internal.ads.kv r4, android.view.View r5) {
            r0 = 7
            android.content.Intent r3 = new android.content.Intent
            r0 = 1
            r3.<init>(r1)
            r0 = 2
            android.content.pm.ActivityInfo r1 = r2.activityInfo
            r0 = 5
            java.lang.String r2 = r1.packageName
            java.lang.String r1 = r1.name
            r0 = 5
            r3.setClassName(r2, r1)
            r0 = 4
            return r3
    }

    public static final android.content.pm.ResolveInfo qu(android.content.Intent r3, java.util.ArrayList r4, android.content.Context r5, com.google.android.gms.internal.ads.kv r6, android.view.View r7) {
            r2 = 5
            r6 = 0
            android.content.pm.PackageManager r5 = r5.getPackageManager()     // Catch: java.lang.Throwable -> L51
            r2 = 5
            if (r5 != 0) goto Lb
            r2 = 4
            return r6
        Lb:
            r2 = 6
            r7 = 65536(0x10000, float:9.1835E-41)
            r2 = 7
            java.util.List r0 = r5.queryIntentActivities(r3, r7)     // Catch: java.lang.Throwable -> L51
            r2 = 2
            android.content.pm.ResolveInfo r3 = r5.resolveActivity(r3, r7)     // Catch: java.lang.Throwable -> L51
            r2 = 2
            if (r0 == 0) goto L4b
            r2 = 2
            if (r3 == 0) goto L4b
            r2 = 1
            r5 = 0
        L20:
            r2 = 3
            int r7 = r0.size()     // Catch: java.lang.Throwable -> L51
            r2 = 0
            if (r5 >= r7) goto L4b
            r2 = 0
            java.lang.Object r7 = r0.get(r5)     // Catch: java.lang.Throwable -> L51
            r2 = 3
            android.content.pm.ResolveInfo r7 = (android.content.pm.ResolveInfo) r7     // Catch: java.lang.Throwable -> L51
            r2 = 5
            android.content.pm.ActivityInfo r1 = r3.activityInfo     // Catch: java.lang.Throwable -> L51
            r2 = 6
            java.lang.String r1 = r1.name     // Catch: java.lang.Throwable -> L51
            r2 = 7
            android.content.pm.ActivityInfo r7 = r7.activityInfo     // Catch: java.lang.Throwable -> L51
            r2 = 1
            java.lang.String r7 = r7.name     // Catch: java.lang.Throwable -> L51
            boolean r7 = r1.equals(r7)     // Catch: java.lang.Throwable -> L51
            r2 = 0
            if (r7 == 0) goto L47
            r6 = r3
            r6 = r3
            r2 = 2
            goto L4b
        L47:
            int r5 = r5 + 1
            r2 = 1
            goto L20
        L4b:
            r2 = 6
            r4.addAll(r0)     // Catch: java.lang.Throwable -> L51
            r2 = 0
            goto L61
        L51:
            r3 = move-exception
            r2 = 6
            com.google.android.gms.internal.ads.Mmm r4 = u5.Iz.Dmx()
            r2 = 6
            java.lang.String r5 = "nsdmoFereI.emwttrllnssrrrHoeseofaStpeewyvReraluOentnDBotBrg"
            java.lang.String r5 = "OpenSystemBrowserHandler.getDefaultBrowserResolverForIntent"
            r2 = 2
            r4.t4x(r3, r5)
        L61:
            r2 = 2
            return r6
    }

    public static final android.content.pm.ResolveInfo r5(android.content.Intent r2, android.content.Context r3, com.google.android.gms.internal.ads.kv r4, android.view.View r5) {
            r1 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 3
            r0.<init>()
            r1 = 1
            android.content.pm.ResolveInfo r2 = qu(r2, r0, r3, r4, r5)
            r1 = 2
            return r2
    }
}
