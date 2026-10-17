package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class Zw3 {
    private static final java.util.regex.Pattern XF = null;
    private static final java.util.regex.Pattern h = null;

    static {
            r8 = 1
            r0 = 4
            r8 = 5
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r2 = 0
            java.lang.String r3 = "[_s.//+/~z-9Z-]a/)/-A(0-"
            java.lang.String r3 = "([0-9a-zA-Z\\-\\.\\_~])+"
            r8 = 7
            r1[r2] = r3
            r8 = 2
            r4 = 1
            r1[r4] = r3
            r8 = 4
            r5 = 2
            r8 = 2
            r1[r5] = r3
            r8 = 7
            r6 = 3
            r8 = 1
            r1[r6] = r3
            r8 = 6
            java.lang.String r7 = "ooym%ssc/e/^/yspktsorlnsg/$pn/oK%yecsae%tsrics/jiRt/"
            java.lang.String r7 = "^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s$"
            r8 = 6
            java.lang.String r1 = java.lang.String.format(r7, r1)
            r8 = 4
            java.util.regex.Pattern r1 = java.util.regex.Pattern.compile(r1, r5)
            r8 = 7
            com.google.android.gms.internal.p000firebaseauthapi.Zw3.XF = r1
            r8 = 2
            r1 = 5
            r8 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r8 = 2
            r1[r2] = r3
            r8 = 2
            r1[r4] = r3
            r8 = 2
            r1[r5] = r3
            r8 = 6
            r1[r6] = r3
            r1[r0] = r3
            r8 = 7
            java.lang.String r0 = "//ynoigesycoss/s%%ly/tycreiRs%%/s$crapK%ooVpoopsrK//rtsey/ote^/nsjcesinks"
            java.lang.String r0 = "^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s/cryptoKeyVersions/%s$"
            r8 = 5
            java.lang.String r0 = java.lang.String.format(r0, r1)
            r8 = 2
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0, r5)
            r8 = 2
            com.google.android.gms.internal.p000firebaseauthapi.Zw3.h = r0
            r8 = 4
            return
    }

    public static java.lang.String XF(java.lang.String r3, java.lang.String r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Locale r3 = java.util.Locale.US
            r2 = 5
            java.lang.String r3 = r4.toLowerCase(r3)
            r2 = 4
            java.lang.String r0 = ":roaobyinsdreed-/tk"
            java.lang.String r0 = "android-keystore://"
            r2 = 6
            boolean r3 = r3.startsWith(r0)
            r2 = 1
            if (r3 == 0) goto L20
            r2 = 1
            r3 = 19
            r2 = 1
            java.lang.String r3 = r4.substring(r3)
            r2 = 6
            return r3
        L20:
            r2 = 2
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 1
            r4 = 1
            r2 = 0
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r2 = 0
            r1 = 0
            r2 = 4
            r4[r1] = r0
            r2 = 0
            java.lang.String r0 = " sus Ruktawr %tsIUyt tihm "
            java.lang.String r0 = "key URI must start with %s"
            r2 = 7
            java.lang.String r4 = java.lang.String.format(r0, r4)
            r2 = 7
            r3.<init>(r4)
            r2 = 0
            throw r3
    }

    public static void h(int r4) throws java.security.InvalidAlgorithmParameterException {
            r0 = 16
            r3 = 1
            if (r4 == r0) goto L32
            r3 = 0
            r0 = 32
            r3 = 5
            if (r4 != r0) goto Lc
            goto L32
        Lc:
            r3 = 2
            java.security.InvalidAlgorithmParameterException r0 = new java.security.InvalidAlgorithmParameterException
            r3 = 1
            r1 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 0
            int r4 = r4 * 8
            r3 = 2
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r3 = 7
            r2 = 0
            r3 = 0
            r1[r2] = r4
            r3 = 6
            java.lang.String r4 = "ik i5bupaSt  yd  e-le %y 2yni d1;perkrtabad- zpe6sdev2s8nE liA sniot"
            java.lang.String r4 = "invalid key size %d; only 128-bit and 256-bit AES keys are supported"
            r3 = 4
            java.lang.String r4 = java.lang.String.format(r4, r1)
            r3 = 6
            r0.<init>(r4)
            r3 = 5
            throw r0
        L32:
            r3 = 1
            return
    }

    public static void r5(int r3, int r4) throws java.security.GeneralSecurityException {
            r2 = 4
            if (r3 < 0) goto L8
            r2 = 2
            if (r3 > 0) goto L8
            r2 = 3
            return
        L8:
            r2 = 3
            java.security.GeneralSecurityException r4 = new java.security.GeneralSecurityException
            r2 = 5
            r0 = 2
            r2 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r2 = 0
            r1 = 0
            r2 = 1
            r0[r1] = r3
            r2 = 2
            r3 = 1
            r2 = 7
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r2 = 2
            r0[r3] = r1
            r2 = 3
            java.lang.String r3 = "otee0sirqotnsie] e   n%eev  is unehip ayns[n. hak%yvooslrpdrda  .kd;w yrg"
            java.lang.String r3 = "key has version %d; only keys with version in range [0..%d] are supported"
            r2 = 7
            java.lang.String r3 = java.lang.String.format(r3, r0)
            r2 = 4
            r4.<init>(r3)
            throw r4
    }
}
