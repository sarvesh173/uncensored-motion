package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class nPz extends com.google.android.gms.internal.ads.g20 {
    private long BW;
    private int J;
    private int b;

    public nPz() {
            r3 = this;
            r2 = 1
            r0 = 2
            r2 = 1
            r1 = 0
            r2 = 2
            r3.<init>(r0, r1)
            r2 = 5
            r0 = 32
            r2 = 5
            r3.J = r0
            r2 = 4
            return
    }

    public final boolean Dmx() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.b
            r1 = 6
            if (r0 <= 0) goto Lb
            r1 = 3
            r0 = 1
            r1 = 4
            return r0
        Lb:
            r0 = 0
            r1 = 7
            return r0
    }

    public final void JrO(int r2) {
            r1 = this;
            r0 = 4
            r1.J = r2
            r0 = 4
            return
    }

    @Override // com.google.android.gms.internal.ads.g20
    public final void h() {
            r2 = this;
            r1 = 2
            super.h()
            r1 = 0
            r0 = 0
            r1 = 2
            r2.b = r0
            r1 = 0
            return
    }

    public final long km() {
            r3 = this;
            r2 = 7
            long r0 = r3.BW
            r2 = 3
            return r0
    }

    public final int q() {
            r2 = this;
            r1 = 3
            int r0 = r2.b
            r1 = 1
            return r0
    }

    public final boolean s(com.google.android.gms.internal.ads.g20 r7) {
            r6 = this;
            r5 = 4
            r0 = 1073741824(0x40000000, float:2.0)
            r5 = 4
            boolean r0 = r7.qu(r0)
            r5 = 0
            r1 = 1
            r5 = 0
            r0 = r0 ^ r1
            r5 = 1
            com.google.android.gms.internal.ads.jrw.qu(r0)
            r5 = 2
            r0 = 268435456(0x10000000, float:2.524355E-29)
            boolean r0 = r7.qu(r0)
            r5 = 6
            r0 = r0 ^ r1
            r5 = 5
            com.google.android.gms.internal.ads.jrw.qu(r0)
            r0 = 5
            r0 = 4
            r5 = 7
            boolean r0 = r7.qu(r0)
            r5 = 4
            r0 = r0 ^ r1
            r5 = 1
            com.google.android.gms.internal.ads.jrw.qu(r0)
            r5 = 5
            boolean r0 = r6.Dmx()
            r5 = 6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 0
            if (r0 != 0) goto L37
            r5 = 1
            goto L6c
        L37:
            r5 = 7
            int r0 = r6.b
            int r3 = r6.J
            r5 = 7
            if (r0 < r3) goto L41
            r5 = 0
            goto Lb2
        L41:
            boolean r0 = r7.qu(r2)
            r5 = 7
            boolean r3 = r6.qu(r2)
            r5 = 6
            if (r0 != r3) goto Lb2
            r5 = 4
            java.nio.ByteBuffer r0 = r7.r5
            r5 = 2
            if (r0 == 0) goto L6c
            r5 = 3
            java.nio.ByteBuffer r3 = r6.r5
            if (r3 == 0) goto L6c
            r5 = 0
            int r3 = r3.position()
            r5 = 2
            int r0 = r0.remaining()
            r5 = 7
            int r3 = r3 + r0
            r0 = 3072000(0x2ee000, float:4.304789E-39)
            r5 = 7
            if (r3 <= r0) goto L6c
            r5 = 5
            goto Lb2
        L6c:
            r5 = 5
            int r0 = r6.b
            r5 = 1
            int r3 = r0 + 1
            r5 = 5
            r6.b = r3
            r5 = 7
            if (r0 != 0) goto L8a
            r5 = 3
            long r3 = r7.Z
            r5 = 3
            r6.Z = r3
            r5 = 7
            boolean r0 = r7.qu(r1)
            r5 = 4
            if (r0 == 0) goto L8a
            r5 = 2
            r6.r5(r1)
        L8a:
            boolean r0 = r7.qu(r2)
            r5 = 3
            if (r0 == 0) goto L95
            r5 = 7
            r6.r5(r2)
        L95:
            r5 = 4
            java.nio.ByteBuffer r0 = r7.r5
            r5 = 3
            if (r0 == 0) goto Laa
            int r2 = r0.remaining()
            r5 = 3
            r6.b(r2)
            r5 = 0
            java.nio.ByteBuffer r2 = r6.r5
            r5 = 4
            r2.put(r0)
        Laa:
            r5 = 7
            long r2 = r7.Z
            r5 = 1
            r6.BW = r2
            r5 = 7
            return r1
        Lb2:
            r5 = 7
            r7 = 0
            r5 = 5
            return r7
    }
}
