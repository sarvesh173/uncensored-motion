package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class rp implements java.lang.Runnable {
    final /* synthetic */ com.google.android.gms.measurement.internal.GWh J;
    final /* synthetic */ java.lang.String Z;
    final /* synthetic */ long b;
    final /* synthetic */ java.lang.String g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ java.lang.String f13h;

    rp(com.google.android.gms.measurement.internal.GWh r2, java.lang.String r3, java.lang.String r4, java.lang.String r5, long r6) {
            r1 = this;
            r0 = 1
            r1.J = r2
            r0 = 0
            r1.f13h = r3
            r0 = 6
            r1.Z = r4
            r1.g = r5
            r0 = 2
            r1.b = r6
            r0 = 1
            r1.<init>()
            r0 = 2
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r6.f13h
            r5 = 3
            if (r0 != 0) goto L19
            r5 = 2
            com.google.android.gms.measurement.internal.GWh r0 = r6.J
            r5 = 3
            com.google.android.gms.measurement.internal.LIT r0 = com.google.android.gms.measurement.internal.GWh.uZZ(r0)
            r5 = 4
            java.lang.String r1 = r6.Z
            r2 = 7
            r2 = 0
            r5 = 1
            r0.jSk(r1, r2)
            return
        L19:
            r5 = 0
            com.google.android.gms.measurement.internal.PBz r1 = new com.google.android.gms.measurement.internal.PBz
            r5 = 2
            java.lang.String r2 = r6.g
            r5 = 7
            long r3 = r6.b
            r5 = 7
            r1.<init>(r2, r0, r3)
            r5 = 4
            com.google.android.gms.measurement.internal.GWh r0 = r6.J
            r5 = 1
            com.google.android.gms.measurement.internal.LIT r0 = com.google.android.gms.measurement.internal.GWh.uZZ(r0)
            r5 = 2
            java.lang.String r2 = r6.Z
            r5 = 6
            r0.jSk(r2, r1)
            r5 = 6
            return
    }
}
