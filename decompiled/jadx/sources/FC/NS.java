package FC;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class NS implements fk.Jl {
    private static final java.lang.ThreadLocal<javax.crypto.Cipher> h = null;
    private final javax.crypto.SecretKey XF;

    static {
            r1 = 4
            FC.NS$NS r0 = new FC.NS$NS
            r1 = 3
            r0.<init>()
            FC.NS.h = r0
            r1 = 7
            return
    }

    public NS(byte[] r4) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 2
            int r0 = r4.length
            r2 = 5
            VUD.Ikr.XF(r0)
            r2 = 1
            javax.crypto.spec.SecretKeySpec r0 = new javax.crypto.spec.SecretKeySpec
            r2 = 3
            java.lang.String r1 = "SAE"
            java.lang.String r1 = "AES"
            r2 = 1
            r0.<init>(r4, r1)
            r2 = 3
            r3.XF = r0
            r2 = 4
            return
    }

    private static java.security.spec.AlgorithmParameterSpec qu(byte[] r3, int r4, int r5) throws java.security.GeneralSecurityException {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "GesxjpatPeosMprmeecarcCpca..Sayr.t"
            java.lang.String r0 = "javax.crypto.spec.GCMParameterSpec"
            r2 = 7
            java.lang.Class.forName(r0)     // Catch: java.lang.ClassNotFoundException -> L16
            r2 = 1
            javax.crypto.spec.GCMParameterSpec r0 = new javax.crypto.spec.GCMParameterSpec     // Catch: java.lang.ClassNotFoundException -> L16
            r2 = 0
            r1 = 128(0x80, float:1.8E-43)
            r2 = 6
            r0.<init>(r1, r3, r4, r5)     // Catch: java.lang.ClassNotFoundException -> L16
            return r0
        L16:
            r2 = 4
            boolean r0 = VUD.JDF.h()
            r2 = 0
            if (r0 == 0) goto L27
            r2 = 1
            javax.crypto.spec.IvParameterSpec r0 = new javax.crypto.spec.IvParameterSpec
            r2 = 5
            r0.<init>(r3, r4, r5)
            r2 = 2
            return r0
        L27:
            r2 = 5
            java.security.GeneralSecurityException r3 = new java.security.GeneralSecurityException
            r2 = 5
            java.lang.String r4 = "crCmacenCo pt  :paey nu.-McopSMseGmneaudoasAvfcx.tGnSra tEj.rote"
            java.lang.String r4 = "cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found"
            r3.<init>(r4)
            r2 = 3
            throw r3
    }

    private static java.security.spec.AlgorithmParameterSpec r5(byte[] r3) throws java.security.GeneralSecurityException {
            r2 = 2
            int r0 = r3.length
            r2 = 4
            r1 = 0
            r2 = 4
            java.security.spec.AlgorithmParameterSpec r3 = qu(r3, r1, r0)
            r2 = 6
            return r3
    }

    public byte[] XF(byte[] r13, byte[] r14) throws java.security.GeneralSecurityException {
            r12 = this;
            r11 = 2
            int r0 = r13.length
            r11 = 7
            r1 = 2147483619(0x7fffffe3, float:NaN)
            r11 = 0
            if (r0 > r1) goto L9d
            r11 = 6
            int r0 = r13.length
            r11 = 2
            r1 = 12
            r11 = 2
            int r0 = r0 + r1
            r11 = 5
            r2 = 16
            r11 = 1
            int r0 = r0 + r2
            r11 = 5
            byte[] r0 = new byte[r0]
            r11 = 2
            byte[] r3 = VUD.vrp.r5(r1)
            r11 = 4
            r9 = 0
            r11 = 7
            java.lang.System.arraycopy(r3, r9, r0, r9, r1)
            r11 = 3
            java.security.spec.AlgorithmParameterSpec r1 = r5(r3)
            r11 = 3
            java.lang.ThreadLocal<javax.crypto.Cipher> r3 = FC.NS.h
            r11 = 3
            java.lang.Object r4 = r3.get()
            r11 = 2
            javax.crypto.Cipher r4 = (javax.crypto.Cipher) r4
            r11 = 7
            javax.crypto.SecretKey r5 = r12.XF
            r10 = 1
            r11 = r11 | r10
            r4.init(r10, r5, r1)
            r11 = 0
            if (r14 == 0) goto L4f
            r11 = 7
            int r1 = r14.length
            r11 = 5
            if (r1 == 0) goto L4f
            r11 = 3
            java.lang.Object r1 = r3.get()
            r11 = 6
            javax.crypto.Cipher r1 = (javax.crypto.Cipher) r1
            r11 = 4
            r1.updateAAD(r14)
        L4f:
            r11 = 1
            java.lang.Object r14 = r3.get()
            r3 = r14
            r3 = r14
            r11 = 0
            javax.crypto.Cipher r3 = (javax.crypto.Cipher) r3
            r11 = 3
            r5 = 0
            r11 = 3
            int r6 = r13.length
            r11 = 2
            r8 = 12
            r4 = r13
            r4 = r13
            r7 = r0
            r7 = r0
            r11 = 5
            int r14 = r3.doFinal(r4, r5, r6, r7, r8)
            r11 = 1
            int r1 = r13.length
            r11 = 6
            int r1 = r1 + r2
            r11 = 6
            if (r14 != r1) goto L71
            return r0
        L71:
            r11 = 0
            int r13 = r13.length
            r11 = 1
            int r14 = r14 - r13
            r11 = 4
            java.security.GeneralSecurityException r13 = new java.security.GeneralSecurityException
            r11 = 1
            r0 = 2
            r11 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r11 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r2)
            r11 = 0
            r0[r9] = r1
            r11 = 1
            java.lang.Integer r14 = java.lang.Integer.valueOf(r14)
            r11 = 1
            r0[r10] = r14
            r11 = 4
            java.lang.String r14 = " d toG   ba gst;t eton oM l ibe%uytyosut%seelsbCnpb isyma,cr fgyte"
            java.lang.String r14 = "encryption failed; GCM tag must be %s bytes, but got only %s bytes"
            r11 = 0
            java.lang.String r14 = java.lang.String.format(r14, r0)
            r11 = 6
            r13.<init>(r14)
            r11 = 5
            throw r13
        L9d:
            r11 = 7
            java.security.GeneralSecurityException r13 = new java.security.GeneralSecurityException
            r11 = 2
            java.lang.String r14 = "pngoibtltnelt o ax"
            java.lang.String r14 = "plaintext too long"
            r11 = 6
            r13.<init>(r14)
            r11 = 0
            throw r13
    }

    public byte[] h(byte[] r8, byte[] r9) throws java.security.GeneralSecurityException {
            r7 = this;
            r6 = 3
            int r0 = r8.length
            r6 = 1
            r1 = 28
            r6 = 2
            if (r0 < r1) goto L4d
            r6 = 4
            r0 = 0
            r6 = 4
            r1 = 12
            r6 = 0
            java.security.spec.AlgorithmParameterSpec r0 = qu(r8, r0, r1)
            r6 = 6
            java.lang.ThreadLocal<javax.crypto.Cipher> r2 = FC.NS.h
            r6 = 0
            java.lang.Object r3 = r2.get()
            r6 = 6
            javax.crypto.Cipher r3 = (javax.crypto.Cipher) r3
            r6 = 4
            r4 = 2
            r6 = 2
            javax.crypto.SecretKey r5 = r7.XF
            r6 = 1
            r3.init(r4, r5, r0)
            r6 = 2
            if (r9 == 0) goto L3a
            r6 = 6
            int r0 = r9.length
            r6 = 7
            if (r0 == 0) goto L3a
            r6 = 7
            java.lang.Object r0 = r2.get()
            r6 = 6
            javax.crypto.Cipher r0 = (javax.crypto.Cipher) r0
            r6 = 4
            r0.updateAAD(r9)
        L3a:
            r6 = 4
            java.lang.Object r9 = r2.get()
            r6 = 7
            javax.crypto.Cipher r9 = (javax.crypto.Cipher) r9
            r6 = 4
            int r0 = r8.length
            r6 = 5
            int r0 = r0 - r1
            r6 = 1
            byte[] r8 = r9.doFinal(r8, r1, r0)
            r6 = 4
            return r8
        L4d:
            r6 = 3
            java.security.GeneralSecurityException r8 = new java.security.GeneralSecurityException
            r6 = 0
            java.lang.String r9 = "tttpstuoxhie  roehco"
            java.lang.String r9 = "ciphertext too short"
            r6 = 4
            r8.<init>(r9)
            r6 = 0
            throw r8
    }
}
