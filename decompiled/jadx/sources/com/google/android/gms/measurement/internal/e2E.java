package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class e2E {
    private final java.lang.String XF;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.measurement.internal.PI f6027Z;

    /* renamed from: h, reason: collision with root package name */
    private final long f6028h;
    private long qu;
    private boolean r5;

    public e2E(com.google.android.gms.measurement.internal.PI r2, java.lang.String r3, long r4) {
            r1 = this;
            r0 = 1
            r1.f6027Z = r2
            r0 = 0
            r1.<init>()
            r0 = 0
            ub.vdD.D3D(r3)
            r0 = 0
            r1.XF = r3
            r0 = 7
            r1.f6028h = r4
            r0 = 4
            return
    }

    public final long XF() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5.r5
            r4 = 5
            if (r0 != 0) goto L20
            r4 = 3
            r0 = 1
            r4 = 2
            r5.r5 = r0
            r4 = 7
            com.google.android.gms.measurement.internal.PI r0 = r5.f6027Z
            android.content.SharedPreferences r0 = r0.q()
            r4 = 4
            java.lang.String r1 = r5.XF
            long r2 = r5.f6028h
            r4 = 4
            long r0 = r0.getLong(r1, r2)
            r4 = 1
            r5.qu = r0
        L20:
            r4 = 5
            long r0 = r5.qu
            r4 = 5
            return r0
    }

    public final void h(long r4) {
            r3 = this;
            com.google.android.gms.measurement.internal.PI r0 = r3.f6027Z
            r2 = 7
            android.content.SharedPreferences r0 = r0.q()
            r2 = 2
            android.content.SharedPreferences$Editor r0 = r0.edit()
            r2 = 5
            java.lang.String r1 = r3.XF
            r2 = 7
            r0.putLong(r1, r4)
            r2 = 5
            r0.apply()
            r3.qu = r4
            r2 = 3
            return
    }
}
