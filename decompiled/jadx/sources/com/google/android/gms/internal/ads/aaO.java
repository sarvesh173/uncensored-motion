package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
abstract class aaO implements java.util.Map.Entry {
    aaO() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 2
            return
    }

    @Override // java.util.Map.Entry
    public final boolean equals(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5 instanceof java.util.Map.Entry
            r3 = 7
            r1 = 0
            r3 = 4
            if (r0 == 0) goto L33
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5
            r3 = 1
            java.lang.Object r0 = r4.getKey()
            r3 = 2
            java.lang.Object r2 = r5.getKey()
            r3 = 6
            boolean r0 = com.google.android.gms.internal.ads.dKr.XF(r0, r2)
            r3 = 3
            if (r0 == 0) goto L33
            r3 = 5
            java.lang.Object r0 = r4.getValue()
            r3 = 7
            java.lang.Object r5 = r5.getValue()
            r3 = 7
            boolean r5 = com.google.android.gms.internal.ads.dKr.XF(r0, r5)
            r3 = 7
            if (r5 == 0) goto L33
            r3 = 4
            r5 = 1
            r3 = 1
            return r5
        L33:
            r3 = 7
            return r1
    }

    @Override // java.util.Map.Entry
    public abstract java.lang.Object getKey();

    @Override // java.util.Map.Entry
    public abstract java.lang.Object getValue();

    @Override // java.util.Map.Entry
    public final int hashCode() {
            r4 = this;
            java.lang.Object r0 = r4.getKey()
            r3 = 7
            java.lang.Object r1 = r4.getValue()
            r3 = 5
            r2 = 0
            if (r0 != 0) goto L12
            r3 = 4
            r0 = r2
            r0 = r2
            r3 = 1
            goto L17
        L12:
            r3 = 0
            int r0 = r0.hashCode()
        L17:
            r3 = 1
            if (r1 != 0) goto L1c
            r3 = 6
            goto L21
        L1c:
            r3 = 7
            int r2 = r1.hashCode()
        L21:
            r3 = 5
            r0 = r0 ^ r2
            r3 = 7
            return r0
    }

    public final java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 3
            java.lang.Object r1 = r3.getKey()
            r2 = 4
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "="
            java.lang.String r1 = "="
            r2 = 4
            r0.append(r1)
            r2 = 3
            java.lang.Object r1 = r3.getValue()
            r2 = 5
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
