package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class NaT extends java.util.LinkedHashMap {
    private static final com.google.android.gms.internal.ads.NaT Z = null;
    private boolean h;

    static {
            r2 = 7
            com.google.android.gms.internal.ads.NaT r0 = new com.google.android.gms.internal.ads.NaT
            r2 = 4
            r0.<init>()
            r2 = 7
            com.google.android.gms.internal.ads.NaT.Z = r0
            r2 = 1
            r1 = 0
            r0.h = r1
            r2 = 3
            return
    }

    private NaT() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r0 = 1
            r1 = r0
            r2.h = r0
            r1 = 2
            return
    }

    private NaT(java.util.Map r2) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 0
            r2 = 1
            r0 = 7
            r1.h = r2
            r0 = 3
            return
    }

    public static com.google.android.gms.internal.ads.NaT XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.NaT r0 = com.google.android.gms.internal.ads.NaT.Z
            r1 = 6
            return r0
    }

    private final void b() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.h
            r1 = 1
            if (r0 == 0) goto L8
            r1 = 2
            return
        L8:
            r1 = 5
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 0
            r0.<init>()
            r1 = 3
            throw r0
    }

    private static int g(java.lang.Object r2) {
            boolean r0 = r2 instanceof byte[]
            r1 = 2
            if (r0 == 0) goto Le
            byte[] r2 = (byte[]) r2
            r1 = 6
            int r2 = com.google.android.gms.internal.ads.n5.h(r2)
            r1 = 4
            return r2
        Le:
            r1 = 0
            boolean r0 = r2 instanceof com.google.android.gms.internal.ads.RfJ
            r1 = 2
            if (r0 != 0) goto L1b
            r1 = 2
            int r2 = r2.hashCode()
            r1 = 2
            return r2
        L1b:
            r1 = 0
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r1 = 4
            r2.<init>()
            r1 = 7
            throw r2
    }

    public final boolean D3D() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.h
            r1 = 3
            return r0
    }

    public final void Z(com.google.android.gms.internal.ads.NaT r3) {
            r2 = this;
            r1 = 6
            r2.b()
            r1 = 1
            boolean r0 = r3.isEmpty()
            r1 = 7
            if (r0 != 0) goto L10
            r1 = 4
            r2.putAll(r3)
        L10:
            r1 = 6
            return
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
            r1 = this;
            r1.b()
            r0 = 6
            super.clear()
            r0 = 4
            return
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final java.util.Set entrySet() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.isEmpty()
            r1 = 3
            if (r0 == 0) goto Lf
            r1 = 1
            java.util.Set r0 = java.util.Collections.emptySet()
            r1 = 3
            goto L14
        Lf:
            r1 = 5
            java.util.Set r0 = super.entrySet()
        L14:
            r1 = 4
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            boolean r0 = r6 instanceof java.util.Map
            r4 = 3
            if (r0 == 0) goto L79
            r4 = 0
            java.util.Map r6 = (java.util.Map) r6
            r4 = 2
            if (r5 != r6) goto Le
            r4 = 0
            goto L75
        Le:
            r4 = 2
            int r0 = r5.size()
            r4 = 3
            int r1 = r6.size()
            r4 = 0
            if (r0 == r1) goto L1d
            r4 = 3
            goto L79
        L1d:
            r4 = 3
            java.util.Set r0 = r5.entrySet()
            r4 = 1
            java.util.Iterator r0 = r0.iterator()
        L27:
            r4 = 7
            boolean r1 = r0.hasNext()
            r4 = 5
            if (r1 == 0) goto L75
            r4 = 0
            java.lang.Object r1 = r0.next()
            r4 = 6
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r4 = 3
            java.lang.Object r2 = r1.getKey()
            r4 = 1
            boolean r2 = r6.containsKey(r2)
            r4 = 3
            if (r2 == 0) goto L79
            r4 = 3
            java.lang.Object r2 = r1.getValue()
            r4 = 0
            java.lang.Object r1 = r1.getKey()
            r4 = 2
            java.lang.Object r1 = r6.get(r1)
            r4 = 0
            boolean r3 = r2 instanceof byte[]
            r4 = 4
            if (r3 == 0) goto L6b
            r4 = 5
            boolean r3 = r1 instanceof byte[]
            if (r3 == 0) goto L6b
            r4 = 3
            byte[] r2 = (byte[]) r2
            r4 = 0
            byte[] r1 = (byte[]) r1
            r4 = 2
            boolean r1 = java.util.Arrays.equals(r2, r1)
            r4 = 0
            goto L70
        L6b:
            r4 = 4
            boolean r1 = r2.equals(r1)
        L70:
            r4 = 6
            if (r1 != 0) goto L27
            r4 = 1
            goto L79
        L75:
            r4 = 3
            r6 = 1
            r4 = 4
            return r6
        L79:
            r4 = 4
            r6 = 0
            r4 = 6
            return r6
    }

    public final com.google.android.gms.internal.ads.NaT h() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.isEmpty()
            r1 = 7
            if (r0 == 0) goto L11
            r1 = 3
            com.google.android.gms.internal.ads.NaT r0 = new com.google.android.gms.internal.ads.NaT
            r1 = 6
            r0.<init>()
            r1 = 1
            goto L18
        L11:
            r1 = 7
            com.google.android.gms.internal.ads.NaT r0 = new com.google.android.gms.internal.ads.NaT
            r1 = 4
            r0.<init>(r2)
        L18:
            r1 = 0
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
            r5 = this;
            r4 = 4
            java.util.Set r0 = r5.entrySet()
            r4 = 6
            java.util.Iterator r0 = r0.iterator()
            r4 = 1
            r1 = 0
        Lc:
            r4 = 2
            boolean r2 = r0.hasNext()
            r4 = 6
            if (r2 == 0) goto L36
            r4 = 0
            java.lang.Object r2 = r0.next()
            r4 = 5
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r4 = 3
            java.lang.Object r3 = r2.getKey()
            r4 = 3
            int r3 = g(r3)
            r4 = 4
            java.lang.Object r2 = r2.getValue()
            r4 = 6
            int r2 = g(r2)
            r4 = 0
            r2 = r2 ^ r3
            r4 = 3
            int r1 = r1 + r2
            r4 = 0
            goto Lc
        L36:
            r4 = 0
            return r1
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final java.lang.Object put(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            r1.b()
            r0 = 5
            com.google.android.gms.internal.ads.n5.Z(r2)
            r0 = 3
            com.google.android.gms.internal.ads.n5.Z(r3)
            r0 = 1
            java.lang.Object r2 = super.put(r2, r3)
            r0 = 6
            return r2
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(java.util.Map r4) {
            r3 = this;
            r2 = 6
            r3.b()
            r2 = 4
            java.util.Set r0 = r4.keySet()
            r2 = 5
            java.util.Iterator r0 = r0.iterator()
        Le:
            r2 = 3
            boolean r1 = r0.hasNext()
            r2 = 2
            if (r1 == 0) goto L2a
            r2 = 1
            java.lang.Object r1 = r0.next()
            r2 = 6
            com.google.android.gms.internal.ads.n5.Z(r1)
            r2 = 3
            java.lang.Object r1 = r4.get(r1)
            r2 = 5
            com.google.android.gms.internal.ads.n5.Z(r1)
            r2 = 3
            goto Le
        L2a:
            r2 = 5
            super.putAll(r4)
            r2 = 7
            return
    }

    public final void qu() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 3
            r2.h = r0
            return
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final java.lang.Object remove(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            r1.b()
            r0 = 1
            java.lang.Object r2 = super.remove(r2)
            r0 = 1
            return r2
    }
}
