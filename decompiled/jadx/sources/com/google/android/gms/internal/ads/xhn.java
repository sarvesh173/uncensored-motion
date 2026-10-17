package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class xhn implements com.google.android.gms.internal.ads.JNs, com.google.android.gms.internal.ads.CEz {
    private final android.content.pm.ApplicationInfo XF;
    private final android.content.pm.PackageInfo h;

    xhn(android.content.pm.ApplicationInfo r2, android.content.pm.PackageInfo r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 4
            r1.h = r3
            r0 = 1
            return
    }

    public final com.google.android.gms.internal.ads.Qzv XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Qzv r0 = com.google.android.gms.internal.ads.xf.b(r2)
            r1 = 4
            return r0
    }

    public final /* bridge */ /* synthetic */ void qu(java.lang.Object r6) {
            r5 = this;
            r4 = 4
            android.os.Bundle r6 = (android.os.Bundle) r6
            r4 = 6
            android.content.pm.ApplicationInfo r0 = r5.XF
            r4 = 7
            java.lang.String r0 = r0.packageName
            r4 = 2
            android.content.pm.PackageInfo r1 = r5.h
            r2 = 2
            r2 = 0
            r4 = 3
            if (r1 != 0) goto L15
            r1 = r2
            r1 = r2
            r4 = 1
            goto L1d
        L15:
            r4 = 5
            int r1 = r1.versionCode
            r4 = 7
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
        L1d:
            r4 = 4
            java.lang.String r3 = "np"
            java.lang.String r3 = "pn"
            r4 = 4
            r6.putString(r3, r0)
            r4 = 6
            if (r1 == 0) goto L39
            r4 = 6
            java.lang.String r0 = "cv"
            java.lang.String r0 = "vc"
            int r1 = r1.intValue()
            r4 = 4
            r6.putInt(r0, r1)
        L39:
            r4 = 6
            android.content.pm.PackageInfo r0 = r5.h
            r4 = 3
            if (r0 != 0) goto L41
            r4 = 2
            goto L44
        L41:
            r4 = 1
            java.lang.String r2 = r0.versionName
        L44:
            r4 = 1
            if (r2 == 0) goto L52
            r4 = 4
            java.lang.String r0 = "vnm"
            java.lang.String r0 = "vnm"
            r4 = 1
            r6.putString(r0, r2)
        L52:
            r4 = 6
            return
    }

    public final int zza() {
            r2 = this;
            r1 = 7
            r0 = 29
            r1 = 4
            return r0
    }
}
