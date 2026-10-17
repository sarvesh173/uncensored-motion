package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class jY implements java.lang.Runnable {
    final /* synthetic */ com.google.android.gms.measurement.internal.zxr J;
    final /* synthetic */ boolean Z;
    final /* synthetic */ com.google.android.gms.measurement.internal.Jl b;
    final /* synthetic */ com.google.android.gms.measurement.internal.Jl g;
    final /* synthetic */ com.google.android.gms.measurement.internal.ZM h;

    jY(com.google.android.gms.measurement.internal.zxr r2, boolean r3, com.google.android.gms.measurement.internal.ZM r4, boolean r5, com.google.android.gms.measurement.internal.Jl r6, com.google.android.gms.measurement.internal.Jl r7) {
            r1 = this;
            r1.J = r2
            r1.h = r4
            r0 = 0
            r1.Z = r5
            r0 = 1
            r1.g = r6
            r0 = 5
            r1.b = r7
            r0 = 1
            r1.<init>()
            r0 = 7
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.measurement.internal.zxr r0 = r5.J
            r4 = 7
            yrf.h6W r1 = com.google.android.gms.measurement.internal.zxr.E(r0)
            r4 = 7
            if (r1 != 0) goto L25
            r4 = 6
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r4 = 0
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r4 = 6
            com.google.android.gms.measurement.internal.ol r0 = r0.s()
            r4 = 2
            java.lang.String r1 = "tnsai eDe Fie rdgaoie ayt ltrnsd  clopsernsvcnruidtdtscoodaer. iap i"
            java.lang.String r1 = "Discarding data. Failed to send conditional user property to service"
            r4 = 2
            r0.XF(r1)
            r4 = 5
            return
        L25:
            r4 = 1
            com.google.android.gms.measurement.internal.ZM r0 = r5.h
            r4 = 3
            ub.vdD.J(r0)
            com.google.android.gms.measurement.internal.zxr r0 = r5.J
            r4 = 6
            boolean r2 = r5.Z
            r4 = 2
            if (r2 == 0) goto L38
            r4 = 4
            r2 = 0
            r4 = 3
            goto L3b
        L38:
            r4 = 2
            com.google.android.gms.measurement.internal.Jl r2 = r5.g
        L3b:
            r4 = 6
            com.google.android.gms.measurement.internal.ZM r3 = r5.h
            r4 = 6
            r0.s(r1, r2, r3)
            com.google.android.gms.measurement.internal.zxr r0 = r5.J
            r4 = 5
            com.google.android.gms.measurement.internal.zxr.CW(r0)
            return
    }
}
