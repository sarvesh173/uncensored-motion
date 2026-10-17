package org.apache.commons.codec.digest;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public enum HmacAlgorithms extends java.lang.Enum<org.apache.commons.codec.digest.HmacAlgorithms> {
    private static final /* synthetic */ org.apache.commons.codec.digest.HmacAlgorithms[] $VALUES = null;
    public static final org.apache.commons.codec.digest.HmacAlgorithms HMAC_MD5 = null;
    public static final org.apache.commons.codec.digest.HmacAlgorithms HMAC_SHA_1 = null;
    public static final org.apache.commons.codec.digest.HmacAlgorithms HMAC_SHA_224 = null;
    public static final org.apache.commons.codec.digest.HmacAlgorithms HMAC_SHA_256 = null;
    public static final org.apache.commons.codec.digest.HmacAlgorithms HMAC_SHA_384 = null;
    public static final org.apache.commons.codec.digest.HmacAlgorithms HMAC_SHA_512 = null;
    private final java.lang.String name;

    private static /* synthetic */ org.apache.commons.codec.digest.HmacAlgorithms[] $values() {
            r0 = 6
            org.apache.commons.codec.digest.HmacAlgorithms[] r0 = new org.apache.commons.codec.digest.HmacAlgorithms[r0]
            org.apache.commons.codec.digest.HmacAlgorithms r1 = org.apache.commons.codec.digest.HmacAlgorithms.HMAC_MD5
            r2 = 0
            r0[r2] = r1
            org.apache.commons.codec.digest.HmacAlgorithms r1 = org.apache.commons.codec.digest.HmacAlgorithms.HMAC_SHA_1
            r2 = 1
            r0[r2] = r1
            org.apache.commons.codec.digest.HmacAlgorithms r1 = org.apache.commons.codec.digest.HmacAlgorithms.HMAC_SHA_224
            r2 = 2
            r0[r2] = r1
            org.apache.commons.codec.digest.HmacAlgorithms r1 = org.apache.commons.codec.digest.HmacAlgorithms.HMAC_SHA_256
            r2 = 3
            r0[r2] = r1
            org.apache.commons.codec.digest.HmacAlgorithms r1 = org.apache.commons.codec.digest.HmacAlgorithms.HMAC_SHA_384
            r2 = 4
            r0[r2] = r1
            org.apache.commons.codec.digest.HmacAlgorithms r1 = org.apache.commons.codec.digest.HmacAlgorithms.HMAC_SHA_512
            r2 = 5
            r0[r2] = r1
            return r0
    }

    static {
            org.apache.commons.codec.digest.HmacAlgorithms r0 = new org.apache.commons.codec.digest.HmacAlgorithms
            r1 = 0
            java.lang.String r2 = "HmacMD5"
            java.lang.String r3 = "HMAC_MD5"
            r0.<init>(r3, r1, r2)
            org.apache.commons.codec.digest.HmacAlgorithms.HMAC_MD5 = r0
            org.apache.commons.codec.digest.HmacAlgorithms r0 = new org.apache.commons.codec.digest.HmacAlgorithms
            r1 = 1
            java.lang.String r2 = "HmacSHA1"
            java.lang.String r3 = "HMAC_SHA_1"
            r0.<init>(r3, r1, r2)
            org.apache.commons.codec.digest.HmacAlgorithms.HMAC_SHA_1 = r0
            org.apache.commons.codec.digest.HmacAlgorithms r0 = new org.apache.commons.codec.digest.HmacAlgorithms
            r1 = 2
            java.lang.String r2 = "HmacSHA224"
            java.lang.String r3 = "HMAC_SHA_224"
            r0.<init>(r3, r1, r2)
            org.apache.commons.codec.digest.HmacAlgorithms.HMAC_SHA_224 = r0
            org.apache.commons.codec.digest.HmacAlgorithms r0 = new org.apache.commons.codec.digest.HmacAlgorithms
            r1 = 3
            java.lang.String r2 = "HmacSHA256"
            java.lang.String r3 = "HMAC_SHA_256"
            r0.<init>(r3, r1, r2)
            org.apache.commons.codec.digest.HmacAlgorithms.HMAC_SHA_256 = r0
            org.apache.commons.codec.digest.HmacAlgorithms r0 = new org.apache.commons.codec.digest.HmacAlgorithms
            r1 = 4
            java.lang.String r2 = "HmacSHA384"
            java.lang.String r3 = "HMAC_SHA_384"
            r0.<init>(r3, r1, r2)
            org.apache.commons.codec.digest.HmacAlgorithms.HMAC_SHA_384 = r0
            org.apache.commons.codec.digest.HmacAlgorithms r0 = new org.apache.commons.codec.digest.HmacAlgorithms
            r1 = 5
            java.lang.String r2 = "HmacSHA512"
            java.lang.String r3 = "HMAC_SHA_512"
            r0.<init>(r3, r1, r2)
            org.apache.commons.codec.digest.HmacAlgorithms.HMAC_SHA_512 = r0
            org.apache.commons.codec.digest.HmacAlgorithms[] r0 = $values()
            org.apache.commons.codec.digest.HmacAlgorithms.$VALUES = r0
            return
    }

    HmacAlgorithms(java.lang.String r1, int r2, java.lang.String r3) {
            r0 = this;
            r0.<init>(r1, r2)
            r0.name = r3
            return
    }

    public static org.apache.commons.codec.digest.HmacAlgorithms valueOf(java.lang.String r1) {
            java.lang.Class<org.apache.commons.codec.digest.HmacAlgorithms> r0 = org.apache.commons.codec.digest.HmacAlgorithms.class
            java.lang.Enum r0 = java.lang.Enum.valueOf(r0, r1)
            org.apache.commons.codec.digest.HmacAlgorithms r0 = (org.apache.commons.codec.digest.HmacAlgorithms) r0
            return r0
    }

    public static org.apache.commons.codec.digest.HmacAlgorithms[] values() {
            org.apache.commons.codec.digest.HmacAlgorithms[] r0 = org.apache.commons.codec.digest.HmacAlgorithms.$VALUES
            java.lang.Object r0 = r0.clone()
            org.apache.commons.codec.digest.HmacAlgorithms[] r0 = (org.apache.commons.codec.digest.HmacAlgorithms[]) r0
            return r0
    }

    public java.lang.String getName() {
            r1 = this;
            java.lang.String r0 = r1.name
            return r0
    }

    @Override // java.lang.Enum
    public java.lang.String toString() {
            r1 = this;
            java.lang.String r0 = r1.name
            return r0
    }
}
