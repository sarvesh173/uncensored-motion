package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class QdY implements java.lang.Runnable {
    final /* synthetic */ com.google.android.gms.measurement.internal.zxr J;
    final /* synthetic */ boolean Z;
    final /* synthetic */ java.lang.String b;
    final /* synthetic */ com.google.android.gms.measurement.internal.zNj g;
    final /* synthetic */ com.google.android.gms.measurement.internal.ZM h;

    QdY(com.google.android.gms.measurement.internal.zxr r2, boolean r3, com.google.android.gms.measurement.internal.ZM r4, boolean r5, com.google.android.gms.measurement.internal.zNj r6, java.lang.String r7) {
            r1 = this;
            r0 = 0
            r1.J = r2
            r0 = 0
            r1.h = r4
            r0 = 2
            r1.Z = r5
            r0 = 0
            r1.g = r6
            r1.b = r7
            r1.<init>()
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.measurement.internal.zxr r0 = r5.J
            r4 = 2
            yrf.h6W r1 = com.google.android.gms.measurement.internal.zxr.E(r0)
            r4 = 0
            if (r1 != 0) goto L23
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r4 = 6
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r4 = 7
            com.google.android.gms.measurement.internal.ol r0 = r0.s()
            r4 = 6
            java.lang.String r1 = "essoiddania tidencvc.von trgee   a  ttladseFrDis"
            java.lang.String r1 = "Discarding data. Failed to send event to service"
            r4 = 5
            r0.XF(r1)
            r4 = 6
            return
        L23:
            r4 = 0
            com.google.android.gms.measurement.internal.ZM r0 = r5.h
            r4 = 1
            ub.vdD.J(r0)
            r4 = 1
            com.google.android.gms.measurement.internal.zxr r0 = r5.J
            boolean r2 = r5.Z
            r4 = 1
            if (r2 == 0) goto L36
            r4 = 3
            r2 = 0
            r4 = 2
            goto L39
        L36:
            r4 = 3
            com.google.android.gms.measurement.internal.zNj r2 = r5.g
        L39:
            r4 = 7
            com.google.android.gms.measurement.internal.ZM r3 = r5.h
            r4 = 7
            r0.s(r1, r2, r3)
            r4 = 4
            com.google.android.gms.measurement.internal.zxr r0 = r5.J
            r4 = 1
            com.google.android.gms.measurement.internal.zxr.CW(r0)
            r4 = 1
            return
    }
}
