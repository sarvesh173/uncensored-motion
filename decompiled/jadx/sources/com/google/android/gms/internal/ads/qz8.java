package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class qz8 implements java.util.Iterator, java.io.Closeable, com.google.android.gms.internal.ads.Kpu, j$.util.Iterator {
    private static final com.google.android.gms.internal.ads.gga q = null;
    private static final com.google.android.gms.internal.ads.eOi s = null;
    long J;
    protected com.google.android.gms.internal.ads.YDB Z;
    long b;
    private final java.util.List f;
    com.google.android.gms.internal.ads.gga g;
    protected com.google.android.gms.internal.ads.gpV h;

    static {
            r2 = 6
            com.google.android.gms.internal.ads.HCn r0 = new com.google.android.gms.internal.ads.HCn
            r2 = 4
            java.lang.String r1 = " ofe"
            java.lang.String r1 = "eof "
            r2 = 2
            r0.<init>(r1)
            r2 = 7
            com.google.android.gms.internal.ads.qz8.q = r0
            r2 = 6
            java.lang.Class<com.google.android.gms.internal.ads.qz8> r0 = com.google.android.gms.internal.ads.qz8.class
            java.lang.Class<com.google.android.gms.internal.ads.qz8> r0 = com.google.android.gms.internal.ads.qz8.class
            r2 = 7
            com.google.android.gms.internal.ads.eOi r0 = com.google.android.gms.internal.ads.eOi.h(r0)
            r2 = 6
            com.google.android.gms.internal.ads.qz8.s = r0
            return
    }

    public qz8() {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 3
            r0 = 0
            r3.g = r0
            r2 = 4
            r0 = 0
            r0 = 0
            r2 = 7
            r3.b = r0
            r2 = 5
            r3.J = r0
            r2 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 3
            r0.<init>()
            r2 = 7
            r3.f = r0
            r2 = 0
            return
    }

    public final void BW(com.google.android.gms.internal.ads.YDB r4, long r5, com.google.android.gms.internal.ads.gpV r7) throws java.io.IOException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3.Z = r4
            r2 = 1
            long r0 = r4.XF()
            r2 = 1
            r3.b = r0
            r2 = 4
            long r0 = r4.XF()
            r2 = 4
            long r0 = r0 + r5
            r2 = 6
            r4.jSk(r0)
            r2 = 6
            long r4 = r4.XF()
            r2 = 6
            r3.J = r4
            r3.h = r7
            r2 = 6
            return
    }

    public final com.google.android.gms.internal.ads.gga D3D() {
            r6 = this;
            com.google.android.gms.internal.ads.gga r0 = r6.g
            r5 = 0
            if (r0 == 0) goto L14
            r5 = 2
            com.google.android.gms.internal.ads.gga r1 = com.google.android.gms.internal.ads.qz8.q
            r5 = 6
            if (r0 != r1) goto Ld
            r5 = 4
            goto L14
        Ld:
            r5 = 1
            r1 = 0
            r5 = 5
            r6.g = r1
            r5 = 0
            return r0
        L14:
            r5 = 4
            com.google.android.gms.internal.ads.YDB r0 = r6.Z
            r5 = 7
            if (r0 == 0) goto L5f
            r5 = 2
            long r1 = r6.b
            r5 = 5
            long r3 = r6.J
            r5 = 1
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 3
            if (r1 >= 0) goto L5f
            r5 = 1
            monitor-enter(r0)     // Catch: java.io.IOException -> L4e java.io.EOFException -> L56
            r5 = 0
            com.google.android.gms.internal.ads.YDB r1 = r6.Z     // Catch: java.lang.Throwable -> L49
            r5 = 4
            long r2 = r6.b     // Catch: java.lang.Throwable -> L49
            r1.jSk(r2)     // Catch: java.lang.Throwable -> L49
            com.google.android.gms.internal.ads.gpV r1 = r6.h     // Catch: java.lang.Throwable -> L49
            r5 = 7
            com.google.android.gms.internal.ads.YDB r2 = r6.Z     // Catch: java.lang.Throwable -> L49
            com.google.android.gms.internal.ads.gga r1 = r1.XF(r2, r6)     // Catch: java.lang.Throwable -> L49
            r5 = 3
            com.google.android.gms.internal.ads.YDB r2 = r6.Z     // Catch: java.lang.Throwable -> L49
            r5 = 2
            long r2 = r2.XF()     // Catch: java.lang.Throwable -> L49
            r5 = 1
            r6.b = r2     // Catch: java.lang.Throwable -> L49
            r5 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
            r5 = 7
            return r1
        L49:
            r1 = move-exception
            r5 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
            r5 = 6
            throw r1     // Catch: java.io.IOException -> L4e java.io.EOFException -> L56
        L4e:
            r5 = 1
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r0.<init>()
            r5 = 3
            throw r0
        L56:
            r5 = 6
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r5 = 4
            r0.<init>()
            r5 = 6
            throw r0
        L5f:
            r5 = 1
            com.google.android.gms.internal.ads.gga r0 = com.google.android.gms.internal.ads.qz8.q
            r5 = 3
            r6.g = r0
            r5 = 2
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r5 = 6
            r0.<init>()
            r5 = 6
            throw r0
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r1 = this;
            r0 = 7
            return
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 5
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 2
            return
    }

    public final java.util.List g() {
            r3 = this;
            r2 = 0
            com.google.android.gms.internal.ads.YDB r0 = r3.Z
            if (r0 == 0) goto L1a
            r2 = 5
            com.google.android.gms.internal.ads.gga r0 = r3.g
            r2 = 6
            com.google.android.gms.internal.ads.gga r1 = com.google.android.gms.internal.ads.qz8.q
            r2 = 5
            if (r0 == r1) goto L1a
            r2 = 1
            com.google.android.gms.internal.ads.TS1 r0 = new com.google.android.gms.internal.ads.TS1
            r2 = 0
            java.util.List r1 = r3.f
            r2 = 0
            r0.<init>(r1, r3)
            r2 = 7
            return r0
        L1a:
            r2 = 2
            java.util.List r0 = r3.f
            r2 = 0
            return r0
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
            r4 = this;
            r3 = 0
            com.google.android.gms.internal.ads.gga r0 = r4.g
            r3 = 5
            com.google.android.gms.internal.ads.gga r1 = com.google.android.gms.internal.ads.qz8.q
            r3 = 1
            r2 = 0
            if (r0 != r1) goto Lc
            r3 = 1
            return r2
        Lc:
            r1 = 5
            r1 = 1
            r3 = 4
            if (r0 == 0) goto L13
            r3 = 2
            return r1
        L13:
            r3 = 1
            com.google.android.gms.internal.ads.gga r0 = r4.D3D()     // Catch: java.util.NoSuchElementException -> L1d
            r3 = 5
            r4.g = r0     // Catch: java.util.NoSuchElementException -> L1d
            r3 = 2
            return r1
        L1d:
            r3 = 6
            com.google.android.gms.internal.ads.gga r0 = com.google.android.gms.internal.ads.qz8.q
            r3 = 7
            r4.g = r0
            r3 = 4
            return r2
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ java.lang.Object next() {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.gga r0 = r2.D3D()
            r1 = 0
            return r0
    }

    @Override // java.util.Iterator
    public final void remove() {
            r2 = this;
            r1 = 4
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 4
            r0.<init>()
            r1 = 2
            throw r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            r3 = 4
            java.lang.Class r1 = r4.getClass()
            r3 = 3
            java.lang.String r1 = r1.getSimpleName()
            r3 = 2
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = "["
            java.lang.String r1 = "["
            r3 = 2
            r0.append(r1)
            r1 = 5
            r1 = 0
        L20:
            r3 = 3
            java.util.List r2 = r4.f
            r3 = 4
            int r2 = r2.size()
            r3 = 0
            if (r1 >= r2) goto L50
            r3 = 3
            if (r1 <= 0) goto L37
            r3 = 2
            java.lang.String r2 = ";"
            java.lang.String r2 = ";"
            r3 = 5
            r0.append(r2)
        L37:
            r3 = 1
            java.util.List r2 = r4.f
            r3 = 2
            java.lang.Object r2 = r2.get(r1)
            r3 = 6
            com.google.android.gms.internal.ads.gga r2 = (com.google.android.gms.internal.ads.gga) r2
            r3 = 5
            java.lang.String r2 = r2.toString()
            r3 = 1
            r0.append(r2)
            r3 = 4
            int r1 = r1 + 1
            r3 = 7
            goto L20
        L50:
            r3 = 0
            java.lang.String r1 = "]"
            java.lang.String r1 = "]"
            r3 = 3
            r0.append(r1)
            r3 = 0
            java.lang.String r0 = r0.toString()
            r3 = 7
            return r0
    }
}
