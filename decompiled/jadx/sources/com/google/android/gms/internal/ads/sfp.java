package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class sfp implements com.google.android.gms.internal.ads.EqH {
    private final java.nio.channels.FileChannel XF;
    private final long h;
    private final long r5;

    public sfp(java.nio.channels.FileChannel r2, long r3, long r5) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 1
            r1.h = r3
            r0 = 1
            r1.r5 = r5
            r0 = 3
            return
    }

    public final void XF(java.security.MessageDigest[] r10, long r11, int r13) throws java.io.IOException {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r9.h
            r8 = 5
            java.nio.channels.FileChannel r2 = r9.XF
            r8 = 6
            java.nio.channels.FileChannel$MapMode r3 = java.nio.channels.FileChannel.MapMode.READ_ONLY
            r8 = 4
            long r4 = r0 + r11
            r8 = 3
            long r6 = (long) r13
            r8 = 1
            java.nio.MappedByteBuffer r11 = r2.map(r3, r4, r6)
            r8 = 1
            r11.load()
            r8 = 6
            int r12 = r10.length
            r8 = 4
            r13 = 0
            r0 = r13
        L1d:
            r8 = 4
            if (r0 >= r12) goto L30
            r8 = 1
            r1 = r10[r0]
            r8 = 5
            r11.position(r13)
            r8 = 1
            r1.update(r11)
            r8 = 3
            int r0 = r0 + 1
            r8 = 2
            goto L1d
        L30:
            r8 = 5
            return
    }

    public final long zza() {
            r3 = this;
            r2 = 5
            long r0 = r3.r5
            r2 = 4
            return r0
    }
}
