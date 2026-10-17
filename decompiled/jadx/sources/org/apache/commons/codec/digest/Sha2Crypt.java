package org.apache.commons.codec.digest;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class Sha2Crypt {
    private static final int ROUNDS_DEFAULT = 5000;
    private static final int ROUNDS_MAX = 999999999;
    private static final int ROUNDS_MIN = 1000;
    private static final java.lang.String ROUNDS_PREFIX = "rounds=";
    private static final java.util.regex.Pattern SALT_PATTERN = null;
    private static final int SHA256_BLOCKSIZE = 32;
    static final java.lang.String SHA256_PREFIX = "$5$";
    private static final int SHA512_BLOCKSIZE = 64;
    static final java.lang.String SHA512_PREFIX = "$6$";

    static {
            java.lang.String r0 = "^\\$([56])\\$(rounds=(\\d+)\\$)?([\\.\\/a-zA-Z0-9]{1,16}).*"
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            org.apache.commons.codec.digest.Sha2Crypt.SALT_PATTERN = r0
            return
    }

    public Sha2Crypt() {
            r0 = this;
            r0.<init>()
            return
    }

    public static java.lang.String sha256Crypt(byte[] r1) {
            r0 = 0
            java.lang.String r0 = sha256Crypt(r1, r0)
            return r0
    }

    public static java.lang.String sha256Crypt(byte[] r3, java.lang.String r4) {
            java.lang.String r0 = "$5$"
            if (r4 != 0) goto L1b
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r0)
            r2 = 8
            java.lang.String r2 = org.apache.commons.codec.digest.B64.getRandomSalt(r2)
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r4 = r1.toString()
        L1b:
            r1 = 32
            java.lang.String r2 = "SHA-256"
            java.lang.String r0 = sha2Crypt(r3, r4, r0, r1, r2)
            return r0
    }

    public static java.lang.String sha256Crypt(byte[] r3, java.lang.String r4, java.util.Random r5) {
            java.lang.String r0 = "$5$"
            if (r4 != 0) goto L1b
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r0)
            r2 = 8
            java.lang.String r2 = org.apache.commons.codec.digest.B64.getRandomSalt(r2, r5)
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r4 = r1.toString()
        L1b:
            r1 = 32
            java.lang.String r2 = "SHA-256"
            java.lang.String r0 = sha2Crypt(r3, r4, r0, r1, r2)
            return r0
    }

    private static java.lang.String sha2Crypt(byte[] r42, java.lang.String r43, java.lang.String r44, int r45, java.lang.String r46) {
            r0 = r42
            r1 = r43
            r2 = r45
            int r3 = r0.length
            r4 = 5000(0x1388, float:7.006E-42)
            r5 = 0
            if (r1 == 0) goto L348
            java.util.regex.Pattern r6 = org.apache.commons.codec.digest.Sha2Crypt.SALT_PATTERN
            java.util.regex.Matcher r6 = r6.matcher(r1)
            boolean r7 = r6.find()
            if (r7 == 0) goto L32b
            r7 = 3
            java.lang.String r8 = r6.group(r7)
            if (r8 == 0) goto L35
            java.lang.String r8 = r6.group(r7)
            int r4 = java.lang.Integer.parseInt(r8)
            r8 = 999999999(0x3b9ac9ff, float:0.004723787)
            int r8 = java.lang.Math.min(r8, r4)
            r9 = 1000(0x3e8, float:1.401E-42)
            int r4 = java.lang.Math.max(r9, r8)
            r5 = 1
        L35:
            r8 = 4
            java.lang.String r9 = r6.group(r8)
            java.nio.charset.Charset r10 = java.nio.charset.StandardCharsets.UTF_8
            byte[] r10 = r9.getBytes(r10)
            int r11 = r10.length
            java.security.MessageDigest r12 = org.apache.commons.codec.digest.DigestUtils.getDigest(r46)
            r12.update(r0)
            r12.update(r10)
            java.security.MessageDigest r13 = org.apache.commons.codec.digest.DigestUtils.getDigest(r46)
            r13.update(r0)
            r13.update(r10)
            r13.update(r0)
            byte[] r14 = r13.digest()
            int r15 = r0.length
        L5d:
            r16 = r7
            r7 = 0
            if (r15 <= r2) goto L69
            r12.update(r14, r7, r2)
            int r15 = r15 - r2
            r7 = r16
            goto L5d
        L69:
            r12.update(r14, r7, r15)
            int r15 = r0.length
        L6d:
            if (r15 <= 0) goto L7d
            r17 = r15 & 1
            if (r17 == 0) goto L77
            r12.update(r14, r7, r2)
            goto L7a
        L77:
            r12.update(r0)
        L7a:
            int r15 = r15 >> 1
            goto L6d
        L7d:
            byte[] r14 = r12.digest()
            java.security.MessageDigest r13 = org.apache.commons.codec.digest.DigestUtils.getDigest(r46)
            r17 = 1
            r8 = r17
        L89:
            if (r8 > r3) goto L91
            r13.update(r0)
            int r8 = r8 + 1
            goto L89
        L91:
            byte[] r8 = r13.digest()
            byte[] r7 = new byte[r3]
            r18 = 0
            r19 = r5
            r5 = r18
        L9d:
            r18 = r6
            int r6 = r3 - r2
            if (r5 >= r6) goto Lab
            r6 = 0
            java.lang.System.arraycopy(r8, r6, r7, r5, r2)
            int r5 = r5 + r2
            r6 = r18
            goto L9d
        Lab:
            r6 = 0
            r20 = r12
            int r12 = r3 - r5
            java.lang.System.arraycopy(r8, r6, r7, r5, r12)
            java.security.MessageDigest r12 = org.apache.commons.codec.digest.DigestUtils.getDigest(r46)
            r13 = 1
        Lb8:
            r17 = r6
            r6 = r14[r17]
            r6 = r6 & 255(0xff, float:3.57E-43)
            r21 = 16
            int r6 = r6 + 16
            if (r13 > r6) goto Lcb
            r12.update(r10)
            int r13 = r13 + 1
            r6 = 0
            goto Lb8
        Lcb:
            byte[] r6 = r12.digest()
            byte[] r8 = new byte[r11]
            r5 = 0
        Ld2:
            int r13 = r11 - r2
            if (r5 >= r13) goto Ldc
            r13 = 0
            java.lang.System.arraycopy(r6, r13, r8, r5, r2)
            int r5 = r5 + r2
            goto Ld2
        Ldc:
            r13 = 0
            r22 = r12
            int r12 = r11 - r5
            java.lang.System.arraycopy(r6, r13, r8, r5, r12)
            r12 = 0
        Le5:
            int r13 = r4 + (-1)
            if (r12 > r13) goto L122
            java.security.MessageDigest r13 = org.apache.commons.codec.digest.DigestUtils.getDigest(r46)
            r20 = r12 & 1
            if (r20 == 0) goto Lf8
            r23 = r5
            r5 = 0
            r13.update(r7, r5, r3)
            goto Lfe
        Lf8:
            r23 = r5
            r5 = 0
            r13.update(r14, r5, r2)
        Lfe:
            int r17 = r12 % 3
            if (r17 == 0) goto L105
            r13.update(r8, r5, r11)
        L105:
            int r17 = r12 % 7
            if (r17 == 0) goto L10c
            r13.update(r7, r5, r3)
        L10c:
            r17 = r12 & 1
            if (r17 == 0) goto L114
            r13.update(r14, r5, r2)
            goto L117
        L114:
            r13.update(r7, r5, r3)
        L117:
            byte[] r14 = r13.digest()
            int r12 = r12 + 1
            r20 = r13
            r5 = r23
            goto Le5
        L122:
            r23 = r5
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r12 = r44
            r5.<init>(r12)
            java.lang.String r13 = "$"
            if (r19 == 0) goto L13d
            r24 = r3
            java.lang.String r3 = "rounds="
            r5.append(r3)
            r5.append(r4)
            r5.append(r13)
            goto L13f
        L13d:
            r24 = r3
        L13f:
            r5.append(r9)
            r5.append(r13)
            r25 = 8
            r26 = 28
            r27 = 27
            r28 = 6
            r29 = 26
            r30 = 5
            r31 = 25
            r32 = 24
            r33 = 23
            r34 = 22
            r35 = 21
            r36 = 9
            r3 = 32
            r37 = 7
            r38 = 29
            r39 = 1
            if (r2 != r3) goto L1ec
            r17 = 0
            r3 = r14[r17]
            r40 = 10
            r41 = 2
            r13 = r14[r40]
            r40 = 20
            r2 = r14[r40]
            r40 = r4
            r4 = 4
            org.apache.commons.codec.digest.B64.b64from24bit(r3, r13, r2, r4, r5)
            r2 = r14[r35]
            r3 = r14[r39]
            r13 = 11
            r13 = r14[r13]
            org.apache.commons.codec.digest.B64.b64from24bit(r2, r3, r13, r4, r5)
            r2 = 12
            r2 = r14[r2]
            r3 = r14[r34]
            r13 = r14[r41]
            org.apache.commons.codec.digest.B64.b64from24bit(r2, r3, r13, r4, r5)
            r2 = r14[r16]
            r3 = 13
            r3 = r14[r3]
            r13 = r14[r33]
            org.apache.commons.codec.digest.B64.b64from24bit(r2, r3, r13, r4, r5)
            r2 = r14[r32]
            r3 = r14[r4]
            r13 = 14
            r13 = r14[r13]
            org.apache.commons.codec.digest.B64.b64from24bit(r2, r3, r13, r4, r5)
            r2 = 15
            r2 = r14[r2]
            r3 = r14[r31]
            r13 = r14[r30]
            org.apache.commons.codec.digest.B64.b64from24bit(r2, r3, r13, r4, r5)
            r2 = r14[r28]
            r3 = r14[r21]
            r13 = r14[r29]
            org.apache.commons.codec.digest.B64.b64from24bit(r2, r3, r13, r4, r5)
            r2 = r14[r27]
            r3 = r14[r37]
            r13 = 17
            r13 = r14[r13]
            org.apache.commons.codec.digest.B64.b64from24bit(r2, r3, r13, r4, r5)
            r2 = 18
            r2 = r14[r2]
            r3 = r14[r26]
            r13 = r14[r25]
            org.apache.commons.codec.digest.B64.b64from24bit(r2, r3, r13, r4, r5)
            r2 = r14[r36]
            r3 = 19
            r3 = r14[r3]
            r13 = r14[r38]
            org.apache.commons.codec.digest.B64.b64from24bit(r2, r3, r13, r4, r5)
            r2 = 31
            r2 = r14[r2]
            r3 = 30
            r3 = r14[r3]
            r4 = r16
            r13 = 0
            org.apache.commons.codec.digest.B64.b64from24bit(r13, r2, r3, r4, r5)
            goto L311
        L1ec:
            r40 = r4
            r13 = 0
            r41 = 2
            r2 = r14[r13]
            r4 = r14[r35]
            r13 = 42
            r13 = r14[r13]
            r35 = r3
            r3 = 4
            org.apache.commons.codec.digest.B64.b64from24bit(r2, r4, r13, r3, r5)
            r2 = r14[r34]
            r4 = 43
            r4 = r14[r4]
            r13 = r14[r39]
            org.apache.commons.codec.digest.B64.b64from24bit(r2, r4, r13, r3, r5)
            r2 = 44
            r2 = r14[r2]
            r4 = r14[r41]
            r13 = r14[r33]
            org.apache.commons.codec.digest.B64.b64from24bit(r2, r4, r13, r3, r5)
            r16 = 3
            r2 = r14[r16]
            r4 = r14[r32]
            r13 = 45
            r13 = r14[r13]
            org.apache.commons.codec.digest.B64.b64from24bit(r2, r4, r13, r3, r5)
            r2 = r14[r31]
            r4 = 46
            r4 = r14[r4]
            r13 = r14[r3]
            org.apache.commons.codec.digest.B64.b64from24bit(r2, r4, r13, r3, r5)
            r2 = 47
            r2 = r14[r2]
            r4 = r14[r30]
            r13 = r14[r29]
            org.apache.commons.codec.digest.B64.b64from24bit(r2, r4, r13, r3, r5)
            r2 = r14[r28]
            r4 = r14[r27]
            r13 = 48
            r13 = r14[r13]
            org.apache.commons.codec.digest.B64.b64from24bit(r2, r4, r13, r3, r5)
            r2 = r14[r26]
            r4 = 49
            r4 = r14[r4]
            r13 = r14[r37]
            org.apache.commons.codec.digest.B64.b64from24bit(r2, r4, r13, r3, r5)
            r2 = 50
            r2 = r14[r2]
            r4 = r14[r25]
            r13 = r14[r38]
            org.apache.commons.codec.digest.B64.b64from24bit(r2, r4, r13, r3, r5)
            r2 = r14[r36]
            r4 = 30
            r4 = r14[r4]
            r13 = 51
            r13 = r14[r13]
            org.apache.commons.codec.digest.B64.b64from24bit(r2, r4, r13, r3, r5)
            r2 = 31
            r2 = r14[r2]
            r4 = 52
            r4 = r14[r4]
            r13 = 10
            r13 = r14[r13]
            org.apache.commons.codec.digest.B64.b64from24bit(r2, r4, r13, r3, r5)
            r2 = 53
            r2 = r14[r2]
            r4 = 11
            r4 = r14[r4]
            r13 = r14[r35]
            org.apache.commons.codec.digest.B64.b64from24bit(r2, r4, r13, r3, r5)
            r2 = 12
            r2 = r14[r2]
            r4 = 33
            r4 = r14[r4]
            r13 = 54
            r13 = r14[r13]
            org.apache.commons.codec.digest.B64.b64from24bit(r2, r4, r13, r3, r5)
            r2 = 34
            r2 = r14[r2]
            r4 = 55
            r4 = r14[r4]
            r13 = 13
            r13 = r14[r13]
            org.apache.commons.codec.digest.B64.b64from24bit(r2, r4, r13, r3, r5)
            r2 = 56
            r2 = r14[r2]
            r4 = 14
            r4 = r14[r4]
            r13 = 35
            r13 = r14[r13]
            org.apache.commons.codec.digest.B64.b64from24bit(r2, r4, r13, r3, r5)
            r2 = 15
            r2 = r14[r2]
            r4 = 36
            r4 = r14[r4]
            r13 = 57
            r13 = r14[r13]
            org.apache.commons.codec.digest.B64.b64from24bit(r2, r4, r13, r3, r5)
            r2 = 37
            r2 = r14[r2]
            r4 = 58
            r4 = r14[r4]
            r13 = r14[r21]
            org.apache.commons.codec.digest.B64.b64from24bit(r2, r4, r13, r3, r5)
            r2 = 59
            r2 = r14[r2]
            r4 = 17
            r4 = r14[r4]
            r13 = 38
            r13 = r14[r13]
            org.apache.commons.codec.digest.B64.b64from24bit(r2, r4, r13, r3, r5)
            r2 = 18
            r2 = r14[r2]
            r4 = 39
            r4 = r14[r4]
            r13 = 60
            r13 = r14[r13]
            org.apache.commons.codec.digest.B64.b64from24bit(r2, r4, r13, r3, r5)
            r2 = 40
            r2 = r14[r2]
            r4 = 61
            r4 = r14[r4]
            r13 = 19
            r13 = r14[r13]
            org.apache.commons.codec.digest.B64.b64from24bit(r2, r4, r13, r3, r5)
            r2 = 62
            r2 = r14[r2]
            r4 = 20
            r4 = r14[r4]
            r13 = 41
            r13 = r14[r13]
            org.apache.commons.codec.digest.B64.b64from24bit(r2, r4, r13, r3, r5)
            r2 = 63
            r2 = r14[r2]
            r3 = r41
            r13 = 0
            org.apache.commons.codec.digest.B64.b64from24bit(r13, r13, r2, r3, r5)
        L311:
            java.util.Arrays.fill(r6, r13)
            java.util.Arrays.fill(r7, r13)
            java.util.Arrays.fill(r8, r13)
            r20.reset()
            r22.reset()
            java.util.Arrays.fill(r0, r13)
            java.util.Arrays.fill(r10, r13)
            java.lang.String r2 = r5.toString()
            return r2
        L32b:
            r24 = r3
            r18 = r6
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r6 = "Invalid salt value: "
            java.lang.StringBuilder r3 = r3.append(r6)
            java.lang.StringBuilder r3 = r3.append(r1)
            java.lang.String r3 = r3.toString()
            r2.<init>(r3)
            throw r2
        L348:
            r24 = r3
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "Salt must not be null"
            r2.<init>(r3)
            throw r2
    }

    public static java.lang.String sha512Crypt(byte[] r1) {
            r0 = 0
            java.lang.String r0 = sha512Crypt(r1, r0)
            return r0
    }

    public static java.lang.String sha512Crypt(byte[] r3, java.lang.String r4) {
            java.lang.String r0 = "$6$"
            if (r4 != 0) goto L1b
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r0)
            r2 = 8
            java.lang.String r2 = org.apache.commons.codec.digest.B64.getRandomSalt(r2)
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r4 = r1.toString()
        L1b:
            r1 = 64
            java.lang.String r2 = "SHA-512"
            java.lang.String r0 = sha2Crypt(r3, r4, r0, r1, r2)
            return r0
    }

    public static java.lang.String sha512Crypt(byte[] r3, java.lang.String r4, java.util.Random r5) {
            java.lang.String r0 = "$6$"
            if (r4 != 0) goto L1b
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r0)
            r2 = 8
            java.lang.String r2 = org.apache.commons.codec.digest.B64.getRandomSalt(r2, r5)
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r4 = r1.toString()
        L1b:
            r1 = 64
            java.lang.String r2 = "SHA-512"
            java.lang.String r0 = sha2Crypt(r3, r4, r0, r1, r2)
            return r0
    }
}
