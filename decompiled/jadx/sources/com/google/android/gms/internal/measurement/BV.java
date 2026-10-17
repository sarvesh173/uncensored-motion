package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class BV extends com.google.android.gms.internal.measurement.ja {
    final /* synthetic */ java.lang.Boolean J;
    final /* synthetic */ com.google.android.gms.internal.measurement.X f;

    BV(com.google.android.gms.internal.measurement.X r2, java.lang.Boolean r3) {
            r1 = this;
            r0 = 5
            r1.f = r2
            r0 = 7
            r1.J = r3
            r0 = 2
            r3 = 1
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 2
            return
    }

    final void XF() throws android.os.RemoteException {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Boolean r0 = r5.J
            r4 = 4
            if (r0 == 0) goto L28
            r4 = 2
            com.google.android.gms.internal.measurement.X r0 = r5.f
            r4 = 6
            com.google.android.gms.internal.measurement.PMF r0 = com.google.android.gms.internal.measurement.X.t4x(r0)
            r4 = 2
            java.lang.Object r0 = ub.vdD.J(r0)
            r4 = 1
            com.google.android.gms.internal.measurement.PMF r0 = (com.google.android.gms.internal.measurement.PMF) r0
            r4 = 5
            java.lang.Boolean r1 = r5.J
            r4 = 1
            boolean r1 = r1.booleanValue()
            r4 = 3
            long r2 = r5.h
            r4 = 2
            r0.setMeasurementEnabled(r1, r2)
            r4 = 2
            return
        L28:
            r4 = 3
            com.google.android.gms.internal.measurement.X r0 = r5.f
            r4 = 7
            com.google.android.gms.internal.measurement.PMF r0 = com.google.android.gms.internal.measurement.X.t4x(r0)
            r4 = 6
            java.lang.Object r0 = ub.vdD.J(r0)
            r4 = 6
            com.google.android.gms.internal.measurement.PMF r0 = (com.google.android.gms.internal.measurement.PMF) r0
            r4 = 5
            long r1 = r5.h
            r4 = 2
            r0.clearMeasurementEnabled(r1)
            r4 = 5
            return
    }
}
