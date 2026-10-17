package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class g20 extends com.google.android.gms.internal.ads.gnR {
    public java.nio.ByteBuffer D3D;
    public long Z;
    private final int g;
    public final com.google.android.gms.internal.ads.aXN h;
    public boolean qu;
    public java.nio.ByteBuffer r5;

    static {
            r1 = 2
            java.lang.String r0 = "cos3eirdae.dme"
            java.lang.String r0 = "media3.decoder"
            r1 = 3
            com.google.android.gms.internal.ads.yDs.h(r0)
            r1 = 3
            return
    }

    public g20(int r2, int r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 7
            com.google.android.gms.internal.ads.aXN r3 = new com.google.android.gms.internal.ads.aXN
            r0 = 2
            r3.<init>()
            r0 = 3
            r1.h = r3
            r0 = 1
            r1.g = r2
            r0 = 1
            return
    }

    private final java.nio.ByteBuffer pdH(int r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.g
            r1 = 1
            r2 = r1
            if (r0 != r1) goto Lf
            r2 = 7
            java.nio.ByteBuffer r4 = java.nio.ByteBuffer.allocate(r4)
            r2 = 0
            return r4
        Lf:
            r2 = 3
            r1 = 2
            r2 = 3
            if (r0 != r1) goto L1a
            java.nio.ByteBuffer r4 = java.nio.ByteBuffer.allocateDirect(r4)
            r2 = 7
            return r4
        L1a:
            r2 = 3
            java.nio.ByteBuffer r0 = r3.r5
            r2 = 0
            if (r0 != 0) goto L24
            r0 = 2
            r0 = 0
            r2 = 4
            goto L29
        L24:
            r2 = 1
            int r0 = r0.capacity()
        L29:
            r2 = 1
            com.google.android.gms.internal.ads.zzgh r1 = new com.google.android.gms.internal.ads.zzgh
            r2 = 1
            r1.<init>(r0, r4)
            throw r1
    }

    public final void J() {
            r2 = this;
            r1 = 4
            java.nio.ByteBuffer r0 = r2.r5
            r1 = 7
            if (r0 == 0) goto La
            r1 = 7
            r0.flip()
        La:
            r1 = 4
            java.nio.ByteBuffer r0 = r2.D3D
            r1 = 7
            if (r0 == 0) goto L14
            r1 = 1
            r0.flip()
        L14:
            r1 = 7
            return
    }

    public final void b(int r5) {
            r4 = this;
            r3 = 7
            java.nio.ByteBuffer r0 = r4.r5
            r3 = 5
            if (r0 != 0) goto L10
            r3 = 4
            java.nio.ByteBuffer r5 = r4.pdH(r5)
            r3 = 6
            r4.r5 = r5
            r3 = 4
            return
        L10:
            r3 = 7
            int r1 = r0.capacity()
            r3 = 4
            int r2 = r0.position()
            r3 = 5
            int r5 = r5 + r2
            r3 = 2
            if (r1 < r5) goto L24
            r3 = 7
            r4.r5 = r0
            r3 = 0
            return
        L24:
            r3 = 0
            java.nio.ByteBuffer r5 = r4.pdH(r5)
            r3 = 6
            java.nio.ByteOrder r1 = r0.order()
            r3 = 7
            r5.order(r1)
            if (r2 <= 0) goto L3c
            r3 = 4
            r0.flip()
            r3 = 6
            r5.put(r0)
        L3c:
            r3 = 6
            r4.r5 = r5
            r3 = 0
            return
    }

    public final boolean f() {
            r2 = this;
            r1 = 3
            r0 = 1073741824(0x40000000, float:2.0)
            r1 = 7
            boolean r0 = r2.qu(r0)
            r1 = 7
            return r0
    }

    public void h() {
            r2 = this;
            r1 = 1
            super.h()
            r1 = 1
            java.nio.ByteBuffer r0 = r2.r5
            r1 = 0
            if (r0 == 0) goto Le
            r1 = 0
            r0.clear()
        Le:
            r1 = 0
            java.nio.ByteBuffer r0 = r2.D3D
            r1 = 5
            if (r0 == 0) goto L18
            r1 = 5
            r0.clear()
        L18:
            r1 = 4
            r0 = 0
            r1 = 3
            r2.qu = r0
            r1 = 1
            return
    }
}
