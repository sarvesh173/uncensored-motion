package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class nw extends java.util.LinkedHashMap {

    /* renamed from: Z, reason: collision with root package name */
    private static final com.google.android.gms.internal.measurement.nw f5934Z = null;

    /* renamed from: h, reason: collision with root package name */
    private boolean f5935h;

    static {
            r2 = 6
            com.google.android.gms.internal.measurement.nw r0 = new com.google.android.gms.internal.measurement.nw
            r2 = 5
            r0.<init>()
            r2 = 2
            com.google.android.gms.internal.measurement.nw.f5934Z = r0
            r2 = 0
            r1 = 0
            r2 = 6
            r0.f5935h = r1
            r2 = 6
            return
    }

    private nw() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 4
            r0 = 1
            r1 = 1
            r2.f5935h = r0
            r1 = 3
            return
    }

    private nw(java.util.Map r2) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            r0 = 2
            r2 = 1
            r0 = 6
            r1.f5935h = r2
            r0 = 1
            return
    }

    public static com.google.android.gms.internal.measurement.nw XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.measurement.nw r0 = com.google.android.gms.internal.measurement.nw.f5934Z
            r1 = 4
            return r0
    }

    private final void b() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.f5935h
            r1 = 7
            if (r0 == 0) goto L8
            r1 = 7
            return
        L8:
            r1 = 0
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 3
            r0.<init>()
            r1 = 2
            throw r0
    }

    private static int g(java.lang.Object r2) {
            r1 = 3
            boolean r0 = r2 instanceof byte[]
            r1 = 0
            if (r0 == 0) goto Lf
            r1 = 3
            byte[] r2 = (byte[]) r2
            r1 = 0
            int r2 = com.google.android.gms.internal.measurement.Wp8.h(r2)
            return r2
        Lf:
            r1 = 7
            int r2 = r2.hashCode()
            r1 = 7
            return r2
    }

    public final boolean D3D() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.f5935h
            r1 = 7
            return r0
    }

    public final void Z(com.google.android.gms.internal.measurement.nw r3) {
            r2 = this;
            r1 = 6
            r2.b()
            r1 = 7
            boolean r0 = r3.isEmpty()
            r1 = 5
            if (r0 != 0) goto L10
            r1 = 1
            r2.putAll(r3)
        L10:
            r1 = 1
            return
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
            r1 = this;
            r0 = 3
            r1.b()
            r0 = 3
            super.clear()
            r0 = 6
            return
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final java.util.Set entrySet() {
            r2 = this;
            boolean r0 = r2.isEmpty()
            r1 = 5
            if (r0 == 0) goto Le
            r1 = 6
            java.util.Set r0 = java.util.Collections.emptySet()
            r1 = 4
            goto L12
        Le:
            java.util.Set r0 = super.entrySet()
        L12:
            r1 = 4
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            boolean r0 = r6 instanceof java.util.Map
            r4 = 6
            if (r0 == 0) goto L78
            java.util.Map r6 = (java.util.Map) r6
            r4 = 2
            if (r5 != r6) goto Ld
            r4 = 3
            goto L74
        Ld:
            r4 = 2
            int r0 = r5.size()
            r4 = 2
            int r1 = r6.size()
            r4 = 1
            if (r0 == r1) goto L1c
            r4 = 7
            goto L78
        L1c:
            r4 = 6
            java.util.Set r0 = r5.entrySet()
            r4 = 1
            java.util.Iterator r0 = r0.iterator()
        L26:
            r4 = 0
            boolean r1 = r0.hasNext()
            r4 = 6
            if (r1 == 0) goto L74
            r4 = 3
            java.lang.Object r1 = r0.next()
            r4 = 0
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r4 = 3
            java.lang.Object r2 = r1.getKey()
            r4 = 2
            boolean r2 = r6.containsKey(r2)
            r4 = 4
            if (r2 == 0) goto L78
            java.lang.Object r2 = r1.getValue()
            r4 = 6
            java.lang.Object r1 = r1.getKey()
            r4 = 3
            java.lang.Object r1 = r6.get(r1)
            r4 = 3
            boolean r3 = r2 instanceof byte[]
            r4 = 4
            if (r3 == 0) goto L6a
            r4 = 7
            boolean r3 = r1 instanceof byte[]
            r4 = 4
            if (r3 == 0) goto L6a
            r4 = 5
            byte[] r2 = (byte[]) r2
            r4 = 0
            byte[] r1 = (byte[]) r1
            r4 = 0
            boolean r1 = java.util.Arrays.equals(r2, r1)
            r4 = 6
            goto L6f
        L6a:
            r4 = 6
            boolean r1 = r2.equals(r1)
        L6f:
            r4 = 2
            if (r1 != 0) goto L26
            r4 = 0
            goto L78
        L74:
            r4 = 3
            r6 = 1
            r4 = 3
            return r6
        L78:
            r6 = 0
            r4 = r6
            return r6
    }

    public final com.google.android.gms.internal.measurement.nw h() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.isEmpty()
            r1 = 0
            if (r0 == 0) goto L11
            r1 = 5
            com.google.android.gms.internal.measurement.nw r0 = new com.google.android.gms.internal.measurement.nw
            r1 = 3
            r0.<init>()
            r1 = 7
            goto L18
        L11:
            r1 = 3
            com.google.android.gms.internal.measurement.nw r0 = new com.google.android.gms.internal.measurement.nw
            r1 = 5
            r0.<init>(r2)
        L18:
            r1 = 6
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
            r5 = this;
            r4 = 1
            java.util.Set r0 = r5.entrySet()
            r4 = 6
            java.util.Iterator r0 = r0.iterator()
            r4 = 0
            r1 = 0
        Lc:
            r4 = 4
            boolean r2 = r0.hasNext()
            r4 = 6
            if (r2 == 0) goto L35
            r4 = 7
            java.lang.Object r2 = r0.next()
            r4 = 5
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r4 = 7
            java.lang.Object r3 = r2.getKey()
            r4 = 5
            int r3 = g(r3)
            r4 = 5
            java.lang.Object r2 = r2.getValue()
            r4 = 3
            int r2 = g(r2)
            r4 = 6
            r2 = r2 ^ r3
            int r1 = r1 + r2
            r4 = 5
            goto Lc
        L35:
            r4 = 3
            return r1
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final java.lang.Object put(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            r1.b()
            r0 = 4
            com.google.android.gms.internal.measurement.Wp8.Z(r2)
            r0 = 7
            com.google.android.gms.internal.measurement.Wp8.Z(r3)
            r0 = 1
            java.lang.Object r2 = super.put(r2, r3)
            r0 = 2
            return r2
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(java.util.Map r4) {
            r3 = this;
            r2 = 4
            r3.b()
            java.util.Set r0 = r4.keySet()
            r2 = 5
            java.util.Iterator r0 = r0.iterator()
        Ld:
            r2 = 4
            boolean r1 = r0.hasNext()
            r2 = 0
            if (r1 == 0) goto L29
            r2 = 5
            java.lang.Object r1 = r0.next()
            r2 = 3
            com.google.android.gms.internal.measurement.Wp8.Z(r1)
            r2 = 5
            java.lang.Object r1 = r4.get(r1)
            r2 = 3
            com.google.android.gms.internal.measurement.Wp8.Z(r1)
            r2 = 5
            goto Ld
        L29:
            r2 = 1
            super.putAll(r4)
            r2 = 1
            return
    }

    public final void qu() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 6
            r2.f5935h = r0
            r1 = 2
            return
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final java.lang.Object remove(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            r1.b()
            r0 = 0
            java.lang.Object r2 = super.remove(r2)
            r0 = 2
            return r2
    }
}
