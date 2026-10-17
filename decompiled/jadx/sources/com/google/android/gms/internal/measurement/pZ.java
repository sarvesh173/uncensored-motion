package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class pZ implements java.util.Map.Entry, java.lang.Comparable {
    private java.lang.Object Z;
    final /* synthetic */ com.google.android.gms.internal.measurement.JD g;
    private final java.lang.Comparable h;

    pZ(com.google.android.gms.internal.measurement.JD r2, java.lang.Comparable r3, java.lang.Object r4) {
            r1 = this;
            r0 = 0
            r1.g = r2
            r0 = 5
            r1.<init>()
            r0 = 2
            r1.h = r3
            r1.Z = r4
            r0 = 0
            return
    }

    private static final boolean r5(java.lang.Object r1, java.lang.Object r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 != 0) goto Lf
            r0 = 6
            if (r2 == 0) goto Lb
            r0 = 5
            r1 = 0
            r0 = 2
            goto L14
        Lb:
            r0 = 7
            r1 = 1
            r0 = 4
            return r1
        Lf:
            r0 = 0
            boolean r1 = r1.equals(r2)
        L14:
            r0 = 0
            return r1
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.measurement.pZ r3 = (com.google.android.gms.internal.measurement.pZ) r3
            r1 = 5
            java.lang.Comparable r0 = r2.h
            r1 = 6
            java.lang.Comparable r3 = r3.h
            r1 = 1
            int r3 = r0.compareTo(r3)
            r1 = 5
            return r3
    }

    @Override // java.util.Map.Entry
    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            r0 = 1
            r4 = 2
            if (r6 != r5) goto L7
            r4 = 2
            return r0
        L7:
            r4 = 1
            boolean r1 = r6 instanceof java.util.Map.Entry
            r4 = 1
            r2 = 0
            r4 = 2
            if (r1 != 0) goto L11
            r4 = 4
            return r2
        L11:
            r4 = 3
            java.util.Map$Entry r6 = (java.util.Map.Entry) r6
            r4 = 6
            java.lang.Comparable r1 = r5.h
            r4 = 6
            java.lang.Object r3 = r6.getKey()
            r4 = 0
            boolean r1 = r5(r1, r3)
            r4 = 1
            if (r1 == 0) goto L35
            java.lang.Object r1 = r5.Z
            r4 = 0
            java.lang.Object r6 = r6.getValue()
            r4 = 6
            boolean r6 = r5(r1, r6)
            r4 = 3
            if (r6 == 0) goto L35
            r4 = 2
            return r0
        L35:
            r4 = 5
            return r2
    }

    @Override // java.util.Map.Entry
    public final /* synthetic */ java.lang.Object getKey() {
            r2 = this;
            r1 = 2
            java.lang.Comparable r0 = r2.h
            return r0
    }

    @Override // java.util.Map.Entry
    public final java.lang.Object getValue() {
            r2 = this;
            r1 = 5
            java.lang.Object r0 = r2.Z
            r1 = 2
            return r0
    }

    public final java.lang.Comparable h() {
            r2 = this;
            r1 = 7
            java.lang.Comparable r0 = r2.h
            r1 = 3
            return r0
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
            r4 = this;
            r3 = 6
            java.lang.Comparable r0 = r4.h
            r3 = 5
            r1 = 0
            if (r0 != 0) goto Lc
            r3 = 1
            r0 = r1
            r0 = r1
            r3 = 0
            goto L11
        Lc:
            r3 = 4
            int r0 = r0.hashCode()
        L11:
            r3 = 6
            java.lang.Object r2 = r4.Z
            r3 = 5
            if (r2 != 0) goto L19
            r3 = 6
            goto L1e
        L19:
            r3 = 4
            int r1 = r2.hashCode()
        L1e:
            r3 = 3
            r0 = r0 ^ r1
            r3 = 6
            return r0
    }

    @Override // java.util.Map.Entry
    public final java.lang.Object setValue(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.measurement.JD r0 = r2.g
            r1 = 6
            com.google.android.gms.internal.measurement.JD.b(r0)
            r1 = 7
            java.lang.Object r0 = r2.Z
            r1 = 4
            r2.Z = r3
            r1 = 0
            return r0
    }

    public final java.lang.String toString() {
            r4 = this;
            r3 = 0
            java.lang.Comparable r0 = r4.h
            r3 = 2
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r3 = 7
            java.lang.Object r1 = r4.Z
            r3 = 5
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r3 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 2
            r2.<init>()
            r3 = 7
            r2.append(r0)
            java.lang.String r0 = "="
            java.lang.String r0 = "="
            r3 = 7
            r2.append(r0)
            r2.append(r1)
            r3 = 5
            java.lang.String r0 = r2.toString()
            r3 = 0
            return r0
    }
}
