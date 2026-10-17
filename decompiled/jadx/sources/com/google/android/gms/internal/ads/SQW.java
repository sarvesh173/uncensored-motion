package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class SQW implements com.google.android.gms.internal.ads.YZX {
    private static final byte[] Z = null;
    private final com.google.android.gms.internal.ads.zqB XF;
    private final com.google.android.gms.internal.ads.nt9 h;
    private final com.google.android.gms.internal.ads.yuM qu;
    private final com.google.android.gms.internal.ads.FOg r5;

    static {
            r1 = 3
            r0 = 0
            r1 = 2
            byte[] r0 = new byte[r0]
            r1 = 2
            com.google.android.gms.internal.ads.SQW.Z = r0
            r1 = 1
            return
    }

    private SQW(com.google.android.gms.internal.ads.zqB r2, com.google.android.gms.internal.ads.nt9 r3, com.google.android.gms.internal.ads.yuM r4, com.google.android.gms.internal.ads.FOg r5, byte[] r6) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 6
            r1.h = r3
            r1.qu = r4
            r0 = 6
            r1.r5 = r5
            r0 = 1
            return
    }

    static com.google.android.gms.internal.ads.SQW h(com.google.android.gms.internal.ads.zqB r8) throws java.security.GeneralSecurityException {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Pnd r0 = r8.x()
            r7 = 4
            boolean r0 = r0.BW()
            r7 = 6
            if (r0 != 0) goto L30
            r7 = 2
            com.google.android.gms.internal.ads.Nao r0 = r8.V4L()
            r7 = 6
            com.google.android.gms.internal.ads.nt9 r3 = com.google.android.gms.internal.ads.nMA.h(r0)
            r7 = 4
            com.google.android.gms.internal.ads.yuM r4 = com.google.android.gms.internal.ads.nMA.r5(r0)
            r7 = 4
            com.google.android.gms.internal.ads.FOg r5 = com.google.android.gms.internal.ads.nMA.XF(r0)
            r7 = 1
            com.google.android.gms.internal.ads.SQW r0 = new com.google.android.gms.internal.ads.SQW
            r6 = 0
            r7 = r6
            r1 = r0
            r2 = r8
            r2 = r8
            r7 = 4
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 5
            return r0
        L30:
            r7 = 3
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "ieskiHPmtiue.y K_csepcbke .yluplby"
            java.lang.String r0 = "HpkePublicKey.public_key is empty."
            r7 = 2
            r8.<init>(r0)
            r7 = 4
            throw r8
    }

    public final byte[] XF(byte[] r9, byte[] r10) throws java.security.GeneralSecurityException {
            r8 = this;
            r0 = 1
            r0 = 0
            r7 = 5
            if (r10 != 0) goto L8
            r7 = 7
            byte[] r10 = new byte[r0]
        L8:
            r6 = r10
            r6 = r10
            r7 = 2
            com.google.android.gms.internal.ads.zqB r10 = r8.XF
            r7 = 5
            com.google.android.gms.internal.ads.nt9 r3 = r8.h
            r7 = 6
            com.google.android.gms.internal.ads.yuM r4 = r8.qu
            r7 = 6
            com.google.android.gms.internal.ads.FOg r5 = r8.r5
            r7 = 5
            com.google.android.gms.internal.ads.Pnd r10 = r10.x()
            r7 = 2
            byte[] r10 = r10.pdH()
            r7 = 3
            com.google.android.gms.internal.ads.tgA r10 = r3.r5(r10)
            r7 = 6
            byte[] r1 = r10.XF()
            r7 = 5
            byte[] r2 = r10.h()
            r7 = 0
            com.google.android.gms.internal.ads.pZq r10 = com.google.android.gms.internal.ads.pZq.r5(r1, r2, r3, r4, r5, r6)
            r7 = 6
            byte[] r1 = com.google.android.gms.internal.ads.SQW.Z
            r7 = 0
            byte[] r9 = r10.h(r9, r1)
            r7 = 6
            r1 = 2
            r7 = 6
            byte[][] r1 = new byte[r1][]
            r7 = 4
            byte[] r10 = r10.XF()
            r7 = 3
            r1[r0] = r10
            r7 = 2
            r10 = 1
            r7 = 0
            r1[r10] = r9
            r7 = 3
            byte[] r9 = com.google.android.gms.internal.ads.n5T.r5(r1)
            r7 = 3
            return r9
    }
}
