package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class tY implements com.google.android.gms.internal.ads.US {
    private java.nio.ShortBuffer BW;
    private float D3D;
    private long J;
    private float Z;
    private java.nio.ByteBuffer b;
    private long f;
    private java.nio.ByteBuffer g;
    private int h;
    private boolean pdH;
    private com.google.android.gms.internal.ads.vIR qu;
    private int r5;

    public tY() {
            r3 = this;
            r2 = 4
            r3.<init>()
            r0 = 1065353216(0x3f800000, float:1.0)
            r2 = 1
            r3.Z = r0
            r2 = 5
            r3.D3D = r0
            r2 = 3
            r0 = -1
            r2 = 4
            r3.h = r0
            r2 = 1
            r3.r5 = r0
            r2 = 4
            java.nio.ByteBuffer r0 = com.google.android.gms.internal.ads.US.XF
            r3.g = r0
            r2 = 2
            java.nio.ShortBuffer r1 = r0.asShortBuffer()
            r2 = 5
            r3.BW = r1
            r2 = 6
            r3.b = r0
            r2 = 2
            return
    }

    public final boolean BW() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r0 = r4.Z
            r3 = 6
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            r3 = 3
            float r0 = r0 + r1
            r3 = 3
            float r0 = java.lang.Math.abs(r0)
            r3 = 7
            r2 = 1008981770(0x3c23d70a, float:0.01)
            r3 = 1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r3 = 3
            if (r0 >= 0) goto L2e
            r3 = 5
            float r0 = r4.D3D
            r3 = 1
            float r0 = r0 + r1
            r3 = 4
            float r0 = java.lang.Math.abs(r0)
            r3 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r3 = 6
            if (r0 < 0) goto L2a
            r3 = 6
            goto L2e
        L2a:
            r3 = 2
            r0 = 0
            r3 = 7
            return r0
        L2e:
            r3 = 2
            r0 = 1
            r3 = 6
            return r0
    }

    public final boolean D3D(int r3, int r4, int r5) throws com.google.android.gms.internal.ads.zzatk {
            r2 = this;
            r1 = 0
            r0 = 2
            if (r5 != r0) goto L1e
            r1 = 1
            int r5 = r2.r5
            r1 = 3
            if (r5 != r3) goto L14
            r1 = 6
            int r5 = r2.h
            r1 = 1
            if (r5 != r4) goto L14
            r1 = 1
            r3 = 0
            r1 = 0
            return r3
        L14:
            r1 = 3
            r2.r5 = r3
            r1 = 3
            r2.h = r4
            r1 = 6
            r3 = 1
            r1 = 7
            return r3
        L1e:
            r1 = 7
            com.google.android.gms.internal.ads.zzatk r0 = new com.google.android.gms.internal.ads.zzatk
            r1 = 1
            r0.<init>(r3, r4, r5)
            throw r0
    }

    public final boolean J() {
            r4 = this;
            r3 = 4
            boolean r0 = r4.pdH
            r3 = 5
            r1 = 0
            r3 = 5
            if (r0 == 0) goto L1e
            r3 = 4
            com.google.android.gms.internal.ads.vIR r0 = r4.qu
            r3 = 3
            r2 = 1
            r3 = 3
            if (r0 == 0) goto L1b
            r3 = 6
            int r0 = r0.XF()
            r3 = 0
            if (r0 == 0) goto L19
            goto L1e
        L19:
            r3 = 5
            return r2
        L1b:
            r3 = 2
            r1 = r2
            r1 = r2
        L1e:
            r3 = 2
            return r1
    }

    public final int XF() {
            r2 = this;
            r1 = 4
            r0 = 2
            r1 = 4
            return r0
    }

    public final void Z() {
            r4 = this;
            r3 = 2
            com.google.android.gms.internal.ads.vIR r0 = new com.google.android.gms.internal.ads.vIR
            r3 = 0
            int r1 = r4.r5
            r3 = 1
            int r2 = r4.h
            r3 = 5
            r0.<init>(r1, r2)
            r3 = 0
            r4.qu = r0
            r3 = 1
            float r1 = r4.Z
            r0.D3D(r1)
            com.google.android.gms.internal.ads.vIR r0 = r4.qu
            r3 = 6
            float r1 = r4.D3D
            r3 = 2
            r0.Z(r1)
            java.nio.ByteBuffer r0 = com.google.android.gms.internal.ads.US.XF
            r3 = 4
            r4.b = r0
            r3 = 6
            r0 = 0
            r0 = 0
            r4.J = r0
            r4.f = r0
            r3 = 1
            r0 = 0
            r3 = 3
            r4.pdH = r0
            r3 = 3
            return
    }

    public final float b(float r4) {
            r3 = this;
            r2 = 5
            r0 = 1036831949(0x3dcccccd, float:0.1)
            r2 = 6
            r1 = 1090519040(0x41000000, float:8.0)
            r2 = 1
            float r4 = com.google.android.gms.internal.ads.FW.XF(r4, r0, r1)
            r2 = 3
            r3.Z = r4
            return r4
    }

    public final long f() {
            r3 = this;
            r2 = 5
            long r0 = r3.J
            return r0
    }

    public final float g(float r4) {
            r3 = this;
            r2 = 3
            r4 = 1036831949(0x3dcccccd, float:0.1)
            r2 = 1
            r0 = 1090519040(0x41000000, float:8.0)
            r2 = 4
            r1 = 1065353216(0x3f800000, float:1.0)
            r2 = 1
            float r4 = com.google.android.gms.internal.ads.FW.XF(r1, r4, r0)
            r2 = 0
            r3.D3D = r4
            r2 = 6
            return r1
    }

    public final void h() {
            r3 = this;
            r2 = 1
            r0 = 0
            r2 = 4
            r3.qu = r0
            java.nio.ByteBuffer r0 = com.google.android.gms.internal.ads.US.XF
            r2 = 6
            r3.g = r0
            r2 = 7
            java.nio.ShortBuffer r1 = r0.asShortBuffer()
            r2 = 3
            r3.BW = r1
            r2 = 7
            r3.b = r0
            r2 = 4
            r0 = -1
            r2 = 5
            r3.h = r0
            r2 = 5
            r3.r5 = r0
            r2 = 0
            r0 = 0
            r0 = 0
            r2 = 6
            r3.J = r0
            r2 = 3
            r3.f = r0
            r2 = 5
            r0 = 0
            r2 = 6
            r3.pdH = r0
            r2 = 2
            return
    }

    public final long pdH() {
            r3 = this;
            r2 = 5
            long r0 = r3.f
            r2 = 6
            return r0
    }

    public final void qu(java.nio.ByteBuffer r8) {
            r7 = this;
            r6 = 5
            boolean r0 = r8.hasRemaining()
            r6 = 2
            if (r0 == 0) goto L2e
            r6 = 3
            java.nio.ShortBuffer r0 = r8.asShortBuffer()
            r6 = 6
            int r1 = r8.remaining()
            r6 = 4
            long r2 = r7.J
            r6 = 1
            long r4 = (long) r1
            r6 = 4
            long r2 = r2 + r4
            r6 = 4
            r7.J = r2
            r6 = 1
            com.google.android.gms.internal.ads.vIR r2 = r7.qu
            r6 = 3
            r2.qu(r0)
            r6 = 0
            int r0 = r8.position()
            r6 = 1
            int r0 = r0 + r1
            r6 = 2
            r8.position(r0)
        L2e:
            r6 = 3
            com.google.android.gms.internal.ads.vIR r8 = r7.qu
            r6 = 1
            int r8 = r8.XF()
            r6 = 5
            int r0 = r7.h
            r6 = 3
            int r8 = r8 * r0
            r6 = 5
            int r8 = r8 + r8
            r6 = 2
            if (r8 <= 0) goto L94
            r6 = 4
            java.nio.ByteBuffer r0 = r7.g
            r6 = 6
            int r0 = r0.capacity()
            r6 = 6
            if (r0 >= r8) goto L67
            r6 = 0
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocateDirect(r8)
            r6 = 0
            java.nio.ByteOrder r1 = java.nio.ByteOrder.nativeOrder()
            r6 = 2
            java.nio.ByteBuffer r0 = r0.order(r1)
            r6 = 1
            r7.g = r0
            r6 = 2
            java.nio.ShortBuffer r0 = r0.asShortBuffer()
            r6 = 0
            r7.BW = r0
            r6 = 4
            goto L75
        L67:
            r6 = 0
            java.nio.ByteBuffer r0 = r7.g
            r6 = 6
            r0.clear()
            r6 = 0
            java.nio.ShortBuffer r0 = r7.BW
            r6 = 5
            r0.clear()
        L75:
            com.google.android.gms.internal.ads.vIR r0 = r7.qu
            r6 = 1
            java.nio.ShortBuffer r1 = r7.BW
            r6 = 6
            r0.h(r1)
            long r0 = r7.f
            r6 = 0
            long r2 = (long) r8
            r6 = 4
            long r0 = r0 + r2
            r6 = 4
            r7.f = r0
            r6 = 5
            java.nio.ByteBuffer r0 = r7.g
            r6 = 4
            r0.limit(r8)
            r6 = 5
            java.nio.ByteBuffer r8 = r7.g
            r6 = 7
            r7.b = r8
        L94:
            r6 = 6
            return
    }

    public final void r5() {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.vIR r0 = r2.qu
            r1 = 0
            r0.r5()
            r1 = 3
            r0 = 1
            r1 = 0
            r2.pdH = r0
            r1 = 1
            return
    }

    public final int zza() {
            r2 = this;
            r1 = 5
            int r0 = r2.h
            r1 = 2
            return r0
    }

    public final java.nio.ByteBuffer zzc() {
            r3 = this;
            r2 = 6
            java.nio.ByteBuffer r0 = r3.b
            r2 = 7
            java.nio.ByteBuffer r1 = com.google.android.gms.internal.ads.US.XF
            r2 = 0
            r3.b = r1
            r2 = 4
            return r0
    }
}
