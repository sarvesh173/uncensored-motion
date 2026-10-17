package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class a implements com.google.android.gms.internal.measurement.qd {
    final /* synthetic */ java.lang.String XF;
    final /* synthetic */ com.google.android.gms.measurement.internal.Gx h;

    a(com.google.android.gms.measurement.internal.Gx r2, java.lang.String r3) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 2
            r1.XF = r3
            r0 = 0
            r1.<init>()
            r0 = 5
            return
    }

    public final java.lang.String g(java.lang.String r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.measurement.internal.Gx r0 = r3.h
            r2 = 5
            java.util.Map r0 = com.google.android.gms.measurement.internal.Gx.Lpi(r0)
            r2 = 0
            java.lang.String r1 = r3.XF
            r2 = 0
            java.lang.Object r0 = r0.get(r1)
            r2 = 2
            java.util.Map r0 = (java.util.Map) r0
            r2 = 3
            if (r0 == 0) goto L2a
            r2 = 6
            boolean r1 = r0.containsKey(r4)
            r2 = 5
            if (r1 != 0) goto L21
            r2 = 2
            goto L2a
        L21:
            java.lang.Object r4 = r0.get(r4)
            r2 = 3
            java.lang.String r4 = (java.lang.String) r4
            r2 = 3
            return r4
        L2a:
            r2 = 7
            r4 = 0
            r2 = 6
            return r4
    }
}
