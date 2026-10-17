package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class gy {
    final java.lang.String XF;
    final /* synthetic */ com.google.android.gms.measurement.internal.PI Z;
    private final java.lang.String h;
    private final long qu;
    private final java.lang.String r5;

    /* synthetic */ gy(com.google.android.gms.measurement.internal.PI r2, java.lang.String r3, long r4, yrf.Q8S r6) {
            r1 = this;
            r0 = 3
            r1.Z = r2
            r0 = 5
            r1.<init>()
            r0 = 5
            java.lang.String r2 = "atsonmetlr_ohi"
            java.lang.String r2 = "health_monitor"
            r0 = 0
            ub.vdD.D3D(r2)
            r0 = 4
            r2 = 0
            r2 = 0
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r0 = 1
            if (r2 <= 0) goto L1f
            r0 = 1
            r2 = 1
            r0 = 5
            goto L21
        L1f:
            r0 = 6
            r2 = 0
        L21:
            r0 = 7
            ub.vdD.XF(r2)
            r0 = 5
            java.lang.String r2 = "oirm_sehttatrlmao:th"
            java.lang.String r2 = "health_monitor:start"
            r0 = 3
            r1.XF = r2
            r0 = 3
            java.lang.String r2 = ":uohol_aonthmietctnr"
            java.lang.String r2 = "health_monitor:count"
            r0 = 1
            r1.h = r2
            r0 = 4
            java.lang.String r2 = "muon:bthlairtvla_hee"
            java.lang.String r2 = "health_monitor:value"
            r1.r5 = r2
            r0 = 3
            r1.qu = r4
            return
    }

    private final void qu() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.measurement.internal.PI r0 = r5.Z
            r4 = 4
            r0.D3D()
            r4 = 5
            com.google.android.gms.measurement.internal.PI r0 = r5.Z
            r4 = 6
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r4 = 1
            Oe.J r0 = r0.XF()
            r4 = 4
            long r0 = r0.XF()
            r4 = 7
            com.google.android.gms.measurement.internal.PI r2 = r5.Z
            r4 = 3
            android.content.SharedPreferences r2 = r2.q()
            r4 = 6
            android.content.SharedPreferences$Editor r2 = r2.edit()
            r4 = 5
            java.lang.String r3 = r5.h
            r4 = 3
            r2.remove(r3)
            r4 = 6
            java.lang.String r3 = r5.r5
            r4 = 6
            r2.remove(r3)
            r4 = 3
            java.lang.String r3 = r5.XF
            r4 = 6
            r2.putLong(r3, r0)
            r2.apply()
            r4 = 5
            return
    }

    private final long r5() {
            r5 = this;
            r4 = 0
            com.google.android.gms.measurement.internal.PI r0 = r5.Z
            r4 = 3
            android.content.SharedPreferences r0 = r0.q()
            r4 = 0
            java.lang.String r1 = r5.XF
            r4 = 0
            r2 = 0
            r2 = 0
            r4 = 0
            long r0 = r0.getLong(r1, r2)
            r4 = 2
            return r0
    }

    public final android.util.Pair XF() {
            r9 = this;
            r8 = 1
            com.google.android.gms.measurement.internal.PI r0 = r9.Z
            r8 = 6
            r0.D3D()
            r8 = 6
            com.google.android.gms.measurement.internal.PI r0 = r9.Z
            r8 = 5
            r0.D3D()
            long r0 = r9.r5()
            r8 = 2
            r2 = 0
            r8 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r8 = 2
            if (r4 != 0) goto L22
            r8 = 5
            r9.qu()
            r0 = r2
            r8 = 4
            goto L39
        L22:
            r8 = 1
            com.google.android.gms.measurement.internal.PI r4 = r9.Z
            r8 = 2
            com.google.android.gms.measurement.internal.Gw r4 = r4.XF
            r8 = 1
            Oe.J r4 = r4.XF()
            r8 = 2
            long r4 = r4.XF()
            r8 = 6
            long r0 = r0 - r4
            r8 = 0
            long r0 = java.lang.Math.abs(r0)
        L39:
            r8 = 5
            long r4 = r9.qu
            r8 = 6
            int r6 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r8 = 7
            r7 = 0
            r8 = 7
            if (r6 >= 0) goto L46
            r8 = 2
            return r7
        L46:
            r8 = 6
            long r4 = r4 + r4
            r8 = 5
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r8 = 6
            if (r0 <= 0) goto L54
            r8 = 5
            r9.qu()
            r8 = 3
            return r7
        L54:
            r8 = 3
            com.google.android.gms.measurement.internal.PI r0 = r9.Z
            r8 = 2
            android.content.SharedPreferences r0 = r0.q()
            r8 = 7
            java.lang.String r1 = r9.r5
            r8 = 6
            java.lang.String r0 = r0.getString(r1, r7)
            r8 = 7
            com.google.android.gms.measurement.internal.PI r1 = r9.Z
            r8 = 2
            android.content.SharedPreferences r1 = r1.q()
            r8 = 5
            java.lang.String r4 = r9.h
            r8 = 6
            long r4 = r1.getLong(r4, r2)
            r9.qu()
            r8 = 6
            if (r0 == 0) goto L8f
            r8 = 6
            int r1 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r8 = 7
            if (r1 > 0) goto L81
            goto L8f
        L81:
            r8 = 6
            android.util.Pair r1 = new android.util.Pair
            r8 = 0
            java.lang.Long r2 = java.lang.Long.valueOf(r4)
            r8 = 3
            r1.<init>(r0, r2)
            r8 = 2
            return r1
        L8f:
            r8 = 7
            android.util.Pair r0 = com.google.android.gms.measurement.internal.PI.GK
            r8 = 1
            return r0
    }

    public final void h(java.lang.String r9, long r10) {
            r8 = this;
            r7 = 1
            com.google.android.gms.measurement.internal.PI r10 = r8.Z
            r7 = 0
            r10.D3D()
            r7 = 3
            long r10 = r8.r5()
            r7 = 2
            r0 = 0
            r0 = 0
            r7 = 7
            int r10 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r7 = 4
            if (r10 != 0) goto L1a
            r8.qu()
        L1a:
            r7 = 7
            if (r9 != 0) goto L22
            r7 = 0
            java.lang.String r9 = ""
            java.lang.String r9 = ""
        L22:
            r7 = 1
            com.google.android.gms.measurement.internal.PI r10 = r8.Z
            r7 = 1
            android.content.SharedPreferences r10 = r10.q()
            r7 = 1
            java.lang.String r11 = r8.h
            r7 = 7
            long r10 = r10.getLong(r11, r0)
            r7 = 0
            int r0 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r1 = 1
            r1 = 1
            r7 = 2
            if (r0 > 0) goto L5d
            r7 = 6
            com.google.android.gms.measurement.internal.PI r10 = r8.Z
            r7 = 0
            android.content.SharedPreferences r10 = r10.q()
            r7 = 3
            android.content.SharedPreferences$Editor r10 = r10.edit()
            r7 = 4
            java.lang.String r11 = r8.r5
            r7 = 3
            r10.putString(r11, r9)
            r7 = 1
            java.lang.String r9 = r8.h
            r7 = 1
            r10.putLong(r9, r1)
            r7 = 3
            r10.apply()
            r7 = 5
            return
        L5d:
            r7 = 3
            com.google.android.gms.measurement.internal.PI r0 = r8.Z
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r7 = 1
            com.google.android.gms.measurement.internal.o89 r0 = r0.CW()
            r7 = 5
            java.security.SecureRandom r0 = r0.Bq3()
            r7 = 2
            long r3 = r0.nextLong()
            r7 = 6
            long r10 = r10 + r1
            r7 = 4
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r7 = 2
            long r5 = r0 / r10
            r7 = 1
            com.google.android.gms.measurement.internal.PI r2 = r8.Z
            r7 = 0
            android.content.SharedPreferences r2 = r2.q()
            r7 = 3
            android.content.SharedPreferences$Editor r2 = r2.edit()
            r7 = 0
            long r0 = r0 & r3
            r7 = 2
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r7 = 0
            if (r0 >= 0) goto L9d
            r7 = 4
            java.lang.String r0 = r8.r5
            r7 = 6
            r2.putString(r0, r9)
        L9d:
            r7 = 5
            java.lang.String r9 = r8.h
            r7 = 4
            r2.putLong(r9, r10)
            r2.apply()
            r7 = 6
            return
    }
}
