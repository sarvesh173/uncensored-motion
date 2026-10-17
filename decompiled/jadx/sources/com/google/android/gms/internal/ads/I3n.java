package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class I3n {
    private DJ9.h6W XF;
    private DJ9.f h;
    private com.google.android.gms.internal.ads.zgX qu;
    private DJ9.Mk r5;

    public I3n() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            return
    }

    public static boolean g(android.content.Context r7) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.pm.PackageManager r0 = r7.getPackageManager()
            r6 = 3
            r1 = 0
            r6 = 0
            if (r0 != 0) goto Ld
            r6 = 6
            return r1
        Ld:
            r6 = 4
            android.content.Intent r2 = new android.content.Intent
            r6 = 3
            java.lang.String r3 = "x.s:lempcoept/mtww.hwa"
            java.lang.String r3 = "http://www.example.com"
            r6 = 7
            android.net.Uri r3 = android.net.Uri.parse(r3)
            r6 = 6
            java.lang.String r4 = "android.intent.action.VIEW"
            r6 = 4
            r2.<init>(r4, r3)
            r6 = 0
            android.content.pm.ResolveInfo r3 = r0.resolveActivity(r2, r1)
            r6 = 2
            r4 = 65536(0x10000, float:9.1835E-41)
            r6 = 1
            java.util.List r0 = r0.queryIntentActivities(r2, r4)
            r6 = 5
            if (r0 == 0) goto L73
            r6 = 6
            if (r3 == 0) goto L73
            r6 = 3
            r2 = r1
            r2 = r1
        L39:
            r6 = 5
            int r4 = r0.size()
            r6 = 4
            if (r2 >= r4) goto L73
            r6 = 7
            java.lang.Object r4 = r0.get(r2)
            r6 = 5
            android.content.pm.ResolveInfo r4 = (android.content.pm.ResolveInfo) r4
            r6 = 6
            android.content.pm.ActivityInfo r5 = r3.activityInfo
            r6 = 0
            java.lang.String r5 = r5.name
            r6 = 6
            android.content.pm.ActivityInfo r4 = r4.activityInfo
            r6 = 5
            java.lang.String r4 = r4.name
            r6 = 4
            boolean r4 = r5.equals(r4)
            r6 = 3
            if (r4 == 0) goto L6f
            r6 = 0
            android.content.pm.ActivityInfo r0 = r3.activityInfo
            r6 = 5
            java.lang.String r0 = r0.packageName
            r6 = 6
            java.lang.String r7 = com.google.android.gms.internal.ads.Msz.XF(r7)
            r6 = 7
            boolean r7 = r0.equals(r7)
            r6 = 3
            return r7
        L6f:
            r6 = 5
            int r2 = r2 + 1
            goto L39
        L73:
            r6 = 5
            return r1
    }

    public final void D3D(android.app.Activity r3) {
            r2 = this;
            r1 = 0
            DJ9.Mk r0 = r2.r5
            r1 = 7
            if (r0 != 0) goto L8
            r1 = 0
            return
        L8:
            r1 = 5
            r3.unbindService(r0)
            r1 = 3
            r3 = 0
            r1 = 7
            r2.h = r3
            r1 = 0
            r2.XF = r3
            r1 = 1
            r2.r5 = r3
            r1 = 1
            return
    }

    public final DJ9.h6W XF() {
            r4 = this;
            r3 = 6
            DJ9.f r0 = r4.h
            r3 = 0
            r1 = 0
            r3 = 2
            if (r0 != 0) goto Ld
            r3 = 6
            r4.XF = r1
            r3 = 6
            goto L1a
        Ld:
            r3 = 0
            DJ9.h6W r2 = r4.XF
            r3 = 3
            if (r2 != 0) goto L1a
            DJ9.h6W r0 = r0.qu(r1)
            r3 = 0
            r4.XF = r0
        L1a:
            r3 = 2
            DJ9.h6W r0 = r4.XF
            r3 = 0
            return r0
    }

    public final void Z(com.google.android.gms.internal.ads.zgX r2) {
            r1 = this;
            r0 = 6
            r1.qu = r2
            r0 = 0
            return
    }

    public final void h(android.app.Activity r5) {
            r4 = this;
            r3 = 4
            DJ9.f r0 = r4.h
            r3 = 1
            if (r0 == 0) goto L8
            r3 = 5
            return
        L8:
            r3 = 6
            java.lang.String r0 = com.google.android.gms.internal.ads.Msz.XF(r5)
            r3 = 4
            if (r0 != 0) goto L12
            r3 = 2
            return
        L12:
            r3 = 0
            com.google.android.gms.internal.ads.p83 r1 = new com.google.android.gms.internal.ads.p83
            r3 = 2
            r2 = 0
            r3 = 2
            r1.<init>(r4, r2)
            r3 = 2
            r4.r5 = r1
            r3 = 3
            DJ9.f.XF(r5, r0, r1)
            r3 = 7
            return
    }

    public final void qu() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 2
            r2.h = r0
            r1 = 1
            r2.XF = r0
            return
    }

    public final void r5(DJ9.f r4) {
            r3 = this;
            r2 = 1
            r3.h = r4
            r2 = 4
            r0 = 0
            r0 = 0
            r2 = 7
            r4.D3D(r0)
            r2 = 0
            com.google.android.gms.internal.ads.zgX r4 = r3.qu
            r2 = 5
            if (r4 == 0) goto L16
            r2 = 4
            r4.zza()
        L16:
            r2 = 7
            return
    }
}
