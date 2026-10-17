package fN;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class NS implements fN.lf.NS {

    /* renamed from: fN.NS$NS, reason: collision with other inner class name */
    private static class C0005NS {
        public java.util.zip.ZipFile XF;

        /* renamed from: h, reason: collision with root package name */
        public java.util.zip.ZipEntry f532h;

        public C0005NS(java.util.zip.ZipFile r2, java.util.zip.ZipEntry r3) {
                r1 = this;
                r0 = 0
                r1.<init>()
                r1.XF = r2
                r0 = 5
                r1.f532h = r3
                r0 = 4
                return
        }
    }

    public NS() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            return
    }

    private java.lang.String[] D3D(android.content.Context r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.pm.ApplicationInfo r6 = r6.getApplicationInfo()
            r4 = 5
            java.lang.String[] r0 = r6.splitSourceDirs
            r4 = 3
            r1 = 0
            r4 = 6
            r2 = 1
            r4 = 7
            if (r0 == 0) goto L2a
            r4 = 1
            int r3 = r0.length
            r4 = 3
            if (r3 == 0) goto L2a
            r4 = 6
            int r3 = r0.length
            r4 = 4
            int r3 = r3 + r2
            r4 = 1
            java.lang.String[] r3 = new java.lang.String[r3]
            r4 = 0
            java.lang.String r6 = r6.sourceDir
            r4 = 6
            r3[r1] = r6
            r4 = 2
            int r6 = r0.length
            r4 = 5
            java.lang.System.arraycopy(r0, r1, r3, r2, r6)
            r4 = 0
            return r3
        L2a:
            r4 = 7
            java.lang.String[] r0 = new java.lang.String[r2]
            r4 = 0
            java.lang.String r6 = r6.sourceDir
            r4 = 2
            r0[r1] = r6
            r4 = 0
            return r0
    }

    private java.lang.String[] Z(android.content.Context r9, java.lang.String r10) {
            r8 = this;
            r7 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 2
            r0.<init>()
            r7 = 0
            java.lang.String r1 = "bli"
            java.lang.String r1 = "lib"
            r7 = 6
            r0.append(r1)
            r7 = 7
            char r1 = java.io.File.separatorChar
            r7 = 1
            r0.append(r1)
            r7 = 4
            java.lang.String r1 = "/(s[/"
            java.lang.String r1 = "([^\\"
            r7 = 4
            r0.append(r1)
            r7 = 5
            char r1 = java.io.File.separatorChar
            r7 = 4
            r0.append(r1)
            r7 = 0
            java.lang.String r1 = "]*)"
            java.lang.String r1 = "]*)"
            r7 = 6
            r0.append(r1)
            r7 = 6
            char r1 = java.io.File.separatorChar
            r7 = 5
            r0.append(r1)
            r7 = 5
            r0.append(r10)
            r7 = 7
            java.lang.String r10 = r0.toString()
            r7 = 4
            java.util.regex.Pattern r10 = java.util.regex.Pattern.compile(r10)
            r7 = 3
            java.util.HashSet r0 = new java.util.HashSet
            r7 = 4
            r0.<init>()
            r7 = 0
            java.lang.String[] r9 = r8.D3D(r9)
            r7 = 2
            int r1 = r9.length
            r7 = 6
            r2 = 0
        L56:
            r7 = 0
            if (r2 >= r1) goto La2
            r7 = 5
            r3 = r9[r2]
            r7 = 7
            java.util.zip.ZipFile r4 = new java.util.zip.ZipFile     // Catch: java.io.IOException -> L9d
            r7 = 3
            java.io.File r5 = new java.io.File     // Catch: java.io.IOException -> L9d
            r7 = 6
            r5.<init>(r3)     // Catch: java.io.IOException -> L9d
            r7 = 6
            r3 = 1
            r7 = 4
            r4.<init>(r5, r3)     // Catch: java.io.IOException -> L9d
            r7 = 1
            java.util.Enumeration r4 = r4.entries()
        L71:
            r7 = 2
            boolean r5 = r4.hasMoreElements()
            r7 = 2
            if (r5 == 0) goto L9d
            r7 = 2
            java.lang.Object r5 = r4.nextElement()
            r7 = 1
            java.util.zip.ZipEntry r5 = (java.util.zip.ZipEntry) r5
            r7 = 3
            java.lang.String r5 = r5.getName()
            r7 = 3
            java.util.regex.Matcher r5 = r10.matcher(r5)
            r7 = 1
            boolean r6 = r5.matches()
            r7 = 6
            if (r6 == 0) goto L71
            java.lang.String r5 = r5.group(r3)
            r7 = 0
            r0.add(r5)
            r7 = 7
            goto L71
        L9d:
            r7 = 0
            int r2 = r2 + 1
            r7 = 3
            goto L56
        La2:
            r7 = 4
            int r9 = r0.size()
            r7 = 3
            java.lang.String[] r9 = new java.lang.String[r9]
            r7 = 2
            java.lang.Object[] r9 = r0.toArray(r9)
            r7 = 2
            java.lang.String[] r9 = (java.lang.String[]) r9
            r7 = 7
            return r9
    }

    private void h(java.io.Closeable r2) {
            r1 = this;
            r0 = 7
            if (r2 == 0) goto L7
            r0 = 1
            r2.close()     // Catch: java.io.IOException -> L7
        L7:
            return
    }

    private fN.NS.C0005NS qu(android.content.Context r17, java.lang.String[] r18, java.lang.String r19, fN.f r20) {
            r16 = this;
            r0 = r18
            r0 = r18
            java.lang.String[] r1 = r16.D3D(r17)
            int r2 = r1.length
            r3 = 0
            r4 = r3
            r4 = r3
        Lc:
            r5 = 0
            if (r4 >= r2) goto La1
            r6 = r1[r4]
            r7 = r3
            r7 = r3
        L13:
            int r8 = r7 + 1
            r9 = 5
            r10 = 1
            if (r7 >= r9) goto L29
            java.util.zip.ZipFile r7 = new java.util.zip.ZipFile     // Catch: java.io.IOException -> L26
            java.io.File r11 = new java.io.File     // Catch: java.io.IOException -> L26
            r11.<init>(r6)     // Catch: java.io.IOException -> L26
            r7.<init>(r11, r10)     // Catch: java.io.IOException -> L26
            r5 = r7
            r5 = r7
            goto L29
        L26:
            r7 = r8
            r7 = r8
            goto L13
        L29:
            if (r5 != 0) goto L34
            r12 = r19
            r12 = r19
            r3 = r20
            r3 = r20
            goto L9c
        L34:
            r7 = r3
            r7 = r3
        L36:
            int r8 = r7 + 1
            if (r7 >= r9) goto L91
            int r7 = r0.length
            r11 = r3
            r11 = r3
        L3d:
            if (r11 >= r7) goto L87
            r12 = r0[r11]
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r13.<init>()
            java.lang.String r14 = "bli"
            java.lang.String r14 = "lib"
            r13.append(r14)
            char r14 = java.io.File.separatorChar
            r13.append(r14)
            r13.append(r12)
            char r12 = java.io.File.separatorChar
            r13.append(r12)
            r12 = r19
            r12 = r19
            r13.append(r12)
            java.lang.String r13 = r13.toString()
            r14 = 2
            java.lang.Object[] r14 = new java.lang.Object[r14]
            r14[r3] = r13
            r14[r10] = r6
            java.lang.String r15 = "oksms.iPonKfL n Ar.%.%gio  "
            java.lang.String r15 = "Looking for %s in APK %s..."
            r3 = r20
            r3.b(r15, r14)
            java.util.zip.ZipEntry r13 = r5.getEntry(r13)
            if (r13 == 0) goto L83
            fN.NS$NS r0 = new fN.NS$NS
            r0.<init>(r5, r13)
            return r0
        L83:
            int r11 = r11 + 1
            r3 = 0
            goto L3d
        L87:
            r12 = r19
            r3 = r20
            r3 = r20
            r7 = r8
            r7 = r8
            r3 = 0
            goto L36
        L91:
            r12 = r19
            r12 = r19
            r3 = r20
            r3 = r20
            r5.close()     // Catch: java.io.IOException -> L9c
        L9c:
            int r4 = r4 + 1
            r3 = 0
            goto Lc
        La1:
            return r5
    }

    private long r5(java.io.InputStream r7, java.io.OutputStream r8) throws java.io.IOException {
            r6 = this;
            r5 = 1
            r0 = 4096(0x1000, float:5.74E-42)
            r5 = 0
            byte[] r0 = new byte[r0]
            r5 = 1
            r1 = 0
            r1 = 0
        Lb:
            r5 = 3
            int r3 = r7.read(r0)
            r5 = 2
            r4 = -1
            r5 = 2
            if (r3 != r4) goto L1b
            r5 = 3
            r8.flush()
            r5 = 4
            return r1
        L1b:
            r5 = 6
            r4 = 0
            r5 = 3
            r8.write(r0, r4, r3)
            r5 = 0
            long r3 = (long) r3
            r5 = 6
            long r1 = r1 + r3
            goto Lb
    }

    public void XF(android.content.Context r11, java.lang.String[] r12, java.lang.String r13, java.io.File r14, fN.f r15) {
            r10 = this;
            r9 = 0
            r0 = 0
            r9 = 0
            fN.NS$NS r1 = r10.qu(r11, r12, r13, r15)     // Catch: java.lang.Throwable -> Lfd
            r9 = 5
            r2 = 0
            r9 = 3
            r3 = 1
            r9 = 2
            if (r1 == 0) goto Ldc
            r9 = 1
            r11 = r2
            r11 = r2
        L11:
            r9 = 2
            int r12 = r11 + 1
            r9 = 4
            r4 = 5
            r9 = 7
            if (r11 >= r4) goto Lc7
            r9 = 1
            java.lang.String r11 = "r%xtonEtu .c!. i.Fngsad"
            java.lang.String r11 = "Found %s! Extracting..."
            r9 = 2
            java.lang.Object[] r4 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> Le3
            r9 = 5
            r4[r2] = r13     // Catch: java.lang.Throwable -> Le3
            r9 = 1
            r15.b(r11, r4)     // Catch: java.lang.Throwable -> Le3
            r9 = 2
            boolean r11 = r14.exists()     // Catch: java.io.IOException -> Lc1 java.lang.Throwable -> Le3
            r9 = 1
            if (r11 != 0) goto L3c
            r9 = 0
            boolean r11 = r14.createNewFile()     // Catch: java.io.IOException -> Lc1 java.lang.Throwable -> Le3
            r9 = 6
            if (r11 != 0) goto L3c
            r9 = 2
            goto Lc1
        L3c:
            r9 = 1
            java.util.zip.ZipFile r11 = r1.XF     // Catch: java.lang.Throwable -> La1 java.io.IOException -> Lae java.io.FileNotFoundException -> Lb8
            r9 = 0
            java.util.zip.ZipEntry r4 = r1.f532h     // Catch: java.lang.Throwable -> La1 java.io.IOException -> Lae java.io.FileNotFoundException -> Lb8
            r9 = 7
            java.io.InputStream r11 = r11.getInputStream(r4)     // Catch: java.lang.Throwable -> La1 java.io.IOException -> Lae java.io.FileNotFoundException -> Lb8
            r9 = 7
            java.io.FileOutputStream r4 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L92 java.io.IOException -> L99 java.io.FileNotFoundException -> L9d
            r9 = 5
            r4.<init>(r14)     // Catch: java.lang.Throwable -> L92 java.io.IOException -> L99 java.io.FileNotFoundException -> L9d
            r9 = 7
            long r5 = r10.r5(r11, r4)     // Catch: java.lang.Throwable -> L8f java.io.IOException -> Lb2 java.io.FileNotFoundException -> Lbb
            r9 = 4
            java.io.FileDescriptor r7 = r4.getFD()     // Catch: java.lang.Throwable -> L8f java.io.IOException -> Lb2 java.io.FileNotFoundException -> Lbb
            r9 = 1
            r7.sync()     // Catch: java.lang.Throwable -> L8f java.io.IOException -> Lb2 java.io.FileNotFoundException -> Lbb
            long r7 = r14.length()     // Catch: java.lang.Throwable -> L8f java.io.IOException -> Lb2 java.io.FileNotFoundException -> Lbb
            r9 = 3
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            r9 = 6
            if (r5 == 0) goto L70
            r9 = 5
            r10.h(r11)     // Catch: java.lang.Throwable -> Le3
        L6a:
            r9 = 4
            r10.h(r4)     // Catch: java.lang.Throwable -> Le3
            r9 = 7
            goto Lc1
        L70:
            r9 = 0
            r10.h(r11)     // Catch: java.lang.Throwable -> Le3
            r9 = 2
            r10.h(r4)     // Catch: java.lang.Throwable -> Le3
            r14.setReadable(r3, r2)     // Catch: java.lang.Throwable -> Le3
            r9 = 3
            r14.setExecutable(r3, r2)     // Catch: java.lang.Throwable -> Le3
            r9 = 2
            r14.setWritable(r3)     // Catch: java.lang.Throwable -> Le3
            r9 = 7
            java.util.zip.ZipFile r11 = r1.XF     // Catch: java.io.IOException -> L8d
            r9 = 0
            if (r11 == 0) goto L8d
            r9 = 2
            r11.close()     // Catch: java.io.IOException -> L8d
        L8d:
            r9 = 4
            return
        L8f:
            r12 = move-exception
            r9 = 2
            goto L95
        L92:
            r12 = move-exception
            r4 = r0
            r4 = r0
        L95:
            r0 = r11
            r0 = r11
            r9 = 2
            goto La4
        L99:
            r4 = r0
            r4 = r0
            r9 = 5
            goto Lb2
        L9d:
            r4 = r0
            r4 = r0
            r9 = 6
            goto Lbb
        La1:
            r12 = move-exception
            r4 = r0
            r4 = r0
        La4:
            r9 = 4
            r10.h(r0)     // Catch: java.lang.Throwable -> Le3
            r9 = 7
            r10.h(r4)     // Catch: java.lang.Throwable -> Le3
            r9 = 5
            throw r12     // Catch: java.lang.Throwable -> Le3
        Lae:
            r11 = r0
            r11 = r0
            r4 = r11
            r4 = r11
        Lb2:
            r9 = 1
            r10.h(r11)     // Catch: java.lang.Throwable -> Le3
            r9 = 1
            goto L6a
        Lb8:
            r11 = r0
            r4 = r11
            r4 = r11
        Lbb:
            r9 = 4
            r10.h(r11)     // Catch: java.lang.Throwable -> Le3
            r9 = 5
            goto L6a
        Lc1:
            r9 = 0
            r11 = r12
            r11 = r12
            r9 = 4
            goto L11
        Lc7:
            r9 = 6
            java.lang.String r11 = " !cntbLt   /tToArtlh liAfhaaPr/rxtAFdbe ere uoyCK!"
            java.lang.String r11 = "FATAL! Couldn't extract the library from the APK!"
            r9 = 3
            r15.BW(r11)     // Catch: java.lang.Throwable -> Le3
            r9 = 2
            java.util.zip.ZipFile r11 = r1.XF     // Catch: java.io.IOException -> Lda
            r9 = 5
            if (r11 == 0) goto Lda
            r9 = 2
            r11.close()     // Catch: java.io.IOException -> Lda
        Lda:
            r9 = 0
            return
        Ldc:
            r9 = 2
            java.lang.String[] r11 = r10.Z(r11, r13)     // Catch: java.lang.Throwable -> Le3 java.lang.Exception -> Le8
            r9 = 4
            goto Lf5
        Le3:
            r11 = move-exception
            r0 = r1
            r0 = r1
            r9 = 1
            goto Lfe
        Le8:
            r11 = move-exception
            r9 = 4
            java.lang.String[] r14 = new java.lang.String[r3]     // Catch: java.lang.Throwable -> Le3
            r9 = 0
            java.lang.String r11 = r11.toString()     // Catch: java.lang.Throwable -> Le3
            r9 = 3
            r14[r2] = r11     // Catch: java.lang.Throwable -> Le3
            r11 = r14
        Lf5:
            r9 = 6
            com.getkeepsafe.relinker.MissingLibraryException r14 = new com.getkeepsafe.relinker.MissingLibraryException     // Catch: java.lang.Throwable -> Le3
            r14.<init>(r13, r12, r11)     // Catch: java.lang.Throwable -> Le3
            r9 = 0
            throw r14     // Catch: java.lang.Throwable -> Le3
        Lfd:
            r11 = move-exception
        Lfe:
            r9 = 3
            if (r0 == 0) goto L10b
            r9 = 0
            java.util.zip.ZipFile r12 = r0.XF     // Catch: java.io.IOException -> L10b
            r9 = 2
            if (r12 == 0) goto L10b
            r9 = 6
            r12.close()     // Catch: java.io.IOException -> L10b
        L10b:
            r9 = 2
            throw r11
    }
}
