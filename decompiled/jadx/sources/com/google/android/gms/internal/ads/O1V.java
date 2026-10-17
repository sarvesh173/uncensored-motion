package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class O1V implements com.google.android.gms.internal.ads.YDB {
    private final java.nio.ByteBuffer h;

    O1V(java.nio.ByteBuffer r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            java.nio.ByteBuffer r2 = r2.duplicate()
            r0 = 1
            r1.h = r2
            r0 = 1
            return
    }

    public final long XF() throws java.io.IOException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.nio.ByteBuffer r0 = r3.h
            r2 = 7
            int r0 = r0.position()
            r2 = 1
            long r0 = (long) r0
            r2 = 3
            return r0
    }

    public final void close() throws java.io.IOException {
            r1 = this;
            r0 = 1
            return
    }

    public final java.nio.ByteBuffer efZ(long r4, long r6) throws java.io.IOException {
            r3 = this;
            r2 = 3
            java.nio.ByteBuffer r0 = r3.h
            r2 = 0
            int r0 = r0.position()
            r2 = 6
            java.nio.ByteBuffer r1 = r3.h
            r2 = 6
            int r4 = (int) r4
            r2 = 4
            r1.position(r4)
            r2 = 6
            java.nio.ByteBuffer r4 = r3.h
            r2 = 5
            java.nio.ByteBuffer r4 = r4.slice()
            r2 = 0
            int r5 = (int) r6
            r2 = 2
            r4.limit(r5)
            java.nio.ByteBuffer r5 = r3.h
            r2 = 6
            r5.position(r0)
            r2 = 1
            return r4
    }

    public final void jSk(long r3) throws java.io.IOException {
            r2 = this;
            r1 = 4
            java.nio.ByteBuffer r0 = r2.h
            r1 = 6
            int r3 = (int) r3
            r0.position(r3)
            r1 = 6
            return
    }

    public final int uRg(java.nio.ByteBuffer r5) throws java.io.IOException {
            r4 = this;
            r3 = 4
            java.nio.ByteBuffer r0 = r4.h
            r3 = 6
            int r0 = r0.remaining()
            r3 = 6
            if (r0 != 0) goto L17
            r3 = 2
            int r0 = r5.remaining()
            r3 = 7
            if (r0 <= 0) goto L17
            r3 = 7
            r5 = -1
            r3 = 7
            return r5
        L17:
            r3 = 1
            int r0 = r5.remaining()
            r3 = 3
            java.nio.ByteBuffer r1 = r4.h
            r3 = 5
            int r1 = r1.remaining()
            r3 = 0
            int r0 = java.lang.Math.min(r0, r1)
            r3 = 3
            byte[] r1 = new byte[r0]
            r3 = 1
            java.nio.ByteBuffer r2 = r4.h
            r3 = 2
            r2.get(r1)
            r3 = 2
            r5.put(r1)
            r3 = 1
            return r0
    }

    public final long zzc() throws java.io.IOException {
            r3 = this;
            r2 = 7
            java.nio.ByteBuffer r0 = r3.h
            r2 = 0
            int r0 = r0.limit()
            r2 = 0
            long r0 = (long) r0
            r2 = 6
            return r0
    }
}
