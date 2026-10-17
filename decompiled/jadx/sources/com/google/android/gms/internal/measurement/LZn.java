package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class LZn implements com.google.android.gms.internal.measurement.JDF, com.google.android.gms.internal.measurement.GK {

    /* renamed from: h, reason: collision with root package name */
    final java.util.Map f11h;

    public LZn() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 4
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 4
            r0.<init>()
            r1 = 1
            r2.f11h = r0
            r1 = 2
            return
    }

    public final java.lang.String BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "[object Object]"
            r1 = 2
            return r0
    }

    public final java.lang.Double D3D() {
            r3 = this;
            r2 = 6
            r0 = 9221120237041090560(0x7ff8000000000000, double:NaN)
            r0 = 9221120237041090560(0x7ff8000000000000, double:NaN)
            r2 = 2
            java.lang.Double r0 = java.lang.Double.valueOf(r0)
            r2 = 6
            return r0
    }

    public final java.util.List XF() {
            r3 = this;
            r2 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 0
            java.util.Map r1 = r3.f11h
            r2 = 2
            java.util.Set r1 = r1.keySet()
            r2 = 0
            r0.<init>(r1)
            r2 = 3
            return r0
    }

    public final com.google.android.gms.internal.measurement.JDF Z() {
            r6 = this;
            r5 = 2
            com.google.android.gms.internal.measurement.LZn r0 = new com.google.android.gms.internal.measurement.LZn
            r5 = 7
            r0.<init>()
            r5 = 0
            java.util.Map r1 = r6.f11h
            r5 = 0
            java.util.Set r1 = r1.entrySet()
            r5 = 3
            java.util.Iterator r1 = r1.iterator()
        L14:
            r5 = 4
            boolean r2 = r1.hasNext()
            r5 = 4
            if (r2 == 0) goto L66
            r5 = 0
            java.lang.Object r2 = r1.next()
            r5 = 6
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r5 = 3
            java.lang.Object r3 = r2.getValue()
            r5 = 3
            boolean r3 = r3 instanceof com.google.android.gms.internal.measurement.GK
            r5 = 7
            if (r3 == 0) goto L48
            r5 = 1
            java.util.Map r3 = r0.f11h
            r5 = 5
            java.lang.Object r4 = r2.getKey()
            r5 = 1
            java.lang.String r4 = (java.lang.String) r4
            r5 = 7
            java.lang.Object r2 = r2.getValue()
            r5 = 0
            com.google.android.gms.internal.measurement.JDF r2 = (com.google.android.gms.internal.measurement.JDF) r2
            r5 = 5
            r3.put(r4, r2)
            r5 = 4
            goto L14
        L48:
            r5 = 5
            java.util.Map r3 = r0.f11h
            r5 = 7
            java.lang.Object r4 = r2.getKey()
            r5 = 3
            java.lang.String r4 = (java.lang.String) r4
            r5 = 1
            java.lang.Object r2 = r2.getValue()
            r5 = 5
            com.google.android.gms.internal.measurement.JDF r2 = (com.google.android.gms.internal.measurement.JDF) r2
            r5 = 6
            com.google.android.gms.internal.measurement.JDF r2 = r2.Z()
            r5 = 2
            r3.put(r4, r2)
            r5 = 5
            goto L14
        L66:
            r5 = 5
            return r0
    }

    public final boolean b(java.lang.String r3) {
            r2 = this;
            r1 = 7
            java.util.Map r0 = r2.f11h
            r1 = 1
            boolean r3 = r0.containsKey(r3)
            r1 = 2
            return r3
    }

    public final com.google.android.gms.internal.measurement.JDF d(java.lang.String r3) {
            r2 = this;
            r1 = 5
            java.util.Map r0 = r2.f11h
            r1 = 1
            boolean r0 = r0.containsKey(r3)
            r1 = 7
            if (r0 == 0) goto L18
            r1 = 3
            java.util.Map r0 = r2.f11h
            r1 = 3
            java.lang.Object r3 = r0.get(r3)
            r1 = 4
            com.google.android.gms.internal.measurement.JDF r3 = (com.google.android.gms.internal.measurement.JDF) r3
            r1 = 1
            return r3
        L18:
            r1 = 1
            com.google.android.gms.internal.measurement.JDF r3 = com.google.android.gms.internal.measurement.JDF.I4t
            r1 = 3
            return r3
    }

    public final boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            if (r2 != r3) goto L7
            r1 = 7
            r3 = 1
            r1 = 4
            return r3
        L7:
            r1 = 1
            boolean r0 = r3 instanceof com.google.android.gms.internal.measurement.LZn
            r1 = 2
            if (r0 != 0) goto L11
            r1 = 5
            r3 = 0
            r1 = 0
            return r3
        L11:
            r1 = 4
            com.google.android.gms.internal.measurement.LZn r3 = (com.google.android.gms.internal.measurement.LZn) r3
            java.util.Map r0 = r2.f11h
            r1 = 2
            java.util.Map r3 = r3.f11h
            boolean r3 = r0.equals(r3)
            r1 = 1
            return r3
    }

    public com.google.android.gms.internal.measurement.JDF g(java.lang.String r3, com.google.android.gms.internal.measurement.Cj r4, java.util.List r5) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "irsnSttg"
            java.lang.String r0 = "toString"
            r1 = 7
            boolean r0 = r0.equals(r3)
            r1 = 2
            if (r0 == 0) goto L1d
            r1 = 7
            com.google.android.gms.internal.measurement.GcS r3 = new com.google.android.gms.internal.measurement.GcS
            r1 = 7
            java.lang.String r4 = r2.toString()
            r1 = 3
            r3.<init>(r4)
            r1 = 0
            return r3
        L1d:
            r1 = 1
            com.google.android.gms.internal.measurement.GcS r0 = new com.google.android.gms.internal.measurement.GcS
            r1 = 0
            r0.<init>(r3)
            r1 = 0
            com.google.android.gms.internal.measurement.JDF r3 = com.google.android.gms.internal.measurement.D.XF(r2, r0, r4, r5)
            r1 = 7
            return r3
    }

    public final java.lang.Boolean h() {
            r2 = this;
            r1 = 1
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r1 = 2
            return r0
    }

    public final int hashCode() {
            r2 = this;
            r1 = 6
            java.util.Map r0 = r2.f11h
            r1 = 1
            int r0 = r0.hashCode()
            r1 = 0
            return r0
    }

    public final java.util.Iterator km() {
            r2 = this;
            r1 = 3
            java.util.Map r0 = r2.f11h
            r1 = 6
            java.util.Iterator r0 = com.google.android.gms.internal.measurement.D.h(r0)
            r1 = 4
            return r0
    }

    public final void pdH(java.lang.String r3, com.google.android.gms.internal.measurement.JDF r4) {
            r2 = this;
            r1 = 4
            if (r4 != 0) goto Lb
            r1 = 6
            java.util.Map r4 = r2.f11h
            r1 = 5
            r4.remove(r3)
            return
        Lb:
            r1 = 3
            java.util.Map r0 = r2.f11h
            r1 = 6
            r0.put(r3, r4)
            r1 = 6
            return
    }

    public final java.lang.String toString() {
            r6 = this;
            r5 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 0
            java.lang.String r1 = "{"
            java.lang.String r1 = "{"
            r5 = 1
            r0.<init>(r1)
            r5 = 1
            java.util.Map r1 = r6.f11h
            r5 = 7
            boolean r1 = r1.isEmpty()
            r5 = 3
            if (r1 != 0) goto L6a
            r5 = 0
            java.util.Map r1 = r6.f11h
            r5 = 7
            java.util.Set r1 = r1.keySet()
            r5 = 7
            java.util.Iterator r1 = r1.iterator()
        L26:
            r5 = 2
            boolean r2 = r1.hasNext()
            r5 = 6
            if (r2 == 0) goto L5c
            r5 = 4
            java.lang.Object r2 = r1.next()
            r5 = 7
            java.lang.String r2 = (java.lang.String) r2
            r5 = 4
            r3 = 2
            r5 = 6
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r4 = 5
            r4 = 0
            r3[r4] = r2
            r5 = 0
            java.util.Map r4 = r6.f11h
            r5 = 0
            java.lang.Object r2 = r4.get(r2)
            r5 = 4
            r4 = 1
            r5 = 0
            r3[r4] = r2
            r5 = 5
            java.lang.String r2 = " %sm:,s"
            java.lang.String r2 = "%s: %s,"
            r5 = 2
            java.lang.String r2 = java.lang.String.format(r2, r3)
            r5 = 4
            r0.append(r2)
            r5 = 0
            goto L26
        L5c:
            r5 = 1
            java.lang.String r1 = ","
            java.lang.String r1 = ","
            r5 = 3
            int r1 = r0.lastIndexOf(r1)
            r5 = 6
            r0.deleteCharAt(r1)
        L6a:
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r5 = 1
            r0.append(r1)
            r5 = 0
            java.lang.String r0 = r0.toString()
            r5 = 0
            return r0
    }
}
