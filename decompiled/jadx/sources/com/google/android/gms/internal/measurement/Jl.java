package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class Jl implements java.util.Iterator {
    final /* synthetic */ java.util.Iterator Z;
    final /* synthetic */ java.util.Iterator h;

    Jl(com.google.android.gms.internal.measurement.h6W r2, java.util.Iterator r3, java.util.Iterator r4) {
            r1 = this;
            r0 = 6
            r1.h = r3
            r0 = 6
            r1.Z = r4
            r0 = 4
            r1.<init>()
            return
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Iterator r0 = r2.h
            r1 = 5
            boolean r0 = r0.hasNext()
            r1 = 6
            if (r0 == 0) goto Lf
            r1 = 5
            r0 = 1
            return r0
        Lf:
            r1 = 0
            java.util.Iterator r0 = r2.Z
            r1 = 2
            boolean r0 = r0.hasNext()
            r1 = 2
            return r0
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ java.lang.Object next() {
            r3 = this;
            r2 = 7
            java.util.Iterator r0 = r3.h
            r2 = 6
            boolean r0 = r0.hasNext()
            r2 = 5
            if (r0 == 0) goto L24
            r2 = 5
            com.google.android.gms.internal.measurement.GcS r0 = new com.google.android.gms.internal.measurement.GcS
            r2 = 5
            java.util.Iterator r1 = r3.h
            r2 = 7
            java.lang.Object r1 = r1.next()
            r2 = 6
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 4
            java.lang.String r1 = r1.toString()
            r2 = 3
            r0.<init>(r1)
            r2 = 0
            goto L41
        L24:
            r2 = 2
            java.util.Iterator r0 = r3.Z
            r2 = 4
            boolean r0 = r0.hasNext()
            r2 = 4
            if (r0 == 0) goto L43
            r2 = 7
            com.google.android.gms.internal.measurement.GcS r0 = new com.google.android.gms.internal.measurement.GcS
            r2 = 1
            java.util.Iterator r1 = r3.Z
            r2 = 6
            java.lang.Object r1 = r1.next()
            r2 = 5
            java.lang.String r1 = (java.lang.String) r1
            r2 = 1
            r0.<init>(r1)
        L41:
            r2 = 5
            return r0
        L43:
            r2 = 2
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r2 = 7
            r0.<init>()
            r2 = 1
            throw r0
    }
}
