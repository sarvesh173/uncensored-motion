package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class tKn {
    final java.util.TreeMap XF;

    /* renamed from: h, reason: collision with root package name */
    final java.util.TreeMap f5936h;

    public tKn() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 7
            java.util.TreeMap r0 = new java.util.TreeMap
            r1 = 2
            r0.<init>()
            r1 = 0
            r2.XF = r0
            r1 = 2
            java.util.TreeMap r0 = new java.util.TreeMap
            r1 = 2
            r0.<init>()
            r1 = 4
            r2.f5936h = r0
            r1 = 7
            return
    }

    private static final int r5(com.google.android.gms.internal.measurement.Cj r1, com.google.android.gms.internal.measurement.vrp r2, com.google.android.gms.internal.measurement.JDF r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r3 = java.util.Collections.singletonList(r3)
            r0 = 6
            com.google.android.gms.internal.measurement.JDF r1 = r2.XF(r1, r3)
            r0 = 7
            boolean r2 = r1 instanceof com.google.android.gms.internal.measurement.Q8S
            r0 = 1
            if (r2 == 0) goto L22
            r0 = 5
            java.lang.Double r1 = r1.D3D()
            r0 = 6
            double r1 = r1.doubleValue()
            r0 = 3
            int r1 = com.google.android.gms.internal.measurement.eKF.h(r1)
            r0 = 1
            return r1
        L22:
            r0 = 6
            r1 = -1
            r0 = 5
            return r1
    }

    public final void XF(java.lang.String r2, int r3, com.google.android.gms.internal.measurement.vrp r4, java.lang.String r5) {
            r1 = this;
            r0 = 7
            java.lang.String r2 = "cesaer"
            java.lang.String r2 = "create"
            r0 = 3
            boolean r2 = r2.equals(r5)
            r0 = 7
            if (r2 == 0) goto L12
            r0 = 4
            java.util.TreeMap r2 = r1.f5936h
            r0 = 4
            goto L22
        L12:
            r0 = 6
            java.lang.String r2 = "dite"
            java.lang.String r2 = "edit"
            r0 = 4
            boolean r2 = r2.equals(r5)
            r0 = 0
            if (r2 == 0) goto L48
            r0 = 7
            java.util.TreeMap r2 = r1.XF
        L22:
            r0 = 3
            java.lang.Integer r5 = java.lang.Integer.valueOf(r3)
            r0 = 2
            boolean r5 = r2.containsKey(r5)
            r0 = 0
            if (r5 == 0) goto L3e
            java.lang.Object r3 = r2.lastKey()
            r0 = 6
            java.lang.Integer r3 = (java.lang.Integer) r3
            r0 = 1
            int r3 = r3.intValue()
            r0 = 2
            int r3 = r3 + 1
        L3e:
            r0 = 7
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r0 = 2
            r2.put(r3, r4)
            return
        L48:
            r0 = 0
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r0 = 2
            java.lang.String r3 = java.lang.String.valueOf(r5)
            r0 = 0
            java.lang.String r4 = "elcm knactp:yan  bUolnw"
            java.lang.String r4 = "Unknown callback type: "
            r0 = 2
            java.lang.String r3 = r4.concat(r3)
            r0 = 0
            r2.<init>(r3)
            r0 = 3
            throw r2
    }

    public final void h(com.google.android.gms.internal.measurement.Cj r7, com.google.android.gms.internal.measurement.f r8) {
            r6 = this;
            r5 = 5
            com.google.android.gms.internal.measurement.u9 r0 = new com.google.android.gms.internal.measurement.u9
            r5 = 6
            r0.<init>(r8)
            r5 = 5
            java.util.TreeMap r1 = r6.XF
            r5 = 0
            java.util.Set r1 = r1.keySet()
            r5 = 7
            java.util.Iterator r1 = r1.iterator()
        L14:
            r5 = 2
            boolean r2 = r1.hasNext()
            r5 = 1
            if (r2 == 0) goto L4d
            r5 = 6
            java.lang.Object r2 = r1.next()
            r5 = 5
            java.lang.Integer r2 = (java.lang.Integer) r2
            r5 = 4
            com.google.android.gms.internal.measurement.lf r3 = r8.h()
            r5 = 5
            com.google.android.gms.internal.measurement.lf r3 = r3.h()
            r5 = 7
            java.util.TreeMap r4 = r6.XF
            java.lang.Object r2 = r4.get(r2)
            r5 = 3
            com.google.android.gms.internal.measurement.vrp r2 = (com.google.android.gms.internal.measurement.vrp) r2
            r5 = 7
            int r2 = r5(r7, r2, r0)
            r5 = 7
            r4 = 2
            r5 = 6
            if (r2 == r4) goto L47
            r5 = 2
            r4 = -1
            r5 = 1
            if (r2 != r4) goto L14
        L47:
            r5 = 4
            r8.D3D(r3)
            r5 = 4
            goto L14
        L4d:
            r5 = 3
            java.util.TreeMap r8 = r6.f5936h
            r5 = 4
            java.util.Set r8 = r8.keySet()
            r5 = 3
            java.util.Iterator r8 = r8.iterator()
        L5a:
            r5 = 7
            boolean r1 = r8.hasNext()
            r5 = 6
            if (r1 == 0) goto L79
            r5 = 7
            java.lang.Object r1 = r8.next()
            r5 = 7
            java.lang.Integer r1 = (java.lang.Integer) r1
            r5 = 3
            java.util.TreeMap r2 = r6.f5936h
            r5 = 4
            java.lang.Object r1 = r2.get(r1)
            com.google.android.gms.internal.measurement.vrp r1 = (com.google.android.gms.internal.measurement.vrp) r1
            r5 = 6
            r5(r7, r1, r0)
            goto L5a
        L79:
            r5 = 4
            return
    }
}
