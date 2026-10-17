package org.apache.commons.codec.digest;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class Crypt {
    @java.lang.Deprecated
    public Crypt() {
            r0 = this;
            r0.<init>()
            return
    }

    public static java.lang.String crypt(java.lang.String r1) {
            r0 = 0
            java.lang.String r0 = crypt(r1, r0)
            return r0
    }

    public static java.lang.String crypt(java.lang.String r1, java.lang.String r2) {
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.UTF_8
            byte[] r0 = r1.getBytes(r0)
            java.lang.String r0 = crypt(r0, r2)
            return r0
    }

    public static java.lang.String crypt(byte[] r1) {
            r0 = 0
            java.lang.String r0 = crypt(r1, r0)
            return r0
    }

    public static java.lang.String crypt(byte[] r1, java.lang.String r2) {
            if (r2 != 0) goto L7
            java.lang.String r0 = org.apache.commons.codec.digest.Sha2Crypt.sha512Crypt(r1)
            return r0
        L7:
            java.lang.String r0 = "$6$"
            boolean r0 = r2.startsWith(r0)
            if (r0 == 0) goto L14
            java.lang.String r0 = org.apache.commons.codec.digest.Sha2Crypt.sha512Crypt(r1, r2)
            return r0
        L14:
            java.lang.String r0 = "$5$"
            boolean r0 = r2.startsWith(r0)
            if (r0 == 0) goto L21
            java.lang.String r0 = org.apache.commons.codec.digest.Sha2Crypt.sha256Crypt(r1, r2)
            return r0
        L21:
            java.lang.String r0 = "$1$"
            boolean r0 = r2.startsWith(r0)
            if (r0 == 0) goto L2e
            java.lang.String r0 = org.apache.commons.codec.digest.Md5Crypt.md5Crypt(r1, r2)
            return r0
        L2e:
            java.lang.String r0 = org.apache.commons.codec.digest.UnixCrypt.crypt(r1, r2)
            return r0
    }
}
