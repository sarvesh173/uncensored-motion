package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class tGq {
    private static final java.lang.String[] Z = null;
    private long XF;
    private long h;
    private boolean qu;
    private long r5;

    static {
            r2 = 6
            java.lang.String r0 = "nssh_slaetos_neevriiabcrvdipd"
            java.lang.String r0 = "android:establish_vpn_service"
            r2 = 4
            java.lang.String r1 = "eromsad_eiinmablsnd_g:vaptnha"
            java.lang.String r1 = "android:establish_vpn_manager"
            r2 = 6
            java.lang.String[] r0 = new java.lang.String[]{r0, r1}
            r2 = 6
            com.google.android.gms.internal.ads.tGq.Z = r0
            r2 = 1
            return
    }

    tGq(android.content.Context r4, java.util.concurrent.Executor r5, java.lang.String[] r6) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 4
            r0 = 0
            r0 = 0
            r2 = 0
            r3.XF = r0
            r2 = 6
            r3.h = r0
            r0 = -1
            r0 = -1
            r2 = 1
            r3.r5 = r0
            r2 = 1
            r0 = 0
            r2 = 5
            r3.qu = r0
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 4
            r1 = 30
            r2 = 3
            if (r0 >= r1) goto L25
            r2 = 7
            return
        L25:
            r2 = 6
            com.google.android.gms.internal.ads.MU r0 = new com.google.android.gms.internal.ads.MU
            r2 = 0
            r0.<init>(r3)
            r2 = 5
            java.lang.String r1 = "ppsaoo"
            java.lang.String r1 = "appops"
            r2 = 5
            java.lang.Object r4 = r4.getSystemService(r1)     // Catch: java.lang.Throwable -> L3e
            r2 = 5
            android.app.AppOpsManager r4 = (android.app.AppOpsManager) r4     // Catch: java.lang.Throwable -> L3e
            r2 = 0
            com.google.android.gms.internal.ads.Cl3.XF(r4, r6, r5, r0)     // Catch: java.lang.Throwable -> L3e
        L3e:
            r2 = 0
            return
    }

    static /* bridge */ /* synthetic */ void D3D(com.google.android.gms.internal.ads.tGq r1, boolean r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.qu = r2
            r0 = 1
            return
    }

    static /* bridge */ /* synthetic */ long XF(com.google.android.gms.internal.ads.tGq r3) {
            r2 = 0
            long r0 = r3.h
            r2 = 2
            return r0
    }

    static /* bridge */ /* synthetic */ void Z(com.google.android.gms.internal.ads.tGq r1, long r2) {
            r0 = 0
            r1.r5 = r2
            r0 = 1
            return
    }

    static /* bridge */ /* synthetic */ void g(com.google.android.gms.internal.ads.tGq r1, long r2) {
            r0 = 7
            r1.XF = r2
            r0 = 6
            return
    }

    public static com.google.android.gms.internal.ads.tGq qu(android.content.Context r3, java.util.concurrent.Executor r4) {
            r2 = 6
            java.lang.String[] r0 = com.google.android.gms.internal.ads.tGq.Z
            r2 = 7
            com.google.android.gms.internal.ads.tGq r1 = new com.google.android.gms.internal.ads.tGq
            r2 = 4
            r1.<init>(r3, r4, r0)
            r2 = 6
            return r1
    }

    public final void BW() {
            r3 = this;
            r2 = 3
            boolean r0 = r3.qu
            r2 = 1
            if (r0 == 0) goto Ld
            long r0 = java.lang.System.currentTimeMillis()
            r2 = 6
            r3.h = r0
        Ld:
            r2 = 7
            return
    }

    public final long h() {
            r5 = this;
            r4 = 7
            long r0 = r5.r5
            r2 = -1
            r4 = 2
            r5.r5 = r2
            r4 = 6
            return r0
    }

    public final long r5() {
            r5 = this;
            r4 = 2
            boolean r0 = r5.qu
            r4 = 7
            if (r0 == 0) goto L10
            r4 = 1
            long r0 = r5.h
            r4 = 6
            long r2 = r5.XF
            r4 = 4
            long r0 = r0 - r2
            r4 = 1
            return r0
        L10:
            r4 = 5
            r0 = -1
            r0 = -1
            r4 = 3
            return r0
    }
}
