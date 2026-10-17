package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class yx implements java.util.Iterator, j$.util.Iterator {

    /* renamed from: Z, reason: collision with root package name */
    private boolean f5869Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.internal.p000firebaseauthapi.B8F f5870b;

    /* renamed from: g, reason: collision with root package name */
    private java.util.Iterator f5871g;

    /* renamed from: h, reason: collision with root package name */
    private int f5872h;

    /* synthetic */ yx(com.google.android.gms.internal.p000firebaseauthapi.B8F r2, com.google.android.gms.internal.p000firebaseauthapi.iR r3) {
            r1 = this;
            r1.f5870b = r2
            r0 = 4
            r1.<init>()
            r0 = 4
            r2 = -1
            r0 = 0
            r1.f5872h = r2
            r0 = 6
            return
    }

    private final java.util.Iterator XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Iterator r0 = r2.f5871g
            r1 = 3
            if (r0 != 0) goto L1c
            r1 = 5
            com.google.android.gms.internal.firebase-auth-api.B8F r0 = r2.f5870b
            r1 = 5
            java.util.Map r0 = com.google.android.gms.internal.p000firebaseauthapi.B8F.BW(r0)
            r1 = 3
            java.util.Set r0 = r0.entrySet()
            r1 = 2
            java.util.Iterator r0 = r0.iterator()
            r1 = 6
            r2.f5871g = r0
        L1c:
            r1 = 0
            java.util.Iterator r0 = r2.f5871g
            r1 = 3
            return r0
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 6
            return
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
            r4 = this;
            r3 = 6
            int r0 = r4.f5872h
            r3 = 5
            r1 = 1
            r3 = 1
            int r0 = r0 + r1
            r3 = 3
            com.google.android.gms.internal.firebase-auth-api.B8F r2 = r4.f5870b
            java.util.List r2 = com.google.android.gms.internal.p000firebaseauthapi.B8F.D3D(r2)
            r3 = 0
            int r2 = r2.size()
            r3 = 7
            if (r0 < r2) goto L3b
            com.google.android.gms.internal.firebase-auth-api.B8F r0 = r4.f5870b
            r3 = 5
            java.util.Map r0 = com.google.android.gms.internal.p000firebaseauthapi.B8F.BW(r0)
            r3 = 5
            boolean r0 = r0.isEmpty()
            r3 = 1
            r2 = 0
            r3 = 5
            if (r0 != 0) goto L38
            r3 = 1
            java.util.Iterator r0 = r4.XF()
            r3 = 6
            boolean r0 = r0.hasNext()
            r3 = 0
            if (r0 == 0) goto L36
            r3 = 7
            goto L3b
        L36:
            r3 = 6
            return r2
        L38:
            r3 = 1
            r1 = r2
            r1 = r2
        L3b:
            r3 = 5
            return r1
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ java.lang.Object next() {
            r3 = this;
            r2 = 4
            r0 = 1
            r2 = 7
            r3.f5869Z = r0
            r2 = 7
            int r1 = r3.f5872h
            r2 = 2
            int r1 = r1 + r0
            r2 = 1
            r3.f5872h = r1
            r2 = 6
            com.google.android.gms.internal.firebase-auth-api.B8F r0 = r3.f5870b
            r2 = 4
            java.util.List r0 = com.google.android.gms.internal.p000firebaseauthapi.B8F.D3D(r0)
            r2 = 3
            int r0 = r0.size()
            r2 = 7
            if (r1 >= r0) goto L32
            r2 = 7
            com.google.android.gms.internal.firebase-auth-api.B8F r0 = r3.f5870b
            r2 = 6
            java.util.List r0 = com.google.android.gms.internal.p000firebaseauthapi.B8F.D3D(r0)
            r2 = 5
            int r1 = r3.f5872h
            r2 = 3
            java.lang.Object r0 = r0.get(r1)
            r2 = 0
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r2 = 5
            goto L3f
        L32:
            r2 = 6
            java.util.Iterator r0 = r3.XF()
            r2 = 4
            java.lang.Object r0 = r0.next()
            r2 = 5
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
        L3f:
            r2 = 0
            return r0
    }

    @Override // java.util.Iterator
    public final void remove() {
            r4 = this;
            r3 = 5
            boolean r0 = r4.f5869Z
            r3 = 3
            if (r0 == 0) goto L42
            r3 = 5
            r0 = 0
            r3 = 5
            r4.f5869Z = r0
            r3 = 0
            com.google.android.gms.internal.firebase-auth-api.B8F r0 = r4.f5870b
            r3 = 6
            com.google.android.gms.internal.p000firebaseauthapi.B8F.b(r0)
            r3 = 1
            int r0 = r4.f5872h
            r3 = 5
            com.google.android.gms.internal.firebase-auth-api.B8F r1 = r4.f5870b
            r3 = 7
            java.util.List r1 = com.google.android.gms.internal.p000firebaseauthapi.B8F.D3D(r1)
            r3 = 3
            int r1 = r1.size()
            r3 = 6
            if (r0 >= r1) goto L37
            r3 = 4
            com.google.android.gms.internal.firebase-auth-api.B8F r0 = r4.f5870b
            r3 = 2
            int r1 = r4.f5872h
            r3 = 2
            int r2 = r1 + (-1)
            r3 = 4
            r4.f5872h = r2
            r3 = 1
            com.google.android.gms.internal.p000firebaseauthapi.B8F.qu(r0, r1)
            r3 = 6
            return
        L37:
            r3 = 2
            java.util.Iterator r0 = r4.XF()
            r3 = 0
            r0.remove()
            r3 = 7
            return
        L42:
            r3 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 7
            java.lang.String r1 = "e)s blmxerontda(ovcer) ee  (elsfw"
            java.lang.String r1 = "remove() was called before next()"
            r3 = 2
            r0.<init>(r1)
            r3 = 4
            throw r0
    }
}
