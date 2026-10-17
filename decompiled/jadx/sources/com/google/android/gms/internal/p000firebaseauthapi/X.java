package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class X extends java.util.LinkedHashMap {

    /* renamed from: Z, reason: collision with root package name */
    private static final com.google.android.gms.internal.p000firebaseauthapi.X f5817Z = null;

    /* renamed from: h, reason: collision with root package name */
    private boolean f5818h;

    static {
            r2 = 0
            com.google.android.gms.internal.firebase-auth-api.X r0 = new com.google.android.gms.internal.firebase-auth-api.X
            r2 = 1
            r0.<init>()
            r2 = 6
            com.google.android.gms.internal.p000firebaseauthapi.X.f5817Z = r0
            r2 = 0
            r1 = 0
            r2 = 5
            r0.f5818h = r1
            r2 = 4
            return
    }

    private X() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 1
            r0 = 1
            r1 = 7
            r2.f5818h = r0
            r1 = 1
            return
    }

    private X(java.util.Map r2) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 0
            r2 = 1
            r1.f5818h = r2
            r0 = 7
            return
    }

    public static com.google.android.gms.internal.p000firebaseauthapi.X XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.X r0 = com.google.android.gms.internal.p000firebaseauthapi.X.f5817Z
            return r0
    }

    private final void b() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.f5818h
            r1 = 1
            if (r0 == 0) goto L8
            r1 = 0
            return
        L8:
            r1 = 5
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 7
            r0.<init>()
            r1 = 0
            throw r0
    }

    private static int g(java.lang.Object r2) {
            r1 = 2
            boolean r0 = r2 instanceof byte[]
            r1 = 4
            if (r0 == 0) goto Lf
            byte[] r2 = (byte[]) r2
            r1 = 3
            int r2 = com.google.android.gms.internal.p000firebaseauthapi.XK.h(r2)
            r1 = 2
            return r2
        Lf:
            r1 = 6
            boolean r0 = r2 instanceof com.google.android.gms.internal.firebase-auth-api.cq
            r1 = 6
            if (r0 != 0) goto L1c
            r1 = 3
            int r2 = r2.hashCode()
            r1 = 4
            return r2
        L1c:
            r1 = 3
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r1 = 4
            r2.<init>()
            r1 = 7
            throw r2
    }

    public final boolean D3D() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.f5818h
            r1 = 1
            return r0
    }

    public final void Z(com.google.android.gms.internal.p000firebaseauthapi.X r3) {
            r2 = this;
            r1 = 3
            r2.b()
            boolean r0 = r3.isEmpty()
            r1 = 0
            if (r0 != 0) goto Lf
            r1 = 3
            r2.putAll(r3)
        Lf:
            r1 = 4
            return
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
            r1 = this;
            r0 = 5
            r1.b()
            r0 = 2
            super.clear()
            r0 = 5
            return
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final java.util.Set entrySet() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.isEmpty()
            r1 = 5
            if (r0 == 0) goto Lf
            r1 = 1
            java.util.Set r0 = java.util.Collections.emptySet()
            r1 = 6
            goto L14
        Lf:
            r1 = 7
            java.util.Set r0 = super.entrySet()
        L14:
            r1 = 5
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            boolean r0 = r6 instanceof java.util.Map
            r4 = 6
            if (r0 == 0) goto L78
            r4 = 2
            java.util.Map r6 = (java.util.Map) r6
            r4 = 4
            if (r5 != r6) goto Lc
            goto L74
        Lc:
            r4 = 4
            int r0 = r5.size()
            r4 = 0
            int r1 = r6.size()
            r4 = 2
            if (r0 == r1) goto L1b
            r4 = 6
            goto L78
        L1b:
            r4 = 4
            java.util.Set r0 = r5.entrySet()
            r4 = 5
            java.util.Iterator r0 = r0.iterator()
        L25:
            r4 = 2
            boolean r1 = r0.hasNext()
            r4 = 7
            if (r1 == 0) goto L74
            r4 = 3
            java.lang.Object r1 = r0.next()
            r4 = 3
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r4 = 4
            java.lang.Object r2 = r1.getKey()
            r4 = 7
            boolean r2 = r6.containsKey(r2)
            r4 = 4
            if (r2 == 0) goto L78
            r4 = 3
            java.lang.Object r2 = r1.getValue()
            r4 = 6
            java.lang.Object r1 = r1.getKey()
            r4 = 6
            java.lang.Object r1 = r6.get(r1)
            r4 = 6
            boolean r3 = r2 instanceof byte[]
            r4 = 1
            if (r3 == 0) goto L6a
            r4 = 5
            boolean r3 = r1 instanceof byte[]
            r4 = 7
            if (r3 == 0) goto L6a
            r4 = 2
            byte[] r2 = (byte[]) r2
            r4 = 4
            byte[] r1 = (byte[]) r1
            r4 = 2
            boolean r1 = java.util.Arrays.equals(r2, r1)
            r4 = 1
            goto L6f
        L6a:
            r4 = 2
            boolean r1 = r2.equals(r1)
        L6f:
            r4 = 5
            if (r1 != 0) goto L25
            r4 = 5
            goto L78
        L74:
            r4 = 3
            r6 = 1
            r4 = 2
            return r6
        L78:
            r4 = 7
            r6 = 0
            r4 = 7
            return r6
    }

    public final com.google.android.gms.internal.p000firebaseauthapi.X h() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.isEmpty()
            r1 = 3
            if (r0 == 0) goto L11
            r1 = 1
            com.google.android.gms.internal.firebase-auth-api.X r0 = new com.google.android.gms.internal.firebase-auth-api.X
            r1 = 3
            r0.<init>()
            r1 = 2
            goto L18
        L11:
            r1 = 0
            com.google.android.gms.internal.firebase-auth-api.X r0 = new com.google.android.gms.internal.firebase-auth-api.X
            r1 = 7
            r0.<init>(r2)
        L18:
            r1 = 6
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
            r5 = this;
            r4 = 2
            java.util.Set r0 = r5.entrySet()
            r4 = 2
            java.util.Iterator r0 = r0.iterator()
            r4 = 5
            r1 = 0
        Lc:
            r4 = 3
            boolean r2 = r0.hasNext()
            r4 = 7
            if (r2 == 0) goto L35
            r4 = 5
            java.lang.Object r2 = r0.next()
            r4 = 7
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r4 = 1
            java.lang.Object r3 = r2.getKey()
            r4 = 6
            int r3 = g(r3)
            r4 = 6
            java.lang.Object r2 = r2.getValue()
            r4 = 5
            int r2 = g(r2)
            r4 = 5
            r2 = r2 ^ r3
            r4 = 7
            int r1 = r1 + r2
            goto Lc
        L35:
            r4 = 2
            return r1
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final java.lang.Object put(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            r1.b()
            r0 = 3
            com.google.android.gms.internal.p000firebaseauthapi.XK.Z(r2)
            r0 = 1
            com.google.android.gms.internal.p000firebaseauthapi.XK.Z(r3)
            r0 = 1
            java.lang.Object r2 = super.put(r2, r3)
            r0 = 6
            return r2
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(java.util.Map r4) {
            r3 = this;
            r2 = 1
            r3.b()
            r2 = 3
            java.util.Set r0 = r4.keySet()
            r2 = 2
            java.util.Iterator r0 = r0.iterator()
        Le:
            r2 = 2
            boolean r1 = r0.hasNext()
            r2 = 0
            if (r1 == 0) goto L2a
            r2 = 1
            java.lang.Object r1 = r0.next()
            r2 = 1
            com.google.android.gms.internal.p000firebaseauthapi.XK.Z(r1)
            r2 = 7
            java.lang.Object r1 = r4.get(r1)
            r2 = 4
            com.google.android.gms.internal.p000firebaseauthapi.XK.Z(r1)
            r2 = 2
            goto Le
        L2a:
            r2 = 0
            super.putAll(r4)
            r2 = 6
            return
    }

    public final void qu() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 7
            r2.f5818h = r0
            r1 = 2
            return
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final java.lang.Object remove(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            r1.b()
            r0 = 1
            java.lang.Object r2 = super.remove(r2)
            r0 = 1
            return r2
    }
}
