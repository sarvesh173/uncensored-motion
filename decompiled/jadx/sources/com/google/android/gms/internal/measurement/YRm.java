package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class YRm implements java.util.Iterator {
    final /* synthetic */ com.google.android.gms.internal.measurement.GcS Z;

    /* renamed from: h, reason: collision with root package name */
    private int f26h;

    YRm(com.google.android.gms.internal.measurement.GcS r2) {
            r1 = this;
            r0 = 4
            r1.Z = r2
            r0 = 2
            r1.<init>()
            r0 = 3
            r2 = 0
            r0 = 0
            r1.f26h = r2
            r0 = 6
            return
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.f26h
            r2 = 5
            com.google.android.gms.internal.measurement.GcS r1 = r3.Z
            r2 = 4
            java.lang.String r1 = com.google.android.gms.internal.measurement.GcS.b(r1)
            r2 = 5
            int r1 = r1.length()
            r2 = 0
            if (r0 >= r1) goto L17
            r0 = 1
            int r2 = r2 >> r0
            return r0
        L17:
            r2 = 6
            r0 = 0
            r2 = 2
            return r0
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ java.lang.Object next() {
            r4 = this;
            r3 = 2
            int r0 = r4.f26h
            r3 = 1
            com.google.android.gms.internal.measurement.GcS r1 = r4.Z
            r3 = 3
            java.lang.String r1 = com.google.android.gms.internal.measurement.GcS.b(r1)
            r3 = 4
            int r1 = r1.length()
            r3 = 0
            if (r0 >= r1) goto L26
            com.google.android.gms.internal.measurement.GcS r1 = new com.google.android.gms.internal.measurement.GcS
            r3 = 3
            int r2 = r0 + 1
            r3 = 7
            r4.f26h = r2
            r3 = 0
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r3 = 5
            r1.<init>(r0)
            r3 = 7
            return r1
        L26:
            r3 = 5
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r3 = 0
            r0.<init>()
            r3 = 5
            throw r0
    }
}
