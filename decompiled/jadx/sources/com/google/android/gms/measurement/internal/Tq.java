package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Tq {
    private final java.lang.String XF;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.measurement.internal.PI f6002Z;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f6003h;
    private boolean qu;
    private boolean r5;

    public Tq(com.google.android.gms.measurement.internal.PI r2, java.lang.String r3, boolean r4) {
            r1 = this;
            r0 = 4
            r1.f6002Z = r2
            r1.<init>()
            ub.vdD.D3D(r3)
            r0 = 7
            r1.XF = r3
            r0 = 3
            r1.f6003h = r4
            r0 = 2
            return
    }

    public final void XF(boolean r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.measurement.internal.PI r0 = r3.f6002Z
            r2 = 6
            android.content.SharedPreferences r0 = r0.q()
            r2 = 1
            android.content.SharedPreferences$Editor r0 = r0.edit()
            r2 = 2
            java.lang.String r1 = r3.XF
            r2 = 7
            r0.putBoolean(r1, r4)
            r2 = 0
            r0.apply()
            r2 = 0
            r3.qu = r4
            r2 = 1
            return
    }

    public final boolean h() {
            r4 = this;
            r3 = 5
            boolean r0 = r4.r5
            r3 = 7
            if (r0 != 0) goto L21
            r3 = 1
            r0 = 1
            r3 = 7
            r4.r5 = r0
            r3 = 3
            com.google.android.gms.measurement.internal.PI r0 = r4.f6002Z
            r3 = 3
            android.content.SharedPreferences r0 = r0.q()
            r3 = 0
            java.lang.String r1 = r4.XF
            r3 = 7
            boolean r2 = r4.f6003h
            r3 = 7
            boolean r0 = r0.getBoolean(r1, r2)
            r3 = 6
            r4.qu = r0
        L21:
            boolean r0 = r4.qu
            r3 = 2
            return r0
    }
}
