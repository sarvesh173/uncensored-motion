package com.goldmotion.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
public final class XmlProjectArchive {
    public XmlProjectArchive() {
            r0 = this;
            r0.<init>()
            return
    }

    public static java.lang.String entryName(java.lang.String r5, java.util.Set<java.lang.String> r6) {
            if (r5 != 0) goto L5
            java.lang.String r5 = ""
            goto L9
        L5:
            java.lang.String r5 = r5.trim()
        L9:
            java.lang.String r0 = "[\\\\/:*?\"<>|\\p{Cntrl}]"
            java.lang.String r1 = "_"
            java.lang.String r5 = r5.replaceAll(r0, r1)
        L11:
            java.lang.String r0 = "."
            boolean r0 = r5.startsWith(r0)
            r1 = 1
            if (r0 == 0) goto L1f
            java.lang.String r5 = r5.substring(r1)
            goto L11
        L1f:
            java.util.Locale r0 = java.util.Locale.ROOT
            java.lang.String r0 = r5.toLowerCase(r0)
            java.lang.String r2 = ".xml"
            boolean r0 = r0.endsWith(r2)
            r3 = 0
            if (r0 == 0) goto L38
            int r0 = r5.length()
            int r0 = r0 + (-4)
            java.lang.String r5 = r5.substring(r3, r0)
        L38:
            java.lang.String r0 = r5.trim()
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L44
            java.lang.String r5 = "Gold Motion Project"
        L44:
            int r0 = r5.length()
            r4 = 100
            if (r0 <= r4) goto L50
            java.lang.String r5 = r5.substring(r3, r4)
        L50:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r5)
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            r2 = 2
        L60:
            java.util.Locale r3 = java.util.Locale.ROOT
            java.lang.String r3 = r0.toLowerCase(r3)
            boolean r3 = r6.add(r3)
            if (r3 != 0) goto L87
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r5)
            java.lang.String r3 = " ("
            r0.append(r3)
            r0.append(r2)
            java.lang.String r3 = ").xml"
            r0.append(r3)
            java.lang.String r0 = r0.toString()
            int r2 = r2 + r1
            goto L60
        L87:
            return r0
    }

    public static void write(java.io.File r6, java.util.List<java.lang.String> r7, java.util.List<java.lang.String> r8) throws java.io.IOException {
            int r0 = r8.size()
            r1 = 2
            if (r0 < r1) goto L9c
            int r0 = r7.size()
            int r1 = r8.size()
            if (r0 != r1) goto L9c
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            java.util.zip.ZipOutputStream r1 = new java.util.zip.ZipOutputStream     // Catch: java.io.IOException -> L97
            java.io.BufferedOutputStream r2 = new java.io.BufferedOutputStream     // Catch: java.io.IOException -> L97
            java.io.FileOutputStream r3 = new java.io.FileOutputStream     // Catch: java.io.IOException -> L97
            r3.<init>(r6)     // Catch: java.io.IOException -> L97
            r2.<init>(r3)     // Catch: java.io.IOException -> L97
            r1.<init>(r2)     // Catch: java.io.IOException -> L97
            r2 = 0
        L26:
            int r3 = r8.size()     // Catch: java.lang.Throwable -> L8d
            if (r2 >= r3) goto L65
            java.lang.Object r3 = r8.get(r2)     // Catch: java.lang.Throwable -> L8d
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> L8d
            if (r3 == 0) goto L5d
            java.lang.String r4 = "<scene"
            boolean r4 = r3.contains(r4)     // Catch: java.lang.Throwable -> L8d
            if (r4 == 0) goto L5d
            java.util.zip.ZipEntry r4 = new java.util.zip.ZipEntry     // Catch: java.lang.Throwable -> L8d
            java.lang.Object r5 = r7.get(r2)     // Catch: java.lang.Throwable -> L8d
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Throwable -> L8d
            java.lang.String r5 = entryName(r5, r0)     // Catch: java.lang.Throwable -> L8d
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L8d
            r1.putNextEntry(r4)     // Catch: java.lang.Throwable -> L8d
            java.nio.charset.Charset r4 = java.nio.charset.StandardCharsets.UTF_8     // Catch: java.lang.Throwable -> L8d
            byte[] r3 = r3.getBytes(r4)     // Catch: java.lang.Throwable -> L8d
            r1.write(r3)     // Catch: java.lang.Throwable -> L8d
            r1.closeEntry()     // Catch: java.lang.Throwable -> L8d
            int r2 = r2 + 1
            goto L26
        L5d:
            java.io.IOException r7 = new java.io.IOException     // Catch: java.lang.Throwable -> L8d
            java.lang.String r8 = "Invalid project XML"
            r7.<init>(r8)     // Catch: java.lang.Throwable -> L8d
            throw r7     // Catch: java.lang.Throwable -> L8d
        L65:
            r1.close()     // Catch: java.io.IOException -> L97
            java.util.zip.ZipFile r7 = new java.util.zip.ZipFile
            r7.<init>(r6)
            int r6 = r7.size()     // Catch: java.lang.Throwable -> L83
            int r8 = r8.size()     // Catch: java.lang.Throwable -> L83
            if (r6 != r8) goto L7b
            r7.close()
            return
        L7b:
            java.io.IOException r6 = new java.io.IOException     // Catch: java.lang.Throwable -> L83
            java.lang.String r8 = "Incomplete XML archive"
            r6.<init>(r8)     // Catch: java.lang.Throwable -> L83
            throw r6     // Catch: java.lang.Throwable -> L83
        L83:
            r6 = move-exception
            r7.close()     // Catch: java.lang.Throwable -> L88
            goto L8c
        L88:
            r7 = move-exception
            r6.addSuppressed(r7)
        L8c:
            throw r6
        L8d:
            r7 = move-exception
            r1.close()     // Catch: java.lang.Throwable -> L92
            goto L96
        L92:
            r8 = move-exception
            r7.addSuppressed(r8)     // Catch: java.io.IOException -> L97
        L96:
            throw r7     // Catch: java.io.IOException -> L97
        L97:
            r7 = move-exception
            r6.delete()
            throw r7
        L9c:
            java.io.IOException r6 = new java.io.IOException
            java.lang.String r7 = "Incomplete project selection"
            r6.<init>(r7)
            throw r6
    }
}
