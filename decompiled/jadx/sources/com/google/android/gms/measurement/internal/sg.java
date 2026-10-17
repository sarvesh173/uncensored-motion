package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class sg implements java.lang.Runnable {
    final /* synthetic */ boolean Z;
    final /* synthetic */ com.google.android.gms.measurement.internal.zxr b;
    final /* synthetic */ com.google.android.gms.measurement.internal.cH4 g;
    final /* synthetic */ com.google.android.gms.measurement.internal.ZM h;

    sg(com.google.android.gms.measurement.internal.zxr r2, com.google.android.gms.measurement.internal.ZM r3, boolean r4, com.google.android.gms.measurement.internal.cH4 r5) {
            r1 = this;
            r0 = 6
            r1.b = r2
            r0 = 6
            r1.h = r3
            r0 = 5
            r1.Z = r4
            r1.g = r5
            r0 = 2
            r1.<init>()
            r0 = 6
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.measurement.internal.zxr r0 = r5.b
            r4 = 6
            yrf.h6W r1 = com.google.android.gms.measurement.internal.zxr.E(r0)
            r4 = 0
            if (r1 != 0) goto L24
            r4 = 3
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r4 = 3
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r4 = 4
            com.google.android.gms.measurement.internal.ol r0 = r0.s()
            r4 = 3
            java.lang.String r1 = "ess  uptdle cidp rDt .naatrisyareisdoregat F"
            java.lang.String r1 = "Discarding data. Failed to set user property"
            r4 = 6
            r0.XF(r1)
            r4 = 2
            return
        L24:
            r4 = 6
            com.google.android.gms.measurement.internal.ZM r0 = r5.h
            r4 = 5
            ub.vdD.J(r0)
            r4 = 1
            com.google.android.gms.measurement.internal.zxr r0 = r5.b
            r4 = 2
            boolean r2 = r5.Z
            r4 = 6
            if (r2 == 0) goto L38
            r4 = 2
            r2 = 0
            r4 = 5
            goto L3b
        L38:
            r4 = 7
            com.google.android.gms.measurement.internal.cH4 r2 = r5.g
        L3b:
            r4 = 7
            com.google.android.gms.measurement.internal.ZM r3 = r5.h
            r4 = 1
            r0.s(r1, r2, r3)
            r4 = 6
            com.google.android.gms.measurement.internal.zxr r0 = r5.b
            com.google.android.gms.measurement.internal.zxr.CW(r0)
            r4 = 0
            return
    }
}
