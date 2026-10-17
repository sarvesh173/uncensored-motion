package org.apache.commons.io;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class FileUtils {
    public static final java.io.File[] EMPTY_FILE_ARRAY = null;
    public static final long ONE_EB = 1152921504606846976L;
    public static final java.math.BigInteger ONE_EB_BI = null;
    public static final long ONE_GB = 1073741824;
    public static final java.math.BigInteger ONE_GB_BI = null;
    public static final long ONE_KB = 1024;
    public static final java.math.BigInteger ONE_KB_BI = null;
    public static final long ONE_MB = 1048576;
    public static final java.math.BigInteger ONE_MB_BI = null;
    public static final long ONE_PB = 1125899906842624L;
    public static final java.math.BigInteger ONE_PB_BI = null;
    public static final long ONE_TB = 1099511627776L;
    public static final java.math.BigInteger ONE_TB_BI = null;
    public static final java.math.BigInteger ONE_YB = null;
    public static final java.math.BigInteger ONE_ZB = null;

    static {
            r0 = 1024(0x400, double:5.06E-321)
            java.math.BigInteger r2 = java.math.BigInteger.valueOf(r0)
            org.apache.commons.io.FileUtils.ONE_KB_BI = r2
            java.math.BigInteger r2 = org.apache.commons.io.FileUtils.ONE_KB_BI
            java.math.BigInteger r3 = org.apache.commons.io.FileUtils.ONE_KB_BI
            java.math.BigInteger r2 = r2.multiply(r3)
            org.apache.commons.io.FileUtils.ONE_MB_BI = r2
            java.math.BigInteger r2 = org.apache.commons.io.FileUtils.ONE_KB_BI
            java.math.BigInteger r3 = org.apache.commons.io.FileUtils.ONE_MB_BI
            java.math.BigInteger r2 = r2.multiply(r3)
            org.apache.commons.io.FileUtils.ONE_GB_BI = r2
            java.math.BigInteger r2 = org.apache.commons.io.FileUtils.ONE_KB_BI
            java.math.BigInteger r3 = org.apache.commons.io.FileUtils.ONE_GB_BI
            java.math.BigInteger r2 = r2.multiply(r3)
            org.apache.commons.io.FileUtils.ONE_TB_BI = r2
            java.math.BigInteger r2 = org.apache.commons.io.FileUtils.ONE_KB_BI
            java.math.BigInteger r3 = org.apache.commons.io.FileUtils.ONE_TB_BI
            java.math.BigInteger r2 = r2.multiply(r3)
            org.apache.commons.io.FileUtils.ONE_PB_BI = r2
            java.math.BigInteger r2 = org.apache.commons.io.FileUtils.ONE_KB_BI
            java.math.BigInteger r3 = org.apache.commons.io.FileUtils.ONE_PB_BI
            java.math.BigInteger r2 = r2.multiply(r3)
            org.apache.commons.io.FileUtils.ONE_EB_BI = r2
            java.math.BigInteger r0 = java.math.BigInteger.valueOf(r0)
            r1 = 1152921504606846976(0x1000000000000000, double:1.2882297539194267E-231)
            java.math.BigInteger r1 = java.math.BigInteger.valueOf(r1)
            java.math.BigInteger r0 = r0.multiply(r1)
            org.apache.commons.io.FileUtils.ONE_ZB = r0
            java.math.BigInteger r0 = org.apache.commons.io.FileUtils.ONE_KB_BI
            java.math.BigInteger r1 = org.apache.commons.io.FileUtils.ONE_ZB
            java.math.BigInteger r0 = r0.multiply(r1)
            org.apache.commons.io.FileUtils.ONE_YB = r0
            r0 = 0
            java.io.File[] r0 = new java.io.File[r0]
            org.apache.commons.io.FileUtils.EMPTY_FILE_ARRAY = r0
            return
    }

    @java.lang.Deprecated
    public FileUtils() {
            r0 = this;
            r0.<init>()
            return
    }

    public static java.lang.String byteCountToDisplaySize(long r1) {
            java.math.BigInteger r0 = java.math.BigInteger.valueOf(r1)
            java.lang.String r0 = byteCountToDisplaySize(r0)
            return r0
    }

    public static java.lang.String byteCountToDisplaySize(java.lang.Number r2) {
            long r0 = r2.longValue()
            java.lang.String r0 = byteCountToDisplaySize(r0)
            return r0
    }

    public static java.lang.String byteCountToDisplaySize(java.math.BigInteger r2) {
            java.lang.String r0 = "size"
            java.util.Objects.requireNonNull(r2, r0)
            java.math.BigInteger r0 = org.apache.commons.io.FileUtils.ONE_EB_BI
            java.math.BigInteger r0 = r2.divide(r0)
            java.math.BigInteger r1 = java.math.BigInteger.ZERO
            int r0 = r0.compareTo(r1)
            if (r0 <= 0) goto L2e
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.math.BigInteger r1 = org.apache.commons.io.FileUtils.ONE_EB_BI
            java.math.BigInteger r1 = r2.divide(r1)
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = " EB"
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            goto L10b
        L2e:
            java.math.BigInteger r0 = org.apache.commons.io.FileUtils.ONE_PB_BI
            java.math.BigInteger r0 = r2.divide(r0)
            java.math.BigInteger r1 = java.math.BigInteger.ZERO
            int r0 = r0.compareTo(r1)
            if (r0 <= 0) goto L57
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.math.BigInteger r1 = org.apache.commons.io.FileUtils.ONE_PB_BI
            java.math.BigInteger r1 = r2.divide(r1)
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = " PB"
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            goto L10b
        L57:
            java.math.BigInteger r0 = org.apache.commons.io.FileUtils.ONE_TB_BI
            java.math.BigInteger r0 = r2.divide(r0)
            java.math.BigInteger r1 = java.math.BigInteger.ZERO
            int r0 = r0.compareTo(r1)
            if (r0 <= 0) goto L80
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.math.BigInteger r1 = org.apache.commons.io.FileUtils.ONE_TB_BI
            java.math.BigInteger r1 = r2.divide(r1)
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = " TB"
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            goto L10b
        L80:
            java.math.BigInteger r0 = org.apache.commons.io.FileUtils.ONE_GB_BI
            java.math.BigInteger r0 = r2.divide(r0)
            java.math.BigInteger r1 = java.math.BigInteger.ZERO
            int r0 = r0.compareTo(r1)
            if (r0 <= 0) goto La8
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.math.BigInteger r1 = org.apache.commons.io.FileUtils.ONE_GB_BI
            java.math.BigInteger r1 = r2.divide(r1)
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = " GB"
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            goto L10b
        La8:
            java.math.BigInteger r0 = org.apache.commons.io.FileUtils.ONE_MB_BI
            java.math.BigInteger r0 = r2.divide(r0)
            java.math.BigInteger r1 = java.math.BigInteger.ZERO
            int r0 = r0.compareTo(r1)
            if (r0 <= 0) goto Ld0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.math.BigInteger r1 = org.apache.commons.io.FileUtils.ONE_MB_BI
            java.math.BigInteger r1 = r2.divide(r1)
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = " MB"
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            goto L10b
        Ld0:
            java.math.BigInteger r0 = org.apache.commons.io.FileUtils.ONE_KB_BI
            java.math.BigInteger r0 = r2.divide(r0)
            java.math.BigInteger r1 = java.math.BigInteger.ZERO
            int r0 = r0.compareTo(r1)
            if (r0 <= 0) goto Lf8
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.math.BigInteger r1 = org.apache.commons.io.FileUtils.ONE_KB_BI
            java.math.BigInteger r1 = r2.divide(r1)
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = " KB"
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            goto L10b
        Lf8:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.StringBuilder r0 = r0.append(r2)
            java.lang.String r1 = " bytes"
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
        L10b:
            return r0
    }

    private static void checkFileExists(java.io.File r3, java.lang.String r4) throws java.io.FileNotFoundException {
            java.util.Objects.requireNonNull(r3, r4)
            boolean r0 = r3.isFile()
            if (r0 != 0) goto L5c
            boolean r0 = r3.exists()
            if (r0 != 0) goto L39
            java.nio.file.Path r0 = r3.toPath()
            boolean r0 = java.nio.file.Files.isSymbolicLink(r0)
            if (r0 == 0) goto L1a
            goto L5c
        L1a:
            java.io.FileNotFoundException r0 = new java.io.FileNotFoundException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Source '"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r2 = "' does not exist"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L39:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Parameter '"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r2 = "' is not a file: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L5c:
            return
    }

    private static java.io.File checkIsFile(java.io.File r3, java.lang.String r4) {
            boolean r0 = r3.isFile()
            if (r0 == 0) goto L7
            return r3
        L7:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r1 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 0
            r1[r2] = r4
            r2 = 1
            r1[r2] = r3
            java.lang.String r2 = "Parameter '%s' is not a file: %s"
            java.lang.String r1 = java.lang.String.format(r2, r1)
            r0.<init>(r1)
            throw r0
    }

    public static java.util.zip.Checksum checksum(java.io.File r3, java.util.zip.Checksum r4) throws java.io.IOException {
            java.lang.String r0 = "file"
            checkFileExists(r3, r0)
            java.lang.String r0 = "checksum"
            java.util.Objects.requireNonNull(r4, r0)
            java.util.zip.CheckedInputStream r0 = new java.util.zip.CheckedInputStream
            java.nio.file.Path r1 = r3.toPath()
            r2 = 0
            java.nio.file.OpenOption[] r2 = new java.nio.file.OpenOption[r2]
            java.io.InputStream r1 = java.nio.file.Files.newInputStream(r1, r2)
            r0.<init>(r1, r4)
            org.apache.commons.io.IOUtils.consume(r0)     // Catch: java.lang.Throwable -> L21
            r0.close()
            return r4
        L21:
            r1 = move-exception
            r0.close()     // Catch: java.lang.Throwable -> L26
            goto L2a
        L26:
            r2 = move-exception
            r1.addSuppressed(r2)
        L2a:
            throw r1
    }

    public static long checksumCRC32(java.io.File r2) throws java.io.IOException {
            java.util.zip.CRC32 r0 = new java.util.zip.CRC32
            r0.<init>()
            java.util.zip.Checksum r0 = checksum(r2, r0)
            long r0 = r0.getValue()
            return r0
    }

    public static void cleanDirectory(java.io.File r2) throws java.io.IOException {
            org.apache.commons.io.FileUtils$$ExternalSyntheticLambda23 r0 = new org.apache.commons.io.FileUtils$$ExternalSyntheticLambda23
            r0.<init>()
            r1 = 0
            java.io.File[] r1 = listFiles(r2, r1)
            org.apache.commons.io.function.IOConsumer.CC.forAll(r0, r1)
            return
    }

    private static void cleanDirectoryOnExit(java.io.File r2) throws java.io.IOException {
            org.apache.commons.io.FileUtils$$ExternalSyntheticLambda17 r0 = new org.apache.commons.io.FileUtils$$ExternalSyntheticLambda17
            r0.<init>()
            r1 = 0
            java.io.File[] r1 = listFiles(r2, r1)
            org.apache.commons.io.function.IOConsumer.CC.forAll(r0, r1)
            return
    }

    public static boolean contentEquals(java.io.File r7, java.io.File r8) throws java.io.IOException {
            r0 = 1
            if (r7 != 0) goto L6
            if (r8 != 0) goto L6
            return r0
        L6:
            r1 = 0
            if (r7 == 0) goto L4d
            if (r8 != 0) goto Lc
            goto L4d
        Lc:
            boolean r2 = r7.exists()
            boolean r3 = r8.exists()
            if (r2 == r3) goto L17
            return r1
        L17:
            if (r2 != 0) goto L1a
            return r0
        L1a:
            java.lang.String r3 = "file1"
            checkIsFile(r7, r3)
            java.lang.String r3 = "file2"
            checkIsFile(r8, r3)
            long r3 = r7.length()
            long r5 = r8.length()
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 == 0) goto L31
            return r1
        L31:
            java.io.File r1 = r7.getCanonicalFile()
            java.io.File r3 = r8.getCanonicalFile()
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L40
            return r0
        L40:
            java.nio.file.Path r0 = r7.toPath()
            java.nio.file.Path r1 = r8.toPath()
            boolean r0 = org.apache.commons.io.file.PathUtils.fileContentEquals(r0, r1)
            return r0
        L4d:
            return r1
    }

    public static boolean contentEqualsIgnoreEOL(java.io.File r6, java.io.File r7, java.lang.String r8) throws java.io.IOException {
            r0 = 1
            if (r6 != 0) goto L6
            if (r7 != 0) goto L6
            return r0
        L6:
            r1 = 0
            if (r6 == 0) goto L74
            if (r7 != 0) goto Lc
            goto L74
        Lc:
            boolean r2 = r6.exists()
            boolean r3 = r7.exists()
            if (r2 == r3) goto L17
            return r1
        L17:
            if (r2 != 0) goto L1a
            return r0
        L1a:
            java.lang.String r3 = "file1"
            checkFileExists(r6, r3)
            java.lang.String r3 = "file2"
            checkFileExists(r7, r3)
            java.io.File r3 = r6.getCanonicalFile()
            java.io.File r4 = r7.getCanonicalFile()
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L33
            return r0
        L33:
            java.nio.charset.Charset r0 = org.apache.commons.io.Charsets.toCharset(r8)
            java.io.InputStreamReader r3 = new java.io.InputStreamReader
            java.nio.file.Path r4 = r6.toPath()
            java.nio.file.OpenOption[] r5 = new java.nio.file.OpenOption[r1]
            java.io.InputStream r4 = java.nio.file.Files.newInputStream(r4, r5)
            r3.<init>(r4, r0)
            java.io.InputStreamReader r4 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L6a
            java.nio.file.Path r5 = r7.toPath()     // Catch: java.lang.Throwable -> L6a
            java.nio.file.OpenOption[] r1 = new java.nio.file.OpenOption[r1]     // Catch: java.lang.Throwable -> L6a
            java.io.InputStream r1 = java.nio.file.Files.newInputStream(r5, r1)     // Catch: java.lang.Throwable -> L6a
            r4.<init>(r1, r0)     // Catch: java.lang.Throwable -> L6a
            boolean r1 = org.apache.commons.io.IOUtils.contentEqualsIgnoreEOL(r3, r4)     // Catch: java.lang.Throwable -> L60
            r4.close()     // Catch: java.lang.Throwable -> L6a
            r3.close()
            return r1
        L60:
            r1 = move-exception
            r4.close()     // Catch: java.lang.Throwable -> L65
            goto L69
        L65:
            r5 = move-exception
            r1.addSuppressed(r5)     // Catch: java.lang.Throwable -> L6a
        L69:
            throw r1     // Catch: java.lang.Throwable -> L6a
        L6a:
            r1 = move-exception
            r3.close()     // Catch: java.lang.Throwable -> L6f
            goto L73
        L6f:
            r4 = move-exception
            r1.addSuppressed(r4)
        L73:
            throw r1
        L74:
            return r1
    }

    public static java.io.File[] convertFileCollectionToFileArray(java.util.Collection<java.io.File> r1) {
            java.io.File[] r0 = org.apache.commons.io.FileUtils.EMPTY_FILE_ARRAY
            java.lang.Object[] r0 = r1.toArray(r0)
            java.io.File[] r0 = (java.io.File[]) r0
            return r0
    }

    public static void copyDirectory(java.io.File r1, java.io.File r2) throws java.io.IOException {
            r0 = 1
            copyDirectory(r1, r2, r0)
            return
    }

    public static void copyDirectory(java.io.File r1, java.io.File r2, java.io.FileFilter r3) throws java.io.IOException {
            r0 = 1
            copyDirectory(r1, r2, r3, r0)
            return
    }

    public static void copyDirectory(java.io.File r3, java.io.File r4, java.io.FileFilter r5, boolean r6) throws java.io.IOException {
            r0 = 2
            java.nio.file.CopyOption[] r0 = new java.nio.file.CopyOption[r0]
            r1 = 0
            java.nio.file.StandardCopyOption r2 = java.nio.file.StandardCopyOption.REPLACE_EXISTING
            r0[r1] = r2
            r1 = 1
            java.nio.file.LinkOption r2 = java.nio.file.LinkOption.NOFOLLOW_LINKS
            r0[r1] = r2
            copyDirectory(r3, r4, r5, r6, r0)
            return
    }

    public static void copyDirectory(java.io.File r12, java.io.File r13, java.io.FileFilter r14, boolean r15, java.nio.file.CopyOption... r16) throws java.io.IOException {
            java.lang.String r0 = "destination"
            java.util.Objects.requireNonNull(r13, r0)
            java.lang.String r0 = "srcDir"
            requireDirectoryExists(r12, r0)
            requireCanonicalPathsNotEquals(r12, r13)
            r0 = 0
            java.lang.String r1 = r12.getCanonicalPath()
            java.lang.String r2 = r13.getCanonicalPath()
            boolean r3 = r2.startsWith(r1)
            if (r3 == 0) goto L45
            java.io.File[] r3 = listFiles(r12, r14)
            int r4 = r3.length
            if (r4 <= 0) goto L45
            java.util.ArrayList r4 = new java.util.ArrayList
            int r5 = r3.length
            r4.<init>(r5)
            r0 = r4
            int r4 = r3.length
            r5 = 0
        L2c:
            if (r5 >= r4) goto L43
            r6 = r3[r5]
            java.io.File r7 = new java.io.File
            java.lang.String r8 = r6.getName()
            r7.<init>(r13, r8)
            java.lang.String r7 = r7.getCanonicalPath()
            r0.add(r7)
            int r5 = r5 + 1
            goto L2c
        L43:
            r9 = r0
            goto L46
        L45:
            r9 = r0
        L46:
            r6 = r12
            r7 = r13
            r8 = r14
            r10 = r15
            r11 = r16
            doCopyDirectory(r6, r7, r8, r9, r10, r11)
            return
    }

    public static void copyDirectory(java.io.File r1, java.io.File r2, boolean r3) throws java.io.IOException {
            r0 = 0
            copyDirectory(r1, r2, r0, r3)
            return
    }

    public static void copyDirectoryToDirectory(java.io.File r2, java.io.File r3) throws java.io.IOException {
            java.lang.String r0 = "sourceDir"
            java.util.Objects.requireNonNull(r2, r0)
            java.lang.String r0 = "destinationDir"
            requireDirectoryIfExists(r3, r0)
            java.io.File r0 = new java.io.File
            java.lang.String r1 = r2.getName()
            r0.<init>(r3, r1)
            r1 = 1
            copyDirectory(r2, r0, r1)
            return
    }

    public static long copyFile(java.io.File r3, java.io.OutputStream r4) throws java.io.IOException {
            java.nio.file.Path r0 = r3.toPath()
            r1 = 0
            java.nio.file.OpenOption[] r1 = new java.nio.file.OpenOption[r1]
            java.io.InputStream r0 = java.nio.file.Files.newInputStream(r0, r1)
            long r1 = org.apache.commons.io.IOUtils.copyLarge(r0, r4)     // Catch: java.lang.Throwable -> L15
            if (r0 == 0) goto L14
            r0.close()
        L14:
            return r1
        L15:
            r1 = move-exception
            if (r0 == 0) goto L20
            r0.close()     // Catch: java.lang.Throwable -> L1c
            goto L20
        L1c:
            r2 = move-exception
            r1.addSuppressed(r2)
        L20:
            throw r1
    }

    public static void copyFile(java.io.File r3, java.io.File r4) throws java.io.IOException {
            r0 = 1
            java.nio.file.CopyOption[] r0 = new java.nio.file.CopyOption[r0]
            r1 = 0
            java.nio.file.StandardCopyOption r2 = java.nio.file.StandardCopyOption.REPLACE_EXISTING
            r0[r1] = r2
            copyFile(r3, r4, r0)
            return
    }

    public static void copyFile(java.io.File r3, java.io.File r4, boolean r5) throws java.io.IOException {
            r0 = 1
            java.nio.file.CopyOption[] r0 = new java.nio.file.CopyOption[r0]
            r1 = 0
            java.nio.file.StandardCopyOption r2 = java.nio.file.StandardCopyOption.REPLACE_EXISTING
            r0[r1] = r2
            copyFile(r3, r4, r5, r0)
            return
    }

    public static void copyFile(java.io.File r3, java.io.File r4, boolean r5, java.nio.file.CopyOption... r6) throws java.io.IOException {
            java.lang.String r0 = "destination"
            java.util.Objects.requireNonNull(r4, r0)
            java.lang.String r0 = "srcFile"
            checkFileExists(r3, r0)
            requireCanonicalPathsNotEquals(r3, r4)
            createParentDirectories(r4)
            boolean r0 = r4.exists()
            if (r0 == 0) goto L1b
            java.lang.String r0 = "destFile"
            checkFileExists(r4, r0)
        L1b:
            java.nio.file.Path r0 = r3.toPath()
            java.nio.file.Path r1 = r4.toPath()
            java.nio.file.Files.copy(r0, r1, r6)
            if (r5 == 0) goto L3d
            boolean r1 = java.nio.file.Files.isSymbolicLink(r0)
            if (r1 != 0) goto L3d
            boolean r1 = setTimes(r3, r4)
            if (r1 == 0) goto L35
            goto L3d
        L35:
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "Cannot set the file time."
            r1.<init>(r2)
            throw r1
        L3d:
            return
    }

    public static void copyFile(java.io.File r1, java.io.File r2, java.nio.file.CopyOption... r3) throws java.io.IOException {
            r0 = 1
            copyFile(r1, r2, r0, r3)
            return
    }

    public static void copyFileToDirectory(java.io.File r1, java.io.File r2) throws java.io.IOException {
            r0 = 1
            copyFileToDirectory(r1, r2, r0)
            return
    }

    public static void copyFileToDirectory(java.io.File r2, java.io.File r3, boolean r4) throws java.io.IOException {
            java.lang.String r0 = "sourceFile"
            java.util.Objects.requireNonNull(r2, r0)
            java.lang.String r0 = "destinationDir"
            requireDirectoryIfExists(r3, r0)
            java.io.File r0 = new java.io.File
            java.lang.String r1 = r2.getName()
            r0.<init>(r3, r1)
            copyFile(r2, r0, r4)
            return
    }

    public static void copyInputStreamToFile(java.io.InputStream r3, java.io.File r4) throws java.io.IOException {
            r0 = r3
            copyToFile(r0, r4)     // Catch: java.lang.Throwable -> La
            if (r0 == 0) goto L9
            r0.close()
        L9:
            return
        La:
            r1 = move-exception
            if (r0 == 0) goto L15
            r0.close()     // Catch: java.lang.Throwable -> L11
            goto L15
        L11:
            r2 = move-exception
            r1.addSuppressed(r2)
        L15:
            throw r1
    }

    public static void copyToDirectory(java.io.File r3, java.io.File r4) throws java.io.IOException {
            java.lang.String r0 = "sourceFile"
            java.util.Objects.requireNonNull(r3, r0)
            boolean r0 = r3.isFile()
            if (r0 == 0) goto Lf
            copyFileToDirectory(r3, r4)
            goto L18
        Lf:
            boolean r0 = r3.isDirectory()
            if (r0 == 0) goto L19
            copyDirectoryToDirectory(r3, r4)
        L18:
            return
        L19:
            java.io.FileNotFoundException r0 = new java.io.FileNotFoundException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "The source "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r2 = " does not exist"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    public static void copyToDirectory(java.lang.Iterable<java.io.File> r2, java.io.File r3) throws java.io.IOException {
            java.lang.String r0 = "sourceIterable"
            java.util.Objects.requireNonNull(r2, r0)
            java.util.Iterator r0 = r2.iterator()
        L9:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L19
            java.lang.Object r1 = r0.next()
            java.io.File r1 = (java.io.File) r1
            copyFileToDirectory(r1, r3)
            goto L9
        L19:
            return
    }

    public static void copyToFile(java.io.InputStream r3, java.io.File r4) throws java.io.IOException {
            r0 = 0
            java.io.OutputStream r0 = newOutputStream(r4, r0)
            org.apache.commons.io.IOUtils.copy(r3, r0)     // Catch: java.lang.Throwable -> Le
            if (r0 == 0) goto Ld
            r0.close()
        Ld:
            return
        Le:
            r1 = move-exception
            if (r0 == 0) goto L19
            r0.close()     // Catch: java.lang.Throwable -> L15
            goto L19
        L15:
            r2 = move-exception
            r1.addSuppressed(r2)
        L19:
            throw r1
    }

    public static void copyURLToFile(java.net.URL r5, java.io.File r6) throws java.io.IOException {
            java.nio.file.Path r0 = r6.toPath()
            r1 = 0
            java.nio.file.attribute.FileAttribute[] r2 = new java.nio.file.attribute.FileAttribute[r1]
            org.apache.commons.io.file.PathUtils.createParentDirectories(r0, r2)
            java.util.Objects.requireNonNull(r5)
            org.apache.commons.io.FileUtils$$ExternalSyntheticLambda16 r2 = new org.apache.commons.io.FileUtils$$ExternalSyntheticLambda16
            r2.<init>(r5)
            r3 = 1
            java.nio.file.CopyOption[] r3 = new java.nio.file.CopyOption[r3]
            java.nio.file.StandardCopyOption r4 = java.nio.file.StandardCopyOption.REPLACE_EXISTING
            r3[r1] = r4
            org.apache.commons.io.file.PathUtils.copy(r2, r0, r3)
            return
    }

    public static void copyURLToFile(java.net.URL r4, java.io.File r5, int r6, int r7) throws java.io.IOException {
            org.apache.commons.io.CloseableURLConnection r0 = org.apache.commons.io.CloseableURLConnection.open(r4)
            r0.setConnectTimeout(r6)     // Catch: java.lang.Throwable -> L28
            r0.setReadTimeout(r7)     // Catch: java.lang.Throwable -> L28
            java.io.InputStream r1 = r0.getInputStream()     // Catch: java.lang.Throwable -> L28
            copyInputStreamToFile(r1, r5)     // Catch: java.lang.Throwable -> L1c
            if (r1 == 0) goto L16
            r1.close()     // Catch: java.lang.Throwable -> L28
        L16:
            if (r0 == 0) goto L1b
            r0.close()
        L1b:
            return
        L1c:
            r2 = move-exception
            if (r1 == 0) goto L27
            r1.close()     // Catch: java.lang.Throwable -> L23
            goto L27
        L23:
            r3 = move-exception
            r2.addSuppressed(r3)     // Catch: java.lang.Throwable -> L28
        L27:
            throw r2     // Catch: java.lang.Throwable -> L28
        L28:
            r1 = move-exception
            if (r0 == 0) goto L33
            r0.close()     // Catch: java.lang.Throwable -> L2f
            goto L33
        L2f:
            r2 = move-exception
            r1.addSuppressed(r2)
        L33:
            throw r1
    }

    public static java.io.File createParentDirectories(java.io.File r1) throws java.io.IOException {
            java.io.File r0 = getParentFile(r1)
            java.io.File r0 = mkdirs(r0)
            return r0
    }

    public static java.io.File current() {
            java.nio.file.Path r0 = org.apache.commons.io.file.PathUtils.current()
            java.io.File r0 = r0.toFile()
            return r0
    }

    static java.lang.String decodeUrl(java.lang.String r8) {
            r0 = r8
            if (r8 == 0) goto L9f
            r1 = 37
            int r2 = r8.indexOf(r1)
            if (r2 < 0) goto L9f
            int r2 = r8.length()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.nio.ByteBuffer r4 = java.nio.ByteBuffer.allocate(r2)
            r5 = 0
        L19:
            if (r5 >= r2) goto L9b
            char r6 = r8.charAt(r5)
            if (r6 != r1) goto L8f
        L21:
            int r6 = r5 + 1
            int r7 = r5 + 3
            java.lang.String r6 = r8.substring(r6, r7)     // Catch: java.lang.Throwable -> L58 java.lang.NumberFormatException -> L73 java.lang.IndexOutOfBoundsException -> L75
            r7 = 16
            int r6 = java.lang.Integer.parseInt(r6, r7)     // Catch: java.lang.Throwable -> L58 java.lang.NumberFormatException -> L73 java.lang.IndexOutOfBoundsException -> L75
            byte r6 = (byte) r6     // Catch: java.lang.Throwable -> L58 java.lang.NumberFormatException -> L73 java.lang.IndexOutOfBoundsException -> L75
            r4.put(r6)     // Catch: java.lang.Throwable -> L58 java.lang.NumberFormatException -> L73 java.lang.IndexOutOfBoundsException -> L75
            int r5 = r5 + 3
            if (r5 >= r2) goto L3e
            char r6 = r8.charAt(r5)     // Catch: java.lang.Throwable -> L58 java.lang.NumberFormatException -> L73 java.lang.IndexOutOfBoundsException -> L75
            if (r6 == r1) goto L21
        L3e:
            int r6 = r4.position()
            if (r6 <= 0) goto L19
            r4.flip()
            java.nio.charset.Charset r6 = java.nio.charset.StandardCharsets.UTF_8
            java.nio.CharBuffer r6 = r6.decode(r4)
            java.lang.String r6 = r6.toString()
            r3.append(r6)
            r4.clear()
            goto L19
        L58:
            r1 = move-exception
            int r6 = r4.position()
            if (r6 <= 0) goto L72
            r4.flip()
            java.nio.charset.Charset r6 = java.nio.charset.StandardCharsets.UTF_8
            java.nio.CharBuffer r6 = r6.decode(r4)
            java.lang.String r6 = r6.toString()
            r3.append(r6)
            r4.clear()
        L72:
            throw r1
        L73:
            r6 = move-exception
            goto L76
        L75:
            r6 = move-exception
        L76:
            int r6 = r4.position()
            if (r6 <= 0) goto L8f
            r4.flip()
            java.nio.charset.Charset r6 = java.nio.charset.StandardCharsets.UTF_8
            java.nio.CharBuffer r6 = r6.decode(r4)
            java.lang.String r6 = r6.toString()
            r3.append(r6)
            r4.clear()
        L8f:
            int r6 = r5 + 1
            char r5 = r8.charAt(r5)
            r3.append(r5)
            r5 = r6
            goto L19
        L9b:
            java.lang.String r0 = r3.toString()
        L9f:
            return r0
    }

    public static java.io.File delete(java.io.File r1) throws java.io.IOException {
            java.lang.String r0 = "file"
            java.util.Objects.requireNonNull(r1, r0)
            java.nio.file.Path r0 = r1.toPath()
            java.nio.file.Files.delete(r0)
            return r1
    }

    public static void deleteDirectory(java.io.File r1) throws java.io.IOException {
            java.lang.String r0 = "directory"
            java.util.Objects.requireNonNull(r1, r0)
            boolean r0 = r1.exists()
            if (r0 != 0) goto Lc
            return
        Lc:
            boolean r0 = isSymlink(r1)
            if (r0 != 0) goto L15
            cleanDirectory(r1)
        L15:
            delete(r1)
            return
    }

    private static void deleteDirectoryOnExit(java.io.File r1) throws java.io.IOException {
            boolean r0 = r1.exists()
            if (r0 != 0) goto L7
            return
        L7:
            r1.deleteOnExit()
            boolean r0 = isSymlink(r1)
            if (r0 != 0) goto L13
            cleanDirectoryOnExit(r1)
        L13:
            return
    }

    public static boolean deleteQuietly(java.io.File r2) {
            r0 = 0
            if (r2 != 0) goto L4
            return r0
        L4:
            boolean r1 = r2.isDirectory()     // Catch: java.lang.Exception -> Le
            if (r1 == 0) goto Ld
            cleanDirectory(r2)     // Catch: java.lang.Exception -> Le
        Ld:
            goto Lf
        Le:
            r1 = move-exception
        Lf:
            boolean r0 = r2.delete()     // Catch: java.lang.Exception -> L14
            return r0
        L14:
            r1 = move-exception
            return r0
    }

    public static boolean directoryContains(java.io.File r2, java.io.File r3) throws java.io.IOException {
            java.lang.String r0 = "directory"
            requireDirectoryExists(r2, r0)
            if (r3 == 0) goto L1b
            boolean r0 = r3.exists()
            if (r0 != 0) goto Le
            goto L1b
        Le:
            java.lang.String r0 = r2.getCanonicalPath()
            java.lang.String r1 = r3.getCanonicalPath()
            boolean r0 = org.apache.commons.io.FilenameUtils.directoryContains(r0, r1)
            return r0
        L1b:
            r0 = 0
            return r0
    }

    private static void doCopyDirectory(java.io.File r9, java.io.File r10, java.io.FileFilter r11, java.util.List<java.lang.String> r12, boolean r13, java.nio.file.CopyOption... r14) throws java.io.IOException {
            java.io.File[] r0 = listFiles(r9, r11)
            java.lang.String r1 = "destDir"
            requireDirectoryIfExists(r10, r1)
            mkdirs(r10)
            int r1 = r0.length
            r2 = 0
        Le:
            if (r2 >= r1) goto L49
            r3 = r0[r2]
            java.io.File r4 = new java.io.File
            java.lang.String r5 = r3.getName()
            r4.<init>(r10, r5)
            if (r12 == 0) goto L2d
            java.lang.String r5 = r3.getCanonicalPath()
            boolean r5 = r12.contains(r5)
            if (r5 != 0) goto L28
            goto L2d
        L28:
            r5 = r11
            r6 = r12
            r7 = r13
            r8 = r14
            goto L42
        L2d:
            boolean r5 = r3.isDirectory()
            if (r5 == 0) goto L3b
            r5 = r11
            r6 = r12
            r7 = r13
            r8 = r14
            doCopyDirectory(r3, r4, r5, r6, r7, r8)
            goto L42
        L3b:
            r5 = r11
            r6 = r12
            r7 = r13
            r8 = r14
            copyFile(r3, r4, r7, r8)
        L42:
            int r2 = r2 + 1
            r11 = r5
            r12 = r6
            r13 = r7
            r14 = r8
            goto Le
        L49:
            r5 = r11
            r6 = r12
            r7 = r13
            r8 = r14
            if (r7 == 0) goto L52
            setTimes(r9, r10)
        L52:
            return
    }

    public static void forceDelete(java.io.File r5) throws java.io.IOException {
            java.lang.String r0 = "file"
            java.util.Objects.requireNonNull(r5, r0)
            java.nio.file.Path r0 = r5.toPath()     // Catch: java.io.IOException -> L4e
            java.nio.file.LinkOption[] r1 = org.apache.commons.io.file.PathUtils.EMPTY_LINK_OPTION_ARRAY     // Catch: java.io.IOException -> L4e
            r2 = 1
            org.apache.commons.io.file.DeleteOption[] r2 = new org.apache.commons.io.file.DeleteOption[r2]     // Catch: java.io.IOException -> L4e
            org.apache.commons.io.file.StandardDeleteOption r3 = org.apache.commons.io.file.StandardDeleteOption.OVERRIDE_READ_ONLY     // Catch: java.io.IOException -> L4e
            r4 = 0
            r2[r4] = r3     // Catch: java.io.IOException -> L4e
            org.apache.commons.io.file.Counters$PathCounters r0 = org.apache.commons.io.file.PathUtils.delete(r0, r1, r2)     // Catch: java.io.IOException -> L4e
            org.apache.commons.io.file.Counters$Counter r1 = r0.getFileCounter()
            long r1 = r1.get()
            r3 = 1
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 >= 0) goto L4d
            org.apache.commons.io.file.Counters$Counter r1 = r0.getDirectoryCounter()
            long r1 = r1.get()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 < 0) goto L34
            goto L4d
        L34:
            java.io.FileNotFoundException r1 = new java.io.FileNotFoundException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "File does not exist: "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L4d:
            return
        L4e:
            r0 = move-exception
            java.io.IOException r1 = new java.io.IOException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Cannot delete file: "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2, r0)
            throw r1
    }

    public static void forceDeleteOnExit(java.io.File r1) throws java.io.IOException {
            java.lang.String r0 = "file"
            java.util.Objects.requireNonNull(r1, r0)
            boolean r0 = r1.isDirectory()
            if (r0 == 0) goto Lf
            deleteDirectoryOnExit(r1)
            goto L12
        Lf:
            r1.deleteOnExit()
        L12:
            return
    }

    public static void forceMkdir(java.io.File r0) throws java.io.IOException {
            mkdirs(r0)
            return
    }

    public static void forceMkdirParent(java.io.File r1) throws java.io.IOException {
            java.lang.String r0 = "file"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r1, r0)
            java.io.File r0 = (java.io.File) r0
            java.io.File r0 = getParentFile(r0)
            forceMkdir(r0)
            return
    }

    public static java.io.File getFile(java.io.File r5, java.lang.String... r6) {
            java.lang.String r0 = "directory"
            java.util.Objects.requireNonNull(r5, r0)
            java.lang.String r0 = "names"
            java.util.Objects.requireNonNull(r6, r0)
            r0 = r5
            int r1 = r6.length
            r2 = 0
        Ld:
            if (r2 >= r1) goto L1a
            r3 = r6[r2]
            java.io.File r4 = new java.io.File
            r4.<init>(r0, r3)
            r0 = r4
            int r2 = r2 + 1
            goto Ld
        L1a:
            return r0
    }

    public static java.io.File getFile(java.lang.String... r5) {
            java.lang.String r0 = "names"
            java.util.Objects.requireNonNull(r5, r0)
            r0 = 0
            int r1 = r5.length
            r2 = 0
        L8:
            if (r2 >= r1) goto L1e
            r3 = r5[r2]
            if (r0 != 0) goto L15
            java.io.File r4 = new java.io.File
            r4.<init>(r3)
            r0 = r4
            goto L1b
        L15:
            java.io.File r4 = new java.io.File
            r4.<init>(r0, r3)
            r0 = r4
        L1b:
            int r2 = r2 + 1
            goto L8
        L1e:
            return r0
    }

    private static java.io.File getParentFile(java.io.File r1) {
            if (r1 != 0) goto L4
            r0 = 0
            goto L8
        L4:
            java.io.File r0 = r1.getParentFile()
        L8:
            return r0
    }

    public static java.io.File getTempDirectory() {
            java.io.File r0 = new java.io.File
            java.lang.String r1 = getTempDirectoryPath()
            r0.<init>(r1)
            return r0
    }

    public static java.lang.String getTempDirectoryPath() {
            java.lang.String r0 = "java.io.tmpdir"
            java.lang.String r0 = java.lang.System.getProperty(r0)
            return r0
    }

    public static java.io.File getUserDirectory() {
            java.io.File r0 = new java.io.File
            java.lang.String r1 = getUserDirectoryPath()
            r0.<init>(r1)
            return r0
    }

    public static java.lang.String getUserDirectoryPath() {
            java.lang.String r0 = "user.home"
            java.lang.String r0 = java.lang.System.getProperty(r0)
            return r0
    }

    public static boolean isDirectory(java.io.File r1, java.nio.file.LinkOption... r2) {
            if (r1 == 0) goto Le
            java.nio.file.Path r0 = r1.toPath()
            boolean r0 = java.nio.file.Files.isDirectory(r0, r2)
            if (r0 == 0) goto Le
            r0 = 1
            goto Lf
        Le:
            r0 = 0
        Lf:
            return r0
    }

    public static boolean isEmptyDirectory(java.io.File r1) throws java.io.IOException {
            java.nio.file.Path r0 = r1.toPath()
            boolean r0 = org.apache.commons.io.file.PathUtils.isEmptyDirectory(r0)
            return r0
    }

    public static boolean isFileNewer(java.io.File r1, long r2) {
            java.lang.String r0 = "file"
            java.util.Objects.requireNonNull(r1, r0)
            org.apache.commons.io.FileUtils$$ExternalSyntheticLambda6 r0 = new org.apache.commons.io.FileUtils$$ExternalSyntheticLambda6
            r0.<init>(r1, r2)
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.get(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            return r0
    }

    public static boolean isFileNewer(java.io.File r1, java.io.File r2) {
            org.apache.commons.io.FileUtils$$ExternalSyntheticLambda9 r0 = new org.apache.commons.io.FileUtils$$ExternalSyntheticLambda9
            r0.<init>(r1, r2)
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.get(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            return r0
    }

    public static boolean isFileNewer(java.io.File r2, java.nio.file.attribute.FileTime r3) throws java.io.IOException {
            java.lang.String r0 = "file"
            java.util.Objects.requireNonNull(r2, r0)
            java.nio.file.Path r0 = r2.toPath()
            r1 = 0
            java.nio.file.LinkOption[] r1 = new java.nio.file.LinkOption[r1]
            boolean r0 = org.apache.commons.io.file.PathUtils.isNewer(r0, r3, r1)
            return r0
    }

    public static boolean isFileNewer(java.io.File r1, java.time.Instant r2) {
            java.lang.String r0 = "instant"
            java.util.Objects.requireNonNull(r2, r0)
            org.apache.commons.io.FileUtils$$ExternalSyntheticLambda21 r0 = new org.apache.commons.io.FileUtils$$ExternalSyntheticLambda21
            r0.<init>(r1, r2)
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.get(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            return r0
    }

    public static boolean isFileNewer(java.io.File r1, java.time.OffsetDateTime r2) {
            java.lang.String r0 = "offsetDateTime"
            java.util.Objects.requireNonNull(r2, r0)
            java.time.Instant r0 = r2.toInstant()
            boolean r0 = isFileNewer(r1, r0)
            return r0
    }

    public static boolean isFileNewer(java.io.File r1, java.time.chrono.ChronoLocalDate r2) {
            java.time.LocalTime r0 = java.time.LocalTime.MAX
            boolean r0 = isFileNewer(r1, r2, r0)
            return r0
    }

    public static boolean isFileNewer(java.io.File r1, java.time.chrono.ChronoLocalDate r2, java.time.LocalTime r3) {
            java.lang.String r0 = "chronoLocalDate"
            java.util.Objects.requireNonNull(r2, r0)
            java.lang.String r0 = "localTime"
            java.util.Objects.requireNonNull(r3, r0)
            java.time.chrono.ChronoLocalDateTime r0 = r2.atTime(r3)
            boolean r0 = isFileNewer(r1, r0)
            return r0
    }

    public static boolean isFileNewer(java.io.File r1, java.time.chrono.ChronoLocalDate r2, java.time.OffsetTime r3) {
            java.lang.String r0 = "chronoLocalDate"
            java.util.Objects.requireNonNull(r2, r0)
            java.lang.String r0 = "offsetTime"
            java.util.Objects.requireNonNull(r3, r0)
            java.time.LocalTime r0 = r3.toLocalTime()
            java.time.chrono.ChronoLocalDateTime r0 = r2.atTime(r0)
            boolean r0 = isFileNewer(r1, r0)
            return r0
    }

    public static boolean isFileNewer(java.io.File r1, java.time.chrono.ChronoLocalDateTime<?> r2) {
            java.time.ZoneId r0 = java.time.ZoneId.systemDefault()
            boolean r0 = isFileNewer(r1, r2, r0)
            return r0
    }

    public static boolean isFileNewer(java.io.File r1, java.time.chrono.ChronoLocalDateTime<?> r2, java.time.ZoneId r3) {
            java.lang.String r0 = "chronoLocalDateTime"
            java.util.Objects.requireNonNull(r2, r0)
            java.lang.String r0 = "zoneId"
            java.util.Objects.requireNonNull(r3, r0)
            java.time.chrono.ChronoZonedDateTime r0 = r2.atZone(r3)
            boolean r0 = isFileNewer(r1, r0)
            return r0
    }

    public static boolean isFileNewer(java.io.File r1, java.time.chrono.ChronoZonedDateTime<?> r2) {
            java.lang.String r0 = "file"
            java.util.Objects.requireNonNull(r1, r0)
            java.lang.String r0 = "chronoZonedDateTime"
            java.util.Objects.requireNonNull(r2, r0)
            org.apache.commons.io.FileUtils$$ExternalSyntheticLambda19 r0 = new org.apache.commons.io.FileUtils$$ExternalSyntheticLambda19
            r0.<init>(r1, r2)
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.get(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            return r0
    }

    public static boolean isFileNewer(java.io.File r2, java.util.Date r3) {
            java.lang.String r0 = "date"
            java.util.Objects.requireNonNull(r3, r0)
            long r0 = r3.getTime()
            boolean r0 = isFileNewer(r2, r0)
            return r0
    }

    public static boolean isFileOlder(java.io.File r1, long r2) {
            java.lang.String r0 = "file"
            java.util.Objects.requireNonNull(r1, r0)
            org.apache.commons.io.FileUtils$$ExternalSyntheticLambda22 r0 = new org.apache.commons.io.FileUtils$$ExternalSyntheticLambda22
            r0.<init>(r1, r2)
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.get(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            return r0
    }

    public static boolean isFileOlder(java.io.File r1, java.io.File r2) throws java.io.FileNotFoundException {
            org.apache.commons.io.FileUtils$$ExternalSyntheticLambda18 r0 = new org.apache.commons.io.FileUtils$$ExternalSyntheticLambda18
            r0.<init>(r1, r2)
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.get(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            return r0
    }

    public static boolean isFileOlder(java.io.File r2, java.nio.file.attribute.FileTime r3) throws java.io.IOException {
            java.lang.String r0 = "file"
            java.util.Objects.requireNonNull(r2, r0)
            java.nio.file.Path r0 = r2.toPath()
            r1 = 0
            java.nio.file.LinkOption[] r1 = new java.nio.file.LinkOption[r1]
            boolean r0 = org.apache.commons.io.file.PathUtils.isOlder(r0, r3, r1)
            return r0
    }

    public static boolean isFileOlder(java.io.File r1, java.time.Instant r2) {
            java.lang.String r0 = "instant"
            java.util.Objects.requireNonNull(r2, r0)
            org.apache.commons.io.FileUtils$$ExternalSyntheticLambda15 r0 = new org.apache.commons.io.FileUtils$$ExternalSyntheticLambda15
            r0.<init>(r1, r2)
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.get(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            return r0
    }

    public static boolean isFileOlder(java.io.File r1, java.time.OffsetDateTime r2) {
            java.lang.String r0 = "offsetDateTime"
            java.util.Objects.requireNonNull(r2, r0)
            java.time.Instant r0 = r2.toInstant()
            boolean r0 = isFileOlder(r1, r0)
            return r0
    }

    public static boolean isFileOlder(java.io.File r1, java.time.chrono.ChronoLocalDate r2) {
            java.time.LocalTime r0 = java.time.LocalTime.MAX
            boolean r0 = isFileOlder(r1, r2, r0)
            return r0
    }

    public static boolean isFileOlder(java.io.File r1, java.time.chrono.ChronoLocalDate r2, java.time.LocalTime r3) {
            java.lang.String r0 = "chronoLocalDate"
            java.util.Objects.requireNonNull(r2, r0)
            java.lang.String r0 = "localTime"
            java.util.Objects.requireNonNull(r3, r0)
            java.time.chrono.ChronoLocalDateTime r0 = r2.atTime(r3)
            boolean r0 = isFileOlder(r1, r0)
            return r0
    }

    public static boolean isFileOlder(java.io.File r1, java.time.chrono.ChronoLocalDate r2, java.time.OffsetTime r3) {
            java.lang.String r0 = "chronoLocalDate"
            java.util.Objects.requireNonNull(r2, r0)
            java.lang.String r0 = "offsetTime"
            java.util.Objects.requireNonNull(r3, r0)
            java.time.LocalTime r0 = r3.toLocalTime()
            java.time.chrono.ChronoLocalDateTime r0 = r2.atTime(r0)
            boolean r0 = isFileOlder(r1, r0)
            return r0
    }

    public static boolean isFileOlder(java.io.File r1, java.time.chrono.ChronoLocalDateTime<?> r2) {
            java.time.ZoneId r0 = java.time.ZoneId.systemDefault()
            boolean r0 = isFileOlder(r1, r2, r0)
            return r0
    }

    public static boolean isFileOlder(java.io.File r1, java.time.chrono.ChronoLocalDateTime<?> r2, java.time.ZoneId r3) {
            java.lang.String r0 = "chronoLocalDateTime"
            java.util.Objects.requireNonNull(r2, r0)
            java.lang.String r0 = "zoneId"
            java.util.Objects.requireNonNull(r3, r0)
            java.time.chrono.ChronoZonedDateTime r0 = r2.atZone(r3)
            boolean r0 = isFileOlder(r1, r0)
            return r0
    }

    public static boolean isFileOlder(java.io.File r1, java.time.chrono.ChronoZonedDateTime<?> r2) {
            java.lang.String r0 = "chronoZonedDateTime"
            java.util.Objects.requireNonNull(r2, r0)
            java.time.Instant r0 = r2.toInstant()
            boolean r0 = isFileOlder(r1, r0)
            return r0
    }

    public static boolean isFileOlder(java.io.File r2, java.util.Date r3) {
            java.lang.String r0 = "date"
            java.util.Objects.requireNonNull(r3, r0)
            long r0 = r3.getTime()
            boolean r0 = isFileOlder(r2, r0)
            return r0
    }

    public static boolean isRegularFile(java.io.File r1, java.nio.file.LinkOption... r2) {
            if (r1 == 0) goto Le
            java.nio.file.Path r0 = r1.toPath()
            boolean r0 = java.nio.file.Files.isRegularFile(r0, r2)
            if (r0 == 0) goto Le
            r0 = 1
            goto Lf
        Le:
            r0 = 0
        Lf:
            return r0
    }

    public static boolean isSymlink(java.io.File r1) {
            if (r1 == 0) goto Le
            java.nio.file.Path r0 = r1.toPath()
            boolean r0 = java.nio.file.Files.isSymbolicLink(r0)
            if (r0 == 0) goto Le
            r0 = 1
            goto Lf
        Le:
            r0 = 0
        Lf:
            return r0
    }

    public static java.util.Iterator<java.io.File> iterateFiles(java.io.File r1, org.apache.commons.io.filefilter.IOFileFilter r2, org.apache.commons.io.filefilter.IOFileFilter r3) {
            java.util.Collection r0 = listFiles(r1, r2, r3)
            java.util.Iterator r0 = r0.iterator()
            return r0
    }

    public static java.util.Iterator<java.io.File> iterateFiles(java.io.File r1, java.lang.String[] r2, boolean r3) {
            org.apache.commons.io.FileUtils$$ExternalSyntheticLambda5 r0 = new org.apache.commons.io.FileUtils$$ExternalSyntheticLambda5
            r0.<init>(r1, r3, r2)
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.get(r0)
            java.util.stream.Stream r0 = (java.util.stream.Stream) r0
            org.apache.commons.io.StreamIterator r0 = org.apache.commons.io.StreamIterator.iterator(r0)
            return r0
    }

    public static java.util.Iterator<java.io.File> iterateFilesAndDirs(java.io.File r1, org.apache.commons.io.filefilter.IOFileFilter r2, org.apache.commons.io.filefilter.IOFileFilter r3) {
            java.util.Collection r0 = listFilesAndDirs(r1, r2, r3)
            java.util.Iterator r0 = r0.iterator()
            return r0
    }

    static /* synthetic */ java.lang.Boolean lambda$isFileNewer$0(java.io.File r2, java.time.chrono.ChronoZonedDateTime r3) throws java.io.IOException {
            java.nio.file.Path r0 = r2.toPath()
            r1 = 0
            java.nio.file.LinkOption[] r1 = new java.nio.file.LinkOption[r1]
            boolean r0 = org.apache.commons.io.file.PathUtils.isNewer(r0, r3, r1)
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            return r0
    }

    static /* synthetic */ java.lang.Boolean lambda$isFileNewer$1(java.io.File r2, java.io.File r3) throws java.io.IOException {
            java.nio.file.Path r0 = r2.toPath()
            java.nio.file.Path r1 = r3.toPath()
            boolean r0 = org.apache.commons.io.file.PathUtils.isNewer(r0, r1)
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            return r0
    }

    static /* synthetic */ java.lang.Boolean lambda$isFileNewer$2(java.io.File r2, java.time.Instant r3) throws java.io.IOException {
            java.nio.file.Path r0 = r2.toPath()
            r1 = 0
            java.nio.file.LinkOption[] r1 = new java.nio.file.LinkOption[r1]
            boolean r0 = org.apache.commons.io.file.PathUtils.isNewer(r0, r3, r1)
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            return r0
    }

    static /* synthetic */ java.lang.Boolean lambda$isFileNewer$3(java.io.File r2, long r3) throws java.io.IOException {
            java.nio.file.Path r0 = r2.toPath()
            r1 = 0
            java.nio.file.LinkOption[] r1 = new java.nio.file.LinkOption[r1]
            boolean r0 = org.apache.commons.io.file.PathUtils.isNewer(r0, r3, r1)
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            return r0
    }

    static /* synthetic */ java.lang.Boolean lambda$isFileOlder$4(java.io.File r2, java.io.File r3) throws java.io.IOException {
            java.nio.file.Path r0 = r2.toPath()
            java.nio.file.Path r1 = r3.toPath()
            boolean r0 = org.apache.commons.io.file.PathUtils.isOlder(r0, r1)
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            return r0
    }

    static /* synthetic */ java.lang.Boolean lambda$isFileOlder$5(java.io.File r2, java.time.Instant r3) throws java.io.IOException {
            java.nio.file.Path r0 = r2.toPath()
            r1 = 0
            java.nio.file.LinkOption[] r1 = new java.nio.file.LinkOption[r1]
            boolean r0 = org.apache.commons.io.file.PathUtils.isOlder(r0, r3, r1)
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            return r0
    }

    static /* synthetic */ java.lang.Boolean lambda$isFileOlder$6(java.io.File r2, long r3) throws java.io.IOException {
            java.nio.file.Path r0 = r2.toPath()
            r1 = 0
            java.nio.file.LinkOption[] r1 = new java.nio.file.LinkOption[r1]
            boolean r0 = org.apache.commons.io.file.PathUtils.isOlder(r0, r3, r1)
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            return r0
    }

    static /* synthetic */ java.util.stream.Stream lambda$iterateFiles$7(java.io.File r1, boolean r2, java.lang.String[] r3) throws java.io.IOException {
            java.util.stream.Stream r0 = streamFiles(r1, r2, r3)
            return r0
    }

    static /* synthetic */ java.nio.file.FileVisitResult lambda$listAccumulate$8(java.nio.file.Path r1, java.io.IOException r2) throws java.io.IOException {
            java.nio.file.FileVisitResult r0 = java.nio.file.FileVisitResult.CONTINUE
            return r0
    }

    static /* synthetic */ java.util.stream.Stream lambda$listFiles$10(java.io.File r1, boolean r2, java.lang.String[] r3) throws java.io.IOException {
            java.util.stream.Stream r0 = streamFiles(r1, r2, r3)
            return r0
    }

    static /* synthetic */ org.apache.commons.io.file.AccumulatorPathVisitor lambda$listFiles$9(org.apache.commons.io.filefilter.IOFileFilter r4, org.apache.commons.io.filefilter.IOFileFilter r5, java.io.File r6) throws java.io.IOException {
            org.apache.commons.io.filefilter.IOFileFilter r0 = org.apache.commons.io.filefilter.FileFileFilter.INSTANCE
            org.apache.commons.io.filefilter.IOFileFilter r0 = r0.and(r4)
            r1 = 1
            java.nio.file.FileVisitOption[] r1 = new java.nio.file.FileVisitOption[r1]
            r2 = 0
            java.nio.file.FileVisitOption r3 = java.nio.file.FileVisitOption.FOLLOW_LINKS
            r1[r2] = r3
            org.apache.commons.io.file.AccumulatorPathVisitor r0 = listAccumulate(r6, r0, r5, r1)
            return r0
    }

    static /* synthetic */ org.apache.commons.io.file.AccumulatorPathVisitor lambda$listFilesAndDirs$11(org.apache.commons.io.filefilter.IOFileFilter r3, org.apache.commons.io.filefilter.IOFileFilter r4, java.io.File r5) throws java.io.IOException {
            r0 = 1
            java.nio.file.FileVisitOption[] r0 = new java.nio.file.FileVisitOption[r0]
            r1 = 0
            java.nio.file.FileVisitOption r2 = java.nio.file.FileVisitOption.FOLLOW_LINKS
            r0[r1] = r2
            org.apache.commons.io.file.AccumulatorPathVisitor r0 = listAccumulate(r5, r3, r4, r0)
            return r0
    }

    static /* synthetic */ java.io.InputStream lambda$readFileToString$12(java.io.File r2) throws java.io.IOException {
            java.nio.file.Path r0 = r2.toPath()
            r1 = 0
            java.nio.file.OpenOption[] r1 = new java.nio.file.OpenOption[r1]
            java.io.InputStream r0 = java.nio.file.Files.newInputStream(r0, r1)
            return r0
    }

    static /* synthetic */ java.lang.Long lambda$sizeOf$13(java.io.File r2) throws java.io.IOException {
            java.nio.file.Path r0 = r2.toPath()
            long r0 = org.apache.commons.io.file.PathUtils.sizeOf(r0)
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            return r0
    }

    static /* synthetic */ java.math.BigInteger lambda$sizeOfAsBigInteger$14(java.io.File r1) throws java.io.IOException {
            java.nio.file.Path r0 = r1.toPath()
            java.math.BigInteger r0 = org.apache.commons.io.file.PathUtils.sizeOfAsBigInteger(r0)
            return r0
    }

    static /* synthetic */ java.lang.Long lambda$sizeOfDirectory$15(java.io.File r2) throws java.io.IOException {
            java.nio.file.Path r0 = r2.toPath()
            long r0 = org.apache.commons.io.file.PathUtils.sizeOfDirectory(r0)
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            return r0
    }

    static /* synthetic */ java.math.BigInteger lambda$sizeOfDirectoryAsBigInteger$16(java.io.File r1) throws java.io.IOException {
            java.nio.file.Path r0 = r1.toPath()
            java.math.BigInteger r0 = org.apache.commons.io.file.PathUtils.sizeOfDirectoryAsBigInteger(r0)
            return r0
    }

    static /* synthetic */ java.lang.String lambda$toSuffixes$17(java.lang.String r2) {
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "."
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.StringBuilder r0 = r0.append(r2)
            java.lang.String r0 = r0.toString()
            return r0
    }

    static /* synthetic */ java.lang.String[] lambda$toSuffixes$18(int r1) {
            java.lang.String[] r0 = new java.lang.String[r1]
            return r0
    }

    public static long lastModified(java.io.File r2) throws java.io.IOException {
            java.nio.file.attribute.FileTime r0 = lastModifiedFileTime(r2)
            long r0 = r0.toMillis()
            return r0
    }

    public static java.nio.file.attribute.FileTime lastModifiedFileTime(java.io.File r2) throws java.io.IOException {
            java.nio.file.Path r0 = r2.toPath()
            java.lang.String r1 = "file"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r0, r1)
            java.nio.file.Path r0 = (java.nio.file.Path) r0
            r1 = 0
            java.nio.file.LinkOption[] r1 = new java.nio.file.LinkOption[r1]
            java.nio.file.attribute.FileTime r0 = java.nio.file.Files.getLastModifiedTime(r0, r1)
            return r0
    }

    public static long lastModifiedUnchecked(java.io.File r2) {
            org.apache.commons.io.FileUtils$$ExternalSyntheticLambda12 r0 = new org.apache.commons.io.FileUtils$$ExternalSyntheticLambda12
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r2)
            java.lang.Long r0 = (java.lang.Long) r0
            long r0 = r0.longValue()
            return r0
    }

    public static org.apache.commons.io.LineIterator lineIterator(java.io.File r1) throws java.io.IOException {
            r0 = 0
            org.apache.commons.io.LineIterator r0 = lineIterator(r1, r0)
            return r0
    }

    public static org.apache.commons.io.LineIterator lineIterator(java.io.File r3, java.lang.String r4) throws java.io.IOException {
            r0 = 0
            java.nio.file.Path r1 = r3.toPath()     // Catch: java.lang.RuntimeException -> L12 java.io.IOException -> L14
            r2 = 0
            java.nio.file.OpenOption[] r2 = new java.nio.file.OpenOption[r2]     // Catch: java.lang.RuntimeException -> L12 java.io.IOException -> L14
            java.io.InputStream r1 = java.nio.file.Files.newInputStream(r1, r2)     // Catch: java.lang.RuntimeException -> L12 java.io.IOException -> L14
            r0 = r1
            org.apache.commons.io.LineIterator r1 = org.apache.commons.io.IOUtils.lineIterator(r0, r4)     // Catch: java.lang.RuntimeException -> L12 java.io.IOException -> L14
            return r1
        L12:
            r1 = move-exception
            goto L15
        L14:
            r1 = move-exception
        L15:
            java.util.Objects.requireNonNull(r1)
            org.apache.commons.io.FileUtils$$ExternalSyntheticLambda24 r2 = new org.apache.commons.io.FileUtils$$ExternalSyntheticLambda24
            r2.<init>(r1)
            org.apache.commons.io.IOUtils.closeQuietly(r0, r2)
            throw r1
    }

    private static org.apache.commons.io.file.AccumulatorPathVisitor listAccumulate(java.io.File r7, org.apache.commons.io.filefilter.IOFileFilter r8, org.apache.commons.io.filefilter.IOFileFilter r9, java.nio.file.FileVisitOption... r10) throws java.io.IOException {
            if (r9 == 0) goto L4
            r0 = 1
            goto L5
        L4:
            r0 = 0
        L5:
            org.apache.commons.io.filefilter.FileEqualsFileFilter r1 = new org.apache.commons.io.filefilter.FileEqualsFileFilter
            r1.<init>(r7)
            if (r0 == 0) goto L11
            org.apache.commons.io.filefilter.IOFileFilter r2 = r1.or(r9)
            goto L12
        L11:
            r2 = r1
        L12:
            org.apache.commons.io.file.AccumulatorPathVisitor r3 = new org.apache.commons.io.file.AccumulatorPathVisitor
            org.apache.commons.io.file.Counters$PathCounters r4 = org.apache.commons.io.file.Counters.noopPathCounters()
            org.apache.commons.io.FileUtils$$ExternalSyntheticLambda11 r5 = new org.apache.commons.io.FileUtils$$ExternalSyntheticLambda11
            r5.<init>()
            r3.<init>(r4, r8, r2, r5)
            java.util.HashSet r4 = new java.util.HashSet
            r4.<init>()
            if (r10 == 0) goto L2a
            java.util.Collections.addAll(r4, r10)
        L2a:
            java.nio.file.Path r5 = r7.toPath()
            int r6 = toMaxDepth(r0)
            java.nio.file.Files.walkFileTree(r5, r4, r6, r3)
            return r3
    }

    public static java.util.Collection<java.io.File> listFiles(java.io.File r3, org.apache.commons.io.filefilter.IOFileFilter r4, org.apache.commons.io.filefilter.IOFileFilter r5) {
            org.apache.commons.io.FileUtils$$ExternalSyntheticLambda3 r0 = new org.apache.commons.io.FileUtils$$ExternalSyntheticLambda3
            r0.<init>(r4, r5)
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r3)
            org.apache.commons.io.file.AccumulatorPathVisitor r0 = (org.apache.commons.io.file.AccumulatorPathVisitor) r0
            java.util.List r1 = r0.getFileList()
            java.util.stream.Stream r1 = r1.stream()
            org.apache.commons.io.FileUtils$$ExternalSyntheticLambda4 r2 = new org.apache.commons.io.FileUtils$$ExternalSyntheticLambda4
            r2.<init>()
            java.util.stream.Stream r1 = r1.map(r2)
            java.util.List r1 = toList(r1)
            return r1
    }

    public static java.util.Collection<java.io.File> listFiles(java.io.File r3, java.lang.String[] r4, boolean r5) {
            org.apache.commons.io.FileUtils$$ExternalSyntheticLambda0 r0 = new org.apache.commons.io.FileUtils$$ExternalSyntheticLambda0
            r0.<init>(r3, r5, r4)
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.get(r0)
            java.util.stream.Stream r0 = (java.util.stream.Stream) r0
            java.util.List r1 = toList(r0)     // Catch: java.lang.Throwable -> L15
            if (r0 == 0) goto L14
            r0.close()
        L14:
            return r1
        L15:
            r1 = move-exception
            if (r0 == 0) goto L20
            r0.close()     // Catch: java.lang.Throwable -> L1c
            goto L20
        L1c:
            r2 = move-exception
            r1.addSuppressed(r2)
        L20:
            throw r1
    }

    private static java.io.File[] listFiles(java.io.File r4, java.io.FileFilter r5) throws java.io.IOException {
            java.lang.String r0 = "directory"
            requireDirectoryExists(r4, r0)
            if (r5 != 0) goto Lc
            java.io.File[] r0 = r4.listFiles()
            goto L10
        Lc:
            java.io.File[] r0 = r4.listFiles(r5)
        L10:
            if (r0 == 0) goto L13
            return r0
        L13:
            java.io.IOException r1 = new java.io.IOException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Unknown I/O error listing contents of directory: "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
    }

    public static java.util.Collection<java.io.File> listFilesAndDirs(java.io.File r4, org.apache.commons.io.filefilter.IOFileFilter r5, org.apache.commons.io.filefilter.IOFileFilter r6) {
            org.apache.commons.io.FileUtils$$ExternalSyntheticLambda8 r0 = new org.apache.commons.io.FileUtils$$ExternalSyntheticLambda8
            r0.<init>(r5, r6)
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r4)
            org.apache.commons.io.file.AccumulatorPathVisitor r0 = (org.apache.commons.io.file.AccumulatorPathVisitor) r0
            java.util.List r1 = r0.getFileList()
            java.util.List r2 = r0.getDirList()
            r1.addAll(r2)
            java.util.stream.Stream r2 = r1.stream()
            org.apache.commons.io.FileUtils$$ExternalSyntheticLambda4 r3 = new org.apache.commons.io.FileUtils$$ExternalSyntheticLambda4
            r3.<init>()
            java.util.stream.Stream r2 = r2.map(r3)
            java.util.List r2 = toList(r2)
            return r2
    }

    private static java.io.File mkdirs(java.io.File r3) throws java.io.IOException {
            if (r3 == 0) goto L2e
            boolean r0 = r3.mkdirs()
            if (r0 != 0) goto L2e
            boolean r0 = r3.isDirectory()
            if (r0 == 0) goto Lf
            goto L2e
        Lf:
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Cannot create directory '"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r2 = "'."
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L2e:
            return r3
    }

    public static void moveDirectory(java.io.File r3, java.io.File r4) throws java.io.IOException {
            java.lang.String r0 = "destination"
            java.util.Objects.requireNonNull(r4, r0)
            java.lang.String r0 = "srcDir"
            requireDirectoryExists(r3, r0)
            java.lang.String r0 = "destDir"
            requireAbsent(r4, r0)
            boolean r0 = r3.renameTo(r4)
            if (r0 != 0) goto L8f
            java.lang.String r0 = r4.getCanonicalPath()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = r3.getCanonicalPath()
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = java.io.File.separator
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            boolean r0 = r0.startsWith(r1)
            if (r0 != 0) goto L6c
            copyDirectory(r3, r4)
            deleteDirectory(r3)
            boolean r0 = r3.exists()
            if (r0 != 0) goto L43
            goto L8f
        L43:
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Failed to delete original directory '"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r2 = "' after copy to '"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r2 = "'"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L6c:
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Cannot move directory: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r2 = " to a subdirectory of itself: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L8f:
            return
    }

    public static void moveDirectoryToDirectory(java.io.File r3, java.io.File r4, boolean r5) throws java.io.IOException {
            validateMoveParameters(r3, r4)
            boolean r0 = r4.isDirectory()
            if (r0 != 0) goto L5e
            boolean r0 = r4.exists()
            if (r0 != 0) goto L3f
            if (r5 == 0) goto L15
            mkdirs(r4)
            goto L5e
        L15:
            java.io.FileNotFoundException r0 = new java.io.FileNotFoundException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Destination directory '"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r2 = "' does not exist [createDestDir="
            java.lang.StringBuilder r1 = r1.append(r2)
            r2 = 0
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = "]"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L3f:
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Destination '"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r2 = "' is not a directory"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L5e:
            java.io.File r0 = new java.io.File
            java.lang.String r1 = r3.getName()
            r0.<init>(r4, r1)
            moveDirectory(r3, r0)
            return
    }

    public static void moveFile(java.io.File r3, java.io.File r4) throws java.io.IOException {
            r0 = 1
            java.nio.file.CopyOption[] r0 = new java.nio.file.CopyOption[r0]
            r1 = 0
            java.nio.file.StandardCopyOption r2 = java.nio.file.StandardCopyOption.COPY_ATTRIBUTES
            r0[r1] = r2
            moveFile(r3, r4, r0)
            return
    }

    public static void moveFile(java.io.File r4, java.io.File r5, java.nio.file.CopyOption... r6) throws java.io.IOException {
            java.lang.String r0 = "destination"
            java.util.Objects.requireNonNull(r5, r0)
            java.lang.String r0 = "srcFile"
            checkFileExists(r4, r0)
            java.lang.String r0 = "destFile"
            requireAbsent(r5, r0)
            boolean r0 = r4.renameTo(r5)
            if (r0 != 0) goto L4c
            r1 = 0
            copyFile(r4, r5, r1, r6)
            boolean r1 = r4.delete()
            if (r1 == 0) goto L20
            goto L4c
        L20:
            deleteQuietly(r5)
            java.io.IOException r1 = new java.io.IOException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Failed to delete original file '"
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r3 = "' after copy to '"
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r3 = "'"
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L4c:
            return
    }

    public static void moveFileToDirectory(java.io.File r2, java.io.File r3, boolean r4) throws java.io.IOException {
            validateMoveParameters(r2, r3)
            boolean r0 = r3.exists()
            if (r0 != 0) goto Le
            if (r4 == 0) goto Le
            mkdirs(r3)
        Le:
            java.lang.String r0 = "destDir"
            requireDirectoryExists(r3, r0)
            java.io.File r0 = new java.io.File
            java.lang.String r1 = r2.getName()
            r0.<init>(r3, r1)
            moveFile(r2, r0)
            return
    }

    public static void moveToDirectory(java.io.File r1, java.io.File r2, boolean r3) throws java.io.IOException {
            validateMoveParameters(r1, r2)
            boolean r0 = r1.isDirectory()
            if (r0 == 0) goto Ld
            moveDirectoryToDirectory(r1, r2, r3)
            goto L10
        Ld:
            moveFileToDirectory(r1, r2, r3)
        L10:
            return
    }

    public static java.io.OutputStream newOutputStream(java.io.File r1, boolean r2) throws java.io.IOException {
            java.lang.String r0 = "file"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r1, r0)
            java.io.File r0 = (java.io.File) r0
            java.nio.file.Path r0 = r0.toPath()
            java.io.OutputStream r0 = org.apache.commons.io.file.PathUtils.newOutputStream(r0, r2)
            return r0
    }

    public static java.io.FileInputStream openInputStream(java.io.File r1) throws java.io.IOException {
            java.lang.String r0 = "file"
            java.util.Objects.requireNonNull(r1, r0)
            java.io.FileInputStream r0 = new java.io.FileInputStream
            r0.<init>(r1)
            return r0
    }

    public static java.io.FileOutputStream openOutputStream(java.io.File r1) throws java.io.IOException {
            r0 = 0
            java.io.FileOutputStream r0 = openOutputStream(r1, r0)
            return r0
    }

    public static java.io.FileOutputStream openOutputStream(java.io.File r2, boolean r3) throws java.io.IOException {
            java.lang.String r0 = "file"
            java.util.Objects.requireNonNull(r2, r0)
            boolean r1 = r2.exists()
            if (r1 == 0) goto Lf
            checkIsFile(r2, r0)
            goto L12
        Lf:
            createParentDirectories(r2)
        L12:
            java.io.FileOutputStream r0 = new java.io.FileOutputStream
            r0.<init>(r2, r3)
            return r0
    }

    public static byte[] readFileToByteArray(java.io.File r1) throws java.io.IOException {
            java.lang.String r0 = "file"
            java.util.Objects.requireNonNull(r1, r0)
            java.nio.file.Path r0 = r1.toPath()
            byte[] r0 = java.nio.file.Files.readAllBytes(r0)
            return r0
    }

    @java.lang.Deprecated
    public static java.lang.String readFileToString(java.io.File r1) throws java.io.IOException {
            java.nio.charset.Charset r0 = java.nio.charset.Charset.defaultCharset()
            java.lang.String r0 = readFileToString(r1, r0)
            return r0
    }

    public static java.lang.String readFileToString(java.io.File r1, java.lang.String r2) throws java.io.IOException {
            java.nio.charset.Charset r0 = org.apache.commons.io.Charsets.toCharset(r2)
            java.lang.String r0 = readFileToString(r1, r0)
            return r0
    }

    public static java.lang.String readFileToString(java.io.File r2, java.nio.charset.Charset r3) throws java.io.IOException {
            org.apache.commons.io.FileUtils$$ExternalSyntheticLambda1 r0 = new org.apache.commons.io.FileUtils$$ExternalSyntheticLambda1
            r0.<init>(r2)
            java.nio.charset.Charset r1 = org.apache.commons.io.Charsets.toCharset(r3)
            java.lang.String r0 = org.apache.commons.io.IOUtils.toString(r0, r1)
            return r0
    }

    @java.lang.Deprecated
    public static java.util.List<java.lang.String> readLines(java.io.File r1) throws java.io.IOException {
            java.nio.charset.Charset r0 = java.nio.charset.Charset.defaultCharset()
            java.util.List r0 = readLines(r1, r0)
            return r0
    }

    public static java.util.List<java.lang.String> readLines(java.io.File r1, java.lang.String r2) throws java.io.IOException {
            java.nio.charset.Charset r0 = org.apache.commons.io.Charsets.toCharset(r2)
            java.util.List r0 = readLines(r1, r0)
            return r0
    }

    public static java.util.List<java.lang.String> readLines(java.io.File r1, java.nio.charset.Charset r2) throws java.io.IOException {
            java.nio.file.Path r0 = r1.toPath()
            java.util.List r0 = java.nio.file.Files.readAllLines(r0, r2)
            return r0
    }

    private static void requireAbsent(java.io.File r3, java.lang.String r4) throws org.apache.commons.io.FileExistsException {
            boolean r0 = r3.exists()
            if (r0 != 0) goto L7
            return
        L7:
            org.apache.commons.io.FileExistsException r0 = new org.apache.commons.io.FileExistsException
            r1 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 0
            r1[r2] = r4
            r2 = 1
            r1[r2] = r3
            java.lang.String r2 = "File element in parameter '%s' already exists: '%s'"
            java.lang.String r1 = java.lang.String.format(r2, r1)
            r0.<init>(r1)
            throw r0
    }

    private static void requireCanonicalPathsNotEquals(java.io.File r4, java.io.File r5) throws java.io.IOException {
            java.lang.String r0 = r4.getCanonicalPath()
            java.lang.String r1 = r5.getCanonicalPath()
            boolean r1 = r0.equals(r1)
            if (r1 != 0) goto Lf
            return
        Lf:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r2 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 0
            r2[r3] = r0
            r3 = 1
            r2[r3] = r4
            r3 = 2
            r2[r3] = r5
            java.lang.String r3 = "File canonical paths are equal: '%s' (file1='%s', file2='%s')"
            java.lang.String r2 = java.lang.String.format(r3, r2)
            r1.<init>(r2)
            throw r1
    }

    private static void requireDirectoryExists(java.io.File r3, java.lang.String r4) throws java.io.FileNotFoundException {
            java.util.Objects.requireNonNull(r3, r4)
            boolean r0 = r3.isDirectory()
            if (r0 != 0) goto L57
            boolean r0 = r3.exists()
            if (r0 == 0) goto L38
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Parameter '"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r2 = "' is not a directory: '"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r2 = "'"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L38:
            java.io.FileNotFoundException r0 = new java.io.FileNotFoundException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Directory '"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r2 = "' does not exist."
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L57:
            return
    }

    private static void requireDirectoryIfExists(java.io.File r3, java.lang.String r4) throws java.io.FileNotFoundException {
            java.util.Objects.requireNonNull(r3, r4)
            boolean r0 = r3.exists()
            if (r0 == 0) goto L39
            boolean r0 = r3.isDirectory()
            if (r0 == 0) goto L10
            goto L39
        L10:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Parameter '"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r2 = "' is not a directory: '"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r2 = "'"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L39:
            return
    }

    private static boolean setTimes(java.io.File r5, java.io.File r6) {
            java.lang.String r0 = "sourceFile"
            java.util.Objects.requireNonNull(r5, r0)
            java.lang.String r0 = "targetFile"
            java.util.Objects.requireNonNull(r6, r0)
            java.nio.file.Path r0 = r5.toPath()     // Catch: java.io.IOException -> L36
            java.lang.Class<java.nio.file.attribute.BasicFileAttributes> r1 = java.nio.file.attribute.BasicFileAttributes.class
            r2 = 0
            java.nio.file.LinkOption[] r3 = new java.nio.file.LinkOption[r2]     // Catch: java.io.IOException -> L36
            java.nio.file.attribute.BasicFileAttributes r0 = java.nio.file.Files.readAttributes(r0, r1, r3)     // Catch: java.io.IOException -> L36
            java.nio.file.Path r1 = r6.toPath()     // Catch: java.io.IOException -> L36
            java.lang.Class<java.nio.file.attribute.BasicFileAttributeView> r3 = java.nio.file.attribute.BasicFileAttributeView.class
            java.nio.file.LinkOption[] r2 = new java.nio.file.LinkOption[r2]     // Catch: java.io.IOException -> L36
            java.nio.file.attribute.FileAttributeView r1 = java.nio.file.Files.getFileAttributeView(r1, r3, r2)     // Catch: java.io.IOException -> L36
            java.nio.file.attribute.BasicFileAttributeView r1 = (java.nio.file.attribute.BasicFileAttributeView) r1     // Catch: java.io.IOException -> L36
            java.nio.file.attribute.FileTime r2 = r0.lastModifiedTime()     // Catch: java.io.IOException -> L36
            java.nio.file.attribute.FileTime r3 = r0.lastAccessTime()     // Catch: java.io.IOException -> L36
            java.nio.file.attribute.FileTime r4 = r0.creationTime()     // Catch: java.io.IOException -> L36
            r1.setTimes(r2, r3, r4)     // Catch: java.io.IOException -> L36
            r2 = 1
            return r2
        L36:
            r0 = move-exception
            long r1 = r5.lastModified()
            boolean r1 = r6.setLastModified(r1)
            return r1
    }

    public static long sizeOf(java.io.File r2) {
            org.apache.commons.io.FileUtils$$ExternalSyntheticLambda2 r0 = new org.apache.commons.io.FileUtils$$ExternalSyntheticLambda2
            r0.<init>(r2)
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.get(r0)
            java.lang.Long r0 = (java.lang.Long) r0
            long r0 = r0.longValue()
            return r0
    }

    public static java.math.BigInteger sizeOfAsBigInteger(java.io.File r1) {
            org.apache.commons.io.FileUtils$$ExternalSyntheticLambda20 r0 = new org.apache.commons.io.FileUtils$$ExternalSyntheticLambda20
            r0.<init>(r1)
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.get(r0)
            java.math.BigInteger r0 = (java.math.BigInteger) r0
            return r0
    }

    public static long sizeOfDirectory(java.io.File r2) {
            java.lang.String r0 = "directory"
            requireDirectoryExists(r2, r0)     // Catch: java.io.FileNotFoundException -> L16
            org.apache.commons.io.FileUtils$$ExternalSyntheticLambda10 r0 = new org.apache.commons.io.FileUtils$$ExternalSyntheticLambda10
            r0.<init>(r2)
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.get(r0)
            java.lang.Long r0 = (java.lang.Long) r0
            long r0 = r0.longValue()
            return r0
        L16:
            r0 = move-exception
            java.io.UncheckedIOException r1 = new java.io.UncheckedIOException
            r1.<init>(r0)
            throw r1
    }

    public static java.math.BigInteger sizeOfDirectoryAsBigInteger(java.io.File r2) {
            java.lang.String r0 = "directory"
            requireDirectoryExists(r2, r0)     // Catch: java.io.FileNotFoundException -> L12
            org.apache.commons.io.FileUtils$$ExternalSyntheticLambda7 r0 = new org.apache.commons.io.FileUtils$$ExternalSyntheticLambda7
            r0.<init>(r2)
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.get(r0)
            java.math.BigInteger r0 = (java.math.BigInteger) r0
            return r0
        L12:
            r0 = move-exception
            java.io.UncheckedIOException r1 = new java.io.UncheckedIOException
            r1.<init>(r0)
            throw r1
    }

    public static java.util.stream.Stream<java.io.File> streamFiles(java.io.File r6, boolean r7, java.lang.String... r8) throws java.io.IOException {
            if (r8 != 0) goto L5
            org.apache.commons.io.filefilter.IOFileFilter r0 = org.apache.commons.io.filefilter.FileFileFilter.INSTANCE
            goto L14
        L5:
            org.apache.commons.io.filefilter.IOFileFilter r0 = org.apache.commons.io.filefilter.FileFileFilter.INSTANCE
            org.apache.commons.io.filefilter.SuffixFileFilter r1 = new org.apache.commons.io.filefilter.SuffixFileFilter
            java.lang.String[] r2 = toSuffixes(r8)
            r1.<init>(r2)
            org.apache.commons.io.filefilter.IOFileFilter r0 = r0.and(r1)
        L14:
            java.nio.file.Path r1 = r6.toPath()
            int r2 = toMaxDepth(r7)
            r3 = 1
            java.nio.file.FileVisitOption[] r3 = new java.nio.file.FileVisitOption[r3]
            java.nio.file.FileVisitOption r4 = java.nio.file.FileVisitOption.FOLLOW_LINKS
            r5 = 0
            r3[r5] = r4
            java.util.stream.Stream r1 = org.apache.commons.io.file.PathUtils.walk(r1, r0, r2, r5, r3)
            org.apache.commons.io.FileUtils$$ExternalSyntheticLambda4 r2 = new org.apache.commons.io.FileUtils$$ExternalSyntheticLambda4
            r2.<init>()
            java.util.stream.Stream r1 = r1.map(r2)
            return r1
    }

    public static java.io.File toFile(java.net.URL r3) {
            if (r3 == 0) goto L25
            java.lang.String r0 = "file"
            java.lang.String r1 = r3.getProtocol()
            boolean r0 = r0.equalsIgnoreCase(r1)
            if (r0 != 0) goto Lf
            goto L25
        Lf:
            java.lang.String r0 = r3.getFile()
            r1 = 47
            char r2 = java.io.File.separatorChar
            java.lang.String r0 = r0.replace(r1, r2)
            java.io.File r1 = new java.io.File
            java.lang.String r2 = decodeUrl(r0)
            r1.<init>(r2)
            return r1
        L25:
            r0 = 0
            return r0
    }

    public static java.io.File[] toFiles(java.net.URL... r6) {
            int r0 = org.apache.commons.io.IOUtils.length(r6)
            if (r0 != 0) goto L9
            java.io.File[] r0 = org.apache.commons.io.FileUtils.EMPTY_FILE_ARRAY
            return r0
        L9:
            int r0 = r6.length
            java.io.File[] r0 = new java.io.File[r0]
            r1 = 0
        Ld:
            int r2 = r6.length
            if (r1 >= r2) goto L43
            r2 = r6[r1]
            if (r2 == 0) goto L40
            java.lang.String r3 = "file"
            java.lang.String r4 = r2.getProtocol()
            boolean r3 = r3.equalsIgnoreCase(r4)
            if (r3 == 0) goto L27
            java.io.File r3 = toFile(r2)
            r0[r1] = r3
            goto L40
        L27:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "Can only convert file URL to a File: "
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.StringBuilder r4 = r4.append(r2)
            java.lang.String r4 = r4.toString()
            r3.<init>(r4)
            throw r3
        L40:
            int r1 = r1 + 1
            goto Ld
        L43:
            return r0
    }

    private static java.util.List<java.io.File> toList(java.util.stream.Stream<java.io.File> r1) {
            java.util.stream.Collector r0 = java.util.stream.Collectors.toList()
            java.lang.Object r0 = r1.collect(r0)
            java.util.List r0 = (java.util.List) r0
            return r0
    }

    private static int toMaxDepth(boolean r1) {
            if (r1 == 0) goto L6
            r0 = 2147483647(0x7fffffff, float:NaN)
            goto L7
        L6:
            r0 = 1
        L7:
            return r0
    }

    private static java.lang.String[] toSuffixes(java.lang.String... r2) {
            java.lang.String r0 = "extensions"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r2, r0)
            java.lang.String[] r0 = (java.lang.String[]) r0
            java.util.stream.Stream r0 = java.util.stream.Stream.of(r0)
            org.apache.commons.io.FileUtils$$ExternalSyntheticLambda13 r1 = new org.apache.commons.io.FileUtils$$ExternalSyntheticLambda13
            r1.<init>()
            java.util.stream.Stream r0 = r0.map(r1)
            org.apache.commons.io.FileUtils$$ExternalSyntheticLambda14 r1 = new org.apache.commons.io.FileUtils$$ExternalSyntheticLambda14
            r1.<init>()
            java.lang.Object[] r0 = r0.toArray(r1)
            java.lang.String[] r0 = (java.lang.String[]) r0
            return r0
    }

    public static java.net.URL[] toURLs(java.io.File... r3) throws java.io.IOException {
            java.lang.String r0 = "files"
            java.util.Objects.requireNonNull(r3, r0)
            int r0 = r3.length
            java.net.URL[] r0 = new java.net.URL[r0]
            r1 = 0
        L9:
            int r2 = r0.length
            if (r1 >= r2) goto L1b
            r2 = r3[r1]
            java.net.URI r2 = r2.toURI()
            java.net.URL r2 = r2.toURL()
            r0[r1] = r2
            int r1 = r1 + 1
            goto L9
        L1b:
            return r0
    }

    public static void touch(java.io.File r1) throws java.io.IOException {
            java.lang.String r0 = "file"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r1, r0)
            java.io.File r0 = (java.io.File) r0
            java.nio.file.Path r0 = r0.toPath()
            org.apache.commons.io.file.PathUtils.touch(r0)
            return
    }

    private static void validateMoveParameters(java.io.File r3, java.io.File r4) throws java.io.FileNotFoundException {
            java.lang.String r0 = "source"
            java.util.Objects.requireNonNull(r3, r0)
            java.lang.String r0 = "destination"
            java.util.Objects.requireNonNull(r4, r0)
            boolean r0 = r3.exists()
            if (r0 == 0) goto L11
            return
        L11:
            java.io.FileNotFoundException r0 = new java.io.FileNotFoundException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Source '"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r2 = "' does not exist"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    public static boolean waitFor(java.io.File r3, int r4) {
            java.lang.String r0 = "file"
            java.util.Objects.requireNonNull(r3, r0)
            java.nio.file.Path r0 = r3.toPath()
            long r1 = (long) r4
            java.time.Duration r1 = java.time.Duration.ofSeconds(r1)
            java.nio.file.LinkOption[] r2 = org.apache.commons.io.file.PathUtils.EMPTY_LINK_OPTION_ARRAY
            boolean r0 = org.apache.commons.io.file.PathUtils.waitFor(r0, r1, r2)
            return r0
    }

    @java.lang.Deprecated
    public static void write(java.io.File r2, java.lang.CharSequence r3) throws java.io.IOException {
            java.nio.charset.Charset r0 = java.nio.charset.Charset.defaultCharset()
            r1 = 0
            write(r2, r3, r0, r1)
            return
    }

    public static void write(java.io.File r1, java.lang.CharSequence r2, java.lang.String r3) throws java.io.IOException {
            r0 = 0
            write(r1, r2, r3, r0)
            return
    }

    public static void write(java.io.File r1, java.lang.CharSequence r2, java.lang.String r3, boolean r4) throws java.io.IOException {
            java.nio.charset.Charset r0 = org.apache.commons.io.Charsets.toCharset(r3)
            write(r1, r2, r0, r4)
            return
    }

    public static void write(java.io.File r1, java.lang.CharSequence r2, java.nio.charset.Charset r3) throws java.io.IOException {
            r0 = 0
            write(r1, r2, r3, r0)
            return
    }

    public static void write(java.io.File r1, java.lang.CharSequence r2, java.nio.charset.Charset r3, boolean r4) throws java.io.IOException {
            r0 = 0
            java.lang.String r0 = java.util.Objects.toString(r2, r0)
            writeStringToFile(r1, r0, r3, r4)
            return
    }

    @java.lang.Deprecated
    public static void write(java.io.File r1, java.lang.CharSequence r2, boolean r3) throws java.io.IOException {
            java.nio.charset.Charset r0 = java.nio.charset.Charset.defaultCharset()
            write(r1, r2, r0, r3)
            return
    }

    public static void writeByteArrayToFile(java.io.File r1, byte[] r2) throws java.io.IOException {
            r0 = 0
            writeByteArrayToFile(r1, r2, r0)
            return
    }

    public static void writeByteArrayToFile(java.io.File r1, byte[] r2, int r3, int r4) throws java.io.IOException {
            r0 = 0
            writeByteArrayToFile(r1, r2, r3, r4, r0)
            return
    }

    public static void writeByteArrayToFile(java.io.File r3, byte[] r4, int r5, int r6, boolean r7) throws java.io.IOException {
            java.io.OutputStream r0 = newOutputStream(r3, r7)
            r0.write(r4, r5, r6)     // Catch: java.lang.Throwable -> Ld
            if (r0 == 0) goto Lc
            r0.close()
        Lc:
            return
        Ld:
            r1 = move-exception
            if (r0 == 0) goto L18
            r0.close()     // Catch: java.lang.Throwable -> L14
            goto L18
        L14:
            r2 = move-exception
            r1.addSuppressed(r2)
        L18:
            throw r1
    }

    public static void writeByteArrayToFile(java.io.File r2, byte[] r3, boolean r4) throws java.io.IOException {
            r0 = 0
            int r1 = r3.length
            writeByteArrayToFile(r2, r3, r0, r1, r4)
            return
    }

    public static void writeLines(java.io.File r2, java.lang.String r3, java.util.Collection<?> r4) throws java.io.IOException {
            r0 = 0
            r1 = 0
            writeLines(r2, r3, r4, r0, r1)
            return
    }

    public static void writeLines(java.io.File r1, java.lang.String r2, java.util.Collection<?> r3, java.lang.String r4) throws java.io.IOException {
            r0 = 0
            writeLines(r1, r2, r3, r4, r0)
            return
    }

    public static void writeLines(java.io.File r3, java.lang.String r4, java.util.Collection<?> r5, java.lang.String r6, boolean r7) throws java.io.IOException {
            java.io.BufferedOutputStream r0 = new java.io.BufferedOutputStream
            java.io.OutputStream r1 = newOutputStream(r3, r7)
            r0.<init>(r1)
            org.apache.commons.io.IOUtils.writeLines(r5, r6, r0, r4)     // Catch: java.lang.Throwable -> L10
            r0.close()
            return
        L10:
            r1 = move-exception
            r0.close()     // Catch: java.lang.Throwable -> L15
            goto L19
        L15:
            r2 = move-exception
            r1.addSuppressed(r2)
        L19:
            throw r1
    }

    public static void writeLines(java.io.File r1, java.lang.String r2, java.util.Collection<?> r3, boolean r4) throws java.io.IOException {
            r0 = 0
            writeLines(r1, r2, r3, r0, r4)
            return
    }

    public static void writeLines(java.io.File r2, java.util.Collection<?> r3) throws java.io.IOException {
            r0 = 0
            r1 = 0
            writeLines(r2, r0, r3, r0, r1)
            return
    }

    public static void writeLines(java.io.File r2, java.util.Collection<?> r3, java.lang.String r4) throws java.io.IOException {
            r0 = 0
            r1 = 0
            writeLines(r2, r0, r3, r4, r1)
            return
    }

    public static void writeLines(java.io.File r1, java.util.Collection<?> r2, java.lang.String r3, boolean r4) throws java.io.IOException {
            r0 = 0
            writeLines(r1, r0, r2, r3, r4)
            return
    }

    public static void writeLines(java.io.File r1, java.util.Collection<?> r2, boolean r3) throws java.io.IOException {
            r0 = 0
            writeLines(r1, r0, r2, r0, r3)
            return
    }

    @java.lang.Deprecated
    public static void writeStringToFile(java.io.File r2, java.lang.String r3) throws java.io.IOException {
            java.nio.charset.Charset r0 = java.nio.charset.Charset.defaultCharset()
            r1 = 0
            writeStringToFile(r2, r3, r0, r1)
            return
    }

    public static void writeStringToFile(java.io.File r1, java.lang.String r2, java.lang.String r3) throws java.io.IOException {
            r0 = 0
            writeStringToFile(r1, r2, r3, r0)
            return
    }

    public static void writeStringToFile(java.io.File r1, java.lang.String r2, java.lang.String r3, boolean r4) throws java.io.IOException {
            java.nio.charset.Charset r0 = org.apache.commons.io.Charsets.toCharset(r3)
            writeStringToFile(r1, r2, r0, r4)
            return
    }

    public static void writeStringToFile(java.io.File r1, java.lang.String r2, java.nio.charset.Charset r3) throws java.io.IOException {
            r0 = 0
            writeStringToFile(r1, r2, r3, r0)
            return
    }

    public static void writeStringToFile(java.io.File r3, java.lang.String r4, java.nio.charset.Charset r5, boolean r6) throws java.io.IOException {
            java.io.OutputStream r0 = newOutputStream(r3, r6)
            org.apache.commons.io.IOUtils.write(r4, r0, r5)     // Catch: java.lang.Throwable -> Ld
            if (r0 == 0) goto Lc
            r0.close()
        Lc:
            return
        Ld:
            r1 = move-exception
            if (r0 == 0) goto L18
            r0.close()     // Catch: java.lang.Throwable -> L14
            goto L18
        L14:
            r2 = move-exception
            r1.addSuppressed(r2)
        L18:
            throw r1
    }

    @java.lang.Deprecated
    public static void writeStringToFile(java.io.File r1, java.lang.String r2, boolean r3) throws java.io.IOException {
            java.nio.charset.Charset r0 = java.nio.charset.Charset.defaultCharset()
            writeStringToFile(r1, r2, r0, r3)
            return
    }
}
