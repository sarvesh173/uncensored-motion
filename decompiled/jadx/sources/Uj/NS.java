package Uj;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class NS extends android.os.Binder {

    /* renamed from: Z, reason: collision with root package name */
    private static final int f2113Z = 0;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.common.collect.y<android.os.Bundle> f2114h;

    static {
            r2 = 2
            int r0 = S0o.l.XF
            r2 = 4
            r1 = 30
            r2 = 2
            if (r0 < r1) goto L10
            r2 = 6
            int r0 = com.applovin.exoplayer2.peO.XF()
            r2 = 0
            goto L13
        L10:
            r2 = 3
            r0 = 65536(0x10000, float:9.1835E-41)
        L13:
            r2 = 5
            Uj.NS.f2113Z = r0
            r2 = 2
            return
    }

    public NS(java.util.List<android.os.Bundle> r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 3
            com.google.common.collect.y r2 = com.google.common.collect.y.pyv(r2)
            r0 = 2
            r1.f2114h = r2
            r0 = 1
            return
    }

    public static com.google.common.collect.y<android.os.Bundle> XF(android.os.IBinder r8) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.common.collect.y$NS r0 = com.google.common.collect.y.jSk()
            r7 = 6
            r1 = 0
            r7 = 5
            r2 = 1
            r7 = 4
            r4 = r1
            r4 = r1
            r7 = 3
            r3 = r2
            r3 = r2
        L10:
            r7 = 0
            if (r3 == 0) goto L64
            r7 = 5
            android.os.Parcel r3 = android.os.Parcel.obtain()
            r7 = 2
            android.os.Parcel r5 = android.os.Parcel.obtain()
            r7 = 5
            r3.writeInt(r4)     // Catch: java.lang.Throwable -> L59
            r7 = 0
            r8.transact(r2, r3, r5, r1)     // Catch: android.os.RemoteException -> L50 java.lang.Throwable -> L59
        L25:
            r7 = 5
            int r6 = r5.readInt()     // Catch: java.lang.Throwable -> L59
            r7 = 1
            if (r6 != r2) goto L43
            r7 = 7
            android.os.Bundle r6 = r5.readBundle()     // Catch: java.lang.Throwable -> L59
            r7 = 1
            java.lang.Object r6 = S0o.NS.Z(r6)     // Catch: java.lang.Throwable -> L59
            r7 = 5
            android.os.Bundle r6 = (android.os.Bundle) r6     // Catch: java.lang.Throwable -> L59
            r7 = 5
            r0.D3D(r6)     // Catch: java.lang.Throwable -> L59
            r7 = 1
            int r4 = r4 + 1
            r7 = 2
            goto L25
        L43:
            r7 = 3
            r5.recycle()
            r7 = 4
            r3.recycle()
            r7 = 0
            r3 = r6
            r3 = r6
            r7 = 1
            goto L10
        L50:
            r8 = move-exception
            r7 = 5
            java.lang.RuntimeException r0 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> L59
            r0.<init>(r8)     // Catch: java.lang.Throwable -> L59
            r7 = 0
            throw r0     // Catch: java.lang.Throwable -> L59
        L59:
            r8 = move-exception
            r7 = 4
            r5.recycle()
            r7 = 7
            r3.recycle()
            r7 = 7
            throw r8
        L64:
            r7 = 3
            com.google.common.collect.y r8 = r0.BW()
            r7 = 7
            return r8
    }

    @Override // android.os.Binder
    protected boolean onTransact(int r5, android.os.Parcel r6, android.os.Parcel r7, int r8) throws android.os.RemoteException {
            r4 = this;
            r3 = 7
            r0 = 1
            r3 = 7
            if (r5 == r0) goto Lc
            r3 = 6
            boolean r5 = super.onTransact(r5, r6, r7, r8)
            r3 = 5
            return r5
        Lc:
            r3 = 7
            r5 = 0
            r3 = 1
            if (r7 != 0) goto L13
            r3 = 4
            return r5
        L13:
            r3 = 6
            com.google.common.collect.y<android.os.Bundle> r8 = r4.f2114h
            r3 = 4
            int r8 = r8.size()
            r3 = 5
            int r6 = r6.readInt()
        L20:
            r3 = 7
            if (r6 >= r8) goto L46
            r3 = 2
            int r1 = r7.dataSize()
            r3 = 2
            int r2 = Uj.NS.f2113Z
            r3 = 7
            if (r1 >= r2) goto L46
            r3 = 7
            r7.writeInt(r0)
            r3 = 5
            com.google.common.collect.y<android.os.Bundle> r1 = r4.f2114h
            r3 = 3
            java.lang.Object r1 = r1.get(r6)
            r3 = 0
            android.os.Bundle r1 = (android.os.Bundle) r1
            r3 = 5
            r7.writeBundle(r1)
            r3 = 4
            int r6 = r6 + 1
            r3 = 2
            goto L20
        L46:
            r3 = 0
            if (r6 >= r8) goto L4b
            r3 = 7
            r5 = 2
        L4b:
            r3 = 1
            r7.writeInt(r5)
            r3 = 2
            return r0
    }
}
