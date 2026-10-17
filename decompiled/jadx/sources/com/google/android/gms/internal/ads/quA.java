package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class quA implements com.google.android.gms.internal.ads.US {
    private java.nio.ByteBuffer D3D;
    private java.nio.ByteBuffer Z;
    private boolean g;
    private int h;
    private int qu;
    private int r5;

    public quA() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 1
            r0 = -1
            r1 = 7
            r2.h = r0
            r1 = 7
            r2.r5 = r0
            r0 = 0
            r1 = r0
            r2.qu = r0
            r1 = 1
            java.nio.ByteBuffer r0 = com.google.android.gms.internal.ads.US.XF
            r1 = 1
            r2.Z = r0
            r1 = 4
            r2.D3D = r0
            r1 = 4
            return
    }

    public final boolean BW() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.qu
            r2 = 1
            if (r0 == 0) goto L10
            r2 = 5
            r1 = 2
            r2 = 2
            if (r0 == r1) goto L10
            r2 = 7
            r0 = 1
            r2 = 4
            return r0
        L10:
            r2 = 3
            r0 = 0
            r2 = 6
            return r0
    }

    public final boolean D3D(int r4, int r5, int r6) throws com.google.android.gms.internal.ads.zzatk {
            r3 = this;
            r2 = 1
            r0 = 3
            r2 = 0
            r1 = 2
            r2 = 6
            if (r6 == r0) goto L20
            if (r6 == r1) goto L20
            r2 = 6
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 2
            if (r6 == r0) goto L20
            r2 = 7
            r0 = 1073741824(0x40000000, float:2.0)
            r2 = 7
            if (r6 != r0) goto L17
            r2 = 3
            goto L20
        L17:
            r2 = 4
            com.google.android.gms.internal.ads.zzatk r0 = new com.google.android.gms.internal.ads.zzatk
            r2 = 0
            r0.<init>(r4, r5, r6)
            r2 = 1
            throw r0
        L20:
            r2 = 7
            int r0 = r3.h
            r2 = 7
            if (r0 != r4) goto L38
            r2 = 5
            int r0 = r3.r5
            r2 = 5
            if (r0 != r5) goto L38
            r2 = 7
            int r0 = r3.qu
            r2 = 3
            if (r0 == r6) goto L34
            r2 = 2
            goto L38
        L34:
            r4 = 0
            r4 = 0
            r2 = 3
            return r4
        L38:
            r2 = 3
            r3.h = r4
            r2 = 5
            r3.r5 = r5
            r3.qu = r6
            r2 = 4
            if (r6 != r1) goto L48
            r2 = 7
            java.nio.ByteBuffer r4 = com.google.android.gms.internal.ads.US.XF
            r3.Z = r4
        L48:
            r2 = 5
            r4 = 1
            r2 = 2
            return r4
    }

    public final boolean J() {
            r3 = this;
            r2 = 7
            boolean r0 = r3.g
            r2 = 0
            if (r0 == 0) goto L12
            r2 = 0
            java.nio.ByteBuffer r0 = r3.D3D
            java.nio.ByteBuffer r1 = com.google.android.gms.internal.ads.US.XF
            r2 = 6
            if (r0 != r1) goto L12
            r2 = 0
            r0 = 1
            r2 = 4
            return r0
        L12:
            r2 = 7
            r0 = 0
            r2 = 6
            return r0
    }

    public final int XF() {
            r2 = this;
            r0 = 2
            r0 = 2
            r1 = 1
            return r0
    }

    public final void Z() {
            r2 = this;
            r1 = 1
            java.nio.ByteBuffer r0 = com.google.android.gms.internal.ads.US.XF
            r2.D3D = r0
            r1 = 7
            r0 = 0
            r2.g = r0
            r1 = 7
            return
    }

    public final void h() {
            r2 = this;
            r1 = 5
            r2.Z()
            r1 = 3
            java.nio.ByteBuffer r0 = com.google.android.gms.internal.ads.US.XF
            r1 = 6
            r2.Z = r0
            r0 = -6
            r0 = -1
            r2.h = r0
            r1 = 7
            r2.r5 = r0
            r1 = 7
            r0 = 0
            r1 = 1
            r2.qu = r0
            r1 = 6
            return
    }

    public final void qu(java.nio.ByteBuffer r9) {
            r8 = this;
            r7 = 5
            int r0 = r9.position()
            r7 = 4
            int r1 = r9.limit()
            r7 = 3
            int r2 = r1 - r0
            r7 = 1
            int r3 = r8.qu
            r7 = 1
            r4 = 1073741824(0x40000000, float:2.0)
            r7 = 3
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r7 = 4
            r6 = 3
            r7 = 0
            if (r3 == r5) goto L2e
            if (r3 == r6) goto L30
            r7 = 5
            if (r3 != r4) goto L25
            r7 = 7
            int r2 = r2 / 2
            r7 = 5
            goto L32
        L25:
            r7 = 7
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 5
            r9.<init>()
            r7 = 7
            throw r9
        L2e:
            r7 = 7
            int r2 = r2 / r6
        L30:
            r7 = 0
            int r2 = r2 + r2
        L32:
            r7 = 2
            java.nio.ByteBuffer r3 = r8.Z
            int r3 = r3.capacity()
            r7 = 7
            if (r3 >= r2) goto L50
            r7 = 5
            java.nio.ByteBuffer r2 = java.nio.ByteBuffer.allocateDirect(r2)
            r7 = 0
            java.nio.ByteOrder r3 = java.nio.ByteOrder.nativeOrder()
            r7 = 2
            java.nio.ByteBuffer r2 = r2.order(r3)
            r7 = 4
            r8.Z = r2
            r7 = 7
            goto L56
        L50:
            r7 = 4
            java.nio.ByteBuffer r2 = r8.Z
            r2.clear()
        L56:
            r7 = 5
            int r2 = r8.qu
            r7 = 2
            if (r2 == r5) goto Lb5
            r7 = 2
            if (r2 == r6) goto L91
            r7 = 4
            if (r2 != r4) goto L88
        L62:
            r7 = 7
            if (r0 >= r1) goto Lda
            r7 = 5
            java.nio.ByteBuffer r2 = r8.Z
            r7 = 1
            int r3 = r0 + 2
            r7 = 5
            byte r3 = r9.get(r3)
            r7 = 6
            r2.put(r3)
            r7 = 0
            java.nio.ByteBuffer r2 = r8.Z
            r7 = 7
            int r3 = r0 + 3
            r7 = 7
            byte r3 = r9.get(r3)
            r7 = 0
            r2.put(r3)
            r7 = 6
            int r0 = r0 + 4
            r7 = 0
            goto L62
        L88:
            r7 = 7
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 0
            r9.<init>()
            r7 = 2
            throw r9
        L91:
            r7 = 4
            if (r0 >= r1) goto Lda
            r7 = 3
            java.nio.ByteBuffer r2 = r8.Z
            r7 = 2
            r3 = 0
            r7 = 5
            r2.put(r3)
            r7 = 5
            java.nio.ByteBuffer r2 = r8.Z
            byte r3 = r9.get(r0)
            r7 = 2
            r3 = r3 & 255(0xff, float:3.57E-43)
            r7 = 7
            int r3 = r3 + (-128)
            r7 = 4
            byte r3 = (byte) r3
            r7 = 6
            r2.put(r3)
            r7 = 7
            int r0 = r0 + 1
            r7 = 0
            goto L91
        Lb5:
            r7 = 3
            if (r0 >= r1) goto Lda
            r7 = 0
            java.nio.ByteBuffer r2 = r8.Z
            r7 = 3
            int r3 = r0 + 1
            byte r3 = r9.get(r3)
            r7 = 3
            r2.put(r3)
            r7 = 4
            java.nio.ByteBuffer r2 = r8.Z
            r7 = 4
            int r3 = r0 + 2
            r7 = 7
            byte r3 = r9.get(r3)
            r7 = 4
            r2.put(r3)
            r7 = 7
            int r0 = r0 + 3
            r7 = 3
            goto Lb5
        Lda:
            int r0 = r9.limit()
            r7 = 2
            r9.position(r0)
            r7 = 3
            java.nio.ByteBuffer r9 = r8.Z
            r7 = 7
            r9.flip()
            r7 = 1
            java.nio.ByteBuffer r9 = r8.Z
            r7 = 7
            r8.D3D = r9
            r7 = 2
            return
    }

    public final void r5() {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 4
            r2.g = r0
            r1 = 4
            return
    }

    public final int zza() {
            r2 = this;
            r1 = 5
            int r0 = r2.r5
            r1 = 7
            return r0
    }

    public final java.nio.ByteBuffer zzc() {
            r3 = this;
            r2 = 5
            java.nio.ByteBuffer r0 = r3.D3D
            r2 = 4
            java.nio.ByteBuffer r1 = com.google.android.gms.internal.ads.US.XF
            r2 = 4
            r3.D3D = r1
            r2 = 0
            return r0
    }
}
