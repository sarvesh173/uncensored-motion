package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class Dvb {
    private static final java.util.regex.Pattern XF = null;
    private static final java.util.regex.Pattern h = null;

    static {
            r8 = 2
            r0 = 4
            r8 = 5
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r8 = 4
            r2 = 0
            r8 = 1
            java.lang.String r3 = "[/s)~a-_//Z+.z-(]/90-//-"
            java.lang.String r3 = "([0-9a-zA-Z\\-\\.\\_~])+"
            r8 = 0
            r1[r2] = r3
            r8 = 7
            r4 = 1
            r8 = 4
            r1[r4] = r3
            r8 = 2
            r5 = 2
            r8 = 6
            r1[r5] = r3
            r8 = 5
            r6 = 3
            r8 = 0
            r1[r6] = r3
            r8 = 1
            java.lang.String r7 = "i%gmkteRs^o/s///c%o%sprcercn/jty//nss$lasps%yioyseot"
            java.lang.String r7 = "^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s$"
            r8 = 2
            java.lang.String r1 = java.lang.String.format(r7, r1)
            r8 = 0
            java.util.regex.Pattern r1 = java.util.regex.Pattern.compile(r1, r5)
            r8 = 3
            com.google.android.gms.internal.ads.Dvb.XF = r1
            r8 = 6
            r1 = 5
            r8 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r8 = 6
            r1[r2] = r3
            r8 = 1
            r1[r4] = r3
            r8 = 7
            r1[r5] = r3
            r8 = 1
            r1[r6] = r3
            r8 = 2
            r1[r0] = r3
            r8 = 2
            java.lang.String r0 = "/e%sonorsytKogits//ecsaerssykcssrc/t%l^%/s/V%ceo%st$yieoysjn/RpKpiypoon/r"
            java.lang.String r0 = "^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s/cryptoKeyVersions/%s$"
            r8 = 7
            java.lang.String r0 = java.lang.String.format(r0, r1)
            r8 = 7
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0, r5)
            r8 = 5
            com.google.android.gms.internal.ads.Dvb.h = r0
            r8 = 5
            return
    }

    public static void XF(int r4) throws java.security.InvalidAlgorithmParameterException {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 16
            r3 = 6
            if (r4 == r0) goto L33
            r3 = 6
            r0 = 32
            r3 = 3
            if (r4 != r0) goto Lf
            r3 = 0
            goto L33
        Lf:
            r3 = 0
            java.security.InvalidAlgorithmParameterException r0 = new java.security.InvalidAlgorithmParameterException
            r3 = 6
            r1 = 1
            r3 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 6
            int r4 = r4 * 8
            r3 = 3
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r3 = 4
            r2 = 0
            r3 = 3
            r1[r2] = r4
            r3 = 6
            java.lang.String r4 = "invalid key size %d; only 128-bit and 256-bit AES keys are supported"
            r3 = 1
            java.lang.String r4 = java.lang.String.format(r4, r1)
            r3 = 5
            r0.<init>(r4)
            r3 = 5
            throw r0
        L33:
            r3 = 7
            return
    }

    public static void h(int r3, int r4) throws java.security.GeneralSecurityException {
            r2 = 3
            if (r3 < 0) goto L8
            r2 = 5
            if (r3 > 0) goto L8
            r2 = 4
            return
        L8:
            r2 = 0
            java.security.GeneralSecurityException r4 = new java.security.GeneralSecurityException
            r2 = 3
            r0 = 2
            r2 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 4
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r2 = 6
            r1 = 0
            r2 = 1
            r0[r1] = r3
            r2 = 0
            r3 = 1
            r2 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r2 = 1
            r0[r3] = r1
            r2 = 6
            java.lang.String r3 = "wisoobk[d.v %nrr eeeogpvk]ada;phsir drly.ne  isr   nhsesy ynoutna   0e%ti"
            java.lang.String r3 = "key has version %d; only keys with version in range [0..%d] are supported"
            r2 = 3
            java.lang.String r3 = java.lang.String.format(r3, r0)
            r2 = 7
            r4.<init>(r3)
            r2 = 5
            throw r4
    }
}
