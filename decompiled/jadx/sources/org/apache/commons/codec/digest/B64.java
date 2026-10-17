package org.apache.commons.codec.digest;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
final class B64 {
    static final char[] B64T_ARRAY = null;
    static final java.lang.String B64T_STRING = "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";

    static {
            java.lang.String r0 = "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"
            char[] r0 = r0.toCharArray()
            org.apache.commons.codec.digest.B64.B64T_ARRAY = r0
            return
    }

    B64() {
            r0 = this;
            r0.<init>()
            return
    }

    static void b64from24bit(byte r4, byte r5, byte r6, int r7, java.lang.StringBuilder r8) {
            int r0 = r4 << 16
            r1 = 16777215(0xffffff, float:2.3509886E-38)
            r0 = r0 & r1
            int r1 = r5 << 8
            r2 = 65535(0xffff, float:9.1834E-41)
            r1 = r1 & r2
            r0 = r0 | r1
            r1 = r6 & 255(0xff, float:3.57E-43)
            r0 = r0 | r1
            r1 = r7
        L11:
            int r2 = r1 + (-1)
            if (r1 <= 0) goto L22
            char[] r1 = org.apache.commons.codec.digest.B64.B64T_ARRAY
            r3 = r0 & 63
            char r1 = r1[r3]
            r8.append(r1)
            int r0 = r0 >> 6
            r1 = r2
            goto L11
        L22:
            return
    }

    static java.lang.String getRandomSalt(int r1) {
            java.security.SecureRandom r0 = new java.security.SecureRandom
            r0.<init>()
            java.lang.String r0 = getRandomSalt(r1, r0)
            return r0
    }

    static java.lang.String getRandomSalt(int r4, java.util.Random r5) {
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>(r4)
            r1 = 1
        L6:
            if (r1 > r4) goto L1c
            java.lang.String r2 = "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"
            int r3 = r2.length()
            int r3 = r5.nextInt(r3)
            char r2 = r2.charAt(r3)
            r0.append(r2)
            int r1 = r1 + 1
            goto L6
        L1c:
            java.lang.String r1 = r0.toString()
            return r1
    }
}
