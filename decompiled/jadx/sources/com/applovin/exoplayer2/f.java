package com.applovin.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class f extends android.os.Binder {
    private static final int a = 0;
    private final com.applovin.exoplayer2.common.a.s<android.os.Bundle> b;

    static {
            r2 = 4
            int r0 = com.applovin.exoplayer2.l.ai.a
            r2 = 5
            r1 = 30
            r2 = 2
            if (r0 < r1) goto L10
            r2 = 3
            int r0 = com.applovin.exoplayer2.peO.XF()
            r2 = 4
            goto L13
        L10:
            r2 = 1
            r0 = 65536(0x10000, float:9.1835E-41)
        L13:
            com.applovin.exoplayer2.f.a = r0
            r2 = 7
            return
    }

    public static com.applovin.exoplayer2.common.a.s<android.os.Bundle> a(android.os.IBinder r8) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.common.a.s$a r0 = com.applovin.exoplayer2.common.a.s.i()
            r7 = 2
            r1 = 0
            r7 = 5
            r2 = 1
            r7 = 3
            r4 = r1
            r4 = r1
            r7 = 7
            r3 = r2
            r3 = r2
        L10:
            r7 = 4
            if (r3 == 0) goto L65
            r7 = 1
            android.os.Parcel r3 = android.os.Parcel.obtain()
            r7 = 3
            android.os.Parcel r5 = android.os.Parcel.obtain()
            r7 = 3
            r3.writeInt(r4)     // Catch: java.lang.Throwable -> L5a
            r7 = 5
            r8.transact(r2, r3, r5, r1)     // Catch: android.os.RemoteException -> L50 java.lang.Throwable -> L5a
        L25:
            r7 = 7
            int r6 = r5.readInt()     // Catch: java.lang.Throwable -> L5a
            r7 = 0
            if (r6 != r2) goto L43
            r7 = 2
            android.os.Bundle r6 = r5.readBundle()     // Catch: java.lang.Throwable -> L5a
            r7 = 7
            java.lang.Object r6 = com.applovin.exoplayer2.l.a.b(r6)     // Catch: java.lang.Throwable -> L5a
            r7 = 7
            android.os.Bundle r6 = (android.os.Bundle) r6     // Catch: java.lang.Throwable -> L5a
            r7 = 6
            r0.b(r6)     // Catch: java.lang.Throwable -> L5a
            r7 = 4
            int r4 = r4 + 1
            r7 = 0
            goto L25
        L43:
            r7 = 7
            r5.recycle()
            r7 = 0
            r3.recycle()
            r7 = 1
            r3 = r6
            r3 = r6
            r7 = 2
            goto L10
        L50:
            r8 = move-exception
            r7 = 5
            java.lang.RuntimeException r0 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> L5a
            r7 = 0
            r0.<init>(r8)     // Catch: java.lang.Throwable -> L5a
            r7 = 5
            throw r0     // Catch: java.lang.Throwable -> L5a
        L5a:
            r8 = move-exception
            r7 = 5
            r5.recycle()
            r7 = 0
            r3.recycle()
            r7 = 4
            throw r8
        L65:
            r7 = 3
            com.applovin.exoplayer2.common.a.s r8 = r0.a()
            r7 = 7
            return r8
    }

    @Override // android.os.Binder
    protected boolean onTransact(int r5, android.os.Parcel r6, android.os.Parcel r7, int r8) throws android.os.RemoteException {
            r4 = this;
            r3 = 2
            r0 = 1
            r3 = 4
            if (r5 == r0) goto Lc
            r3 = 1
            boolean r5 = super.onTransact(r5, r6, r7, r8)
            r3 = 6
            return r5
        Lc:
            r3 = 0
            r5 = 0
            r3 = 7
            if (r7 != 0) goto L13
            r3 = 2
            return r5
        L13:
            r3 = 4
            com.applovin.exoplayer2.common.a.s<android.os.Bundle> r8 = r4.b
            r3 = 5
            int r8 = r8.size()
            r3 = 2
            int r6 = r6.readInt()
        L20:
            r3 = 4
            if (r6 >= r8) goto L44
            r3 = 5
            int r1 = r7.dataSize()
            r3 = 7
            int r2 = com.applovin.exoplayer2.f.a
            r3 = 3
            if (r1 >= r2) goto L44
            r3 = 5
            r7.writeInt(r0)
            r3 = 6
            com.applovin.exoplayer2.common.a.s<android.os.Bundle> r1 = r4.b
            r3 = 3
            java.lang.Object r1 = r1.get(r6)
            r3 = 6
            android.os.Bundle r1 = (android.os.Bundle) r1
            r7.writeBundle(r1)
            int r6 = r6 + 1
            r3 = 6
            goto L20
        L44:
            r3 = 2
            if (r6 >= r8) goto L49
            r3 = 4
            r5 = 2
        L49:
            r3 = 3
            r7.writeInt(r5)
            r3 = 0
            return r0
    }
}
