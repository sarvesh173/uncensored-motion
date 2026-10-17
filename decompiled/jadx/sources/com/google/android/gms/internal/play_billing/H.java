package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class H extends java.util.LinkedHashMap {

    /* renamed from: Z, reason: collision with root package name */
    private static final com.google.android.gms.internal.play_billing.H f5943Z = null;

    /* renamed from: h, reason: collision with root package name */
    private boolean f5944h;

    static {
            r2 = 5
            com.google.android.gms.internal.play_billing.H r0 = new com.google.android.gms.internal.play_billing.H
            r2 = 6
            r0.<init>()
            com.google.android.gms.internal.play_billing.H.f5943Z = r0
            r2 = 0
            r1 = 0
            r2 = 5
            r0.f5944h = r1
            r2 = 6
            return
    }

    private H() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 7
            r0 = 1
            r1 = 2
            r2.f5944h = r0
            r1 = 3
            return
    }

    private H(java.util.Map r2) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r2 = 1
            int r0 = r0 >> r2
            r1.f5944h = r2
            r0 = 4
            return
    }

    public static com.google.android.gms.internal.play_billing.H XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.play_billing.H r0 = com.google.android.gms.internal.play_billing.H.f5943Z
            r1 = 6
            return r0
    }

    private final void b() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.f5944h
            r1 = 7
            if (r0 == 0) goto L8
            r1 = 3
            return
        L8:
            r1 = 7
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r0.<init>()
            r1 = 1
            throw r0
    }

    private static int g(java.lang.Object r3) {
            r2 = 2
            boolean r0 = r3 instanceof byte[]
            r2 = 5
            if (r0 == 0) goto L1c
            r2 = 7
            byte[] r3 = (byte[]) r3
            r2 = 0
            byte[] r0 = com.google.android.gms.internal.play_billing.AXR.qu
            r2 = 5
            int r0 = r3.length
            r2 = 0
            r1 = 0
            r2 = 1
            int r3 = com.google.android.gms.internal.play_billing.AXR.h(r0, r3, r1, r0)
            r2 = 0
            if (r3 != 0) goto L1a
            r2 = 0
            r3 = 1
        L1a:
            r2 = 0
            return r3
        L1c:
            r2 = 5
            int r3 = r3.hashCode()
            r2 = 2
            return r3
    }

    public final boolean D3D() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.f5944h
            r1 = 6
            return r0
    }

    public final void Z(com.google.android.gms.internal.play_billing.H r3) {
            r2 = this;
            r1 = 4
            r2.b()
            r1 = 4
            boolean r0 = r3.isEmpty()
            r1 = 6
            if (r0 != 0) goto L10
            r1 = 5
            r2.putAll(r3)
        L10:
            r1 = 3
            return
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
            r1 = this;
            r0 = 3
            r1.b()
            r0 = 1
            super.clear()
            r0 = 6
            return
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final java.util.Set entrySet() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.isEmpty()
            r1 = 6
            if (r0 == 0) goto Lf
            r1 = 0
            java.util.Set r0 = java.util.Collections.emptySet()
            r1 = 4
            goto L14
        Lf:
            r1 = 0
            java.util.Set r0 = super.entrySet()
        L14:
            r1 = 1
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            boolean r0 = r6 instanceof java.util.Map
            r4 = 1
            if (r0 == 0) goto L76
            r4 = 0
            java.util.Map r6 = (java.util.Map) r6
            r4 = 6
            if (r5 != r6) goto Le
            r4 = 4
            goto L73
        Le:
            int r0 = r5.size()
            r4 = 1
            int r1 = r6.size()
            r4 = 0
            if (r0 == r1) goto L1c
            r4 = 6
            goto L76
        L1c:
            r4 = 5
            java.util.Set r0 = r5.entrySet()
            r4 = 7
            java.util.Iterator r0 = r0.iterator()
        L26:
            r4 = 1
            boolean r1 = r0.hasNext()
            r4 = 3
            if (r1 == 0) goto L73
            r4 = 0
            java.lang.Object r1 = r0.next()
            r4 = 2
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            java.lang.Object r2 = r1.getKey()
            r4 = 7
            boolean r2 = r6.containsKey(r2)
            r4 = 1
            if (r2 == 0) goto L76
            r4 = 5
            java.lang.Object r2 = r1.getValue()
            r4 = 0
            java.lang.Object r1 = r1.getKey()
            r4 = 3
            java.lang.Object r1 = r6.get(r1)
            r4 = 5
            boolean r3 = r2 instanceof byte[]
            r4 = 1
            if (r3 == 0) goto L69
            r4 = 1
            boolean r3 = r1 instanceof byte[]
            r4 = 5
            if (r3 == 0) goto L69
            r4 = 1
            byte[] r2 = (byte[]) r2
            byte[] r1 = (byte[]) r1
            r4 = 6
            boolean r1 = java.util.Arrays.equals(r2, r1)
            r4 = 4
            goto L6e
        L69:
            r4 = 2
            boolean r1 = r2.equals(r1)
        L6e:
            r4 = 3
            if (r1 != 0) goto L26
            r4 = 0
            goto L76
        L73:
            r4 = 3
            r6 = 1
            return r6
        L76:
            r4 = 3
            r6 = 0
            r4 = 6
            return r6
    }

    public final com.google.android.gms.internal.play_billing.H h() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.isEmpty()
            r1 = 2
            if (r0 == 0) goto L11
            r1 = 3
            com.google.android.gms.internal.play_billing.H r0 = new com.google.android.gms.internal.play_billing.H
            r1 = 1
            r0.<init>()
            r1 = 1
            goto L18
        L11:
            r1 = 6
            com.google.android.gms.internal.play_billing.H r0 = new com.google.android.gms.internal.play_billing.H
            r1 = 2
            r0.<init>(r2)
        L18:
            r1 = 2
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
            r5 = this;
            r4 = 7
            java.util.Set r0 = r5.entrySet()
            r4 = 5
            java.util.Iterator r0 = r0.iterator()
            r4 = 2
            r1 = 0
        Lc:
            r4 = 0
            boolean r2 = r0.hasNext()
            r4 = 2
            if (r2 == 0) goto L35
            java.lang.Object r2 = r0.next()
            r4 = 1
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r4 = 2
            java.lang.Object r3 = r2.getKey()
            r4 = 4
            int r3 = g(r3)
            r4 = 3
            java.lang.Object r2 = r2.getValue()
            r4 = 7
            int r2 = g(r2)
            r4 = 7
            r2 = r2 ^ r3
            r4 = 4
            int r1 = r1 + r2
            r4 = 7
            goto Lc
        L35:
            r4 = 4
            return r1
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final java.lang.Object put(java.lang.Object r3, java.lang.Object r4) {
            r2 = this;
            r2.b()
            r1 = 0
            byte[] r0 = com.google.android.gms.internal.play_billing.AXR.qu
            r1 = 4
            r3.getClass()
            r1 = 3
            r4.getClass()
            r1 = 5
            java.lang.Object r3 = super.put(r3, r4)
            r1 = 4
            return r3
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(java.util.Map r5) {
            r4 = this;
            r3 = 1
            r4.b()
            r3 = 1
            java.util.Set r0 = r5.keySet()
            r3 = 4
            java.util.Iterator r0 = r0.iterator()
        Le:
            r3 = 4
            boolean r1 = r0.hasNext()
            r3 = 4
            if (r1 == 0) goto L2c
            java.lang.Object r1 = r0.next()
            r3 = 4
            byte[] r2 = com.google.android.gms.internal.play_billing.AXR.qu
            r3 = 6
            r1.getClass()
            r3 = 5
            java.lang.Object r1 = r5.get(r1)
            r3 = 4
            r1.getClass()
            r3 = 7
            goto Le
        L2c:
            r3 = 3
            super.putAll(r5)
            r3 = 1
            return
    }

    public final void qu() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 1
            r2.f5944h = r0
            r1 = 2
            return
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final java.lang.Object remove(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            r1.b()
            java.lang.Object r2 = super.remove(r2)
            r0 = 3
            return r2
    }
}
