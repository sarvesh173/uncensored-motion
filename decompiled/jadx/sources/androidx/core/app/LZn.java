package androidx.core.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class LZn {
    public static boolean D3D(android.app.Activity r1, android.content.Intent r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = androidx.core.app.LZn.NS.r5(r1, r2)
            r0 = 7
            return r1
    }

    public static android.content.Intent XF(android.app.Activity r4) {
            r3 = 4
            android.content.Intent r0 = androidx.core.app.LZn.NS.XF(r4)
            r3 = 2
            if (r0 == 0) goto La
            r3 = 4
            return r0
        La:
            r3 = 7
            java.lang.String r0 = r5(r4)
            r3 = 2
            r1 = 0
            if (r0 != 0) goto L15
            r3 = 0
            return r1
        L15:
            r3 = 4
            android.content.ComponentName r2 = new android.content.ComponentName
            r2.<init>(r4, r0)
            r3 = 3
            java.lang.String r4 = qu(r4, r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L38
            r3 = 1
            if (r4 != 0) goto L2a
            r3 = 1
            android.content.Intent r4 = android.content.Intent.makeMainActivity(r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L38
            r3 = 3
            goto L36
        L2a:
            r3 = 4
            android.content.Intent r4 = new android.content.Intent     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L38
            r3 = 0
            r4.<init>()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L38
            r3 = 3
            android.content.Intent r4 = r4.setComponent(r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L38
        L36:
            r3 = 5
            return r4
        L38:
            r3 = 2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r3 = 1
            r4.<init>()
            r3 = 3
            java.lang.String r2 = "mtscti/ra:tyietnvit aAe/ ncNet PtAIiaatrynedbenvgt"
            java.lang.String r2 = "getParentActivityIntent: bad parentActivityName '"
            r3 = 2
            r4.append(r2)
            r3 = 1
            r4.append(r0)
            r3 = 7
            java.lang.String r0 = "/  mmitnefaisn"
            java.lang.String r0 = "' in manifest"
            r3 = 3
            r4.append(r0)
            r3 = 2
            java.lang.String r4 = r4.toString()
            r3 = 7
            java.lang.String r0 = "tvlioNsa"
            java.lang.String r0 = "NavUtils"
            r3 = 7
            android.util.Log.e(r0, r4)
            return r1
    }

    public static void Z(android.app.Activity r1, android.content.Intent r2) {
            r0 = 0
            androidx.core.app.LZn.NS.h(r1, r2)
            r0 = 6
            return
    }

    public static android.content.Intent h(android.content.Context r3, android.content.ComponentName r4) throws android.content.pm.PackageManager.NameNotFoundException {
            r2 = 5
            java.lang.String r0 = qu(r3, r4)
            r2 = 4
            if (r0 != 0) goto Lc
            r2 = 4
            r3 = 0
            r2 = 0
            return r3
        Lc:
            r2 = 5
            android.content.ComponentName r1 = new android.content.ComponentName
            r2 = 6
            java.lang.String r4 = r4.getPackageName()
            r2 = 5
            r1.<init>(r4, r0)
            r2 = 3
            java.lang.String r3 = qu(r3, r1)
            r2 = 3
            if (r3 != 0) goto L27
            r2 = 1
            android.content.Intent r3 = android.content.Intent.makeMainActivity(r1)
            r2 = 4
            goto L33
        L27:
            r2 = 5
            android.content.Intent r3 = new android.content.Intent
            r2 = 5
            r3.<init>()
            r2 = 4
            android.content.Intent r3 = r3.setComponent(r1)
        L33:
            r2 = 6
            return r3
    }

    public static java.lang.String qu(android.content.Context r4, android.content.ComponentName r5) throws android.content.pm.PackageManager.NameNotFoundException {
            r3 = 6
            android.content.pm.PackageManager r0 = r4.getPackageManager()
            r3 = 7
            int r1 = android.os.Build.VERSION.SDK_INT
            r3 = 2
            r2 = 29
            r3 = 4
            if (r1 < r2) goto L14
            r3 = 0
            r1 = 269222528(0x100c0280, float:2.7612058E-29)
            r3 = 6
            goto L23
        L14:
            r3 = 5
            r2 = 24
            r3 = 1
            if (r1 < r2) goto L20
            r3 = 4
            r1 = 787072(0xc0280, float:1.102923E-39)
            r3 = 6
            goto L23
        L20:
            r3 = 6
            r1 = 640(0x280, float:8.97E-43)
        L23:
            r3 = 5
            android.content.pm.ActivityInfo r5 = r0.getActivityInfo(r5, r1)
            r3 = 5
            java.lang.String r0 = r5.parentActivityName
            r3 = 0
            if (r0 == 0) goto L30
            r3 = 3
            return r0
        L30:
            r3 = 7
            android.os.Bundle r5 = r5.metaData
            r3 = 6
            r0 = 0
            r3 = 5
            if (r5 != 0) goto L3a
            r3 = 2
            return r0
        L3a:
            r3 = 3
            java.lang.String r1 = "oYdT_bdrRupnApaPto.IATNIirTE.CV"
            java.lang.String r1 = "android.support.PARENT_ACTIVITY"
            r3 = 4
            java.lang.String r5 = r5.getString(r1)
            r3 = 2
            if (r5 != 0) goto L4a
            r3 = 4
            return r0
        L4a:
            r3 = 6
            r0 = 0
            r3 = 4
            char r0 = r5.charAt(r0)
            r3 = 3
            r1 = 46
            r3 = 6
            if (r0 != r1) goto L70
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 1
            r0.<init>()
            r3 = 4
            java.lang.String r4 = r4.getPackageName()
            r3 = 2
            r0.append(r4)
            r3 = 7
            r0.append(r5)
            r3 = 4
            java.lang.String r5 = r0.toString()
        L70:
            r3 = 6
            return r5
    }

    public static java.lang.String r5(android.app.Activity r2) {
            r1 = 2
            android.content.ComponentName r0 = r2.getComponentName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc
            r1 = 0
            java.lang.String r2 = qu(r2, r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc
            r1 = 7
            return r2
        Lc:
            r2 = move-exception
            r1 = 6
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r1 = 1
            r0.<init>(r2)
            throw r0
    }
}
