package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class ZKd implements com.google.android.gms.internal.ads.YZX {
    private static final byte[] D3D = null;
    private final com.google.android.gms.internal.ads.HmD XF;
    private final int Z;
    private final java.lang.String h;
    private final com.google.android.gms.internal.ads.mjo qu;
    private final byte[] r5;

    static {
            r1 = 7
            r0 = 0
            r1 = 3
            byte[] r0 = new byte[r0]
            r1 = 7
            com.google.android.gms.internal.ads.ZKd.D3D = r0
            r1 = 3
            return
    }

    public ZKd(java.security.interfaces.ECPublicKey r4, byte[] r5, java.lang.String r6, int r7, com.google.android.gms.internal.ads.mjo r8) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 3
            r3.<init>()
            java.security.spec.ECPoint r0 = r4.getW()
            r2 = 1
            java.security.spec.ECParameterSpec r1 = r4.getParams()
            r2 = 0
            java.security.spec.EllipticCurve r1 = r1.getCurve()
            r2 = 0
            com.google.android.gms.internal.ads.cXw.qu(r0, r1)
            r2 = 4
            com.google.android.gms.internal.ads.HmD r0 = new com.google.android.gms.internal.ads.HmD
            r2 = 3
            r0.<init>(r4)
            r2 = 1
            r3.XF = r0
            r2 = 7
            r3.r5 = r5
            r2 = 2
            r3.h = r6
            r2 = 2
            r3.Z = r7
            r3.qu = r8
            return
    }

    public final byte[] XF(byte[] r8, byte[] r9) throws java.security.GeneralSecurityException {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.HmD r0 = r7.XF
            r6 = 2
            java.lang.String r1 = r7.h
            r6 = 2
            byte[] r2 = r7.r5
            r6 = 0
            com.google.android.gms.internal.ads.mjo r3 = r7.qu
            int r4 = r3.zza()
            r6 = 1
            int r5 = r7.Z
            r3 = r9
            r3 = r9
            r6 = 0
            com.google.android.gms.internal.ads.eB7 r9 = r0.XF(r1, r2, r3, r4, r5)
            r6 = 0
            com.google.android.gms.internal.ads.mjo r0 = r7.qu
            r6 = 2
            byte[] r1 = r9.h()
            r6 = 5
            com.google.android.gms.internal.ads.TRW r0 = r0.h(r1)
            r6 = 4
            byte[] r1 = com.google.android.gms.internal.ads.ZKd.D3D
            r6 = 7
            byte[] r8 = r0.XF(r8, r1)
            r6 = 4
            byte[] r9 = r9.XF()
            r6 = 2
            int r0 = r9.length
            r6 = 0
            int r1 = r8.length
            r6 = 2
            int r0 = r0 + r1
            r6 = 5
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
            r6 = 6
            java.nio.ByteBuffer r9 = r0.put(r9)
            r6 = 6
            java.nio.ByteBuffer r8 = r9.put(r8)
            r6 = 5
            byte[] r8 = r8.array()
            r6 = 6
            return r8
    }
}
