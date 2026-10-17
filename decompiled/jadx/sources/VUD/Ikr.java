package VUD;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class Ikr {
    private static final java.util.regex.Pattern XF = null;
    private static final java.util.regex.Pattern h = null;

    static {
            r8 = 7
            r0 = 4
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r8 = 6
            r2 = 0
            r8 = 2
            java.lang.String r3 = "~]s--+-.///[-/z(/A/9a_Z0"
            java.lang.String r3 = "([0-9a-zA-Z\\-\\.\\_~])+"
            r8 = 0
            r1[r2] = r3
            r8 = 4
            r4 = 1
            r8 = 1
            r1[r4] = r3
            r8 = 4
            r5 = 2
            r8 = 4
            r1[r5] = r3
            r8 = 5
            r6 = 3
            r8 = 0
            r1[r6] = r3
            r8 = 1
            java.lang.String r7 = "^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s$"
            r8 = 6
            java.lang.String r1 = java.lang.String.format(r7, r1)
            r8 = 3
            java.util.regex.Pattern r1 = java.util.regex.Pattern.compile(r1, r5)
            r8 = 3
            VUD.Ikr.XF = r1
            r8 = 6
            r1 = 5
            r8 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r8 = 5
            r1[r2] = r3
            r8 = 4
            r1[r4] = r3
            r8 = 5
            r1[r5] = r3
            r8 = 4
            r1[r6] = r3
            r8 = 3
            r1[r0] = r3
            r8 = 4
            java.lang.String r0 = "^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s/cryptoKeyVersions/%s$"
            r8 = 5
            java.lang.String r0 = java.lang.String.format(r0, r1)
            r8 = 7
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0, r5)
            r8 = 0
            VUD.Ikr.h = r0
            return
    }

    public static void XF(int r4) throws java.security.InvalidAlgorithmParameterException {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 16
            r3 = 1
            if (r4 == r0) goto L33
            r3 = 7
            r0 = 32
            r3 = 4
            if (r4 != r0) goto Lf
            r3 = 0
            goto L33
        Lf:
            r3 = 6
            java.security.InvalidAlgorithmParameterException r0 = new java.security.InvalidAlgorithmParameterException
            r3 = 5
            r1 = 1
            r3 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 0
            int r4 = r4 * 8
            r3 = 1
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r3 = 3
            r2 = 0
            r3 = 2
            r1[r2] = r4
            r3 = 1
            java.lang.String r4 = "invalid key size %d; only 128-bit and 256-bit AES keys are supported"
            r3 = 4
            java.lang.String r4 = java.lang.String.format(r4, r1)
            r3 = 5
            r0.<init>(r4)
            r3 = 3
            throw r0
        L33:
            return
    }

    public static java.lang.String h(java.lang.String r3, java.lang.String r4) {
            r2 = 0
            java.util.Locale r0 = java.util.Locale.US
            r2 = 2
            java.lang.String r0 = r4.toLowerCase(r0)
            r2 = 4
            boolean r0 = r0.startsWith(r3)
            r2 = 2
            if (r0 == 0) goto L1c
            r2 = 3
            int r3 = r3.length()
            r2 = 3
            java.lang.String r3 = r4.substring(r3)
            r2 = 6
            return r3
        L1c:
            r2 = 4
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 0
            r0 = 1
            r2 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 5
            r1 = 0
            r2 = 2
            r0[r1] = r3
            r2 = 1
            java.lang.String r3 = "a  mi rIts etwuhtytRskUms%"
            java.lang.String r3 = "key URI must start with %s"
            r2 = 7
            java.lang.String r3 = java.lang.String.format(r3, r0)
            r2 = 4
            r4.<init>(r3)
            r2 = 2
            throw r4
    }

    public static void r5(int r4, int r5) throws java.security.GeneralSecurityException {
            r3 = 6
            if (r4 < 0) goto L8
            r3 = 6
            if (r4 > r5) goto L8
            r3 = 4
            return
        L8:
            r3 = 7
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
            r3 = 2
            r1 = 2
            r3 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 7
            r2 = 0
            r3 = 7
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r3 = 7
            r1[r2] = r4
            r3 = 4
            r4 = 1
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r3 = 5
            r1[r4] = r5
            r3 = 6
            java.lang.String r4 = "vns]otp tnrrdseoi sev ho ae  dyg0 d%hsey ki p[alrwns.i; n ro%eeo.r ynakue"
            java.lang.String r4 = "key has version %d; only keys with version in range [0..%d] are supported"
            r3 = 3
            java.lang.String r4 = java.lang.String.format(r4, r1)
            r3 = 1
            r0.<init>(r4)
            r3 = 2
            throw r0
    }
}
