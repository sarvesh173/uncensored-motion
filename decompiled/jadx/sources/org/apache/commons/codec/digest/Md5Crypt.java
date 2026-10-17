package org.apache.commons.codec.digest;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class Md5Crypt {
    static final java.lang.String APR1_PREFIX = "$apr1$";
    private static final int BLOCKSIZE = 16;
    static final java.lang.String MD5_PREFIX = "$1$";
    private static final int ROUNDS = 1000;

    @java.lang.Deprecated
    public Md5Crypt() {
            r0 = this;
            r0.<init>()
            return
    }

    public static java.lang.String apr1Crypt(java.lang.String r1) {
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.UTF_8
            byte[] r0 = r1.getBytes(r0)
            java.lang.String r0 = apr1Crypt(r0)
            return r0
    }

    public static java.lang.String apr1Crypt(java.lang.String r1, java.lang.String r2) {
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.UTF_8
            byte[] r0 = r1.getBytes(r0)
            java.lang.String r0 = apr1Crypt(r0, r2)
            return r0
    }

    public static java.lang.String apr1Crypt(byte[] r2) {
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "$apr1$"
            java.lang.StringBuilder r0 = r0.append(r1)
            r1 = 8
            java.lang.String r1 = org.apache.commons.codec.digest.B64.getRandomSalt(r1)
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            java.lang.String r0 = apr1Crypt(r2, r0)
            return r0
    }

    public static java.lang.String apr1Crypt(byte[] r2, java.lang.String r3) {
            java.lang.String r0 = "$apr1$"
            if (r3 == 0) goto L1b
            boolean r1 = r3.startsWith(r0)
            if (r1 != 0) goto L1b
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r0)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r3 = r1.toString()
        L1b:
            java.lang.String r0 = md5Crypt(r2, r3, r0)
            return r0
    }

    public static java.lang.String apr1Crypt(byte[] r2, java.util.Random r3) {
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "$apr1$"
            java.lang.StringBuilder r0 = r0.append(r1)
            r1 = 8
            java.lang.String r1 = org.apache.commons.codec.digest.B64.getRandomSalt(r1, r3)
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            java.lang.String r0 = apr1Crypt(r2, r0)
            return r0
    }

    public static java.lang.String md5Crypt(byte[] r2) {
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "$1$"
            java.lang.StringBuilder r0 = r0.append(r1)
            r1 = 8
            java.lang.String r1 = org.apache.commons.codec.digest.B64.getRandomSalt(r1)
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            java.lang.String r0 = md5Crypt(r2, r0)
            return r0
    }

    public static java.lang.String md5Crypt(byte[] r1, java.lang.String r2) {
            java.lang.String r0 = "$1$"
            java.lang.String r0 = md5Crypt(r1, r2, r0)
            return r0
    }

    public static java.lang.String md5Crypt(byte[] r1, java.lang.String r2, java.lang.String r3) {
            java.security.SecureRandom r0 = new java.security.SecureRandom
            r0.<init>()
            java.lang.String r0 = md5Crypt(r1, r2, r3, r0)
            return r0
    }

    public static java.lang.String md5Crypt(byte[] r20, java.lang.String r21, java.lang.String r22, java.util.Random r23) {
            r0 = r20
            r1 = r21
            r2 = r22
            int r3 = r0.length
            java.lang.String r4 = "$"
            r5 = 8
            r6 = 3
            r7 = 1
            r8 = 0
            if (r1 != 0) goto L17
            r9 = r23
            java.lang.String r10 = org.apache.commons.codec.digest.B64.getRandomSalt(r5, r9)
            goto L83
        L17:
            r9 = r23
            java.lang.String r10 = "prefix"
            java.util.Objects.requireNonNull(r2, r10)
            int r10 = r2.length()
            java.lang.String r11 = "Invalid prefix value: "
            if (r10 < r6) goto L1a8
            char r10 = r2.charAt(r8)
            r12 = 36
            if (r10 == r12) goto L51
            int r10 = r2.length()
            int r10 = r10 - r7
            char r10 = r2.charAt(r10)
            if (r10 != r12) goto L3a
            goto L51
        L3a:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.StringBuilder r5 = r5.append(r11)
            java.lang.StringBuilder r5 = r5.append(r2)
            java.lang.String r5 = r5.toString()
            r4.<init>(r5)
            throw r4
        L51:
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            java.lang.String r11 = "^"
            java.lang.StringBuilder r10 = r10.append(r11)
            java.lang.String r11 = "\\$"
            java.lang.String r11 = r2.replace(r4, r11)
            java.lang.StringBuilder r10 = r10.append(r11)
            java.lang.String r11 = "([\\.\\/a-zA-Z0-9]{1,8}).*"
            java.lang.StringBuilder r10 = r10.append(r11)
            java.lang.String r10 = r10.toString()
            java.util.regex.Pattern r10 = java.util.regex.Pattern.compile(r10)
            java.util.regex.Matcher r11 = r10.matcher(r1)
            boolean r12 = r11.find()
            if (r12 == 0) goto L18f
            java.lang.String r12 = r11.group(r7)
            r10 = r12
        L83:
            java.nio.charset.Charset r11 = java.nio.charset.StandardCharsets.UTF_8
            byte[] r11 = r10.getBytes(r11)
            java.security.MessageDigest r12 = org.apache.commons.codec.digest.DigestUtils.getMd5Digest()
            r12.update(r0)
            java.nio.charset.Charset r13 = java.nio.charset.StandardCharsets.UTF_8
            byte[] r13 = r2.getBytes(r13)
            r12.update(r13)
            r12.update(r11)
            java.security.MessageDigest r13 = org.apache.commons.codec.digest.DigestUtils.getMd5Digest()
            r13.update(r0)
            r13.update(r11)
            r13.update(r0)
            byte[] r14 = r13.digest()
            r15 = r3
        Lae:
            r16 = r5
            r5 = 16
            if (r15 <= 0) goto Lc0
            int r5 = java.lang.Math.min(r15, r5)
            r12.update(r14, r8, r5)
            int r15 = r15 + (-16)
            r5 = r16
            goto Lae
        Lc0:
            java.util.Arrays.fill(r14, r8)
            r15 = r3
            r17 = 0
        Lc6:
            if (r15 <= 0) goto Lde
            r18 = r6
            r6 = r15 & 1
            if (r6 != r7) goto Ld4
            r6 = r14[r8]
            r12.update(r6)
            goto Ld9
        Ld4:
            r6 = r0[r8]
            r12.update(r6)
        Ld9:
            int r15 = r15 >> 1
            r6 = r18
            goto Lc6
        Lde:
            r18 = r6
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r19 = r7
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.StringBuilder r7 = r7.append(r2)
            java.lang.StringBuilder r7 = r7.append(r10)
            java.lang.StringBuilder r4 = r7.append(r4)
            java.lang.String r4 = r4.toString()
            r6.<init>(r4)
            byte[] r4 = r12.digest()
            r7 = 0
        L101:
            r14 = 1000(0x3e8, float:1.401E-42)
            if (r7 >= r14) goto L134
            java.security.MessageDigest r13 = org.apache.commons.codec.digest.DigestUtils.getMd5Digest()
            r14 = r7 & 1
            if (r14 == 0) goto L111
            r13.update(r0)
            goto L114
        L111:
            r13.update(r4, r8, r5)
        L114:
            int r14 = r7 % 3
            if (r14 == 0) goto L11b
            r13.update(r11)
        L11b:
            int r14 = r7 % 7
            if (r14 == 0) goto L122
            r13.update(r0)
        L122:
            r14 = r7 & 1
            if (r14 == 0) goto L12a
            r13.update(r4, r8, r5)
            goto L12d
        L12a:
            r13.update(r0)
        L12d:
            byte[] r4 = r13.digest()
            int r7 = r7 + 1
            goto L101
        L134:
            r5 = r4[r8]
            r7 = 6
            r7 = r4[r7]
            r14 = 12
            r14 = r4[r14]
            r8 = 4
            org.apache.commons.codec.digest.B64.b64from24bit(r5, r7, r14, r8, r6)
            r5 = r4[r19]
            r7 = 7
            r7 = r4[r7]
            r14 = 13
            r14 = r4[r14]
            org.apache.commons.codec.digest.B64.b64from24bit(r5, r7, r14, r8, r6)
            r5 = 2
            r7 = r4[r5]
            r14 = r4[r16]
            r16 = 14
            r5 = r4[r16]
            org.apache.commons.codec.digest.B64.b64from24bit(r7, r14, r5, r8, r6)
            r5 = r4[r18]
            r7 = 9
            r7 = r4[r7]
            r14 = 15
            r14 = r4[r14]
            org.apache.commons.codec.digest.B64.b64from24bit(r5, r7, r14, r8, r6)
            r5 = r4[r8]
            r7 = 10
            r7 = r4[r7]
            r14 = 5
            r14 = r4[r14]
            org.apache.commons.codec.digest.B64.b64from24bit(r5, r7, r14, r8, r6)
            r5 = 11
            r5 = r4[r5]
            r7 = 2
            r8 = 0
            org.apache.commons.codec.digest.B64.b64from24bit(r8, r8, r5, r7, r6)
            r12.reset()
            r13.reset()
            java.util.Arrays.fill(r0, r8)
            java.util.Arrays.fill(r11, r8)
            java.util.Arrays.fill(r4, r8)
            java.lang.String r5 = r6.toString()
            return r5
        L18f:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "Invalid salt value: "
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.StringBuilder r5 = r5.append(r1)
            java.lang.String r5 = r5.toString()
            r4.<init>(r5)
            throw r4
        L1a8:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.StringBuilder r5 = r5.append(r11)
            java.lang.StringBuilder r5 = r5.append(r2)
            java.lang.String r5 = r5.toString()
            r4.<init>(r5)
            throw r4
    }

    public static java.lang.String md5Crypt(byte[] r2, java.util.Random r3) {
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "$1$"
            java.lang.StringBuilder r0 = r0.append(r1)
            r1 = 8
            java.lang.String r1 = org.apache.commons.codec.digest.B64.getRandomSalt(r1, r3)
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            java.lang.String r0 = md5Crypt(r2, r0)
            return r0
    }
}
