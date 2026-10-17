package com.facebook.soloader;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class SoLoader$NS implements com.facebook.soloader.D {
    final /* synthetic */ boolean XF;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ java.lang.reflect.Method f4621Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ java.lang.String f4622h;
    final /* synthetic */ java.lang.Runtime qu;
    final /* synthetic */ java.lang.String r5;

    SoLoader$NS(boolean r2, java.lang.String r3, java.lang.String r4, java.lang.Runtime r5, java.lang.reflect.Method r6) {
            r1 = this;
            r0 = 0
            r1.XF = r2
            r0 = 2
            r1.f4622h = r3
            r0 = 6
            r1.r5 = r4
            r0 = 7
            r1.qu = r5
            r0 = 2
            r1.f4621Z = r6
            r0 = 4
            r1.<init>()
            r0 = 7
            return
    }

    private java.lang.String h(java.lang.String r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.File r0 = new java.io.File     // Catch: java.security.NoSuchAlgorithmException -> L5f java.lang.SecurityException -> L67 java.io.IOException -> L6f
            r6 = 2
            r0.<init>(r8)     // Catch: java.security.NoSuchAlgorithmException -> L5f java.lang.SecurityException -> L67 java.io.IOException -> L6f
            r6 = 6
            java.lang.String r8 = "D5M"
            java.lang.String r8 = "MD5"
            r6 = 2
            java.security.MessageDigest r8 = java.security.MessageDigest.getInstance(r8)     // Catch: java.security.NoSuchAlgorithmException -> L5f java.lang.SecurityException -> L67 java.io.IOException -> L6f
            r6 = 4
            java.io.FileInputStream r1 = new java.io.FileInputStream     // Catch: java.security.NoSuchAlgorithmException -> L5f java.lang.SecurityException -> L67 java.io.IOException -> L6f
            r6 = 5
            r1.<init>(r0)     // Catch: java.security.NoSuchAlgorithmException -> L5f java.lang.SecurityException -> L67 java.io.IOException -> L6f
            r6 = 3
            r0 = 4096(0x1000, float:5.74E-42)
            r6 = 5
            byte[] r0 = new byte[r0]     // Catch: java.lang.Throwable -> L4e
        L1f:
            int r2 = r1.read(r0)     // Catch: java.lang.Throwable -> L4e
            r6 = 4
            r3 = 0
            if (r2 <= 0) goto L2c
            r8.update(r0, r3, r2)     // Catch: java.lang.Throwable -> L4e
            r6 = 2
            goto L1f
        L2c:
            r6 = 4
            java.lang.String r0 = "x%23"
            java.lang.String r0 = "%32x"
            r2 = 1
            r6 = 5
            java.lang.Object[] r4 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L4e
            r6 = 1
            java.math.BigInteger r5 = new java.math.BigInteger     // Catch: java.lang.Throwable -> L4e
            byte[] r8 = r8.digest()     // Catch: java.lang.Throwable -> L4e
            r6 = 6
            r5.<init>(r2, r8)     // Catch: java.lang.Throwable -> L4e
            r6 = 0
            r4[r3] = r5     // Catch: java.lang.Throwable -> L4e
            r6 = 6
            java.lang.String r8 = java.lang.String.format(r0, r4)     // Catch: java.lang.Throwable -> L4e
            r6 = 3
            r1.close()     // Catch: java.security.NoSuchAlgorithmException -> L5f java.lang.SecurityException -> L67 java.io.IOException -> L6f
            goto L75
        L4e:
            r8 = move-exception
            r6 = 4
            throw r8     // Catch: java.lang.Throwable -> L51
        L51:
            r0 = move-exception
            r6 = 5
            r1.close()     // Catch: java.lang.Throwable -> L58
            r6 = 1
            goto L5d
        L58:
            r1 = move-exception
            r6 = 3
            r8.addSuppressed(r1)     // Catch: java.security.NoSuchAlgorithmException -> L5f java.lang.SecurityException -> L67 java.io.IOException -> L6f
        L5d:
            r6 = 0
            throw r0     // Catch: java.security.NoSuchAlgorithmException -> L5f java.lang.SecurityException -> L67 java.io.IOException -> L6f
        L5f:
            r8 = move-exception
            r6 = 0
            java.lang.String r8 = r8.toString()
            r6 = 2
            goto L75
        L67:
            r8 = move-exception
            r6 = 2
            java.lang.String r8 = r8.toString()
            r6 = 0
            goto L75
        L6f:
            r8 = move-exception
            r6 = 0
            java.lang.String r8 = r8.toString()
        L75:
            r6 = 2
            return r8
    }

    public void XF(java.lang.String r10, int r11) {
            r9 = this;
            r8 = 2
            boolean r0 = r9.XF
            r8 = 5
            if (r0 == 0) goto L136
            r0 = 7
            r0 = 4
            r8 = 0
            r11 = r11 & r0
            r8 = 7
            r1 = 1
            r8 = 4
            r2 = 0
            r8 = 1
            if (r11 != r0) goto L16
            r8 = 1
            r11 = r1
            r11 = r1
            r8 = 1
            goto L18
        L16:
            r11 = r2
            r11 = r2
        L18:
            r8 = 2
            if (r11 == 0) goto L20
            r8 = 0
            java.lang.String r11 = r9.f4622h
            r8 = 0
            goto L23
        L20:
            r8 = 6
            java.lang.String r11 = r9.r5
        L23:
            r8 = 6
            r0 = 0
            r8 = 6
            java.lang.Runtime r3 = r9.qu     // Catch: java.lang.Throwable -> Lbd java.lang.reflect.InvocationTargetException -> Lc5 java.lang.IllegalArgumentException -> Lc8 java.lang.IllegalAccessException -> Lcb
            r8 = 1
            monitor-enter(r3)     // Catch: java.lang.Throwable -> Lbd java.lang.reflect.InvocationTargetException -> Lc5 java.lang.IllegalArgumentException -> Lc8 java.lang.IllegalAccessException -> Lcb
            r8 = 0
            java.lang.reflect.Method r4 = r9.f4621Z     // Catch: java.lang.Throwable -> La9
            r8 = 1
            java.lang.Runtime r5 = r9.qu     // Catch: java.lang.Throwable -> La9
            r8 = 3
            r6 = 3
            r8 = 0
            java.lang.Object[] r6 = new java.lang.Object[r6]     // Catch: java.lang.Throwable -> La9
            r8 = 4
            r6[r2] = r10     // Catch: java.lang.Throwable -> La9
            r8 = 1
            java.lang.Class<com.facebook.soloader.SoLoader> r2 = com.facebook.soloader.SoLoader.class
            java.lang.Class<com.facebook.soloader.SoLoader> r2 = com.facebook.soloader.SoLoader.class
            r8 = 0
            java.lang.ClassLoader r2 = r2.getClassLoader()     // Catch: java.lang.Throwable -> La9
            r8 = 5
            r6[r1] = r2     // Catch: java.lang.Throwable -> La9
            r8 = 7
            r1 = 2
            r8 = 5
            r6[r1] = r11     // Catch: java.lang.Throwable -> La9
            r8 = 7
            java.lang.Object r1 = r4.invoke(r5, r6)     // Catch: java.lang.Throwable -> La9
            r8 = 5
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> La9
            r8 = 3
            if (r1 != 0) goto La0
            r8 = 5
            monitor-exit(r3)     // Catch: java.lang.Throwable -> Lba
            r8 = 5
            if (r1 == 0) goto L13a
            r8 = 5
            java.lang.String r0 = "rosSeoaL"
            java.lang.String r0 = "SoLoader"
            r8 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r8 = 1
            r2.<init>()
            r8 = 3
            java.lang.String r3 = "rogmenw ril:alnb i roEhd"
            java.lang.String r3 = "Error when loading lib: "
            r2.append(r3)
            r8 = 5
            r2.append(r1)
            r8 = 1
            java.lang.String r1 = "s:lhoia  b "
            java.lang.String r1 = " lib hash: "
            r8 = 7
            r2.append(r1)
            r8 = 0
            java.lang.String r10 = r9.h(r10)
            r8 = 3
            r2.append(r10)
            r8 = 0
            java.lang.String r10 = "s eh bhrpscaai t"
            java.lang.String r10 = " search path is "
            r8 = 1
            r2.append(r10)
            r8 = 4
            r2.append(r11)
            r8 = 1
            java.lang.String r10 = r2.toString()
            r8 = 6
            android.util.Log.e(r0, r10)
            goto L13a
        La0:
            r8 = 4
            java.lang.UnsatisfiedLinkError r0 = new java.lang.UnsatisfiedLinkError     // Catch: java.lang.Throwable -> Lba
            r8 = 3
            r0.<init>(r1)     // Catch: java.lang.Throwable -> Lba
            r8 = 7
            throw r0     // Catch: java.lang.Throwable -> Lba
        La9:
            r1 = move-exception
            r7 = r1
            r1 = r0
            r1 = r0
            r0 = r7
            r0 = r7
        Laf:
            r8 = 2
            monitor-exit(r3)     // Catch: java.lang.Throwable -> Lba
            throw r0     // Catch: java.lang.reflect.InvocationTargetException -> Lb2 java.lang.IllegalArgumentException -> Lb5 java.lang.IllegalAccessException -> Lb8 java.lang.Throwable -> Lee
        Lb2:
            r0 = move-exception
            r8 = 6
            goto Ld1
        Lb5:
            r0 = move-exception
            r8 = 2
            goto Ld1
        Lb8:
            r0 = move-exception
            goto Ld1
        Lba:
            r0 = move-exception
            r8 = 7
            goto Laf
        Lbd:
            r1 = move-exception
            r7 = r1
            r1 = r0
            r1 = r0
            r0 = r7
            r0 = r7
            r8 = 6
            goto Lef
        Lc5:
            r1 = move-exception
            r8 = 0
            goto Lcc
        Lc8:
            r1 = move-exception
            r8 = 7
            goto Lcc
        Lcb:
            r1 = move-exception
        Lcc:
            r7 = r1
            r7 = r1
            r1 = r0
            r1 = r0
            r0 = r7
        Ld1:
            r8 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lee
            r2.<init>()     // Catch: java.lang.Throwable -> Lee
            java.lang.String r3 = "Error: Cannot load "
            r8 = 7
            r2.append(r3)     // Catch: java.lang.Throwable -> Lee
            r8 = 6
            r2.append(r10)     // Catch: java.lang.Throwable -> Lee
            r8 = 0
            java.lang.String r1 = r2.toString()     // Catch: java.lang.Throwable -> Lee
            r8 = 1
            java.lang.RuntimeException r2 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> Lee
            r2.<init>(r1, r0)     // Catch: java.lang.Throwable -> Lee
            r8 = 4
            throw r2     // Catch: java.lang.Throwable -> Lee
        Lee:
            r0 = move-exception
        Lef:
            r8 = 6
            if (r1 == 0) goto L134
            r8 = 4
            java.lang.String r2 = "darLoSue"
            java.lang.String r2 = "SoLoader"
            r8 = 6
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r8 = 4
            r3.<init>()
            r8 = 6
            java.lang.String r4 = "grn  hlpEwn : arbloroied"
            java.lang.String r4 = "Error when loading lib: "
            r8 = 4
            r3.append(r4)
            r8 = 7
            r3.append(r1)
            r8 = 3
            java.lang.String r1 = " hl:hsi qb "
            java.lang.String r1 = " lib hash: "
            r8 = 4
            r3.append(r1)
            r8 = 2
            java.lang.String r10 = r9.h(r10)
            r8 = 3
            r3.append(r10)
            r8 = 1
            java.lang.String r10 = " ssthirph aea  s"
            java.lang.String r10 = " search path is "
            r8 = 2
            r3.append(r10)
            r8 = 3
            r3.append(r11)
            r8 = 5
            java.lang.String r10 = r3.toString()
            r8 = 0
            android.util.Log.e(r2, r10)
        L134:
            r8 = 0
            throw r0
        L136:
            r8 = 0
            java.lang.System.load(r10)
        L13a:
            r8 = 6
            return
    }
}
