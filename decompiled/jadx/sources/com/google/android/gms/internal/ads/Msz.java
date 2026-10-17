package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class Msz {
    private static java.lang.String XF;

    public static java.lang.String XF(android.content.Context r11) {
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = com.google.android.gms.internal.ads.Msz.XF
            r10 = 4
            if (r0 == 0) goto L9
            r10 = 2
            return r0
        L9:
            r10 = 2
            android.content.pm.PackageManager r0 = r11.getPackageManager()
            r10 = 4
            android.content.Intent r1 = new android.content.Intent
            r10 = 6
            java.lang.String r2 = "aesxmlwot:e/m/pwwtc..h"
            java.lang.String r2 = "http://www.example.com"
            r10 = 5
            android.net.Uri r2 = android.net.Uri.parse(r2)
            r10 = 2
            java.lang.String r3 = "otdmrninoi.tendWacantE.VI."
            java.lang.String r3 = "android.intent.action.VIEW"
            r10 = 5
            r1.<init>(r3, r2)
            r10 = 0
            r2 = 0
            r10 = 5
            android.content.pm.ResolveInfo r3 = r0.resolveActivity(r1, r2)
            r10 = 7
            r4 = 0
            r10 = 2
            if (r3 == 0) goto L39
            r10 = 0
            android.content.pm.ActivityInfo r3 = r3.activityInfo
            java.lang.String r3 = r3.packageName
            r10 = 7
            goto L3b
        L39:
            r3 = r4
            r3 = r4
        L3b:
            r10 = 1
            java.util.List r5 = r0.queryIntentActivities(r1, r2)
            r10 = 2
            java.util.ArrayList r6 = new java.util.ArrayList
            r10 = 1
            r6.<init>()
            java.util.Iterator r5 = r5.iterator()
        L4b:
            r10 = 7
            boolean r7 = r5.hasNext()
            r10 = 2
            if (r7 == 0) goto L88
            r10 = 1
            java.lang.Object r7 = r5.next()
            r10 = 6
            android.content.pm.ResolveInfo r7 = (android.content.pm.ResolveInfo) r7
            r10 = 1
            android.content.Intent r8 = new android.content.Intent
            r10 = 7
            r8.<init>()
            r10 = 6
            java.lang.String r9 = ".itao.c.oructvstoicmrrdadpoeeioumpS.TbtnsatsssbCaon"
            java.lang.String r9 = "android.support.customtabs.action.CustomTabsService"
            r8.setAction(r9)
            r10 = 5
            android.content.pm.ActivityInfo r9 = r7.activityInfo
            r10 = 2
            java.lang.String r9 = r9.packageName
            r10 = 6
            r8.setPackage(r9)
            r10 = 0
            android.content.pm.ResolveInfo r8 = r0.resolveService(r8, r2)
            r10 = 1
            if (r8 == 0) goto L4b
            r10 = 0
            android.content.pm.ActivityInfo r7 = r7.activityInfo
            r10 = 6
            java.lang.String r7 = r7.packageName
            r10 = 1
            r6.add(r7)
            r10 = 7
            goto L4b
        L88:
            r10 = 7
            boolean r0 = r6.isEmpty()
            r10 = 0
            if (r0 == 0) goto L96
            r10 = 2
            com.google.android.gms.internal.ads.Msz.XF = r4
            r10 = 6
            goto L15e
        L96:
            r10 = 5
            int r0 = r6.size()
            r10 = 5
            r4 = 1
            r10 = 4
            if (r0 != r4) goto Lae
            r10 = 6
            java.lang.Object r11 = r6.get(r2)
            r10 = 6
            java.lang.String r11 = (java.lang.String) r11
            r10 = 6
            com.google.android.gms.internal.ads.Msz.XF = r11
            r10 = 4
            goto L15e
        Lae:
            r10 = 6
            boolean r0 = android.text.TextUtils.isEmpty(r3)
            r10 = 7
            if (r0 != 0) goto L11c
            r10 = 0
            android.content.pm.PackageManager r11 = r11.getPackageManager()     // Catch: java.lang.RuntimeException -> L101
            r10 = 7
            r0 = 64
            r10 = 3
            java.util.List r11 = r11.queryIntentActivities(r1, r0)     // Catch: java.lang.RuntimeException -> L101
            r10 = 4
            if (r11 == 0) goto L10f
            r10 = 2
            int r0 = r11.size()     // Catch: java.lang.RuntimeException -> L101
            r10 = 1
            if (r0 != 0) goto Lcf
            goto L10f
        Lcf:
            r10 = 4
            java.util.Iterator r11 = r11.iterator()     // Catch: java.lang.RuntimeException -> L101
        Ld4:
            r10 = 0
            boolean r0 = r11.hasNext()     // Catch: java.lang.RuntimeException -> L101
            r10 = 5
            if (r0 == 0) goto L10f
            r10 = 5
            java.lang.Object r0 = r11.next()     // Catch: java.lang.RuntimeException -> L101
            r10 = 0
            android.content.pm.ResolveInfo r0 = (android.content.pm.ResolveInfo) r0     // Catch: java.lang.RuntimeException -> L101
            r10 = 2
            android.content.IntentFilter r1 = r0.filter     // Catch: java.lang.RuntimeException -> L101
            r10 = 4
            if (r1 == 0) goto Ld4
            int r2 = r1.countDataAuthorities()     // Catch: java.lang.RuntimeException -> L101
            r10 = 2
            if (r2 == 0) goto Ld4
            r10 = 6
            int r1 = r1.countDataPaths()     // Catch: java.lang.RuntimeException -> L101
            r10 = 5
            if (r1 == 0) goto Ld4
            r10 = 0
            android.content.pm.ActivityInfo r0 = r0.activityInfo     // Catch: java.lang.RuntimeException -> L101
            r10 = 6
            if (r0 == 0) goto Ld4
            r10 = 5
            goto L11c
        L101:
            r10 = 1
            java.lang.String r11 = "bstmubelHTaoeCps"
            java.lang.String r11 = "CustomTabsHelper"
            r10 = 7
            java.lang.String r0 = " p lsiulxoieereh tdwieetzseieginenRnt ac tnigpumcdal"
            java.lang.String r0 = "Runtime exception while getting specialized handlers"
            r10 = 6
            android.util.Log.e(r11, r0)
        L10f:
            r10 = 2
            boolean r11 = r6.contains(r3)
            r10 = 7
            if (r11 == 0) goto L11c
            r10 = 0
            com.google.android.gms.internal.ads.Msz.XF = r3
            r10 = 0
            goto L15e
        L11c:
            r10 = 5
            java.lang.String r11 = "com.android.chrome"
            r10 = 5
            boolean r0 = r6.contains(r11)
            r10 = 0
            if (r0 == 0) goto L12c
            r10 = 7
            com.google.android.gms.internal.ads.Msz.XF = r11
            r10 = 1
            goto L15e
        L12c:
            r10 = 7
            java.lang.String r11 = "otho.a.peecmcrm"
            java.lang.String r11 = "com.chrome.beta"
            boolean r0 = r6.contains(r11)
            r10 = 6
            if (r0 == 0) goto L13e
            r10 = 0
            com.google.android.gms.internal.ads.Msz.XF = r11
            r10 = 6
            goto L15e
        L13e:
            r10 = 7
            java.lang.String r11 = "com.chrome.dev"
            r10 = 5
            boolean r0 = r6.contains(r11)
            r10 = 1
            if (r0 == 0) goto L14e
            r10 = 0
            com.google.android.gms.internal.ads.Msz.XF = r11
            r10 = 3
            goto L15e
        L14e:
            r10 = 7
            java.lang.String r11 = "aaocmndoqocordolps.hg.rgep.im."
            java.lang.String r11 = "com.google.android.apps.chrome"
            r10 = 0
            boolean r0 = r6.contains(r11)
            r10 = 5
            if (r0 == 0) goto L15e
            r10 = 4
            com.google.android.gms.internal.ads.Msz.XF = r11
        L15e:
            java.lang.String r11 = com.google.android.gms.internal.ads.Msz.XF
            r10 = 0
            return r11
    }
}
