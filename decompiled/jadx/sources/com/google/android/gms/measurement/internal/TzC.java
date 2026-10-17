package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class TzC implements java.lang.Runnable {
    final /* synthetic */ java.lang.Object J;
    final /* synthetic */ java.lang.String Z;
    final /* synthetic */ java.lang.Object b;
    final /* synthetic */ com.google.android.gms.measurement.internal.UGh f;
    final /* synthetic */ java.lang.Object g;
    final /* synthetic */ int h;

    TzC(com.google.android.gms.measurement.internal.UGh r2, int r3, java.lang.String r4, java.lang.Object r5, java.lang.Object r6, java.lang.Object r7) {
            r1 = this;
            r0 = 0
            r1.f = r2
            r0 = 6
            r1.h = r3
            r0 = 1
            r1.Z = r4
            r1.g = r5
            r0 = 3
            r1.b = r6
            r0 = 0
            r1.J = r7
            r1.<init>()
            r0 = 7
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.measurement.internal.UGh r0 = r11.f
            r10 = 0
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r10 = 4
            com.google.android.gms.measurement.internal.PI r0 = r0.XHC()
            r10 = 3
            boolean r1 = r0.pdH()
            r10 = 7
            if (r1 == 0) goto Lf7
            r10 = 5
            com.google.android.gms.measurement.internal.UGh r1 = r11.f
            r10 = 7
            char r2 = com.google.android.gms.measurement.internal.UGh.q(r1)
            r10 = 1
            if (r2 != 0) goto L51
            r10 = 4
            com.google.android.gms.measurement.internal.Gw r1 = r1.XF
            r10 = 2
            com.google.android.gms.measurement.internal.J r1 = r1.GK()
            r10 = 0
            boolean r1 = r1.E()
            r10 = 1
            if (r1 == 0) goto L40
            r10 = 1
            com.google.android.gms.measurement.internal.UGh r1 = r11.f
            r10 = 5
            com.google.android.gms.measurement.internal.Gw r2 = r1.XF
            r10 = 6
            r2.h()
            r2 = 67
            r10 = 5
            com.google.android.gms.measurement.internal.UGh.MDU(r1, r2)
            goto L51
        L40:
            r10 = 5
            com.google.android.gms.measurement.internal.UGh r1 = r11.f
            r10 = 7
            com.google.android.gms.measurement.internal.Gw r2 = r1.XF
            r10 = 5
            r2.h()
            r10 = 2
            r2 = 99
            r10 = 0
            com.google.android.gms.measurement.internal.UGh.MDU(r1, r2)
        L51:
            com.google.android.gms.measurement.internal.UGh r1 = r11.f
            r10 = 5
            long r2 = com.google.android.gms.measurement.internal.UGh.km(r1)
            r10 = 5
            r4 = 0
            r4 = 0
            r10 = 3
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r10 = 2
            if (r2 >= 0) goto L79
            r10 = 3
            com.google.android.gms.measurement.internal.Gw r2 = r1.XF
            r10 = 1
            com.google.android.gms.measurement.internal.J r2 = r2.GK()
            r10 = 6
            r2.JrO()
            r2 = 74029(0x1212d, double:3.6575E-319)
            r2 = 74029(0x1212d, double:3.6575E-319)
            r10 = 3
            com.google.android.gms.measurement.internal.UGh.L7G(r1, r2)
        L79:
            r10 = 6
            int r1 = r11.h
            r10 = 1
            java.lang.String r2 = "ADsWV01?I"
            java.lang.String r2 = "01VDIWEA?"
            r10 = 6
            char r1 = r2.charAt(r1)
            r10 = 5
            com.google.android.gms.measurement.internal.UGh r2 = r11.f
            r10 = 6
            char r3 = com.google.android.gms.measurement.internal.UGh.q(r2)
            r10 = 3
            long r4 = com.google.android.gms.measurement.internal.UGh.km(r2)
            r10 = 3
            java.lang.String r2 = r11.Z
            r10 = 4
            java.lang.Object r6 = r11.g
            r10 = 6
            java.lang.Object r7 = r11.b
            r10 = 5
            java.lang.Object r8 = r11.J
            r10 = 0
            r9 = 1
            r10 = 4
            java.lang.String r2 = com.google.android.gms.measurement.internal.UGh.P(r9, r2, r6, r7, r8)
            r10 = 6
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r10 = 5
            r6.<init>()
            java.lang.String r7 = "2"
            java.lang.String r7 = "2"
            r10 = 7
            r6.append(r7)
            r6.append(r1)
            r10 = 5
            r6.append(r3)
            r10 = 6
            r6.append(r4)
            java.lang.String r1 = ":"
            java.lang.String r1 = ":"
            r10 = 1
            r6.append(r1)
            r10 = 6
            r6.append(r2)
            r10 = 1
            java.lang.String r1 = r6.toString()
            r10 = 5
            int r2 = r1.length()
            r10 = 3
            r3 = 1024(0x400, float:1.435E-42)
            r10 = 6
            if (r2 <= r3) goto Le6
            r10 = 1
            java.lang.String r1 = r11.Z
            r10 = 2
            r2 = 0
            r10 = 1
            java.lang.String r1 = r1.substring(r2, r3)
        Le6:
            r10 = 4
            com.google.android.gms.measurement.internal.gy r0 = r0.qu
            r10 = 3
            if (r0 == 0) goto Lf5
            r10 = 1
            r2 = 1
            r2 = 1
            r10 = 2
            r0.h(r1, r2)
        Lf5:
            r10 = 1
            return
        Lf7:
            r10 = 4
            com.google.android.gms.measurement.internal.UGh r0 = r11.f
            r10 = 6
            java.lang.String r0 = r0.dyF()
            r10 = 7
            java.lang.String r1 = "zoemiraiiitigttfasen iolnoniggr o rlegtP Ncd snowedr.nr/"
            java.lang.String r1 = "Persisted config not initialized. Not logging error/warn"
            r10 = 7
            r2 = 6
            r10 = 4
            android.util.Log.println(r2, r0, r1)
            r10 = 6
            return
    }
}
