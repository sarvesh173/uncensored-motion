package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class u9 extends com.google.android.gms.internal.measurement.LZn {
    private final com.google.android.gms.internal.measurement.f Z;

    public u9(com.google.android.gms.internal.measurement.f r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 6
            r1.Z = r2
            r0 = 6
            return
    }

    public final com.google.android.gms.internal.measurement.JDF g(java.lang.String r17, com.google.android.gms.internal.measurement.Cj r18, java.util.List r19) {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = r17
            r1 = r17
            r2 = r18
            r2 = r18
            r3 = r19
            r3 = r19
            int r4 = r17.hashCode()
            r6 = 4
            r7 = 3
            java.lang.String r8 = "EvseNtaemens"
            java.lang.String r8 = "setEventName"
            java.lang.String r9 = "asVmatuPlmeea"
            java.lang.String r9 = "setParamValue"
            java.lang.String r10 = "mgsaoerta"
            java.lang.String r10 = "getParams"
            r11 = 0
            java.lang.String r11 = B8.Ce.qmbMKIgcf.ShQMYMKKSm
            java.lang.String r12 = "mmiatbeepstg"
            java.lang.String r12 = "getTimestamp"
            java.lang.String r13 = "eneveguNmatt"
            java.lang.String r13 = "getEventName"
            r14 = 2
            r15 = 1
            r5 = 0
            switch(r4) {
                case 21624207: goto L63;
                case 45521504: goto L5b;
                case 146575578: goto L52;
                case 700587132: goto L49;
                case 920706790: goto L41;
                case 1570616835: goto L38;
                default: goto L37;
            }
        L37:
            goto L6c
        L38:
            boolean r4 = r1.equals(r8)
            if (r4 == 0) goto L6c
            r4 = r6
            r4 = r6
            goto L6d
        L41:
            boolean r4 = r1.equals(r9)
            if (r4 == 0) goto L6c
            r4 = 5
            goto L6d
        L49:
            boolean r4 = r1.equals(r10)
            if (r4 == 0) goto L6c
            r4 = r14
            r4 = r14
            goto L6d
        L52:
            boolean r4 = r1.equals(r11)
            if (r4 == 0) goto L6c
            r4 = r15
            r4 = r15
            goto L6d
        L5b:
            boolean r4 = r1.equals(r12)
            if (r4 == 0) goto L6c
            r4 = r7
            goto L6d
        L63:
            boolean r4 = r1.equals(r13)
            if (r4 == 0) goto L6c
            r4 = r5
            r4 = r5
            goto L6d
        L6c:
            r4 = -1
        L6d:
            if (r4 == 0) goto L151
            if (r4 == r15) goto L131
            if (r4 == r14) goto Lfe
            if (r4 == r7) goto Le6
            if (r4 == r6) goto La8
            r6 = 5
            if (r4 == r6) goto L7f
            com.google.android.gms.internal.measurement.JDF r1 = super.g(r17, r18, r19)
            return r1
        L7f:
            com.google.android.gms.internal.measurement.eKF.BW(r9, r14, r3)
            java.lang.Object r1 = r3.get(r5)
            com.google.android.gms.internal.measurement.JDF r1 = (com.google.android.gms.internal.measurement.JDF) r1
            com.google.android.gms.internal.measurement.JDF r1 = r2.h(r1)
            java.lang.String r1 = r1.BW()
            java.lang.Object r3 = r3.get(r15)
            com.google.android.gms.internal.measurement.JDF r3 = (com.google.android.gms.internal.measurement.JDF) r3
            com.google.android.gms.internal.measurement.JDF r2 = r2.h(r3)
            com.google.android.gms.internal.measurement.f r3 = r0.Z
            com.google.android.gms.internal.measurement.lf r3 = r3.h()
            java.lang.Object r4 = com.google.android.gms.internal.measurement.eKF.D3D(r2)
            r3.g(r1, r4)
            return r2
        La8:
            com.google.android.gms.internal.measurement.eKF.BW(r8, r15, r3)
            java.lang.Object r1 = r3.get(r5)
            com.google.android.gms.internal.measurement.JDF r1 = (com.google.android.gms.internal.measurement.JDF) r1
            com.google.android.gms.internal.measurement.JDF r1 = r2.h(r1)
            com.google.android.gms.internal.measurement.JDF r2 = com.google.android.gms.internal.measurement.JDF.I4t
            boolean r2 = r2.equals(r1)
            if (r2 != 0) goto Ldc
            com.google.android.gms.internal.measurement.JDF r2 = com.google.android.gms.internal.measurement.JDF.Bq3
            boolean r2 = r2.equals(r1)
            if (r2 != 0) goto Ldc
            com.google.android.gms.internal.measurement.f r2 = r0.Z
            com.google.android.gms.internal.measurement.lf r2 = r2.h()
            java.lang.String r3 = r1.BW()
            r2.D3D(r3)
            com.google.android.gms.internal.measurement.GcS r2 = new com.google.android.gms.internal.measurement.GcS
            java.lang.String r1 = r1.BW()
            r2.<init>(r1)
            return r2
        Ldc:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r2 = "Ivemln plegane eat"
            java.lang.String r2 = "Illegal event name"
            r1.<init>(r2)
            throw r1
        Le6:
            com.google.android.gms.internal.measurement.eKF.BW(r12, r5, r3)
            com.google.android.gms.internal.measurement.f r1 = r0.Z
            com.google.android.gms.internal.measurement.lf r1 = r1.h()
            com.google.android.gms.internal.measurement.Q8S r2 = new com.google.android.gms.internal.measurement.Q8S
            long r3 = r1.XF()
            double r3 = (double) r3
            java.lang.Double r1 = java.lang.Double.valueOf(r3)
            r2.<init>(r1)
            return r2
        Lfe:
            com.google.android.gms.internal.measurement.eKF.BW(r10, r5, r3)
            com.google.android.gms.internal.measurement.f r1 = r0.Z
            com.google.android.gms.internal.measurement.lf r1 = r1.h()
            java.util.Map r1 = r1.Z()
            com.google.android.gms.internal.measurement.LZn r2 = new com.google.android.gms.internal.measurement.LZn
            r2.<init>()
            java.util.Set r3 = r1.keySet()
            java.util.Iterator r3 = r3.iterator()
        L118:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L130
            java.lang.Object r4 = r3.next()
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r5 = r1.get(r4)
            com.google.android.gms.internal.measurement.JDF r5 = com.google.android.gms.internal.measurement.Oq.h(r5)
            r2.pdH(r4, r5)
            goto L118
        L130:
            return r2
        L131:
            com.google.android.gms.internal.measurement.eKF.BW(r11, r15, r3)
            java.lang.Object r1 = r3.get(r5)
            com.google.android.gms.internal.measurement.JDF r1 = (com.google.android.gms.internal.measurement.JDF) r1
            com.google.android.gms.internal.measurement.JDF r1 = r2.h(r1)
            java.lang.String r1 = r1.BW()
            com.google.android.gms.internal.measurement.f r2 = r0.Z
            com.google.android.gms.internal.measurement.lf r2 = r2.h()
            java.lang.Object r1 = r2.r5(r1)
            com.google.android.gms.internal.measurement.JDF r1 = com.google.android.gms.internal.measurement.Oq.h(r1)
            return r1
        L151:
            com.google.android.gms.internal.measurement.eKF.BW(r13, r5, r3)
            com.google.android.gms.internal.measurement.f r1 = r0.Z
            com.google.android.gms.internal.measurement.lf r1 = r1.h()
            com.google.android.gms.internal.measurement.GcS r2 = new com.google.android.gms.internal.measurement.GcS
            java.lang.String r1 = r1.qu()
            r2.<init>(r1)
            return r2
    }
}
