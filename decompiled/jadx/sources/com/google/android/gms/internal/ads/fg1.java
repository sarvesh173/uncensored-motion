package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class fg1 implements com.google.android.gms.internal.ads.eTu {
    private final com.google.android.gms.internal.ads.g0x XF;
    private final com.google.android.gms.internal.ads.g0x h;

    private fg1(byte[] r2, byte[] r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            com.google.android.gms.internal.ads.g0x r2 = com.google.android.gms.internal.ads.g0x.XF(r2)
            r0 = 2
            r1.XF = r2
            r0 = 6
            com.google.android.gms.internal.ads.g0x r2 = com.google.android.gms.internal.ads.g0x.XF(r3)
            r0 = 5
            r1.h = r2
            r0 = 0
            return
    }

    static com.google.android.gms.internal.ads.fg1 XF(byte[] r3, byte[] r4, int r5) throws java.security.GeneralSecurityException {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.security.spec.ECParameterSpec r0 = com.google.android.gms.internal.ads.cXw.f(r5)
            r2 = 2
            r1 = 1
            r2 = 6
            java.security.interfaces.ECPublicKey r0 = com.google.android.gms.internal.ads.cXw.J(r0, r1, r4)
            r2 = 7
            java.security.interfaces.ECPrivateKey r5 = com.google.android.gms.internal.ads.cXw.BW(r5, r3)
            r2 = 2
            com.google.android.gms.internal.ads.cXw.Z(r0, r5)
            r2 = 4
            com.google.android.gms.internal.ads.fg1 r5 = new com.google.android.gms.internal.ads.fg1
            r2 = 4
            r5.<init>(r3, r4)
            return r5
    }
}
