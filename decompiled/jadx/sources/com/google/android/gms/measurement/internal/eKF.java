package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class eKF implements java.lang.Runnable {
    final /* synthetic */ com.google.android.gms.measurement.internal.vN J;
    final /* synthetic */ java.lang.String Z;
    final /* synthetic */ boolean b;
    final /* synthetic */ java.lang.String g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ java.util.concurrent.atomic.AtomicReference f3h;

    eKF(com.google.android.gms.measurement.internal.vN r2, java.util.concurrent.atomic.AtomicReference r3, java.lang.String r4, java.lang.String r5, java.lang.String r6, boolean r7) {
            r1 = this;
            r0 = 5
            r1.J = r2
            r0 = 1
            r1.f3h = r3
            r0 = 6
            r1.Z = r5
            r0 = 2
            r1.g = r6
            r0 = 1
            r1.b = r7
            r0 = 0
            r1.<init>()
            r0 = 2
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.measurement.internal.vN r0 = r8.J
            r7 = 2
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r7 = 2
            com.google.android.gms.measurement.internal.zxr r1 = r0.x()
            r7 = 6
            java.util.concurrent.atomic.AtomicReference r2 = r8.f3h
            r7 = 1
            r3 = 0
            r7 = 3
            java.lang.String r4 = r8.Z
            r7 = 7
            java.lang.String r5 = r8.g
            boolean r6 = r8.b
            r7 = 0
            r1.Ohk(r2, r3, r4, r5, r6)
            return
    }
}
