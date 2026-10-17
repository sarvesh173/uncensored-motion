package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class i6O {
    private final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    private boolean f114h;
    final /* synthetic */ com.google.android.gms.measurement.internal.PI qu;
    private java.lang.String r5;

    public i6O(com.google.android.gms.measurement.internal.PI r2, java.lang.String r3, java.lang.String r4) {
            r1 = this;
            r0 = 2
            r1.qu = r2
            r0 = 4
            r1.<init>()
            r0 = 0
            ub.vdD.D3D(r3)
            r0 = 4
            r1.XF = r3
            r0 = 4
            return
    }

    public final java.lang.String XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4.f114h
            r3 = 4
            if (r0 != 0) goto L20
            r0 = 1
            r3 = 0
            r4.f114h = r0
            r3 = 2
            com.google.android.gms.measurement.internal.PI r0 = r4.qu
            r3 = 4
            android.content.SharedPreferences r0 = r0.q()
            r3 = 4
            java.lang.String r1 = r4.XF
            r3 = 2
            r2 = 0
            r3 = 0
            java.lang.String r0 = r0.getString(r1, r2)
            r3 = 0
            r4.r5 = r0
        L20:
            r3 = 5
            java.lang.String r0 = r4.r5
            r3 = 6
            return r0
    }

    public final void h(java.lang.String r4) {
            r3 = this;
            r2 = 6
            com.google.android.gms.measurement.internal.PI r0 = r3.qu
            r2 = 2
            android.content.SharedPreferences r0 = r0.q()
            r2 = 7
            android.content.SharedPreferences$Editor r0 = r0.edit()
            r2 = 1
            java.lang.String r1 = r3.XF
            r2 = 6
            r0.putString(r1, r4)
            r2 = 4
            r0.apply()
            r3.r5 = r4
            r2 = 5
            return
    }
}
