package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class i9 implements com.google.android.gms.internal.ads.US {
    private java.nio.ByteBuffer BW;
    private int[] D3D;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f5445Z;

    /* renamed from: b, reason: collision with root package name */
    private boolean f5446b;

    /* renamed from: g, reason: collision with root package name */
    private java.nio.ByteBuffer f5447g;

    /* renamed from: h, reason: collision with root package name */
    private int f5448h;
    private int[] qu;
    private int r5;

    public i9() {
            r2 = this;
            r1 = 6
            r2.<init>()
            java.nio.ByteBuffer r0 = com.google.android.gms.internal.ads.US.XF
            r1 = 5
            r2.f5447g = r0
            r1 = 7
            r2.BW = r0
            r1 = 5
            r0 = -1
            r1 = 7
            r2.f5448h = r0
            r1 = 5
            r2.r5 = r0
            r1 = 5
            return
    }

    @Override // com.google.android.gms.internal.ads.US
    public final boolean BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.f5445Z
            r1 = 1
            return r0
    }

    @Override // com.google.android.gms.internal.ads.US
    public final boolean D3D(int r7, int r8, int r9) throws com.google.android.gms.internal.ads.zzatk {
            r6 = this;
            r5 = 0
            int[] r0 = r6.qu
            r5 = 5
            int[] r1 = r6.D3D
            r5 = 1
            boolean r0 = java.util.Arrays.equals(r0, r1)
            r5 = 3
            r1 = 1
            r5 = 2
            r0 = r0 ^ r1
            r5 = 3
            int[] r2 = r6.qu
            r5 = 5
            r6.D3D = r2
            r3 = 0
            r5 = r3
            if (r2 != 0) goto L1e
            r5 = 5
            r6.f5445Z = r3
            r5 = 4
            return r0
        L1e:
            r5 = 7
            r4 = 2
            r5 = 7
            if (r9 != r4) goto L7a
            r5 = 6
            if (r0 != 0) goto L36
            r5 = 0
            int r9 = r6.r5
            r5 = 7
            if (r9 != r7) goto L36
            r5 = 3
            int r9 = r6.f5448h
            r5 = 4
            if (r9 == r8) goto L34
            r5 = 6
            goto L36
        L34:
            r5 = 3
            return r3
        L36:
            r5 = 5
            r6.r5 = r7
            r5 = 6
            r6.f5448h = r8
            r5 = 1
            int r9 = r2.length
            r5 = 1
            if (r8 == r9) goto L46
            r5 = 3
            r9 = r1
            r9 = r1
            r5 = 5
            goto L49
        L46:
            r5 = 7
            r9 = r3
            r9 = r3
        L49:
            r5 = 1
            r6.f5445Z = r9
            r5 = 7
            r9 = r3
            r9 = r3
        L4f:
            r5 = 0
            int[] r0 = r6.D3D
            r5 = 5
            int r2 = r0.length
            if (r9 >= r2) goto L78
            r5 = 7
            r0 = r0[r9]
            r5 = 4
            if (r0 >= r8) goto L71
            r5 = 5
            boolean r2 = r6.f5445Z
            r5 = 0
            if (r0 == r9) goto L65
            r0 = r1
            r5 = 5
            goto L68
        L65:
            r5 = 6
            r0 = r3
            r0 = r3
        L68:
            r5 = 0
            r0 = r0 | r2
            r6.f5445Z = r0
            r5 = 0
            int r9 = r9 + 1
            r5 = 4
            goto L4f
        L71:
            com.google.android.gms.internal.ads.zzatk r9 = new com.google.android.gms.internal.ads.zzatk
            r5 = 6
            r9.<init>(r7, r8, r4)
            throw r9
        L78:
            r5 = 4
            return r1
        L7a:
            r5 = 5
            com.google.android.gms.internal.ads.zzatk r0 = new com.google.android.gms.internal.ads.zzatk
            r5 = 0
            r0.<init>(r7, r8, r9)
            r5 = 0
            throw r0
    }

    @Override // com.google.android.gms.internal.ads.US
    public final boolean J() {
            r3 = this;
            r2 = 2
            boolean r0 = r3.f5446b
            r2 = 7
            if (r0 == 0) goto L13
            r2 = 2
            java.nio.ByteBuffer r0 = r3.BW
            r2 = 2
            java.nio.ByteBuffer r1 = com.google.android.gms.internal.ads.US.XF
            r2 = 3
            if (r0 != r1) goto L13
            r2 = 0
            r0 = 1
            r2 = 1
            return r0
        L13:
            r2 = 2
            r0 = 0
            return r0
    }

    @Override // com.google.android.gms.internal.ads.US
    public final int XF() {
            r2 = this;
            r1 = 2
            r0 = 2
            r1 = 7
            return r0
    }

    @Override // com.google.android.gms.internal.ads.US
    public final void Z() {
            r2 = this;
            r1 = 1
            java.nio.ByteBuffer r0 = com.google.android.gms.internal.ads.US.XF
            r1 = 3
            r2.BW = r0
            r1 = 3
            r0 = 0
            r1 = 2
            r2.f5446b = r0
            r1 = 5
            return
    }

    public final void g(int[] r2) {
            r1 = this;
            r0 = 3
            r1.qu = r2
            r0 = 4
            return
    }

    @Override // com.google.android.gms.internal.ads.US
    public final void h() {
            r2 = this;
            r1 = 3
            r2.Z()
            java.nio.ByteBuffer r0 = com.google.android.gms.internal.ads.US.XF
            r1 = 1
            r2.f5447g = r0
            r1 = 4
            r0 = -1
            r1 = 1
            r2.f5448h = r0
            r1 = 3
            r2.r5 = r0
            r1 = 1
            r0 = 0
            r1 = 0
            r2.D3D = r0
            r1 = 0
            r0 = 0
            r1 = 7
            r2.f5445Z = r0
            r1 = 3
            return
    }

    @Override // com.google.android.gms.internal.ads.US
    public final void qu(java.nio.ByteBuffer r9) {
            r8 = this;
            r7 = 2
            int r0 = r9.position()
            r7 = 4
            int r1 = r9.limit()
            r7 = 1
            int r2 = r8.f5448h
            r7 = 0
            int r3 = r1 - r0
            r7 = 3
            int r2 = r2 + r2
            r7 = 0
            int r3 = r3 / r2
            r7 = 3
            int[] r2 = r8.D3D
            r7 = 6
            int r2 = r2.length
            int r3 = r3 * r2
            r7 = 5
            int r3 = r3 + r3
            r7 = 0
            java.nio.ByteBuffer r2 = r8.f5447g
            r7 = 6
            int r2 = r2.capacity()
            r7 = 2
            if (r2 >= r3) goto L3a
            java.nio.ByteBuffer r2 = java.nio.ByteBuffer.allocateDirect(r3)
            r7 = 2
            java.nio.ByteOrder r3 = java.nio.ByteOrder.nativeOrder()
            r7 = 3
            java.nio.ByteBuffer r2 = r2.order(r3)
            r7 = 4
            r8.f5447g = r2
            r7 = 6
            goto L41
        L3a:
            r7 = 7
            java.nio.ByteBuffer r2 = r8.f5447g
            r7 = 1
            r2.clear()
        L41:
            r7 = 6
            if (r0 >= r1) goto L6f
            r7 = 4
            int[] r2 = r8.D3D
            r7 = 2
            int r3 = r2.length
            r7 = 6
            r4 = 0
        L4b:
            r7 = 2
            if (r4 >= r3) goto L66
            r7 = 3
            r5 = r2[r4]
            r7 = 2
            java.nio.ByteBuffer r6 = r8.f5447g
            r7 = 5
            int r5 = r5 + r5
            r7 = 4
            int r5 = r5 + r0
            r7 = 6
            short r5 = r9.getShort(r5)
            r7 = 0
            r6.putShort(r5)
            r7 = 3
            int r4 = r4 + 1
            r7 = 7
            goto L4b
        L66:
            r7 = 4
            int r2 = r8.f5448h
            r7 = 0
            int r2 = r2 + r2
            r7 = 5
            int r0 = r0 + r2
            r7 = 6
            goto L41
        L6f:
            r9.position(r1)
            r7 = 4
            java.nio.ByteBuffer r9 = r8.f5447g
            r7 = 0
            r9.flip()
            r7 = 2
            java.nio.ByteBuffer r9 = r8.f5447g
            r7 = 0
            r8.BW = r9
            r7 = 3
            return
    }

    @Override // com.google.android.gms.internal.ads.US
    public final void r5() {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 6
            r2.f5446b = r0
            r1 = 0
            return
    }

    @Override // com.google.android.gms.internal.ads.US
    public final int zza() {
            r2 = this;
            r1 = 6
            int[] r0 = r2.D3D
            r1 = 7
            if (r0 != 0) goto Lb
            r1 = 7
            int r0 = r2.f5448h
            r1 = 1
            goto Ld
        Lb:
            r1 = 4
            int r0 = r0.length
        Ld:
            r1 = 7
            return r0
    }

    @Override // com.google.android.gms.internal.ads.US
    public final java.nio.ByteBuffer zzc() {
            r3 = this;
            java.nio.ByteBuffer r0 = r3.BW
            r2 = 5
            java.nio.ByteBuffer r1 = com.google.android.gms.internal.ads.US.XF
            r2 = 6
            r3.BW = r1
            r2 = 1
            return r0
    }
}
