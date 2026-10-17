package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class Mk implements java.util.Iterator {
    final /* synthetic */ com.google.android.gms.internal.measurement.h6W Z;
    private int h;

    Mk(com.google.android.gms.internal.measurement.h6W r2) {
            r1 = this;
            r0 = 5
            r1.Z = r2
            r0 = 1
            r1.<init>()
            r2 = 0
            r0 = r0 & r2
            r1.h = r2
            r0 = 5
            return
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.h
            r2 = 0
            com.google.android.gms.internal.measurement.h6W r1 = r3.Z
            r2 = 1
            int r1 = r1.Bq3()
            r2 = 6
            if (r0 >= r1) goto L12
            r0 = 1
            r2 = r0
            return r0
        L12:
            r2 = 3
            r0 = 0
            return r0
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ java.lang.Object next() {
            r5 = this;
            int r0 = r5.h
            r4 = 6
            com.google.android.gms.internal.measurement.h6W r1 = r5.Z
            r4 = 1
            int r1 = r1.Bq3()
            r4 = 6
            if (r0 >= r1) goto L20
            r4 = 5
            com.google.android.gms.internal.measurement.h6W r0 = r5.Z
            r4 = 3
            int r1 = r5.h
            r4 = 5
            int r2 = r1 + 1
            r4 = 7
            r5.h = r2
            r4 = 3
            com.google.android.gms.internal.measurement.JDF r0 = r0.t4x(r1)
            r4 = 0
            return r0
        L20:
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r4 = 1
            int r1 = r5.h
            r4 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 5
            r2.<init>()
            r4 = 6
            java.lang.String r3 = "its dusdxb :noenf O o"
            java.lang.String r3 = "Out of bounds index: "
            r2.append(r3)
            r4 = 5
            r2.append(r1)
            r4 = 6
            java.lang.String r1 = r2.toString()
            r4 = 7
            r0.<init>(r1)
            r4 = 7
            throw r0
    }
}
