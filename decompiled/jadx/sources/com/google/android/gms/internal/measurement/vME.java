package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class vME {
    final java.util.Map XF;
    final com.google.android.gms.internal.measurement.K h;

    public vME() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 3
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 0
            r0.<init>()
            r1 = 5
            r2.XF = r0
            r1 = 2
            com.google.android.gms.internal.measurement.K r0 = new com.google.android.gms.internal.measurement.K
            r1 = 5
            r0.<init>()
            r2.h = r0
            r1 = 4
            com.google.android.gms.internal.measurement.vdD r0 = new com.google.android.gms.internal.measurement.vdD
            r1 = 7
            r0.<init>()
            r1 = 4
            r2.h(r0)
            r1 = 0
            com.google.android.gms.internal.measurement.kL r0 = new com.google.android.gms.internal.measurement.kL
            r1 = 6
            r0.<init>()
            r1 = 2
            r2.h(r0)
            r1 = 7
            com.google.android.gms.internal.measurement.mlu r0 = new com.google.android.gms.internal.measurement.mlu
            r1 = 0
            r0.<init>()
            r1 = 4
            r2.h(r0)
            r1 = 5
            com.google.android.gms.internal.measurement.ck r0 = new com.google.android.gms.internal.measurement.ck
            r1 = 4
            r0.<init>()
            r1 = 0
            r2.h(r0)
            r1 = 3
            com.google.android.gms.internal.measurement.peO r0 = new com.google.android.gms.internal.measurement.peO
            r1 = 6
            r0.<init>()
            r1 = 1
            r2.h(r0)
            r1 = 3
            com.google.android.gms.internal.measurement.C r0 = new com.google.android.gms.internal.measurement.C
            r1 = 4
            r0.<init>()
            r1 = 7
            r2.h(r0)
            r1 = 7
            com.google.android.gms.internal.measurement.FlD r0 = new com.google.android.gms.internal.measurement.FlD
            r1 = 7
            r0.<init>()
            r1 = 0
            r2.h(r0)
            r1 = 6
            return
    }

    public final com.google.android.gms.internal.measurement.JDF XF(com.google.android.gms.internal.measurement.Cj r4, com.google.android.gms.internal.measurement.JDF r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.measurement.eKF.r5(r4)
            r2 = 4
            boolean r0 = r5 instanceof com.google.android.gms.internal.measurement.Ikr
            if (r0 == 0) goto L39
            r2 = 7
            com.google.android.gms.internal.measurement.Ikr r5 = (com.google.android.gms.internal.measurement.Ikr) r5
            r2 = 0
            java.util.ArrayList r0 = r5.r5()
            r2 = 2
            java.lang.String r5 = r5.XF()
            r2 = 0
            java.util.Map r1 = r3.XF
            r2 = 3
            boolean r1 = r1.containsKey(r5)
            r2 = 5
            if (r1 == 0) goto L2f
            r2 = 4
            java.util.Map r1 = r3.XF
            r2 = 4
            java.lang.Object r1 = r1.get(r5)
            r2 = 6
            com.google.android.gms.internal.measurement.rLs r1 = (com.google.android.gms.internal.measurement.rLs) r1
            r2 = 2
            goto L32
        L2f:
            r2 = 5
            com.google.android.gms.internal.measurement.K r1 = r3.h
        L32:
            r2 = 6
            com.google.android.gms.internal.measurement.JDF r4 = r1.XF(r5, r4, r0)
            r2 = 4
            return r4
        L39:
            r2 = 5
            return r5
    }

    final void h(com.google.android.gms.internal.measurement.rLs r5) {
            r4 = this;
            r3 = 3
            java.util.List r0 = r5.XF
            r3 = 4
            java.util.Iterator r0 = r0.iterator()
        L8:
            r3 = 5
            boolean r1 = r0.hasNext()
            r3 = 1
            if (r1 == 0) goto L2b
            r3 = 2
            java.lang.Object r1 = r0.next()
            r3 = 2
            com.google.android.gms.internal.measurement.DdJ r1 = (com.google.android.gms.internal.measurement.DdJ) r1
            r3 = 1
            java.lang.Integer r1 = r1.r5()
            r3 = 5
            java.lang.String r1 = r1.toString()
            r3 = 6
            java.util.Map r2 = r4.XF
            r3 = 3
            r2.put(r1, r5)
            r3 = 0
            goto L8
        L2b:
            r3 = 0
            return
    }
}
