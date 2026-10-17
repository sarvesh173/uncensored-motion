package com.goldmotion.share;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes28.dex */
public class PackageMediaHelper {
    private static final java.lang.String MEDIA_DIR = "media";
    private static final java.lang.String PROJECT_XML = "project.xml";

    public PackageMediaHelper() {
            r0 = this;
            r0.<init>()
            return
    }

    public static void addMediaToZip(android.content.Context r4, java.io.File r5, java.util.zip.ZipOutputStream r6) throws java.lang.Exception {
            if (r5 == 0) goto L66
            boolean r0 = r5.exists()
            if (r0 != 0) goto L9
            goto L66
        L9:
            java.util.List r5 = extractMediaPaths(r5)
            boolean r0 = r5.isEmpty()
            if (r0 == 0) goto L14
            goto L66
        L14:
            r0 = 8192(0x2000, float:1.148E-41)
            byte[] r0 = new byte[r0]
            java.util.Iterator r5 = r5.iterator()
        L1c:
            boolean r1 = r5.hasNext()
            if (r1 == 0) goto L66
            java.lang.Object r1 = r5.next()
            java.lang.String r1 = (java.lang.String) r1
            java.io.File r1 = resolveMediaFile(r4, r1)
            if (r1 == 0) goto L1c
            boolean r2 = r1.exists()
            if (r2 != 0) goto L35
            goto L1c
        L35:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "media/"
            r2.<init>(r3)
            java.lang.String r3 = r1.getName()
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            java.util.zip.ZipEntry r3 = new java.util.zip.ZipEntry
            r3.<init>(r2)
            r6.putNextEntry(r3)
            java.io.FileInputStream r2 = new java.io.FileInputStream
            r2.<init>(r1)
        L54:
            int r1 = r2.read(r0)
            if (r1 <= 0) goto L5f
            r3 = 0
            r6.write(r0, r3, r1)
            goto L54
        L5f:
            r2.close()
            r6.closeEntry()
            goto L1c
        L66:
            return
    }

    public static void extractMediaFromZip(android.content.Context r4, java.util.zip.ZipInputStream r5) throws java.lang.Exception {
            java.io.File r4 = getMediaDir(r4)
            boolean r0 = r4.exists()
            if (r0 != 0) goto Ld
            r4.mkdirs()
        Ld:
            r0 = 8192(0x2000, float:1.148E-41)
            byte[] r0 = new byte[r0]
        L11:
            java.util.zip.ZipEntry r1 = r5.getNextEntry()
            if (r1 == 0) goto L51
            java.lang.String r2 = r1.getName()
            java.lang.String r3 = "media/"
            boolean r3 = r2.startsWith(r3)
            if (r3 == 0) goto L4d
            boolean r1 = r1.isDirectory()
            if (r1 != 0) goto L4d
            r1 = 6
            java.lang.String r1 = r2.substring(r1)
            java.io.File r2 = new java.io.File
            r2.<init>(r4, r1)
            java.io.File r1 = r2.getParentFile()
            r1.mkdirs()
            java.io.FileOutputStream r1 = new java.io.FileOutputStream
            r1.<init>(r2)
        L3f:
            int r2 = r5.read(r0)
            if (r2 <= 0) goto L4a
            r3 = 0
            r1.write(r0, r3, r2)
            goto L3f
        L4a:
            r1.close()
        L4d:
            r5.closeEntry()
            goto L11
        L51:
            return
    }

    private static java.util.List<java.lang.String> extractMediaPaths(java.io.File r4) throws java.lang.Exception {
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            org.xmlpull.v1.XmlPullParserFactory r1 = org.xmlpull.v1.XmlPullParserFactory.newInstance()
            org.xmlpull.v1.XmlPullParser r1 = r1.newPullParser()
            java.io.FileInputStream r2 = new java.io.FileInputStream
            r2.<init>(r4)
            r4 = 0
            r1.setInput(r2, r4)
            int r4 = r1.getEventType()
        L1a:
            r2 = 1
            if (r4 == r2) goto L41
            r2 = 2
            if (r4 != r2) goto L3c
            r4 = 0
        L21:
            int r2 = r1.getAttributeCount()
            if (r4 >= r2) goto L3c
            r1.getAttributeName(r4)
            java.lang.String r2 = r1.getAttributeValue(r4)
            if (r2 == 0) goto L39
            boolean r3 = isMediaFile(r2)
            if (r3 == 0) goto L39
            r0.add(r2)
        L39:
            int r4 = r4 + 1
            goto L21
        L3c:
            int r4 = r1.next()
            goto L1a
        L41:
            return r0
    }

    private static java.io.File getMediaDir(android.content.Context r2) {
            java.io.File r0 = new java.io.File
            java.io.File r2 = r2.getFilesDir()
            java.lang.String r1 = "media"
            r0.<init>(r2, r1)
            return r0
    }

