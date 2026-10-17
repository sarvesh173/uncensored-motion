package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class Oq {
    public static com.google.android.gms.internal.measurement.JDF XF(com.google.android.gms.internal.measurement.Cz r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 != 0) goto L9
            r3 = 1
            com.google.android.gms.internal.measurement.JDF r4 = com.google.android.gms.internal.measurement.JDF.I4t
            r3 = 2
            return r4
        L9:
            r3 = 3
            int r0 = r4.x()
            r3 = 5
            int r0 = r0 + (-1)
            r3 = 3
            r1 = 1
            r3 = 4
            if (r0 == r1) goto Lb4
            r3 = 1
            r1 = 2
            r3 = 1
            r2 = 0
            r3 = 5
            if (r0 == r1) goto L91
            r3 = 7
            r1 = 3
            if (r0 == r1) goto L6e
            r3 = 6
            r1 = 4
            r3 = 2
            if (r0 != r1) goto L60
            r3 = 0
            java.util.List r0 = r4.V4L()
            r3 = 5
            java.util.ArrayList r1 = new java.util.ArrayList
            r3 = 7
            r1.<init>()
            r3 = 2
            java.util.Iterator r0 = r0.iterator()
        L37:
            r3 = 4
            boolean r2 = r0.hasNext()
            r3 = 3
            if (r2 == 0) goto L52
            r3 = 1
            java.lang.Object r2 = r0.next()
            r3 = 4
            com.google.android.gms.internal.measurement.Cz r2 = (com.google.android.gms.internal.measurement.Cz) r2
            r3 = 4
            com.google.android.gms.internal.measurement.JDF r2 = XF(r2)
            r3 = 2
            r1.add(r2)
            r3 = 1
            goto L37
        L52:
            r3 = 2
            java.lang.String r4 = r4.MDU()
            r3 = 4
            com.google.android.gms.internal.measurement.Ikr r0 = new com.google.android.gms.internal.measurement.Ikr
            r3 = 3
            r0.<init>(r4, r1)
            r3 = 3
            return r0
        L60:
            r3 = 0
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 2
            java.lang.String r0 = " dsuwUntyntnnyrnnt. vannCp co eketooio ft"
            java.lang.String r0 = "Unknown type found. Cannot convert entity"
            r3 = 4
            r4.<init>(r0)
            r3 = 6
            throw r4
        L6e:
            r3 = 5
            boolean r0 = r4.qr()
            r3 = 7
            if (r0 == 0) goto L89
            r3 = 6
            com.google.android.gms.internal.measurement.S r0 = new com.google.android.gms.internal.measurement.S
            r3 = 7
            boolean r4 = r4.E()
            r3 = 4
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            r3 = 0
            r0.<init>(r4)
            r3 = 2
            return r0
        L89:
            com.google.android.gms.internal.measurement.S r4 = new com.google.android.gms.internal.measurement.S
            r3 = 2
            r4.<init>(r2)
            r3 = 5
            return r4
        L91:
            r3 = 3
            boolean r0 = r4.PL()
            r3 = 3
            if (r0 == 0) goto Lab
            r3 = 0
            com.google.android.gms.internal.measurement.Q8S r0 = new com.google.android.gms.internal.measurement.Q8S
            r3 = 4
            double r1 = r4.uD()
            r3 = 7
            java.lang.Double r4 = java.lang.Double.valueOf(r1)
            r3 = 0
            r0.<init>(r4)
            return r0
        Lab:
            r3 = 4
            com.google.android.gms.internal.measurement.Q8S r4 = new com.google.android.gms.internal.measurement.Q8S
            r3 = 0
            r4.<init>(r2)
            r3 = 2
            return r4
        Lb4:
            r3 = 1
            boolean r0 = r4.d()
            r3 = 6
            if (r0 == 0) goto Lc8
            com.google.android.gms.internal.measurement.GcS r0 = new com.google.android.gms.internal.measurement.GcS
            r3 = 6
            java.lang.String r4 = r4.XHC()
            r3 = 2
            r0.<init>(r4)
            return r0
        Lc8:
            r3 = 4
            com.google.android.gms.internal.measurement.JDF r4 = com.google.android.gms.internal.measurement.JDF.V9h
            r3 = 2
            return r4
    }

    public static com.google.android.gms.internal.measurement.JDF h(java.lang.Object r6) {
            r5 = 1
            if (r6 != 0) goto L8
            r5 = 3
            com.google.android.gms.internal.measurement.JDF r6 = com.google.android.gms.internal.measurement.JDF.Bq3
            r5 = 2
            return r6
        L8:
            r5 = 7
            boolean r0 = r6 instanceof java.lang.String
            r5 = 7
            if (r0 == 0) goto L1a
            r5 = 0
            com.google.android.gms.internal.measurement.GcS r0 = new com.google.android.gms.internal.measurement.GcS
            r5 = 3
            java.lang.String r6 = (java.lang.String) r6
            r5 = 2
            r0.<init>(r6)
            r5 = 2
            return r0
        L1a:
            boolean r0 = r6 instanceof java.lang.Double
            if (r0 == 0) goto L2a
            r5 = 3
            com.google.android.gms.internal.measurement.Q8S r0 = new com.google.android.gms.internal.measurement.Q8S
            r5 = 4
            java.lang.Double r6 = (java.lang.Double) r6
            r5 = 7
            r0.<init>(r6)
            r5 = 7
            return r0
        L2a:
            r5 = 4
            boolean r0 = r6 instanceof java.lang.Long
            r5 = 0
            if (r0 == 0) goto L46
            r5 = 5
            com.google.android.gms.internal.measurement.Q8S r0 = new com.google.android.gms.internal.measurement.Q8S
            r5 = 4
            java.lang.Long r6 = (java.lang.Long) r6
            r5 = 4
            double r1 = r6.doubleValue()
            r5 = 3
            java.lang.Double r6 = java.lang.Double.valueOf(r1)
            r5 = 3
            r0.<init>(r6)
            r5 = 5
            return r0
        L46:
            r5 = 7
            boolean r0 = r6 instanceof java.lang.Integer
            r5 = 7
            if (r0 == 0) goto L62
            r5 = 7
            com.google.android.gms.internal.measurement.Q8S r0 = new com.google.android.gms.internal.measurement.Q8S
            r5 = 2
            java.lang.Integer r6 = (java.lang.Integer) r6
            r5 = 7
            double r1 = r6.doubleValue()
            r5 = 4
            java.lang.Double r6 = java.lang.Double.valueOf(r1)
            r5 = 0
            r0.<init>(r6)
            r5 = 2
            return r0
        L62:
            r5 = 7
            boolean r0 = r6 instanceof java.lang.Boolean
            r5 = 5
            if (r0 == 0) goto L74
            r5 = 5
            com.google.android.gms.internal.measurement.S r0 = new com.google.android.gms.internal.measurement.S
            r5 = 0
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            r5 = 2
            r0.<init>(r6)
            r5 = 3
            return r0
        L74:
            boolean r0 = r6 instanceof java.util.Map
            r5 = 7
            if (r0 == 0) goto Lbc
            r5 = 6
            com.google.android.gms.internal.measurement.LZn r0 = new com.google.android.gms.internal.measurement.LZn
            r5 = 0
            r0.<init>()
            r5 = 4
            java.util.Map r6 = (java.util.Map) r6
            r5 = 5
            java.util.Set r1 = r6.keySet()
            r5 = 5
            java.util.Iterator r1 = r1.iterator()
        L8d:
            r5 = 5
            boolean r2 = r1.hasNext()
            r5 = 1
            if (r2 == 0) goto Lbb
            r5 = 4
            java.lang.Object r2 = r1.next()
            r5 = 0
            java.lang.Object r3 = r6.get(r2)
            r5 = 7
            com.google.android.gms.internal.measurement.JDF r3 = h(r3)
            r5 = 2
            if (r2 == 0) goto L8d
            r5 = 2
            boolean r4 = r2 instanceof java.lang.String
            r5 = 0
            if (r4 != 0) goto Lb2
            r5 = 3
            java.lang.String r2 = r2.toString()
        Lb2:
            r5 = 6
            java.lang.String r2 = (java.lang.String) r2
            r5 = 3
            r0.pdH(r2, r3)
            r5 = 7
            goto L8d
        Lbb:
            return r0
        Lbc:
            r5 = 4
            boolean r0 = r6 instanceof java.util.List
            r5 = 6
            if (r0 == 0) goto Lf0
            r5 = 5
            com.google.android.gms.internal.measurement.h6W r0 = new com.google.android.gms.internal.measurement.h6W
            r5 = 2
            r0.<init>()
            r5 = 2
            java.util.List r6 = (java.util.List) r6
            r5 = 0
            java.util.Iterator r6 = r6.iterator()
        Ld1:
            r5 = 5
            boolean r1 = r6.hasNext()
            r5 = 7
            if (r1 == 0) goto Lee
            r5 = 1
            java.lang.Object r1 = r6.next()
            r5 = 6
            com.google.android.gms.internal.measurement.JDF r1 = h(r1)
            r5 = 4
            int r2 = r0.Bq3()
            r5 = 2
            r0.uD(r2, r1)
            r5 = 4
            goto Ld1
        Lee:
            r5 = 1
            return r0
        Lf0:
            r5 = 7
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r5 = 5
            java.lang.String r0 = "vnlmIvtayeaidl upe"
            java.lang.String r0 = "Invalid value type"
            r5 = 6
            r6.<init>(r0)
            r5 = 1
            throw r6
    }
}
