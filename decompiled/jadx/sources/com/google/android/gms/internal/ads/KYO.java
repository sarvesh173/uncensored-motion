package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class KYO implements com.google.android.gms.internal.ads.CEz {
    public final android.content.Context XF;
    public final YI.m0q h;
    public final java.util.List r5;

    public KYO(android.content.Context r2, YI.m0q r3, java.util.List r4) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 0
            r1.h = r3
            r0 = 4
            r1.r5 = r4
            r0 = 6
            return
    }

    public final /* bridge */ /* synthetic */ void qu(java.lang.Object r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "icsytvai"
            java.lang.String r0 = "activity"
            r5 = 0
            android.os.Bundle r7 = (android.os.Bundle) r7
            com.google.android.gms.internal.ads.N8l r1 = com.google.android.gms.internal.ads.Yy.XF
            r5 = 2
            java.lang.Object r1 = r1.Z()
            r5 = 0
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r5 = 4
            boolean r1 = r1.booleanValue()
            r5 = 0
            if (r1 != 0) goto L1e
            r5 = 7
            return
        L1e:
            r5 = 1
            android.os.Bundle r1 = new android.os.Bundle
            r5 = 3
            r1.<init>()
            r5 = 1
            u5.Iz.I4t()
            r5 = 6
            android.content.Context r2 = r6.XF
            r5 = 2
            r3 = 0
            java.lang.Object r2 = r2.getSystemService(r0)     // Catch: java.lang.Exception -> L69
            r5 = 1
            android.app.ActivityManager r2 = (android.app.ActivityManager) r2     // Catch: java.lang.Exception -> L69
            if (r2 != 0) goto L39
            r5 = 2
            goto L69
        L39:
            r5 = 3
            r4 = 1
            r5 = 3
            java.util.List r2 = r2.getRunningTasks(r4)     // Catch: java.lang.Exception -> L69
            r5 = 1
            if (r2 == 0) goto L69
            r5 = 4
            boolean r4 = r2.isEmpty()     // Catch: java.lang.Exception -> L69
            r5 = 4
            if (r4 != 0) goto L69
            r5 = 0
            r4 = 0
            r5 = 2
            java.lang.Object r2 = r2.get(r4)     // Catch: java.lang.Exception -> L69
            r5 = 5
            android.app.ActivityManager$RunningTaskInfo r2 = (android.app.ActivityManager.RunningTaskInfo) r2     // Catch: java.lang.Exception -> L69
            r5 = 7
            if (r2 == 0) goto L69
            r5 = 0
            android.content.ComponentName r4 = com.google.android.gms.internal.ads.jio.XF(r2)     // Catch: java.lang.Exception -> L69
            r5 = 4
            if (r4 == 0) goto L69
            android.content.ComponentName r2 = com.google.android.gms.internal.ads.jio.XF(r2)     // Catch: java.lang.Exception -> L69
            r5 = 0
            java.lang.String r3 = r2.getClassName()     // Catch: java.lang.Exception -> L69
        L69:
            r5 = 1
            r1.putString(r0, r3)
            android.os.Bundle r0 = new android.os.Bundle
            r5 = 7
            r0.<init>()
            r5 = 4
            YI.m0q r2 = r6.h
            r5 = 3
            int r2 = r2.J
            r5 = 0
            java.lang.String r3 = "tdwmi"
            java.lang.String r3 = "width"
            r5 = 2
            r0.putInt(r3, r2)
            r5 = 5
            YI.m0q r2 = r6.h
            r5 = 1
            int r2 = r2.Z
            r5 = 2
            java.lang.String r3 = "height"
            r5 = 0
            r0.putInt(r3, r2)
            r5 = 5
            java.lang.String r2 = "zsei"
            java.lang.String r2 = "size"
            r5 = 3
            r1.putBundle(r2, r0)
            r5 = 5
            java.util.List r0 = r6.r5
            r5 = 6
            boolean r0 = r0.isEmpty()
            r5 = 0
            if (r0 != 0) goto Lc5
            r5 = 1
            java.util.List r0 = r6.r5
            r5 = 0
            int r2 = r0.size()
            r5 = 7
            android.os.Parcelable[] r2 = new android.os.Parcelable[r2]
            r5 = 5
            java.lang.Object[] r0 = r0.toArray(r2)
            r5 = 2
            android.os.Parcelable[] r0 = (android.os.Parcelable[]) r0
            r5 = 0
            java.lang.String r2 = "snapote"
            java.lang.String r2 = "parents"
            r5 = 1
            r1.putParcelableArray(r2, r0)
        Lc5:
            r5 = 1
            java.lang.String r0 = "yicwebrevhha_i"
            java.lang.String r0 = "view_hierarchy"
            r5 = 0
            r7.putBundle(r0, r1)
            r5 = 1
            return
    }
}