    private static boolean isMediaFile(java.lang.String r1) {
            java.lang.String r1 = r1.toLowerCase()
            java.lang.String r0 = ".mp4"
            boolean r0 = r1.endsWith(r0)
            if (r0 != 0) goto L5f
            java.lang.String r0 = ".3gp"
            boolean r0 = r1.endsWith(r0)
            if (r0 != 0) goto L5f
            java.lang.String r0 = ".mov"
            boolean r0 = r1.endsWith(r0)
            if (r0 != 0) goto L5f
            java.lang.String r0 = ".jpg"
            boolean r0 = r1.endsWith(r0)
            if (r0 != 0) goto L5f
            java.lang.String r0 = ".jpeg"
            boolean r0 = r1.endsWith(r0)
            if (r0 != 0) goto L5f
            java.lang.String r0 = ".png"
            boolean r0 = r1.endsWith(r0)
            if (r0 != 0) goto L5f
            java.lang.String r0 = ".gif"
            boolean r0 = r1.endsWith(r0)
            if (r0 != 0) goto L5f
            java.lang.String r0 = ".webp"
            boolean r0 = r1.endsWith(r0)
            if (r0 != 0) goto L5f
            java.lang.String r0 = ".wav"
            boolean r0 = r1.endsWith(r0)
            if (r0 != 0) goto L5f
            java.lang.String r0 = ".m4a"
            boolean r0 = r1.endsWith(r0)
            if (r0 != 0) goto L5f
            java.lang.String r0 = ".aac"
            boolean r1 = r1.endsWith(r0)
            if (r1 == 0) goto L5d
            goto L5f
        L5d:
            r1 = 0
            return r1
        L5f:
            r1 = 1
            return r1
    }

    private static java.lang.String readFileAsString(java.io.File r2) throws java.lang.Exception {
            long r0 = r2.length()
            int r0 = (int) r0
            byte[] r0 = new byte[r0]
            java.io.FileInputStream r1 = new java.io.FileInputStream
            r1.<init>(r2)
            r1.read(r0)
            r1.close()
            java.lang.String r2 = new java.lang.String
            java.lang.String r1 = "UTF-8"
            r2.<init>(r0, r1)
            return r2
    }

    private static java.io.File resolveContentUri(android.content.Context r7, android.net.Uri r8) {
            java.lang.String r0 = "_data"
            android.content.ContentResolver r1 = r7.getContentResolver()     // Catch: java.lang.Exception -> L3b
            java.lang.String[] r3 = new java.lang.String[]{r0}     // Catch: java.lang.Exception -> L3b
            r5 = 0
            r6 = 0
            r4 = 0
            r2 = r8
            android.database.Cursor r7 = r1.query(r2, r3, r4, r5, r6)     // Catch: java.lang.Exception -> L3b
            if (r7 == 0) goto L35
            boolean r8 = r7.moveToFirst()     // Catch: java.lang.Exception -> L3b
            if (r8 == 0) goto L35
            int r8 = r7.getColumnIndex(r0)     // Catch: java.lang.Exception -> L3b
            if (r8 < 0) goto L35
            java.lang.String r8 = r7.getString(r8)     // Catch: java.lang.Exception -> L3b
            r7.close()     // Catch: java.lang.Exception -> L3b
            if (r8 == 0) goto L35
            java.io.File r0 = new java.io.File     // Catch: java.lang.Exception -> L3b
            r0.<init>(r8)     // Catch: java.lang.Exception -> L3b
            boolean r8 = r0.exists()     // Catch: java.lang.Exception -> L3b
            if (r8 == 0) goto L35
            return r0
        L35:
            if (r7 == 0) goto L40
            r7.close()     // Catch: java.lang.Exception -> L3b
            goto L40
        L3b:
            r0 = move-exception
            r7 = r0
            r7.printStackTrace()
        L40:
            r7 = 0
            return r7
    }

    private static java.io.File resolveMediaFile(android.content.Context r3, java.lang.String r4) {
            r0 = 0
            if (r4 != 0) goto L4
            return r0
        L4:
            java.lang.String r1 = "content://"
            boolean r1 = r4.startsWith(r1)
            if (r1 == 0) goto L15
            android.net.Uri r4 = android.net.Uri.parse(r4)
            java.io.File r3 = resolveContentUri(r3, r4)
            return r3
        L15:
            java.io.File r1 = new java.io.File
            r1.<init>(r4)
            boolean r2 = r1.exists()
            if (r2 == 0) goto L21
            return r1
        L21:
            java.io.File r3 = getMediaDir(r3)
            java.io.File r1 = new java.io.File
            r1.<init>(r4)
            java.lang.String r4 = r1.getName()
            java.io.File r1 = new java.io.File
            r1.<init>(r3, r4)
            boolean r3 = r1.exists()
            if (r3 == 0) goto L3a
            return r1
        L3a:
            return r0
    }

    public static void updateProjectXmlMediaPaths(android.content.Context r1, java.io.File r2) throws java.lang.Exception {
            if (r2 == 0) goto L16
            boolean r0 = r2.exists()
            if (r0 != 0) goto L9
            goto L16
        L9:
            readFileAsString(r2)
            getMediaDir(r1)
            java.io.PrintStream r1 = java.lang.System.out
            java.lang.String r2 = "Media paths updated in project XML (placeholder)"
            r1.println(r2)
        L16:
            return
    }
}
