package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class s7N implements com.google.android.gms.internal.ads.JNs {
    private final com.google.android.gms.internal.ads.ytS XF;
    private final android.content.Context h;

    s7N(com.google.android.gms.internal.ads.ytS r2, android.content.Context r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 2
            r1.h = r3
            r0 = 7
            return
    }

    public final com.google.android.gms.internal.ads.Qzv XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.ytS r0 = r3.XF
            r2 = 1
            com.google.android.gms.internal.ads.hNZ r1 = new com.google.android.gms.internal.ads.hNZ
            r2 = 0
            r1.<init>(r3)
            r2 = 0
            com.google.android.gms.internal.ads.Qzv r0 = r0.PO(r1)
            r2 = 6
            return r0
    }

    final /* synthetic */ com.google.android.gms.internal.ads.I9Y h() throws java.lang.Exception {
            r9 = this;
            r8 = 5
            android.content.IntentFilter r0 = new android.content.IntentFilter
            r8 = 6
            java.lang.String r1 = "EdsoNtR.TictaenBATnHGtDi_.CArE.ninoda"
            java.lang.String r1 = "android.intent.action.BATTERY_CHANGED"
            r8 = 4
            r0.<init>(r1)
            r8 = 7
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.Ca
            r8 = 3
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r8 = 1
            java.lang.Object r1 = r2.h(r1)
            r8 = 6
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r8 = 2
            boolean r1 = r1.booleanValue()
            r8 = 5
            r2 = 0
            r8 = 5
            if (r1 == 0) goto L3a
            r8 = 0
            int r1 = android.os.Build.VERSION.SDK_INT
            r8 = 6
            r3 = 33
            if (r1 < r3) goto L3a
            r8 = 2
            android.content.Context r1 = r9.h
            r8 = 4
            r3 = 4
            r8 = 0
            android.content.Intent r0 = kU.y.XF(r1, r2, r0, r3)
            r8 = 6
            goto L42
        L3a:
            r8 = 3
            android.content.Context r1 = r9.h
            r8 = 2
            android.content.Intent r0 = r1.registerReceiver(r2, r0)
        L42:
            r8 = 0
            r1 = 0
            r8 = 2
            if (r0 == 0) goto L80
            r8 = 6
            java.lang.String r2 = "status"
            r8 = 7
            r3 = -1
            r8 = 4
            int r2 = r0.getIntExtra(r2, r3)
            r8 = 4
            java.lang.String r4 = "lelme"
            java.lang.String r4 = "level"
            r8 = 6
            int r4 = r0.getIntExtra(r4, r3)
            r8 = 4
            double r4 = (double) r4
            r8 = 1
            java.lang.String r6 = "clsao"
            java.lang.String r6 = "scale"
            r8 = 1
            int r0 = r0.getIntExtra(r6, r3)
            r8 = 1
            double r6 = (double) r0
            r8 = 7
            double r4 = r4 / r6
            r8 = 4
            r0 = 2
            r8 = 0
            r3 = 1
            r8 = 4
            if (r2 == r0) goto L7b
            r8 = 5
            r0 = 5
            r8 = 0
            if (r2 != r0) goto L83
        L7b:
            r8 = 5
            r1 = r3
            r1 = r3
            r8 = 4
            goto L83
        L80:
            r8 = 1
            r4 = -4616189618054758400(0xbff0000000000000, double:-1.0)
        L83:
            r8 = 5
            com.google.android.gms.internal.ads.I9Y r0 = new com.google.android.gms.internal.ads.I9Y
            r8 = 1
            r0.<init>(r4, r1)
            r8 = 2
            return r0
    }

    public final int zza() {
            r2 = this;
            r1 = 7
            r0 = 14
            r1 = 3
            return r0
    }
}
