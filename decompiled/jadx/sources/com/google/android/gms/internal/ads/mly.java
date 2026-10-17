package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class mly implements com.google.android.gms.internal.ads.JNs {
    private final com.google.android.gms.internal.ads.ytS XF;
    private final android.content.Context h;
    private final com.google.android.gms.internal.ads.Ote r5;

    public mly(com.google.android.gms.internal.ads.ytS r2, android.content.Context r3, com.google.android.gms.internal.ads.Ote r4) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 2
            r1.h = r3
            r0 = 6
            r1.r5 = r4
            r0 = 3
            return
    }

    public final com.google.android.gms.internal.ads.Qzv XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.ytS r0 = r3.XF
            r2 = 4
            com.google.android.gms.internal.ads.w9I r1 = new com.google.android.gms.internal.ads.w9I
            r2 = 1
            r1.<init>(r3)
            com.google.android.gms.internal.ads.Qzv r0 = r0.PO(r1)
            r2 = 5
            return r0
    }

    final /* synthetic */ com.google.android.gms.internal.ads.Csb h() throws java.lang.Exception {
            r11 = this;
            r10 = 4
            com.google.android.gms.internal.ads.Csb r8 = new com.google.android.gms.internal.ads.Csb
            r10 = 6
            android.content.Context r0 = r11.h
            Y2K.Jl r0 = Y2K.Mk.XF(r0)
            r10 = 7
            boolean r1 = r0.g()
            r10 = 3
            u5.Iz.I4t()
            r10 = 1
            android.content.Context r0 = r11.h
            r10 = 5
            boolean r2 = S0u.Y0S.XF(r0)
            r10 = 5
            com.google.android.gms.internal.ads.Ote r0 = r11.r5
            r10 = 5
            java.lang.String r3 = r0.h
            r10 = 2
            u5.Iz.I4t()
            r10 = 5
            boolean r4 = S0u.Y0S.h()
            r10 = 5
            u5.Iz.I4t()
            r10 = 7
            android.content.Context r0 = r11.h
            r10 = 0
            android.content.pm.ApplicationInfo r0 = r0.getApplicationInfo()
            r10 = 2
            if (r0 != 0) goto L3d
            r10 = 4
            r0 = 0
            r10 = 0
            goto L40
        L3d:
            r10 = 0
            int r0 = r0.targetSdkVersion
        L40:
            r10 = 1
            r5 = r0
            r10 = 7
            android.content.Context r0 = r11.h
            r10 = 7
            java.lang.String r6 = "ims.g.gaigyomtecs.adalemdood.ods.nn"
            java.lang.String r6 = "com.google.android.gms.ads.dynamite"
            r10 = 1
            int r7 = com.google.android.gms.dynamite.DynamiteModule.r5(r0, r6)
            r10 = 5
            android.content.Context r0 = r11.h
            r10 = 7
            int r9 = com.google.android.gms.dynamite.DynamiteModule.XF(r0, r6)
            r0 = r8
            r0 = r8
            r10 = 5
            r6 = r7
            r10 = 5
            r7 = r9
            r7 = r9
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r10 = 1
            return r8
    }

    public final int zza() {
            r2 = this;
            r1 = 4
            r0 = 35
            r1 = 5
            return r0
    }
}
