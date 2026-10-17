package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class Iz implements java.util.Iterator {
    final /* synthetic */ com.google.android.gms.internal.measurement.GcS Z;

    /* renamed from: h, reason: collision with root package name */
    private int f8h;

    Iz(com.google.android.gms.internal.measurement.GcS r2) {
            r1 = this;
            r0 = 2
            r1.Z = r2
            r0 = 4
            r1.<init>()
            r0 = 1
            r2 = 0
            r0 = 7
            r1.f8h = r2
            return
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.f8h
            r2 = 3
            com.google.android.gms.internal.measurement.GcS r1 = r3.Z
            r2 = 6
            java.lang.String r1 = com.google.android.gms.internal.measurement.GcS.b(r1)
            r2 = 0
            int r1 = r1.length()
            r2 = 6
            if (r0 >= r1) goto L18
            r2 = 0
            r0 = 1
            r2 = 2
            return r0
        L18:
            r2 = 0
            r0 = 0
            r2 = 7
            return r0
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ java.lang.Object next() {
            r5 = this;
            r4 = 6
            int r0 = r5.f8h
            r4 = 1
            com.google.android.gms.internal.measurement.GcS r1 = r5.Z
            r4 = 7
            java.lang.String r2 = com.google.android.gms.internal.measurement.GcS.b(r1)
            r4 = 1
            int r2 = r2.length()
            r4 = 7
            if (r0 >= r2) goto L30
            r4 = 6
            com.google.android.gms.internal.measurement.GcS r2 = new com.google.android.gms.internal.measurement.GcS
            r4 = 5
            java.lang.String r1 = com.google.android.gms.internal.measurement.GcS.b(r1)
            r4 = 2
            int r3 = r0 + 1
            r4 = 5
            r5.f8h = r3
            char r0 = r1.charAt(r0)
            r4 = 0
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r4 = 6
            r2.<init>(r0)
            r4 = 5
            return r2
        L30:
            r4 = 1
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r4 = 1
            r0.<init>()
            r4 = 4
            throw r0
    }
}
