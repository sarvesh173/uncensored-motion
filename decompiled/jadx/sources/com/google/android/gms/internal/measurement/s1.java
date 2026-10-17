package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class s1 extends com.google.android.gms.internal.measurement.ja {
    final /* synthetic */ android.os.Bundle J;
    final /* synthetic */ android.app.Activity f;
    final /* synthetic */ com.google.android.gms.internal.measurement.tZ q;

    s1(com.google.android.gms.internal.measurement.tZ r2, android.os.Bundle r3, android.app.Activity r4) {
            r1 = this;
            r0 = 3
            r1.q = r2
            r0 = 6
            r1.J = r3
            r0 = 2
            r1.f = r4
            r0 = 2
            com.google.android.gms.internal.measurement.X r2 = r2.h
            r0 = 3
            r3 = 1
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    final void XF() throws android.os.RemoteException {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Bundle r0 = r6.J
            r5 = 5
            if (r0 == 0) goto L33
            r5 = 5
            android.os.Bundle r0 = new android.os.Bundle
            r5 = 1
            r0.<init>()
            r5 = 0
            android.os.Bundle r1 = r6.J
            r5 = 5
            java.lang.String r2 = "emscem_.evremnes.o_aeegtgspa.crrsoeclipon"
            java.lang.String r2 = "com.google.app_measurement.screen_service"
            r5 = 2
            boolean r1 = r1.containsKey(r2)
            r5 = 7
            if (r1 == 0) goto L35
            android.os.Bundle r1 = r6.J
            java.lang.Object r1 = r1.get(r2)
            r5 = 7
            boolean r3 = r1 instanceof android.os.Bundle
            r5 = 6
            if (r3 == 0) goto L35
            r5 = 0
            android.os.Bundle r1 = (android.os.Bundle) r1
            r5 = 5
            r0.putBundle(r2, r1)
            r5 = 3
            goto L35
        L33:
            r5 = 4
            r0 = 0
        L35:
            r5 = 0
            com.google.android.gms.internal.measurement.tZ r1 = r6.q
            r5 = 4
            com.google.android.gms.internal.measurement.X r1 = r1.h
            r5 = 7
            com.google.android.gms.internal.measurement.PMF r1 = com.google.android.gms.internal.measurement.X.t4x(r1)
            r5 = 0
            java.lang.Object r1 = ub.vdD.J(r1)
            r5 = 1
            com.google.android.gms.internal.measurement.PMF r1 = (com.google.android.gms.internal.measurement.PMF) r1
            r5 = 4
            android.app.Activity r2 = r6.f
            Ls4.NS r2 = Ls4.lf.uZZ(r2)
            r5 = 6
            long r3 = r6.Z
            r5 = 4
            r1.onActivityCreated(r2, r0, r3)
            r5 = 2
            return
    }
}
