package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class f62 extends java.security.cert.X509Certificate {
    private final java.security.cert.X509Certificate h;

    public f62(java.security.cert.X509Certificate r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            r1.h = r2
            r0 = 4
            return
    }

    @Override // java.security.cert.X509Certificate
    public final void checkValidity() throws java.security.cert.CertificateExpiredException, java.security.cert.CertificateNotYetValidException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.security.cert.X509Certificate r0 = r2.h
            r1 = 5
            r0.checkValidity()
            r1 = 4
            return
    }

    @Override // java.security.cert.X509Certificate
    public final void checkValidity(java.util.Date r3) throws java.security.cert.CertificateExpiredException, java.security.cert.CertificateNotYetValidException {
            r2 = this;
            r1 = 5
            java.security.cert.X509Certificate r0 = r2.h
            r1 = 6
            r0.checkValidity(r3)
            r1 = 4
            return
    }

    @Override // java.security.cert.X509Certificate
    public final int getBasicConstraints() {
            r2 = this;
            r1 = 6
            java.security.cert.X509Certificate r0 = r2.h
            int r0 = r0.getBasicConstraints()
            r1 = 0
            return r0
    }

    @Override // java.security.cert.X509Extension
    public final java.util.Set getCriticalExtensionOIDs() {
            r2 = this;
            r1 = 3
            java.security.cert.X509Certificate r0 = r2.h
            java.util.Set r0 = r0.getCriticalExtensionOIDs()
            r1 = 4
            return r0
    }

    @Override // java.security.cert.X509Extension
    public final byte[] getExtensionValue(java.lang.String r3) {
            r2 = this;
            r1 = 2
            java.security.cert.X509Certificate r0 = r2.h
            byte[] r3 = r0.getExtensionValue(r3)
            r1 = 1
            return r3
    }

    @Override // java.security.cert.X509Certificate
    public final java.security.Principal getIssuerDN() {
            r2 = this;
            java.security.cert.X509Certificate r0 = r2.h
            java.security.Principal r0 = r0.getIssuerDN()
            r1 = 3
            return r0
    }

    @Override // java.security.cert.X509Certificate
    public final boolean[] getIssuerUniqueID() {
            r2 = this;
            r1 = 6
            java.security.cert.X509Certificate r0 = r2.h
            r1 = 4
            boolean[] r0 = r0.getIssuerUniqueID()
            r1 = 5
            return r0
    }

    @Override // java.security.cert.X509Certificate
    public final boolean[] getKeyUsage() {
            r2 = this;
            r1 = 1
            java.security.cert.X509Certificate r0 = r2.h
            r1 = 6
            boolean[] r0 = r0.getKeyUsage()
            r1 = 7
            return r0
    }

    @Override // java.security.cert.X509Extension
    public final java.util.Set getNonCriticalExtensionOIDs() {
            r2 = this;
            r1 = 6
            java.security.cert.X509Certificate r0 = r2.h
            r1 = 3
            java.util.Set r0 = r0.getNonCriticalExtensionOIDs()
            r1 = 2
            return r0
    }

    @Override // java.security.cert.X509Certificate
    public final java.util.Date getNotAfter() {
            r2 = this;
            r1 = 7
            java.security.cert.X509Certificate r0 = r2.h
            r1 = 7
            java.util.Date r0 = r0.getNotAfter()
            r1 = 4
            return r0
    }

    @Override // java.security.cert.X509Certificate
    public final java.util.Date getNotBefore() {
            r2 = this;
            r1 = 2
            java.security.cert.X509Certificate r0 = r2.h
            r1 = 6
            java.util.Date r0 = r0.getNotBefore()
            r1 = 7
            return r0
    }

    @Override // java.security.cert.Certificate
    public final java.security.PublicKey getPublicKey() {
            r2 = this;
            r1 = 2
            java.security.cert.X509Certificate r0 = r2.h
            r1 = 0
            java.security.PublicKey r0 = r0.getPublicKey()
            r1 = 4
            return r0
    }

    @Override // java.security.cert.X509Certificate
    public final java.math.BigInteger getSerialNumber() {
            r2 = this;
            r1 = 4
            java.security.cert.X509Certificate r0 = r2.h
            r1 = 7
            java.math.BigInteger r0 = r0.getSerialNumber()
            r1 = 4
            return r0
    }

    @Override // java.security.cert.X509Certificate
    public final java.lang.String getSigAlgName() {
            r2 = this;
            r1 = 7
            java.security.cert.X509Certificate r0 = r2.h
            r1 = 2
            java.lang.String r0 = r0.getSigAlgName()
            r1 = 1
            return r0
    }

    @Override // java.security.cert.X509Certificate
    public final java.lang.String getSigAlgOID() {
            r2 = this;
            r1 = 7
            java.security.cert.X509Certificate r0 = r2.h
            r1 = 4
            java.lang.String r0 = r0.getSigAlgOID()
            r1 = 6
            return r0
    }

    @Override // java.security.cert.X509Certificate
    public final byte[] getSigAlgParams() {
            r2 = this;
            r1 = 1
            java.security.cert.X509Certificate r0 = r2.h
            r1 = 4
            byte[] r0 = r0.getSigAlgParams()
            r1 = 5
            return r0
    }

    @Override // java.security.cert.X509Certificate
    public final byte[] getSignature() {
            r2 = this;
            r1 = 3
            java.security.cert.X509Certificate r0 = r2.h
            r1 = 2
            byte[] r0 = r0.getSignature()
            r1 = 7
            return r0
    }

    @Override // java.security.cert.X509Certificate
    public final java.security.Principal getSubjectDN() {
            r2 = this;
            r1 = 5
            java.security.cert.X509Certificate r0 = r2.h
            r1 = 1
            java.security.Principal r0 = r0.getSubjectDN()
            r1 = 2
            return r0
    }

    @Override // java.security.cert.X509Certificate
    public final boolean[] getSubjectUniqueID() {
            r2 = this;
            r1 = 2
            java.security.cert.X509Certificate r0 = r2.h
            r1 = 3
            boolean[] r0 = r0.getSubjectUniqueID()
            r1 = 2
            return r0
    }

    @Override // java.security.cert.X509Certificate
    public final byte[] getTBSCertificate() throws java.security.cert.CertificateEncodingException {
            r2 = this;
            r1 = 0
            java.security.cert.X509Certificate r0 = r2.h
            r1 = 7
            byte[] r0 = r0.getTBSCertificate()
            r1 = 5
            return r0
    }

    @Override // java.security.cert.X509Certificate
    public final int getVersion() {
            r2 = this;
            r1 = 5
            java.security.cert.X509Certificate r0 = r2.h
            r1 = 3
            int r0 = r0.getVersion()
            r1 = 3
            return r0
    }

    @Override // java.security.cert.X509Extension
    public final boolean hasUnsupportedCriticalExtension() {
            r2 = this;
            r1 = 5
            java.security.cert.X509Certificate r0 = r2.h
            r1 = 1
            boolean r0 = r0.hasUnsupportedCriticalExtension()
            r1 = 1
            return r0
    }

    @Override // java.security.cert.Certificate
    public final java.lang.String toString() {
            r2 = this;
            r1 = 4
            java.security.cert.X509Certificate r0 = r2.h
            r1 = 2
            java.lang.String r0 = r0.toString()
            r1 = 3
            return r0
    }

    @Override // java.security.cert.Certificate
    public final void verify(java.security.PublicKey r3) throws java.security.cert.CertificateException, java.security.NoSuchAlgorithmException, java.security.InvalidKeyException, java.security.NoSuchProviderException, java.security.SignatureException {
            r2 = this;
            r1 = 6
            java.security.cert.X509Certificate r0 = r2.h
            r1 = 2
            r0.verify(r3)
            r1 = 7
            return
    }

    @Override // java.security.cert.Certificate
    public final void verify(java.security.PublicKey r3, java.lang.String r4) throws java.security.cert.CertificateException, java.security.NoSuchAlgorithmException, java.security.InvalidKeyException, java.security.NoSuchProviderException, java.security.SignatureException {
            r2 = this;
            r1 = 2
            java.security.cert.X509Certificate r0 = r2.h
            r1 = 3
            r0.verify(r3, r4)
            r1 = 6
            return
    }
}
