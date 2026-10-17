package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class TRH implements com.google.android.gms.internal.ads.C6 {
    private boolean BW;
    private java.nio.ByteBuffer D3D;

    /* renamed from: Z, reason: collision with root package name */
    private com.google.android.gms.internal.ads.jFl f5232Z;

    /* renamed from: g, reason: collision with root package name */
    private java.nio.ByteBuffer f5233g;

    /* renamed from: h, reason: collision with root package name */
    protected com.google.android.gms.internal.ads.jFl f5234h;
    private com.google.android.gms.internal.ads.jFl qu;
    protected com.google.android.gms.internal.ads.jFl r5;

    public TRH() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 2
            java.nio.ByteBuffer r0 = com.google.android.gms.internal.ads.C6.XF
            r1 = 0
            r2.D3D = r0
            r1 = 3
            r2.f5233g = r0
            r1 = 7
            com.google.android.gms.internal.ads.jFl r0 = com.google.android.gms.internal.ads.jFl.Z
            r2.qu = r0
            r1 = 4
            r2.f5232Z = r0
            r1 = 2
            r2.f5234h = r0
            r1 = 4
            r2.r5 = r0
            r1 = 6
            return
    }

    protected abstract com.google.android.gms.internal.ads.jFl BW(com.google.android.gms.internal.ads.jFl r1) throws com.google.android.gms.internal.ads.zznf;

    @Override // com.google.android.gms.internal.ads.C6
    public boolean D3D() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.BW
            r2 = 5
            if (r0 == 0) goto L14
            r2 = 6
            java.nio.ByteBuffer r0 = r3.f5233g
            r2 = 4
            java.nio.ByteBuffer r1 = com.google.android.gms.internal.ads.C6.XF
            r2 = 4
            if (r0 != r1) goto L14
            r2 = 0
            r0 = 1
            r2 = 5
            return r0
        L14:
            r0 = 0
            r2 = r0
            return r0
    }

    protected void J() {
            r1 = this;
            r0 = 5
            return
    }

    @Override // com.google.android.gms.internal.ads.C6
    public java.nio.ByteBuffer XF() {
            r3 = this;
            r2 = 6
            java.nio.ByteBuffer r0 = r3.f5233g
            r2 = 2
            java.nio.ByteBuffer r1 = com.google.android.gms.internal.ads.C6.XF
            r2 = 2
            r3.f5233g = r1
            r2 = 7
            return r0
    }

    @Override // com.google.android.gms.internal.ads.C6
    public final void Z() {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 7
            r2.BW = r0
            r1 = 4
            r2.f()
            r1 = 7
            return
    }

    protected final java.nio.ByteBuffer b(int r3) {
            r2 = this;
            java.nio.ByteBuffer r0 = r2.D3D
            int r0 = r0.capacity()
            r1 = 5
            if (r0 >= r3) goto L1d
            r1 = 3
            java.nio.ByteBuffer r3 = java.nio.ByteBuffer.allocateDirect(r3)
            r1 = 6
            java.nio.ByteOrder r0 = java.nio.ByteOrder.nativeOrder()
            r1 = 1
            java.nio.ByteBuffer r3 = r3.order(r0)
            r1 = 7
            r2.D3D = r3
            r1 = 0
            goto L24
        L1d:
            r1 = 6
            java.nio.ByteBuffer r3 = r2.D3D
            r1 = 6
            r3.clear()
        L24:
            r1 = 3
            java.nio.ByteBuffer r3 = r2.D3D
            r1 = 6
            r2.f5233g = r3
            return r3
    }

    protected void f() {
            r1 = this;
            r0 = 1
            return
    }

    @Override // com.google.android.gms.internal.ads.C6
    public final com.google.android.gms.internal.ads.jFl g(com.google.android.gms.internal.ads.jFl r2) throws com.google.android.gms.internal.ads.zznf {
            r1 = this;
            r0 = 1
            r1.qu = r2
            r0 = 2
            com.google.android.gms.internal.ads.jFl r2 = r1.BW(r2)
            r0 = 0
            r1.f5232Z = r2
            r0 = 7
            boolean r2 = r1.h()
            r0 = 7
            if (r2 == 0) goto L18
            r0 = 0
            com.google.android.gms.internal.ads.jFl r2 = r1.f5232Z
            r0 = 5
            goto L1b
        L18:
            r0 = 1
            com.google.android.gms.internal.ads.jFl r2 = com.google.android.gms.internal.ads.jFl.Z
        L1b:
            r0 = 6
            return r2
    }

    @Override // com.google.android.gms.internal.ads.C6
    public boolean h() {
            r3 = this;
            r2 = 7
            com.google.android.gms.internal.ads.jFl r0 = r3.f5232Z
            r2 = 0
            com.google.android.gms.internal.ads.jFl r1 = com.google.android.gms.internal.ads.jFl.Z
            r2 = 6
            if (r0 == r1) goto Ld
            r2 = 2
            r0 = 1
            r2 = 7
            return r0
        Ld:
            r2 = 1
            r0 = 0
            r2 = 3
            return r0
    }

    protected void pdH() {
            r1 = this;
            r0 = 2
            return
    }

    protected final boolean q() {
            r2 = this;
            r1 = 4
            java.nio.ByteBuffer r0 = r2.f5233g
            r1 = 0
            boolean r0 = r0.hasRemaining()
            r1 = 5
            return r0
    }

    @Override // com.google.android.gms.internal.ads.C6
    public final void qu() {
            r2 = this;
            r1 = 4
            r2.zzc()
            r1 = 2
            java.nio.ByteBuffer r0 = com.google.android.gms.internal.ads.C6.XF
            r1 = 3
            r2.D3D = r0
            r1 = 6
            com.google.android.gms.internal.ads.jFl r0 = com.google.android.gms.internal.ads.jFl.Z
            r1 = 2
            r2.qu = r0
            r2.f5232Z = r0
            r1 = 1
            r2.f5234h = r0
            r2.r5 = r0
            r1 = 4
            r2.pdH()
            return
    }

    @Override // com.google.android.gms.internal.ads.C6
    public final void zzc() {
            r2 = this;
            r1 = 7
            java.nio.ByteBuffer r0 = com.google.android.gms.internal.ads.C6.XF
            r1 = 0
            r2.f5233g = r0
            r1 = 7
            r0 = 0
            r1 = 1
            r2.BW = r0
            com.google.android.gms.internal.ads.jFl r0 = r2.qu
            r1 = 5
            r2.f5234h = r0
            r1 = 7
            com.google.android.gms.internal.ads.jFl r0 = r2.f5232Z
            r1 = 5
            r2.r5 = r0
            r1 = 7
            r2.J()
            r1 = 6
            return
    }
}
