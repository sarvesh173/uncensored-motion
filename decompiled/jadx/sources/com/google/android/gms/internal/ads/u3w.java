package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class u3w implements com.google.android.gms.internal.ads.K3M {
    private final android.view.WindowManager XF;

    private u3w(android.view.WindowManager r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 4
            return
    }

    public static com.google.android.gms.internal.ads.K3M h(android.content.Context r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "owswdi"
            java.lang.String r0 = "window"
            r1 = 3
            java.lang.Object r2 = r2.getSystemService(r0)
            r1 = 5
            android.view.WindowManager r2 = (android.view.WindowManager) r2
            r1 = 0
            if (r2 == 0) goto L1a
            com.google.android.gms.internal.ads.u3w r0 = new com.google.android.gms.internal.ads.u3w
            r0.<init>(r2)
            r1 = 4
            return r0
        L1a:
            r1 = 1
            r2 = 0
            r1 = 3
            return r2
    }

    public final void XF(com.google.android.gms.internal.ads.Rm6 r3) {
            r2 = this;
            android.view.WindowManager r0 = r2.XF
            r1 = 7
            android.view.Display r0 = r0.getDefaultDisplay()
            r1 = 6
            com.google.android.gms.internal.ads.zFc r3 = r3.XF
            r1 = 5
            com.google.android.gms.internal.ads.zFc.h(r3, r0)
            r1 = 4
            return
    }

    public final void zza() {
            r1 = this;
            r0 = 4
            return
    }
}
