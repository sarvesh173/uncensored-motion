package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class gwC implements com.google.android.gms.internal.ads.FOg {
    gwC() {
            r1 = this;
            r0 = 4
            r1.<init>()
            return
    }

    public final byte[] XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r0 = com.google.android.gms.internal.ads.Mx8.f
            r1 = 4
            return r0
    }

    public final byte[] h(byte[] r4, byte[] r5, byte[] r6, byte[] r7) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 7
            int r0 = r4.length
            r2 = 7
            r1 = 32
            r2 = 1
            if (r0 != r1) goto L16
            r2 = 0
            com.google.android.gms.internal.ads.DfX r0 = new com.google.android.gms.internal.ads.DfX
            r2 = 3
            r0.<init>(r4)
            r2 = 6
            byte[] r4 = r0.qu(r5, r6, r7)
            r2 = 0
            return r4
        L16:
            r2 = 3
            java.security.InvalidAlgorithmParameterException r4 = new java.security.InvalidAlgorithmParameterException
            r2 = 2
            java.lang.String r5 = "edsg :2xUene helncpt3ky t"
            java.lang.String r5 = "Unexpected key length: 32"
            r2 = 5
            r4.<init>(r5)
            r2 = 3
            throw r4
    }

    public final int zza() {
            r2 = this;
            r0 = 32
            r1 = 5
            return r0
    }
}
