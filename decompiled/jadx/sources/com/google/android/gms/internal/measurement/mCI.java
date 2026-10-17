package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class mCI extends com.google.android.gms.internal.measurement.qR {

    /* renamed from: g, reason: collision with root package name */
    private final com.google.android.gms.internal.measurement.tKn f36g;

    public mCI(com.google.android.gms.internal.measurement.tKn r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "Cesatrricelnstalabr.ekgil"
            java.lang.String r0 = "internal.registerCallback"
            r1 = 4
            r2.<init>(r0)
            r1 = 0
            r2.f36g = r3
            r1 = 4
            return
    }

    @Override // com.google.android.gms.internal.measurement.qR
    public final com.google.android.gms.internal.measurement.JDF XF(com.google.android.gms.internal.measurement.Cj r6, java.util.List r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r5.f39h
            r4 = 7
            r1 = 3
            r4 = 3
            com.google.android.gms.internal.measurement.eKF.BW(r0, r1, r7)
            r4 = 2
            r0 = 0
            r4 = 1
            java.lang.Object r0 = r7.get(r0)
            r4 = 0
            com.google.android.gms.internal.measurement.JDF r0 = (com.google.android.gms.internal.measurement.JDF) r0
            r4 = 4
            com.google.android.gms.internal.measurement.JDF r0 = r6.h(r0)
            r4 = 4
            java.lang.String r0 = r0.BW()
            r4 = 4
            r1 = 1
            r4 = 0
            java.lang.Object r1 = r7.get(r1)
            r4 = 5
            com.google.android.gms.internal.measurement.JDF r1 = (com.google.android.gms.internal.measurement.JDF) r1
            r4 = 4
            com.google.android.gms.internal.measurement.JDF r1 = r6.h(r1)
            r4 = 0
            boolean r2 = r1 instanceof com.google.android.gms.internal.measurement.vrp
            r4 = 3
            if (r2 == 0) goto Lb2
            r4 = 4
            r2 = 2
            r4 = 5
            java.lang.Object r7 = r7.get(r2)
            r4 = 1
            com.google.android.gms.internal.measurement.JDF r7 = (com.google.android.gms.internal.measurement.JDF) r7
            r4 = 0
            com.google.android.gms.internal.measurement.JDF r6 = r6.h(r7)
            r4 = 7
            boolean r7 = r6 instanceof com.google.android.gms.internal.measurement.LZn
            r4 = 4
            if (r7 == 0) goto La6
            r4 = 4
            com.google.android.gms.internal.measurement.LZn r6 = (com.google.android.gms.internal.measurement.LZn) r6
            r4 = 7
            java.lang.String r7 = "ptye"
            java.lang.String r7 = "type"
            r4 = 3
            boolean r2 = r6.b(r7)
            r4 = 1
            if (r2 == 0) goto L98
            r4 = 0
            com.google.android.gms.internal.measurement.JDF r7 = r6.d(r7)
            r4 = 0
            java.lang.String r7 = r7.BW()
            r4 = 1
            java.lang.String r2 = "rirmitop"
            java.lang.String r2 = "priority"
            boolean r3 = r6.b(r2)
            r4 = 1
            if (r3 == 0) goto L88
            r4 = 2
            com.google.android.gms.internal.measurement.JDF r6 = r6.d(r2)
            r4 = 7
            java.lang.Double r6 = r6.D3D()
            r4 = 4
            double r2 = r6.doubleValue()
            r4 = 6
            int r6 = com.google.android.gms.internal.measurement.eKF.h(r2)
            r4 = 1
            goto L8a
        L88:
            r6 = 1000(0x3e8, float:1.401E-42)
        L8a:
            com.google.android.gms.internal.measurement.tKn r2 = r5.f36g
            r4 = 6
            com.google.android.gms.internal.measurement.vrp r1 = (com.google.android.gms.internal.measurement.vrp) r1
            r4 = 1
            r2.XF(r0, r6, r1, r7)
            r4 = 7
            com.google.android.gms.internal.measurement.JDF r6 = com.google.android.gms.internal.measurement.JDF.I4t
            r4 = 3
            return r6
        L98:
            r4 = 6
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 2
            java.lang.String r7 = "eeeuolnrfUetyd nd p"
            java.lang.String r7 = "Undefined rule type"
            r4 = 7
            r6.<init>(r7)
            r4 = 1
            throw r6
        La6:
            r4 = 3
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 2
            java.lang.String r7 = "Invalid callback params"
            r4 = 3
            r6.<init>(r7)
            r4 = 2
            throw r6
        Lb2:
            r4 = 5
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 3
            java.lang.String r7 = " alIebvctyaplcdin lba"
            java.lang.String r7 = "Invalid callback type"
            r4 = 1
            r6.<init>(r7)
            r4 = 6
            throw r6
    }
}
