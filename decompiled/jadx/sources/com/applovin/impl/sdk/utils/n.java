package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class n {
    public static java.lang.String a(java.lang.String r2, java.lang.String r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 32
            r1 = 6
            byte[] r0 = new byte[r0]
            r1 = 0
            r0 = {x0012: FILL_ARRAY_DATA , data: [-83, -98, -53, -112, -29, -118, 55, 117, 59, 8, -12, -15, 73, 110, -67, 57, 117, 4, -26, 97, 66, -12, 125, 91, -119, -103, -30, 114, 123, 54, 51, -77} // fill-array
            r1 = 5
            java.lang.String r2 = a(r2, r3, r0)
            r1 = 2
            return r2
    }

    public static java.lang.String a(java.lang.String r2, java.lang.String r3, long r4) {
            r1 = 5
            r0 = 32
            r1 = 2
            byte[] r0 = new byte[r0]
            r1 = 6
            r0 = {x0012: FILL_ARRAY_DATA , data: [-83, -98, -53, -112, -29, -118, 55, 117, 59, 8, -12, -15, 73, 110, -67, 57, 117, 4, -26, 97, 66, -12, 125, 91, -119, -103, -30, 114, 123, 54, 51, -77} // fill-array
            r1 = 5
            java.lang.String r2 = a(r2, r3, r4, r0)
            r1 = 4
            return r2
    }

    private static java.lang.String a(java.lang.String r22, java.lang.String r23, long r24, byte[] r26) {
            r0 = r22
            r0 = r22
            r1 = r23
            r1 = r23
            r2 = r26
            r2 = r26
            java.lang.String r3 = ":"
            java.lang.String r3 = ":"
            if (r1 == 0) goto L225
            int r4 = r23.length()
            r5 = 80
            if (r4 < r5) goto L21a
            if (r2 == 0) goto L210
            int r4 = r2.length
            r5 = 32
            if (r4 < r5) goto L205
            if (r0 == 0) goto L204
            boolean r4 = r22.isEmpty()
            if (r4 == 0) goto L2b
            goto L204
        L2b:
            java.lang.String r4 = r1.substring(r5)     // Catch: java.io.IOException -> L203
            r6 = 0
            java.lang.String r1 = r1.substring(r6, r5)     // Catch: java.io.IOException -> L203
            java.lang.String r7 = "TUs8-"
            java.lang.String r7 = "UTF-8"
            byte[] r0 = r0.getBytes(r7)     // Catch: java.io.IOException -> L203
            byte[] r1 = a(r1, r2)     // Catch: java.io.IOException -> L203
            java.io.ByteArrayOutputStream r7 = new java.io.ByteArrayOutputStream     // Catch: java.io.IOException -> L203
            r7.<init>()     // Catch: java.io.IOException -> L203
            long r8 = r24 >> r6
            r10 = 255(0xff, double:1.26E-321)
            r10 = 255(0xff, double:1.26E-321)
            long r8 = r8 & r10
            int r8 = (int) r8     // Catch: java.io.IOException -> L203
            byte r8 = (byte) r8     // Catch: java.io.IOException -> L203
            r9 = r1[r6]     // Catch: java.io.IOException -> L203
            r8 = r8 ^ r9
            r7.write(r8)     // Catch: java.io.IOException -> L203
            r8 = 8
            long r12 = r24 >> r8
            long r12 = r12 & r10
            int r9 = (int) r12     // Catch: java.io.IOException -> L203
            byte r9 = (byte) r9     // Catch: java.io.IOException -> L203
            r12 = 1
            r12 = r1[r12]     // Catch: java.io.IOException -> L203
            r9 = r9 ^ r12
            r7.write(r9)     // Catch: java.io.IOException -> L203
            r9 = 16
            long r12 = r24 >> r9
            long r12 = r12 & r10
            int r12 = (int) r12     // Catch: java.io.IOException -> L203
            byte r12 = (byte) r12     // Catch: java.io.IOException -> L203
            r13 = 2
            r13 = r1[r13]     // Catch: java.io.IOException -> L203
            r12 = r12 ^ r13
            r7.write(r12)     // Catch: java.io.IOException -> L203
            r12 = 24
            long r13 = r24 >> r12
            long r13 = r13 & r10
            int r13 = (int) r13     // Catch: java.io.IOException -> L203
            byte r13 = (byte) r13     // Catch: java.io.IOException -> L203
            r14 = 3
            r14 = r1[r14]     // Catch: java.io.IOException -> L203
            r13 = r13 ^ r14
            r7.write(r13)     // Catch: java.io.IOException -> L203
            long r13 = r24 >> r5
            long r13 = r13 & r10
            int r13 = (int) r13     // Catch: java.io.IOException -> L203
            byte r13 = (byte) r13     // Catch: java.io.IOException -> L203
            r14 = 4
            r14 = r1[r14]     // Catch: java.io.IOException -> L203
            r13 = r13 ^ r14
            r7.write(r13)     // Catch: java.io.IOException -> L203
            r13 = 40
            long r14 = r24 >> r13
            long r14 = r14 & r10
            int r14 = (int) r14     // Catch: java.io.IOException -> L203
            byte r14 = (byte) r14     // Catch: java.io.IOException -> L203
            r15 = 5
            r15 = r1[r15]     // Catch: java.io.IOException -> L203
            r14 = r14 ^ r15
            r7.write(r14)     // Catch: java.io.IOException -> L203
            r14 = 48
            long r15 = r24 >> r14
            long r14 = r15 & r10
            int r14 = (int) r14     // Catch: java.io.IOException -> L203
            byte r14 = (byte) r14     // Catch: java.io.IOException -> L203
            r15 = 6
            r15 = r1[r15]     // Catch: java.io.IOException -> L203
            r14 = r14 ^ r15
            r7.write(r14)     // Catch: java.io.IOException -> L203
            r14 = 56
            long r15 = r24 >> r14
            long r14 = r15 & r10
            int r14 = (int) r14     // Catch: java.io.IOException -> L203
            byte r14 = (byte) r14     // Catch: java.io.IOException -> L203
            r15 = 7
            r15 = r1[r15]     // Catch: java.io.IOException -> L203
            r14 = r14 ^ r15
            r7.write(r14)     // Catch: java.io.IOException -> L203
            r14 = r6
            r14 = r6
        Lb8:
            int r15 = r0.length     // Catch: java.io.IOException -> L203
            if (r14 >= r15) goto L1d7
            long r12 = (long) r14     // Catch: java.io.IOException -> L203
            long r12 = r24 + r12
            r17 = 33
            long r17 = r12 >> r17
            long r12 = r12 ^ r17
            r17 = -4417276706812531889(0xc2b2ae3d27d4eb4f, double:-2.053955963005931E13)
            r17 = -4417276706812531889(0xc2b2ae3d27d4eb4f, double:-2.053955963005931E13)
            long r12 = r12 * r17
            r17 = 29
            long r17 = r12 >> r17
            long r12 = r12 ^ r17
            r17 = -8796714831421723037(0x85ebca77c2b2ae63, double:-3.827511455475344E-280)
            r17 = -8796714831421723037(0x85ebca77c2b2ae63, double:-3.827511455475344E-280)
            long r12 = r12 * r17
            long r17 = r12 >> r5
            long r12 = r12 ^ r17
            int r15 = r14 + 0
            int r5 = r0.length     // Catch: java.io.IOException -> L203
            if (r15 < r5) goto Lee
            r5 = r6
            r5 = r6
            goto Lf0
        Lee:
            r5 = r0[r15]     // Catch: java.io.IOException -> L203
        Lf0:
            int r9 = r1.length     // Catch: java.io.IOException -> L203
            int r15 = r15 % r9
            r9 = r1[r15]     // Catch: java.io.IOException -> L203
            r5 = r5 ^ r9
            long r8 = (long) r5     // Catch: java.io.IOException -> L203
            long r20 = r12 >> r6
            long r20 = r20 & r10
            long r8 = r8 ^ r20
            int r5 = (int) r8     // Catch: java.io.IOException -> L203
            byte r5 = (byte) r5     // Catch: java.io.IOException -> L203
            r7.write(r5)     // Catch: java.io.IOException -> L203
            int r5 = r14 + 1
            int r8 = r0.length     // Catch: java.io.IOException -> L203
            if (r5 < r8) goto L109
            r8 = r6
            r8 = r6
            goto L10b
        L109:
            r8 = r0[r5]     // Catch: java.io.IOException -> L203
        L10b:
            int r9 = r1.length     // Catch: java.io.IOException -> L203
            int r5 = r5 % r9
            r5 = r1[r5]     // Catch: java.io.IOException -> L203
            r5 = r5 ^ r8
            long r8 = (long) r5     // Catch: java.io.IOException -> L203
            r5 = 8
            long r20 = r12 >> r5
            long r20 = r20 & r10
            long r8 = r8 ^ r20
            int r8 = (int) r8     // Catch: java.io.IOException -> L203
            byte r8 = (byte) r8     // Catch: java.io.IOException -> L203
            r7.write(r8)     // Catch: java.io.IOException -> L203
            int r8 = r14 + 2
            int r9 = r0.length     // Catch: java.io.IOException -> L203
            if (r8 < r9) goto L126
            r9 = r6
            r9 = r6
            goto L128
        L126:
            r9 = r0[r8]     // Catch: java.io.IOException -> L203
        L128:
            int r15 = r1.length     // Catch: java.io.IOException -> L203
            int r8 = r8 % r15
            r8 = r1[r8]     // Catch: java.io.IOException -> L203
            r8 = r8 ^ r9
            long r8 = (long) r8     // Catch: java.io.IOException -> L203
            r15 = 16
            long r19 = r12 >> r15
            long r19 = r19 & r10
            long r8 = r8 ^ r19
            int r8 = (int) r8     // Catch: java.io.IOException -> L203
            byte r8 = (byte) r8     // Catch: java.io.IOException -> L203
            r7.write(r8)     // Catch: java.io.IOException -> L203
            int r8 = r14 + 3
            int r9 = r0.length     // Catch: java.io.IOException -> L203
            if (r8 < r9) goto L143
            r9 = r6
            r9 = r6
            goto L145
        L143:
            r9 = r0[r8]     // Catch: java.io.IOException -> L203
        L145:
            int r5 = r1.length     // Catch: java.io.IOException -> L203
            int r8 = r8 % r5
            r5 = r1[r8]     // Catch: java.io.IOException -> L203
            r5 = r5 ^ r9
            long r8 = (long) r5     // Catch: java.io.IOException -> L203
            r5 = 24
            long r20 = r12 >> r5
            long r20 = r20 & r10
            long r8 = r8 ^ r20
            int r8 = (int) r8     // Catch: java.io.IOException -> L203
            byte r8 = (byte) r8     // Catch: java.io.IOException -> L203
            r7.write(r8)     // Catch: java.io.IOException -> L203
            int r8 = r14 + 4
            int r9 = r0.length     // Catch: java.io.IOException -> L203
            if (r8 < r9) goto L160
            r9 = r6
            r9 = r6
            goto L162
        L160:
            r9 = r0[r8]     // Catch: java.io.IOException -> L203
        L162:
            int r5 = r1.length     // Catch: java.io.IOException -> L203
            int r8 = r8 % r5
            r5 = r1[r8]     // Catch: java.io.IOException -> L203
            r5 = r5 ^ r9
            long r8 = (long) r5     // Catch: java.io.IOException -> L203
            r5 = 32
            long r20 = r12 >> r5
            long r20 = r20 & r10
            long r8 = r8 ^ r20
            int r8 = (int) r8     // Catch: java.io.IOException -> L203
            byte r8 = (byte) r8     // Catch: java.io.IOException -> L203
            r7.write(r8)     // Catch: java.io.IOException -> L203
            int r8 = r14 + 5
            int r9 = r0.length     // Catch: java.io.IOException -> L203
            if (r8 < r9) goto L17d
            r9 = r6
            r9 = r6
            goto L17f
        L17d:
            r9 = r0[r8]     // Catch: java.io.IOException -> L203
        L17f:
            int r5 = r1.length     // Catch: java.io.IOException -> L203
            int r8 = r8 % r5
            r5 = r1[r8]     // Catch: java.io.IOException -> L203
            r5 = r5 ^ r9
            long r8 = (long) r5     // Catch: java.io.IOException -> L203
            r5 = 40
            long r20 = r12 >> r5
            long r20 = r20 & r10
            long r8 = r8 ^ r20
            int r8 = (int) r8     // Catch: java.io.IOException -> L203
            byte r8 = (byte) r8     // Catch: java.io.IOException -> L203
            r7.write(r8)     // Catch: java.io.IOException -> L203
            int r8 = r14 + 6
            int r9 = r0.length     // Catch: java.io.IOException -> L203
            if (r8 < r9) goto L19a
            r9 = r6
            r9 = r6
            goto L19c
        L19a:
            r9 = r0[r8]     // Catch: java.io.IOException -> L203
        L19c:
            int r5 = r1.length     // Catch: java.io.IOException -> L203
            int r8 = r8 % r5
            r5 = r1[r8]     // Catch: java.io.IOException -> L203
            r5 = r5 ^ r9
            long r8 = (long) r5     // Catch: java.io.IOException -> L203
            r5 = 48
            long r20 = r12 >> r5
            long r20 = r20 & r10
            long r8 = r8 ^ r20
            int r8 = (int) r8     // Catch: java.io.IOException -> L203
            byte r8 = (byte) r8     // Catch: java.io.IOException -> L203
            r7.write(r8)     // Catch: java.io.IOException -> L203
            int r8 = r14 + 7
            int r9 = r0.length     // Catch: java.io.IOException -> L203
            if (r8 < r9) goto L1b7
            r9 = r6
            r9 = r6
            goto L1b9
        L1b7:
            r9 = r0[r8]     // Catch: java.io.IOException -> L203
        L1b9:
            int r5 = r1.length     // Catch: java.io.IOException -> L203
            int r8 = r8 % r5
            r5 = r1[r8]     // Catch: java.io.IOException -> L203
            r5 = r5 ^ r9
            long r8 = (long) r5     // Catch: java.io.IOException -> L203
            r5 = 56
            long r12 = r12 >> r5
            long r12 = r12 & r10
            long r8 = r8 ^ r12
            int r8 = (int) r8     // Catch: java.io.IOException -> L203
            byte r8 = (byte) r8     // Catch: java.io.IOException -> L203
            r7.write(r8)     // Catch: java.io.IOException -> L203
            int r14 = r14 + 8
            r9 = r15
            r9 = r15
            r5 = 32
            r8 = 8
            r12 = 24
            r13 = 40
            goto Lb8
        L1d7:
            byte[] r0 = r7.toByteArray()     // Catch: java.io.IOException -> L203
            java.lang.String r0 = b(r0)     // Catch: java.io.IOException -> L203
            java.lang.String r1 = a(r26)     // Catch: java.io.IOException -> L203
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L203
            r2.<init>()     // Catch: java.io.IOException -> L203
            java.lang.String r5 = "1:"
            java.lang.String r5 = "1:"
            r2.append(r5)     // Catch: java.io.IOException -> L203
            r2.append(r1)     // Catch: java.io.IOException -> L203
            r2.append(r3)     // Catch: java.io.IOException -> L203
            r2.append(r4)     // Catch: java.io.IOException -> L203
            r2.append(r3)     // Catch: java.io.IOException -> L203
            r2.append(r0)     // Catch: java.io.IOException -> L203
            java.lang.String r0 = r2.toString()     // Catch: java.io.IOException -> L203
            return r0
        L203:
            r0 = 0
        L204:
            return r0
        L205:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "hS mlat oso totis"
            java.lang.String r1 = "Salt is too short"
            r0.<init>(r1)
            throw r0
        L210:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "fscpodeliesiatNo "
            java.lang.String r1 = "No salt specified"
            r0.<init>(r1)
            throw r0
        L21a:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "i sokb ohKre oyDts S"
            java.lang.String r1 = "SDK key is too short"
            r0.<init>(r1)
            throw r0
        L225:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = " KDceiuiefSop Nes dy"
            java.lang.String r1 = "No SDK key specified"
            r0.<init>(r1)
            throw r0
    }

    private static java.lang.String a(java.lang.String r29, java.lang.String r30, byte[] r31) {
            r0 = r29
            r0 = r29
            r1 = r30
            r1 = r30
            r2 = r31
            r2 = r31
            if (r1 == 0) goto L23b
            int r3 = r30.length()
            r4 = 80
            if (r3 < r4) goto L230
            if (r2 == 0) goto L225
            int r3 = r2.length
            r4 = 32
            if (r3 < r4) goto L21d
            boolean r3 = android.text.TextUtils.isEmpty(r29)
            if (r3 == 0) goto L24
            return r0
        L24:
            java.lang.String r3 = r29.trim()
            java.lang.String r5 = "{"
            java.lang.String r5 = "{"
            boolean r3 = r3.startsWith(r5)
            if (r3 == 0) goto L35
            return r0
        L35:
            java.lang.String r3 = ":"
            java.lang.String r3 = ":"
            java.lang.String[] r0 = r0.split(r3)
            r3 = 0
            r5 = r0[r3]
            r6 = 0
            java.lang.String r7 = "1"
            boolean r5 = r7.equals(r5)     // Catch: java.io.IOException -> L21a
            if (r5 == 0) goto L217
            int r5 = r0.length     // Catch: java.io.IOException -> L21a
            r7 = 4
            if (r5 == r7) goto L4e
            return r6
        L4e:
            r5 = 1
            r8 = r0[r5]     // Catch: java.io.IOException -> L21a
            r9 = 2
            r10 = r0[r9]     // Catch: java.io.IOException -> L21a
            r11 = 3
            r0 = r0[r11]     // Catch: java.io.IOException -> L21a
            byte[] r0 = a(r0)     // Catch: java.io.IOException -> L21a
            boolean r10 = r1.endsWith(r10)     // Catch: java.io.IOException -> L21a
            if (r10 != 0) goto L62
            return r6
        L62:
            java.lang.String r10 = a(r31)     // Catch: java.io.IOException -> L21a
            boolean r8 = r10.equals(r8)     // Catch: java.io.IOException -> L21a
            if (r8 == 0) goto L214
            java.lang.String r1 = r1.substring(r3, r4)     // Catch: java.io.IOException -> L21a
            byte[] r1 = a(r1, r2)     // Catch: java.io.IOException -> L21a
            java.io.ByteArrayInputStream r2 = new java.io.ByteArrayInputStream     // Catch: java.io.IOException -> L21a
            r2.<init>(r0)     // Catch: java.io.IOException -> L21a
            int r0 = r2.read()     // Catch: java.io.IOException -> L21a
            r8 = r1[r3]     // Catch: java.io.IOException -> L21a
            r0 = r0 ^ r8
            r0 = r0 & 255(0xff, float:3.57E-43)
            long r12 = (long) r0     // Catch: java.io.IOException -> L21a
            long r12 = r12 << r3
            int r0 = r2.read()     // Catch: java.io.IOException -> L21a
            r8 = r1[r5]     // Catch: java.io.IOException -> L21a
            r0 = r0 ^ r8
            r0 = r0 & 255(0xff, float:3.57E-43)
            long r14 = (long) r0     // Catch: java.io.IOException -> L21a
            r0 = 8
            long r14 = r14 << r0
            long r12 = r12 | r14
            int r8 = r2.read()     // Catch: java.io.IOException -> L21a
            r10 = r1[r9]     // Catch: java.io.IOException -> L21a
            r8 = r8 ^ r10
            r8 = r8 & 255(0xff, float:3.57E-43)
            long r14 = (long) r8     // Catch: java.io.IOException -> L21a
            r8 = 16
            long r14 = r14 << r8
            long r12 = r12 | r14
            int r10 = r2.read()     // Catch: java.io.IOException -> L21a
            r14 = r1[r11]     // Catch: java.io.IOException -> L21a
            r10 = r10 ^ r14
            r10 = r10 & 255(0xff, float:3.57E-43)
            long r14 = (long) r10     // Catch: java.io.IOException -> L21a
            r10 = 24
            long r14 = r14 << r10
            long r12 = r12 | r14
            int r14 = r2.read()     // Catch: java.io.IOException -> L21a
            r15 = r1[r7]     // Catch: java.io.IOException -> L21a
            r14 = r14 ^ r15
            r14 = r14 & 255(0xff, float:3.57E-43)
            long r14 = (long) r14     // Catch: java.io.IOException -> L21a
            long r14 = r14 << r4
            long r12 = r12 | r14
            int r14 = r2.read()     // Catch: java.io.IOException -> L21a
            r15 = 5
            r16 = r1[r15]     // Catch: java.io.IOException -> L21a
            r14 = r14 ^ r16
            r14 = r14 & 255(0xff, float:3.57E-43)
            long r6 = (long) r14
            r14 = 40
            long r6 = r6 << r14
            long r6 = r6 | r12
            int r12 = r2.read()     // Catch: java.io.IOException -> L212
            r13 = 6
            r17 = r1[r13]     // Catch: java.io.IOException -> L212
            r12 = r12 ^ r17
            r12 = r12 & 255(0xff, float:3.57E-43)
            long r13 = (long) r12     // Catch: java.io.IOException -> L212
            r12 = 48
            long r13 = r13 << r12
            long r6 = r6 | r13
            int r13 = r2.read()     // Catch: java.io.IOException -> L212
            r14 = 7
            r17 = r1[r14]     // Catch: java.io.IOException -> L212
            r13 = r13 ^ r17
            r13 = r13 & 255(0xff, float:3.57E-43)
            long r12 = (long) r13     // Catch: java.io.IOException -> L212
            r18 = 56
            long r12 = r12 << r18
            long r6 = r6 | r12
            java.io.ByteArrayOutputStream r12 = new java.io.ByteArrayOutputStream     // Catch: java.io.IOException -> L212
            r12.<init>()     // Catch: java.io.IOException -> L212
            byte[] r13 = new byte[r0]     // Catch: java.io.IOException -> L212
            int r19 = r2.read(r13)     // Catch: java.io.IOException -> L212
            r14 = r3
            r14 = r3
        Lf8:
            if (r19 < 0) goto L200
            long r10 = (long) r14     // Catch: java.io.IOException -> L212
            long r10 = r10 + r6
            r21 = 33
            long r21 = r10 >> r21
            long r10 = r10 ^ r21
            r21 = -4417276706812531889(0xc2b2ae3d27d4eb4f, double:-2.053955963005931E13)
            r21 = -4417276706812531889(0xc2b2ae3d27d4eb4f, double:-2.053955963005931E13)
            long r10 = r10 * r21
            r21 = 29
            long r21 = r10 >> r21
            long r10 = r10 ^ r21
            r21 = -8796714831421723037(0x85ebca77c2b2ae63, double:-3.827511455475344E-280)
            r21 = -8796714831421723037(0x85ebca77c2b2ae63, double:-3.827511455475344E-280)
            long r10 = r10 * r21
            long r21 = r10 >> r4
            long r10 = r10 ^ r21
            r21 = r13[r3]     // Catch: java.io.IOException -> L212
            int r22 = r14 + 0
            int r15 = r1.length     // Catch: java.io.IOException -> L212
            int r22 = r22 % r15
            r15 = r1[r22]     // Catch: java.io.IOException -> L212
            r15 = r21 ^ r15
            long r8 = (long) r15     // Catch: java.io.IOException -> L212
            long r23 = r10 >> r3
            r25 = 255(0xff, double:1.26E-321)
            r25 = 255(0xff, double:1.26E-321)
            long r23 = r23 & r25
            long r8 = r8 ^ r23
            int r8 = (int) r8     // Catch: java.io.IOException -> L212
            byte r8 = (byte) r8     // Catch: java.io.IOException -> L212
            r12.write(r8)     // Catch: java.io.IOException -> L212
            r8 = r13[r5]     // Catch: java.io.IOException -> L212
            int r9 = r14 + 1
            int r15 = r1.length     // Catch: java.io.IOException -> L212
            int r9 = r9 % r15
            r9 = r1[r9]     // Catch: java.io.IOException -> L212
            r8 = r8 ^ r9
            long r8 = (long) r8     // Catch: java.io.IOException -> L212
            long r23 = r10 >> r0
            long r23 = r23 & r25
            long r8 = r8 ^ r23
            int r8 = (int) r8     // Catch: java.io.IOException -> L212
            byte r8 = (byte) r8     // Catch: java.io.IOException -> L212
            r12.write(r8)     // Catch: java.io.IOException -> L212
            r8 = 2
            r9 = r13[r8]     // Catch: java.io.IOException -> L212
            int r15 = r14 + 2
            int r0 = r1.length     // Catch: java.io.IOException -> L212
            int r15 = r15 % r0
            r0 = r1[r15]     // Catch: java.io.IOException -> L212
            r0 = r0 ^ r9
            r23 = r6
            long r5 = (long) r0     // Catch: java.io.IOException -> L212
            r0 = 16
            long r27 = r10 >> r0
            long r27 = r27 & r25
            long r5 = r5 ^ r27
            int r5 = (int) r5     // Catch: java.io.IOException -> L212
            byte r5 = (byte) r5     // Catch: java.io.IOException -> L212
            r12.write(r5)     // Catch: java.io.IOException -> L212
            r5 = 3
            r6 = r13[r5]     // Catch: java.io.IOException -> L212
            int r7 = r14 + 3
            int r15 = r1.length     // Catch: java.io.IOException -> L212
            int r7 = r7 % r15
            r7 = r1[r7]     // Catch: java.io.IOException -> L212
            r6 = r6 ^ r7
            long r6 = (long) r6     // Catch: java.io.IOException -> L212
            r15 = 24
            long r27 = r10 >> r15
            long r27 = r27 & r25
            long r6 = r6 ^ r27
            int r6 = (int) r6     // Catch: java.io.IOException -> L212
            byte r6 = (byte) r6     // Catch: java.io.IOException -> L212
            r12.write(r6)     // Catch: java.io.IOException -> L212
            r6 = 4
            r7 = r13[r6]     // Catch: java.io.IOException -> L212
            int r16 = r14 + 4
            int r0 = r1.length     // Catch: java.io.IOException -> L212
            int r16 = r16 % r0
            r0 = r1[r16]     // Catch: java.io.IOException -> L212
            r0 = r0 ^ r7
            long r5 = (long) r0     // Catch: java.io.IOException -> L212
            long r27 = r10 >> r4
            long r27 = r27 & r25
            long r5 = r5 ^ r27
            int r0 = (int) r5     // Catch: java.io.IOException -> L212
            byte r0 = (byte) r0     // Catch: java.io.IOException -> L212
            r12.write(r0)     // Catch: java.io.IOException -> L212
            r0 = 5
            r5 = r13[r0]     // Catch: java.io.IOException -> L212
            int r6 = r14 + 5
            int r7 = r1.length     // Catch: java.io.IOException -> L212
            int r6 = r6 % r7
            r6 = r1[r6]     // Catch: java.io.IOException -> L212
            r5 = r5 ^ r6
            long r5 = (long) r5     // Catch: java.io.IOException -> L212
            r7 = 40
            long r27 = r10 >> r7
            long r27 = r27 & r25
            long r5 = r5 ^ r27
            int r5 = (int) r5     // Catch: java.io.IOException -> L212
            byte r5 = (byte) r5     // Catch: java.io.IOException -> L212
            r12.write(r5)     // Catch: java.io.IOException -> L212
            r5 = 6
            r6 = r13[r5]     // Catch: java.io.IOException -> L212
            int r20 = r14 + 6
            int r0 = r1.length     // Catch: java.io.IOException -> L212
            int r20 = r20 % r0
            r0 = r1[r20]     // Catch: java.io.IOException -> L212
            r0 = r0 ^ r6
            long r3 = (long) r0     // Catch: java.io.IOException -> L212
            r0 = 48
            long r27 = r10 >> r0
            long r27 = r27 & r25
            long r3 = r3 ^ r27
            int r3 = (int) r3     // Catch: java.io.IOException -> L212
            byte r3 = (byte) r3     // Catch: java.io.IOException -> L212
            r12.write(r3)     // Catch: java.io.IOException -> L212
            r3 = 7
            r4 = r13[r3]     // Catch: java.io.IOException -> L212
            int r17 = r14 + 7
            int r0 = r1.length     // Catch: java.io.IOException -> L212
            int r17 = r17 % r0
            r0 = r1[r17]     // Catch: java.io.IOException -> L212
            r0 = r0 ^ r4
            long r3 = (long) r0     // Catch: java.io.IOException -> L212
            long r10 = r10 >> r18
            long r10 = r10 & r25
            long r3 = r3 ^ r10
            int r0 = (int) r3     // Catch: java.io.IOException -> L212
            byte r0 = (byte) r0     // Catch: java.io.IOException -> L212
            r12.write(r0)     // Catch: java.io.IOException -> L212
            int r0 = r2.read(r13)     // Catch: java.io.IOException -> L212
            int r14 = r14 + 8
            r19 = r0
            r19 = r0
            r9 = r8
            r9 = r8
            r10 = r15
            r10 = r15
            r6 = r23
            r0 = 8
            r3 = 0
            r4 = 32
            r5 = 1
            r8 = 16
            r11 = 3
            r15 = 5
            goto Lf8
        L200:
            java.lang.String r0 = new java.lang.String     // Catch: java.io.IOException -> L212
            byte[] r1 = r12.toByteArray()     // Catch: java.io.IOException -> L212
            java.lang.String r2 = "TUp8-"
            java.lang.String r2 = "UTF-8"
            r0.<init>(r1, r2)     // Catch: java.io.IOException -> L212
            java.lang.String r0 = r0.trim()     // Catch: java.io.IOException -> L212
            return r0
        L212:
            r0 = 0
            goto L21c
        L214:
            r0 = r6
            r0 = r6
            return r0
        L217:
            r0 = r6
            r0 = r6
            return r0
        L21a:
            r0 = r6
            r0 = r6
        L21c:
            return r0
        L21d:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Salt is too short"
            r0.<init>(r1)
            throw r0
        L225:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "lacieNs qotdfei s"
            java.lang.String r1 = "No salt specified"
            r0.<init>(r1)
            throw r0
        L230:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "r sKSsDtyosoho ikt e"
            java.lang.String r1 = "SDK key is too short"
            r0.<init>(r1)
            throw r0
        L23b:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Dpdm eekcof NiseKyi "
            java.lang.String r1 = "No SDK key specified"
            r0.<init>(r1)
            throw r0
    }

    private static java.lang.String a(byte[] r3) {
            r2 = 1
            java.lang.String r0 = "SHA-1"
            r2 = 0
            java.security.MessageDigest r0 = java.security.MessageDigest.getInstance(r0)     // Catch: java.security.NoSuchAlgorithmException -> L18
            r2 = 5
            r0.update(r3)     // Catch: java.security.NoSuchAlgorithmException -> L18
            r2 = 1
            byte[] r3 = r0.digest()     // Catch: java.security.NoSuchAlgorithmException -> L18
            r2 = 3
            java.lang.String r3 = com.applovin.impl.sdk.utils.StringUtils.toHexString(r3)     // Catch: java.security.NoSuchAlgorithmException -> L18
            r2 = 5
            return r3
        L18:
            r3 = move-exception
            r2 = 2
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r2 = 3
            java.lang.String r1 = "oao oudAftg oHSin -rlthmn"
            java.lang.String r1 = "SHA-1 algorithm not found"
            r2 = 7
            r0.<init>(r1, r3)
            r2 = 7
            throw r0
    }

    private static byte[] a(java.lang.String r2) {
            java.lang.String r2 = b(r2)
            r1 = 3
            r0 = 0
            r1 = 7
            byte[] r2 = android.util.Base64.decode(r2, r0)
            r1 = 7
            return r2
    }

    private static byte[] a(java.lang.String r2, byte[] r3) {
            r1 = 7
            java.lang.String r0 = "562ASb-"
            java.lang.String r0 = "SHA-256"
            r1 = 7
            java.security.MessageDigest r0 = java.security.MessageDigest.getInstance(r0)     // Catch: java.io.UnsupportedEncodingException -> L22 java.security.NoSuchAlgorithmException -> L31
            r1 = 3
            r0.update(r3)     // Catch: java.io.UnsupportedEncodingException -> L22 java.security.NoSuchAlgorithmException -> L31
            r1 = 3
            java.lang.String r3 = "UuT8F"
            java.lang.String r3 = "UTF-8"
            r1 = 3
            byte[] r2 = r2.getBytes(r3)     // Catch: java.io.UnsupportedEncodingException -> L22 java.security.NoSuchAlgorithmException -> L31
            r1 = 2
            r0.update(r2)     // Catch: java.io.UnsupportedEncodingException -> L22 java.security.NoSuchAlgorithmException -> L31
            byte[] r2 = r0.digest()     // Catch: java.io.UnsupportedEncodingException -> L22 java.security.NoSuchAlgorithmException -> L31
            r1 = 2
            return r2
        L22:
            r2 = move-exception
            r1 = 5
            java.lang.RuntimeException r3 = new java.lang.RuntimeException
            r1 = 2
            java.lang.String r0 = "TeidUo-pd on8nntoFcgu f "
            java.lang.String r0 = "UTF-8 encoding not found"
            r1 = 0
            r3.<init>(r0, r2)
            r1 = 7
            throw r3
        L31:
            r2 = move-exception
            r1 = 6
            java.lang.RuntimeException r3 = new java.lang.RuntimeException
            r1 = 5
            java.lang.String r0 = "1ad lHu qonohrA notmtgiSf"
            java.lang.String r0 = "SHA-1 algorithm not found"
            r1 = 5
            r3.<init>(r0, r2)
            r1 = 5
            throw r3
    }

    private static java.lang.String b(java.lang.String r3) {
            r2 = 2
            r0 = 45
            r2 = 3
            r1 = 43
            r2 = 3
            java.lang.String r3 = r3.replace(r0, r1)
            r2 = 2
            r0 = 95
            r2 = 2
            r1 = 47
            java.lang.String r3 = r3.replace(r0, r1)
            r2 = 3
            r0 = 42
            r2 = 6
            r1 = 61
            r2 = 4
            java.lang.String r3 = r3.replace(r0, r1)
            r2 = 7
            return r3
    }

    private static java.lang.String b(byte[] r2) throws java.io.UnsupportedEncodingException {
            r0 = 2
            r1 = 2
            byte[] r2 = android.util.Base64.encode(r2, r0)
            r1 = 5
            java.lang.String r2 = c(r2)
            r1 = 7
            return r2
    }

    private static java.lang.String c(byte[] r3) throws java.io.UnsupportedEncodingException {
            r2 = 6
            java.lang.String r0 = new java.lang.String
            r2 = 6
            java.lang.String r1 = "T-sFU"
            java.lang.String r1 = "UTF-8"
            r2 = 3
            r0.<init>(r3, r1)
            r2 = 3
            r3 = 43
            r2 = 2
            r1 = 45
            r2 = 6
            java.lang.String r3 = r0.replace(r3, r1)
            r2 = 5
            r0 = 47
            r2 = 7
            r1 = 95
            r2 = 4
            java.lang.String r3 = r3.replace(r0, r1)
            r2 = 3
            r0 = 61
            r2 = 2
            r1 = 42
            r2 = 0
            java.lang.String r3 = r3.replace(r0, r1)
            r2 = 7
            return r3
    }
}
