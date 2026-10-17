package com.goldmotion.share;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class ImportMimeCompat {
    private static final java.lang.String SEVEN_Z_MIME = "application/x-7z-compressed";
    private static final java.lang.String TAG = "GoldMotionImport";
    private static final java.lang.String XML_MIME = "text/xml";
    private static final java.lang.String ZIP_MIME = "application/zip";

    private ImportMimeCompat() {
            r0 = this;
            r0.<init>()
            return
    }

    public static android.net.Uri cacheForImport(android.content.Context r0, android.net.Uri r1, java.lang.String r2) {
            return r1
    }

    private static long copyXmlEntry(java.io.InputStream r8, java.io.File r9, java.util.ArrayList<android.net.Uri> r10, long r11, byte[] r13) throws java.lang.Exception {
            int r0 = r10.size()
            r1 = 100
            if (r0 >= r1) goto L49
            int r0 = r10.size()
            java.io.File r9 = nextProjectFile(r9, r0)
            java.io.FileOutputStream r0 = new java.io.FileOutputStream
            r0.<init>(r9)
            r1 = 0
            r3 = r1
        L18:
            int r5 = r8.read(r13)     // Catch: java.lang.Throwable -> L3f
            if (r5 < 0) goto L2c
            if (r5 != 0) goto L21
            goto L18
        L21:
            long r6 = (long) r5     // Catch: java.lang.Throwable -> L3f
            long r3 = r3 + r6
            long r11 = r11 + r6
            enforceLimits(r3, r11)     // Catch: java.lang.Throwable -> L3f
            r6 = 0
            r0.write(r13, r6, r5)     // Catch: java.lang.Throwable -> L3f
            goto L18
        L2c:
            r0.close()
            long r3 = r9.length()
            int r8 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r8 <= 0) goto L3e
            android.net.Uri r8 = android.net.Uri.fromFile(r9)
            r10.add(r8)
        L3e:
            return r11
        L3f:
            r8 = move-exception
            r0.close()     // Catch: java.lang.Throwable -> L44
            goto L48
        L44:
            r9 = move-exception
            r8.addSuppressed(r9)
        L48:
            throw r8
        L49:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.String r9 = "Too many XML projects"
            r8.<init>(r9)
            throw r8
    }

    private static void enforceLimits(long r2, long r4) {
            r0 = 33554432(0x2000000, double:1.6578092E-316)
            int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r2 > 0) goto Lf
            r2 = 134217728(0x8000000, double:6.63123685E-316)
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 > 0) goto Lf
            return
        Lf:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "XML archive is too large"
            r2.<init>(r3)
            throw r2
    }

    private static long extractSevenZ(android.content.Context r21, android.net.Uri r22, java.io.File r23, java.util.ArrayList<android.net.Uri> r24, long r25) throws java.lang.Exception {
            r0 = r23
            java.io.File r1 = new java.io.File
            java.lang.String r2 = "incoming.7z"
            r1.<init>(r0, r2)
            android.content.ContentResolver r2 = r21.getContentResolver()
            r3 = r22
            java.io.InputStream r2 = r2.openInputStream(r3)
            java.io.FileOutputStream r3 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L164
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L164
            if (r2 != 0) goto L23
            r3.close()     // Catch: java.lang.Throwable -> L164
            if (r2 == 0) goto L22
            r2.close()
        L22:
            return r25
        L23:
            r4 = 32768(0x8000, float:4.5918E-41)
            byte[] r5 = new byte[r4]     // Catch: java.lang.Throwable -> L159
        L28:
            int r6 = r2.read(r5)     // Catch: java.lang.Throwable -> L159
            r7 = 0
            if (r6 < 0) goto L35
            if (r6 <= 0) goto L28
            r3.write(r5, r7, r6)     // Catch: java.lang.Throwable -> L159
            goto L28
        L35:
            r3.close()     // Catch: java.lang.Throwable -> L164
            if (r2 == 0) goto L3d
            r2.close()
        L3d:
            java.lang.String r2 = "org.apache.commons.compress.archivers.sevenz.SevenZFile"
            java.lang.Class r2 = java.lang.Class.forName(r2)
            r3 = 1
            java.lang.Class[] r5 = new java.lang.Class[r3]
            java.lang.Class<java.io.File> r6 = java.io.File.class
            r5[r7] = r6
            java.lang.reflect.Constructor r5 = r2.getConstructor(r5)
            java.lang.Object[] r6 = new java.lang.Object[r3]
            r6[r7] = r1
            java.lang.Object r1 = r5.newInstance(r6)
            java.lang.String r5 = "getNextEntry"
            r6 = 0
            java.lang.reflect.Method r5 = r2.getMethod(r5, r6)
            r8 = 3
            java.lang.Class[] r9 = new java.lang.Class[r8]
            java.lang.Class<byte[]> r10 = byte[].class
            r9[r7] = r10
            java.lang.Class r10 = java.lang.Integer.TYPE
            r9[r3] = r10
            r11 = 2
            r9[r11] = r10
            java.lang.String r10 = "read"
            java.lang.reflect.Method r9 = r2.getMethod(r10, r9)
            java.lang.String r10 = "close"
            java.lang.reflect.Method r2 = r2.getMethod(r10, r6)
            byte[] r10 = new byte[r4]
            r12 = r25
        L7b:
            java.lang.Object r14 = r5.invoke(r1, r6)     // Catch: java.lang.Throwable -> L154
            if (r14 == 0) goto L150
            java.lang.Class r15 = r14.getClass()     // Catch: java.lang.Throwable -> L154
            r21 = r3
            java.lang.String r3 = "isDirectory"
            java.lang.reflect.Method r3 = r15.getMethod(r3, r6)     // Catch: java.lang.Throwable -> L154
            java.lang.Class r15 = r14.getClass()     // Catch: java.lang.Throwable -> L154
            r22 = r4
            java.lang.String r4 = "getName"
            java.lang.reflect.Method r4 = r15.getMethod(r4, r6)     // Catch: java.lang.Throwable -> L154
            java.lang.Object r4 = r4.invoke(r14, r6)     // Catch: java.lang.Throwable -> L154
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.Throwable -> L154
            java.lang.Boolean r15 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L154
            java.lang.Object r3 = r3.invoke(r14, r6)     // Catch: java.lang.Throwable -> L154
            boolean r3 = r15.equals(r3)     // Catch: java.lang.Throwable -> L154
            if (r3 != 0) goto L141
            if (r4 == 0) goto L141
            java.util.Locale r3 = java.util.Locale.US     // Catch: java.lang.Throwable -> L154
            java.lang.String r3 = r4.toLowerCase(r3)     // Catch: java.lang.Throwable -> L154
            java.lang.String r4 = ".xml"
            boolean r3 = r3.endsWith(r4)     // Catch: java.lang.Throwable -> L154
            if (r3 != 0) goto Lbd
            goto L141
        Lbd:
            int r3 = r24.size()     // Catch: java.lang.Throwable -> L154
            r4 = 100
            if (r3 >= r4) goto L139
            int r3 = r24.size()     // Catch: java.lang.Throwable -> L154
            java.io.File r3 = nextProjectFile(r0, r3)     // Catch: java.lang.Throwable -> L154
            java.io.FileOutputStream r4 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L154
            r4.<init>(r3)     // Catch: java.lang.Throwable -> L154
            r14 = 0
            r16 = r14
        Ld6:
            java.lang.Integer r18 = java.lang.Integer.valueOf(r7)     // Catch: java.lang.Throwable -> L12e
            java.lang.Integer r19 = java.lang.Integer.valueOf(r22)     // Catch: java.lang.Throwable -> L12e
            r20 = r11
            java.lang.Object[] r11 = new java.lang.Object[r8]     // Catch: java.lang.Throwable -> L12e
            r11[r7] = r10     // Catch: java.lang.Throwable -> L12e
            r11[r21] = r18     // Catch: java.lang.Throwable -> L12e
            r11[r20] = r19     // Catch: java.lang.Throwable -> L12e
            java.lang.Object r11 = r9.invoke(r1, r11)     // Catch: java.lang.Throwable -> L12e
            java.lang.Integer r11 = (java.lang.Integer) r11     // Catch: java.lang.Throwable -> L12e
            int r11 = r11.intValue()     // Catch: java.lang.Throwable -> L12e
            if (r11 >= 0) goto L113
            r4.close()     // Catch: java.lang.Throwable -> L154
            long r16 = r3.length()     // Catch: java.lang.Throwable -> L154
            int r4 = (r16 > r14 ? 1 : (r16 == r14 ? 0 : -1))
            if (r4 <= 0) goto L109
            android.net.Uri r3 = android.net.Uri.fromFile(r3)     // Catch: java.lang.Throwable -> L154
            r4 = r24
            r4.add(r3)     // Catch: java.lang.Throwable -> L154
            goto L10b
        L109:
            r4 = r24
        L10b:
            r3 = r21
            r4 = r22
            r11 = r20
            goto L7b
        L113:
            if (r11 != 0) goto L118
            r11 = r20
            goto Ld6
        L118:
            r19 = r9
            long r8 = (long) r11
            long r14 = r16 + r8
            long r12 = r12 + r8
            enforceLimits(r14, r12)     // Catch: java.lang.Throwable -> L12e
            r4.write(r10, r7, r11)     // Catch: java.lang.Throwable -> L12e
            r16 = r14
            r9 = r19
            r11 = r20
            r8 = 3
            r14 = 0
            goto Ld6
        L12e:
            r0 = move-exception
            r3 = r0
            r4.close()     // Catch: java.lang.Throwable -> L134
            goto L138
        L134:
            r0 = move-exception
            r3.addSuppressed(r0)     // Catch: java.lang.Throwable -> L154
        L138:
            throw r3     // Catch: java.lang.Throwable -> L154
        L139:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> L154
            java.lang.String r3 = "Too many XML projects"
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L154
            throw r0     // Catch: java.lang.Throwable -> L154
        L141:
            r19 = r9
            r20 = r11
            r3 = r21
            r4 = r22
            r9 = r19
            r11 = r20
            r8 = 3
            goto L7b
        L150:
            r2.invoke(r1, r6)
            return r12
        L154:
            r0 = move-exception
            r2.invoke(r1, r6)
            throw r0
        L159:
            r0 = move-exception
            r1 = r0
            r3.close()     // Catch: java.lang.Throwable -> L15f
            goto L163
        L15f:
            r0 = move-exception
            r1.addSuppressed(r0)     // Catch: java.lang.Throwable -> L164
        L163:
            throw r1     // Catch: java.lang.Throwable -> L164
        L164:
            r0 = move-exception
            r1 = r0
            if (r2 == 0) goto L170
            r2.close()     // Catch: java.lang.Throwable -> L16c
            goto L170
        L16c:
            r0 = move-exception
            r1.addSuppressed(r0)
        L170:
            throw r1
    }

    public static android.net.Uri[] extractXmlArchive(android.content.Context r10, android.net.Uri r11, java.lang.String r12) {
            java.lang.String r1 = "GoldMotionImport"
            java.lang.String r0 = "Extracted "
            r2 = 0
            if (r10 == 0) goto L94
            if (r11 != 0) goto Lb
            goto L94
        Lb:
            java.lang.String r3 = "application/x-7z-compressed"
            boolean r3 = r3.equalsIgnoreCase(r12)
            if (r3 != 0) goto L1c
            java.lang.String r4 = "application/zip"
            boolean r12 = r4.equalsIgnoreCase(r12)
            if (r12 != 0) goto L1c
            return r2
        L1c:
            java.io.File r6 = new java.io.File
            java.io.File r12 = r10.getCacheDir()
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "share/import/xml-batch-"
            r4.<init>(r5)
            long r7 = java.lang.System.currentTimeMillis()
            r4.append(r7)
            java.lang.String r4 = r4.toString()
            r6.<init>(r12, r4)
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            boolean r12 = r6.mkdirs()     // Catch: java.lang.Throwable -> L8d
            if (r12 != 0) goto L43
            return r2
        L43:
            r8 = 0
            if (r3 == 0) goto L4d
            r4 = r10
            r5 = r11
            extractSevenZ(r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L8d
            goto L52
        L4d:
            r4 = r10
            r5 = r11
            extractZip(r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L8d
        L52:
            int r10 = r7.size()     // Catch: java.lang.Throwable -> L8d
            if (r3 == 0) goto L5a
            r11 = 1
            goto L5b
        L5a:
            r11 = 2
        L5b:
            if (r10 >= r11) goto L5e
            return r2
        L5e:
            java.lang.StringBuilder r10 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L8d
            r10.<init>(r0)     // Catch: java.lang.Throwable -> L8d
            int r11 = r7.size()     // Catch: java.lang.Throwable -> L8d
            r10.append(r11)     // Catch: java.lang.Throwable -> L8d
            java.lang.String r11 = " XML projects from shared "
            r10.append(r11)     // Catch: java.lang.Throwable -> L8d
            if (r3 == 0) goto L74
            java.lang.String r11 = "7z"
            goto L76
        L74:
            java.lang.String r11 = "ZIP"
        L76:
            r10.append(r11)     // Catch: java.lang.Throwable -> L8d
            java.lang.String r10 = r10.toString()     // Catch: java.lang.Throwable -> L8d
            android.util.Log.i(r1, r10)     // Catch: java.lang.Throwable -> L8d
            int r10 = r7.size()     // Catch: java.lang.Throwable -> L8d
            android.net.Uri[] r10 = new android.net.Uri[r10]     // Catch: java.lang.Throwable -> L8d
            java.lang.Object[] r10 = r7.toArray(r10)     // Catch: java.lang.Throwable -> L8d
            android.net.Uri[] r10 = (android.net.Uri[]) r10     // Catch: java.lang.Throwable -> L8d
            return r10
        L8d:
            r0 = move-exception
            r10 = r0
            java.lang.String r11 = "Could not extract shared XML archive"
            android.util.Log.w(r1, r11, r10)
        L94:
            return r2
    }

    private static long extractZip(android.content.Context r7, android.net.Uri r8, java.io.File r9, java.util.ArrayList<android.net.Uri> r10, long r11) throws java.lang.Exception {
            android.content.ContentResolver r7 = r7.getContentResolver()
            java.io.InputStream r7 = r7.openInputStream(r8)
            if (r7 != 0) goto Ld
            r8 = 0
        Lb:
            r1 = r8
            goto L1b
        Ld:
            java.util.zip.ZipInputStream r8 = new java.util.zip.ZipInputStream     // Catch: java.lang.Throwable -> L7a
            java.io.BufferedInputStream r0 = new java.io.BufferedInputStream     // Catch: java.lang.Throwable -> L7a
            r0.<init>(r7)     // Catch: java.lang.Throwable -> L7a
            r8.<init>(r0)     // Catch: java.lang.Throwable -> L7a
            com.goldmotion.share.PackageMediaHelper.extractMediaFromZip(r7, r8)     // Catch: java.lang.Throwable -> L7a
            goto Lb
        L1b:
            if (r1 != 0) goto L28
            if (r1 == 0) goto L22
            r1.close()     // Catch: java.lang.Throwable -> L7a
        L22:
            if (r7 == 0) goto L27
            r7.close()
        L27:
            return r11
        L28:
            r8 = 32768(0x8000, float:4.5918E-41)
            byte[] r6 = new byte[r8]     // Catch: java.lang.Throwable -> L6c
            r4 = r11
        L2e:
            java.util.zip.ZipEntry r8 = r1.getNextEntry()     // Catch: java.lang.Throwable -> L6c
            if (r8 == 0) goto L61
            java.lang.String r11 = r8.getName()     // Catch: java.lang.Throwable -> L6c
            boolean r8 = r8.isDirectory()     // Catch: java.lang.Throwable -> L6c
            if (r8 != 0) goto L59
            if (r11 == 0) goto L59
            java.util.Locale r8 = java.util.Locale.US     // Catch: java.lang.Throwable -> L6c
            java.lang.String r8 = r11.toLowerCase(r8)     // Catch: java.lang.Throwable -> L6c
            java.lang.String r11 = ".xml"
            boolean r8 = r8.endsWith(r11)     // Catch: java.lang.Throwable -> L6c
            if (r8 != 0) goto L4f
            goto L59
        L4f:
            r2 = r9
            r3 = r10
            long r4 = copyXmlEntry(r1, r2, r3, r4, r6)     // Catch: java.lang.Throwable -> L6c
            r1.closeEntry()     // Catch: java.lang.Throwable -> L6c
            goto L5e
        L59:
            r2 = r9
            r3 = r10
            r1.closeEntry()     // Catch: java.lang.Throwable -> L6c
        L5e:
            r9 = r2
            r10 = r3
            goto L2e
        L61:
            if (r1 == 0) goto L66
            r1.close()     // Catch: java.lang.Throwable -> L7a
        L66:
            if (r7 == 0) goto L6b
            r7.close()
        L6b:
            return r4
        L6c:
            r0 = move-exception
            r8 = r0
            if (r1 == 0) goto L79
            r1.close()     // Catch: java.lang.Throwable -> L74
            goto L79
        L74:
            r0 = move-exception
            r9 = r0
            r8.addSuppressed(r9)     // Catch: java.lang.Throwable -> L7a
        L79:
            throw r8     // Catch: java.lang.Throwable -> L7a
        L7a:
            r0 = move-exception
            r8 = r0
            if (r7 == 0) goto L87
            r7.close()     // Catch: java.lang.Throwable -> L82
            goto L87
        L82:
            r0 = move-exception
            r7 = r0
            r8.addSuppressed(r7)
        L87:
            throw r8
    }

    private static java.lang.String getDisplayName(android.content.ContentResolver r8, android.net.Uri r9) {
            java.lang.String r0 = "_display_name"
            r1 = 0
            java.lang.String[] r4 = new java.lang.String[]{r0}     // Catch: java.lang.Throwable -> L2b
            r6 = 0
            r7 = 0
            r5 = 0
            r2 = r8
            r3 = r9
            android.database.Cursor r1 = r2.query(r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L2c
            if (r1 == 0) goto L28
            boolean r8 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L2c
            if (r8 == 0) goto L28
            int r8 = r1.getColumnIndex(r0)     // Catch: java.lang.Throwable -> L2c
            if (r8 < 0) goto L28
            java.lang.String r8 = r1.getString(r8)     // Catch: java.lang.Throwable -> L2c
            if (r1 == 0) goto L27
            r1.close()
        L27:
            return r8
        L28:
            if (r1 == 0) goto L31
            goto L2e
        L2b:
            r3 = r9
        L2c:
            if (r1 == 0) goto L31
        L2e:
            r1.close()
        L31:
            java.lang.String r8 = r3.getLastPathSegment()
            return r8
    }

    private static java.io.File nextProjectFile(java.io.File r4, int r5) {
            java.io.File r0 = new java.io.File
            java.util.Locale r1 = java.util.Locale.US
            r2 = 1
            int r5 = r5 + r2
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 0
            r2[r3] = r5
            java.lang.String r5 = "project-%03d.xml"
            java.lang.String r5 = java.lang.String.format(r1, r5, r2)
            r0.<init>(r4, r5)
            return r0
    }

    public static java.lang.String resolve(android.content.Context r7, android.net.Uri r8, java.lang.String r9) {
            if (r8 != 0) goto L4
            goto Ldf
        L4:
            java.lang.String r0 = ""
            if (r9 != 0) goto La
            r1 = r0
            goto L10
        La:
            java.util.Locale r1 = java.util.Locale.US
            java.lang.String r1 = r9.toLowerCase(r1)
        L10:
            java.lang.String r2 = "application/xml"
            boolean r2 = r2.equals(r1)
            java.lang.String r3 = "text/xml"
            if (r2 != 0) goto Le1
            boolean r2 = r3.equals(r1)
            if (r2 == 0) goto L22
            goto Le1
        L22:
            java.lang.String r2 = "application/zip"
            boolean r4 = r2.equals(r1)
            if (r4 != 0) goto Le0
            java.lang.String r4 = "application/x-zip-compressed"
            boolean r4 = r4.equals(r1)
            if (r4 == 0) goto L34
            goto Le0
        L34:
            java.lang.String r4 = "application/x-7z-compressed"
            boolean r1 = r4.equals(r1)
            if (r1 == 0) goto L3d
            return r4
        L3d:
            android.content.ContentResolver r1 = r7.getContentResolver()
            java.lang.String r1 = getDisplayName(r1, r8)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "Incoming XML candidate: "
            r5.<init>(r6)
            r5.append(r1)
            java.lang.String r6 = " ("
            r5.append(r6)
            r5.append(r8)
            java.lang.String r6 = ")"
            r5.append(r6)
            java.lang.String r5 = r5.toString()
            java.lang.String r6 = "GoldMotionImport"
            android.util.Log.i(r6, r5)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            if (r1 != 0) goto L6d
            goto L6e
        L6d:
            r0 = r1
        L6e:
            r5.append(r0)
            java.lang.String r0 = " "
            r5.append(r0)
            java.lang.String r0 = r8.toString()
            r5.append(r0)
            java.lang.String r0 = r5.toString()
            java.util.Locale r1 = java.util.Locale.US
            java.lang.String r0 = r0.toLowerCase(r1)
            java.lang.String r1 = ".xml"
            boolean r1 = r0.contains(r1)
            if (r1 == 0) goto La1
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r8 = "Normalized shared XML MIME from "
            r7.<init>(r8)
            r7.append(r9)
            java.lang.String r7 = r7.toString()
            android.util.Log.i(r6, r7)
            return r3
        La1:
            java.lang.String r1 = ".amproj"
            boolean r1 = r0.contains(r1)
            if (r1 != 0) goto Le0
            java.lang.String r1 = ".zip"
            boolean r1 = r0.contains(r1)
            if (r1 == 0) goto Lb2
            goto Le0
        Lb2:
            java.lang.String r1 = ".7z"
            boolean r0 = r0.contains(r1)
            if (r0 == 0) goto Lbb
            return r4
        Lbb:
            android.content.ContentResolver r7 = r7.getContentResolver()
            java.lang.String r7 = sniff(r7, r8)
            if (r7 == 0) goto Ldf
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r0 = "Detected incoming project type "
            r8.<init>(r0)
            r8.append(r7)
            java.lang.String r0 = " from "
            r8.append(r0)
            r8.append(r9)
            java.lang.String r8 = r8.toString()
            android.util.Log.i(r6, r8)
            return r7
        Ldf:
            return r9
        Le0:
            return r2
        Le1:
            return r3
    }

    private static java.lang.String sniff(android.content.ContentResolver r10, android.net.Uri r11) {
            r0 = 0
            java.io.InputStream r10 = r10.openInputStream(r11)     // Catch: java.lang.Throwable -> Leb
            if (r10 != 0) goto L9
            r11 = r0
            goto Le
        L9:
            java.io.BufferedInputStream r11 = new java.io.BufferedInputStream     // Catch: java.lang.Throwable -> Ldf
            r11.<init>(r10)     // Catch: java.lang.Throwable -> Ldf
        Le:
            if (r11 != 0) goto L1b
            if (r11 == 0) goto L15
            r11.close()     // Catch: java.lang.Throwable -> Ldf
        L15:
            if (r10 == 0) goto L1a
            r10.close()     // Catch: java.lang.Throwable -> Leb
        L1a:
            return r0
        L1b:
            r1 = 1024(0x400, float:1.435E-42)
            byte[] r1 = new byte[r1]     // Catch: java.lang.Throwable -> Ld3
            int r2 = r11.read(r1)     // Catch: java.lang.Throwable -> Ld3
            r3 = 4
            r4 = 1
            r5 = 0
            if (r2 < r3) goto L41
            r6 = r1[r5]     // Catch: java.lang.Throwable -> Ld3
            r7 = 80
            if (r6 != r7) goto L41
            r6 = r1[r4]     // Catch: java.lang.Throwable -> Ld3
            r7 = 75
            if (r6 != r7) goto L41
            java.lang.String r1 = "application/zip"
            if (r11 == 0) goto L3b
            r11.close()     // Catch: java.lang.Throwable -> Ldf
        L3b:
            if (r10 == 0) goto L40
        L3d:
            r10.close()     // Catch: java.lang.Throwable -> Leb
        L40:
            return r1
        L41:
            r6 = 6
            r7 = 2
            r8 = 3
            if (r2 < r6) goto L82
            r6 = r1[r5]     // Catch: java.lang.Throwable -> Ld3
            r6 = r6 & 255(0xff, float:3.57E-43)
            r9 = 55
            if (r6 != r9) goto L82
            r6 = r1[r4]     // Catch: java.lang.Throwable -> Ld3
            r6 = r6 & 255(0xff, float:3.57E-43)
            r9 = 122(0x7a, float:1.71E-43)
            if (r6 != r9) goto L82
            r6 = r1[r7]     // Catch: java.lang.Throwable -> Ld3
            r6 = r6 & 255(0xff, float:3.57E-43)
            r9 = 188(0xbc, float:2.63E-43)
            if (r6 != r9) goto L82
            r6 = r1[r8]     // Catch: java.lang.Throwable -> Ld3
            r6 = r6 & 255(0xff, float:3.57E-43)
            r9 = 175(0xaf, float:2.45E-43)
            if (r6 != r9) goto L82
            r3 = r1[r3]     // Catch: java.lang.Throwable -> Ld3
            r3 = r3 & 255(0xff, float:3.57E-43)
            r6 = 39
            if (r3 != r6) goto L82
            r3 = 5
            r3 = r1[r3]     // Catch: java.lang.Throwable -> Ld3
            r3 = r3 & 255(0xff, float:3.57E-43)
            r6 = 28
            if (r3 != r6) goto L82
            java.lang.String r1 = "application/x-7z-compressed"
            if (r11 == 0) goto L7e
            r11.close()     // Catch: java.lang.Throwable -> Ldf
        L7e:
            if (r10 == 0) goto L81
            goto L3d
        L81:
            return r1
        L82:
            if (r2 < r8) goto L9d
            r3 = r1[r5]     // Catch: java.lang.Throwable -> Ld3
            r3 = r3 & 255(0xff, float:3.57E-43)
            r6 = 239(0xef, float:3.35E-43)
            if (r3 != r6) goto L9d
            r3 = r1[r4]     // Catch: java.lang.Throwable -> Ld3
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 187(0xbb, float:2.62E-43)
            if (r3 != r4) goto L9d
            r3 = r1[r7]     // Catch: java.lang.Throwable -> Ld3
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 191(0xbf, float:2.68E-43)
            if (r3 != r4) goto L9d
            r5 = r8
        L9d:
            if (r5 >= r2) goto Lb4
            r3 = r1[r5]     // Catch: java.lang.Throwable -> Ld3
            r4 = 32
            if (r3 == r4) goto Lb1
            r4 = 10
            if (r3 == r4) goto Lb1
            r4 = 13
            if (r3 == r4) goto Lb1
            r4 = 9
            if (r3 != r4) goto Lb4
        Lb1:
            int r5 = r5 + 1
            goto L9d
        Lb4:
            if (r5 >= r2) goto Lc8
            r1 = r1[r5]     // Catch: java.lang.Throwable -> Ld3
            r2 = 60
            if (r1 != r2) goto Lc8
            java.lang.String r1 = "text/xml"
            if (r11 == 0) goto Lc3
            r11.close()     // Catch: java.lang.Throwable -> Ldf
        Lc3:
            if (r10 == 0) goto Lc7
            goto L3d
        Lc7:
            return r1
        Lc8:
            if (r11 == 0) goto Lcd
            r11.close()     // Catch: java.lang.Throwable -> Ldf
        Lcd:
            if (r10 == 0) goto Lf3
            r10.close()     // Catch: java.lang.Throwable -> Leb
            goto Lf3
        Ld3:
            r1 = move-exception
            if (r11 == 0) goto Lde
            r11.close()     // Catch: java.lang.Throwable -> Lda
            goto Lde
        Lda:
            r11 = move-exception
            r1.addSuppressed(r11)     // Catch: java.lang.Throwable -> Ldf
        Lde:
            throw r1     // Catch: java.lang.Throwable -> Ldf
        Ldf:
            r11 = move-exception
            if (r10 == 0) goto Lea
            r10.close()     // Catch: java.lang.Throwable -> Le6
            goto Lea
        Le6:
            r10 = move-exception
            r11.addSuppressed(r10)     // Catch: java.lang.Throwable -> Leb
        Lea:
            throw r11     // Catch: java.lang.Throwable -> Leb
        Leb:
            r10 = move-exception
            java.lang.String r11 = "GoldMotionImport"
            java.lang.String r1 = "Unable to inspect shared project file"
            android.util.Log.w(r11, r1, r10)
        Lf3:
            return r0
    }
}
