package org.apache.commons.compress.harmony.pack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class PackingUtils {
    private static java.util.logging.FileHandler fileHandler;
    private static org.apache.commons.compress.harmony.pack200.PackingUtils.PackingLogger packingLogger;

    private static final class PackingLogger extends java.util.logging.Logger {
        private boolean verbose;

        protected PackingLogger(java.lang.String r1, java.lang.String r2) {
                r0 = this;
                r0.<init>(r1, r2)
                return
        }

        static /* synthetic */ void access$000(org.apache.commons.compress.harmony.pack200.PackingUtils.PackingLogger r0, boolean r1) {
                r0.setVerbose(r1)
                return
        }

        private void setVerbose(boolean r1) {
                r0 = this;
                r0.verbose = r1
                return
        }

        @Override // java.util.logging.Logger
        public void log(java.util.logging.LogRecord r2) {
                r1 = this;
                boolean r0 = r1.verbose
                if (r0 == 0) goto L7
                super.log(r2)
            L7:
                return
        }
    }

    static {
            org.apache.commons.compress.harmony.pack200.PackingUtils$PackingLogger r0 = new org.apache.commons.compress.harmony.pack200.PackingUtils$PackingLogger
            java.lang.String r1 = "org.harmony.apache.pack200"
            r2 = 0
            r0.<init>(r1, r2)
            org.apache.commons.compress.harmony.pack200.PackingUtils.packingLogger = r0
            java.util.logging.LogManager r0 = java.util.logging.LogManager.getLogManager()
            org.apache.commons.compress.harmony.pack200.PackingUtils$PackingLogger r1 = org.apache.commons.compress.harmony.pack200.PackingUtils.packingLogger
            r0.addLogger(r1)
            return
    }

    public PackingUtils() {
            r0 = this;
            r0.<init>()
            return
    }

    public static void config(org.apache.commons.compress.harmony.pack200.PackingOptions r4) throws java.io.IOException {
            if (r4 == 0) goto L7
            java.lang.String r0 = r4.getLogFile()
            goto L8
        L7:
            r0 = 0
        L8:
            java.util.logging.FileHandler r1 = org.apache.commons.compress.harmony.pack200.PackingUtils.fileHandler
            if (r1 == 0) goto L11
            java.util.logging.FileHandler r1 = org.apache.commons.compress.harmony.pack200.PackingUtils.fileHandler
            r1.close()
        L11:
            if (r0 == 0) goto L31
            java.util.logging.FileHandler r1 = new java.util.logging.FileHandler
            r2 = 0
            r1.<init>(r0, r2)
            org.apache.commons.compress.harmony.pack200.PackingUtils.fileHandler = r1
            java.util.logging.FileHandler r1 = org.apache.commons.compress.harmony.pack200.PackingUtils.fileHandler
            java.util.logging.SimpleFormatter r3 = new java.util.logging.SimpleFormatter
            r3.<init>()
            r1.setFormatter(r3)
            org.apache.commons.compress.harmony.pack200.PackingUtils$PackingLogger r1 = org.apache.commons.compress.harmony.pack200.PackingUtils.packingLogger
            java.util.logging.FileHandler r3 = org.apache.commons.compress.harmony.pack200.PackingUtils.fileHandler
            r1.addHandler(r3)
            org.apache.commons.compress.harmony.pack200.PackingUtils$PackingLogger r1 = org.apache.commons.compress.harmony.pack200.PackingUtils.packingLogger
            r1.setUseParentHandlers(r2)
        L31:
            if (r4 == 0) goto L3c
            org.apache.commons.compress.harmony.pack200.PackingUtils$PackingLogger r1 = org.apache.commons.compress.harmony.pack200.PackingUtils.packingLogger
            boolean r2 = r4.isVerbose()
            org.apache.commons.compress.harmony.pack200.PackingUtils.PackingLogger.access$000(r1, r2)
        L3c:
            return
    }

    public static void copyThroughJar(java.util.jar.JarFile r8, java.io.OutputStream r9) throws java.io.IOException {
            java.util.jar.JarOutputStream r0 = new java.util.jar.JarOutputStream
            r0.<init>(r9)
            java.lang.String r1 = "PACK200"
            r0.setComment(r1)     // Catch: java.lang.Throwable -> L68
            r1 = 16384(0x4000, float:2.2959E-41)
            byte[] r1 = new byte[r1]     // Catch: java.lang.Throwable -> L68
            java.util.Enumeration r2 = r8.entries()     // Catch: java.lang.Throwable -> L68
        L12:
            boolean r3 = r2.hasMoreElements()     // Catch: java.lang.Throwable -> L68
            if (r3 == 0) goto L61
            java.lang.Object r3 = r2.nextElement()     // Catch: java.lang.Throwable -> L68
            java.util.jar.JarEntry r3 = (java.util.jar.JarEntry) r3     // Catch: java.lang.Throwable -> L68
            r0.putNextEntry(r3)     // Catch: java.lang.Throwable -> L68
            java.io.InputStream r4 = r8.getInputStream(r3)     // Catch: java.lang.Throwable -> L68
        L25:
            int r5 = r4.read(r1)     // Catch: java.lang.Throwable -> L55
            r6 = r5
            r7 = -1
            if (r5 == r7) goto L32
            r5 = 0
            r0.write(r1, r5, r6)     // Catch: java.lang.Throwable -> L55
            goto L25
        L32:
            r0.closeEntry()     // Catch: java.lang.Throwable -> L55
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L55
            r5.<init>()     // Catch: java.lang.Throwable -> L55
            java.lang.String r7 = "Packed "
            java.lang.StringBuilder r5 = r5.append(r7)     // Catch: java.lang.Throwable -> L55
            java.lang.String r7 = r3.getName()     // Catch: java.lang.Throwable -> L55
            java.lang.StringBuilder r5 = r5.append(r7)     // Catch: java.lang.Throwable -> L55
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L55
            log(r5)     // Catch: java.lang.Throwable -> L55
            if (r4 == 0) goto L54
            r4.close()     // Catch: java.lang.Throwable -> L68
        L54:
            goto L12
        L55:
            r5 = move-exception
            if (r4 == 0) goto L60
            r4.close()     // Catch: java.lang.Throwable -> L5c
            goto L60
        L5c:
            r6 = move-exception
            r5.addSuppressed(r6)     // Catch: java.lang.Throwable -> L68
        L60:
            throw r5     // Catch: java.lang.Throwable -> L68
        L61:
            r8.close()     // Catch: java.lang.Throwable -> L68
            r0.close()
            return
        L68:
            r1 = move-exception
            r0.close()     // Catch: java.lang.Throwable -> L6d
            goto L71
        L6d:
            r2 = move-exception
            r1.addSuppressed(r2)
        L71:
            throw r1
    }

    public static void copyThroughJar(java.util.jar.JarInputStream r7, java.io.OutputStream r8) throws java.io.IOException {
            java.util.jar.Manifest r0 = r7.getManifest()
            java.util.jar.JarOutputStream r1 = new java.util.jar.JarOutputStream
            r1.<init>(r8, r0)
            java.lang.String r2 = "PACK200"
            r1.setComment(r2)     // Catch: java.lang.Throwable -> L50
            java.lang.String r2 = "Packed META-INF/MANIFEST.MF"
            log(r2)     // Catch: java.lang.Throwable -> L50
            r2 = 16384(0x4000, float:2.2959E-41)
            byte[] r2 = new byte[r2]     // Catch: java.lang.Throwable -> L50
        L17:
            java.util.jar.JarEntry r3 = r7.getNextJarEntry()     // Catch: java.lang.Throwable -> L50
            r4 = r3
            if (r3 == 0) goto L49
            r1.putNextEntry(r4)     // Catch: java.lang.Throwable -> L50
        L21:
            int r3 = r7.read(r2)     // Catch: java.lang.Throwable -> L50
            r5 = r3
            r6 = -1
            if (r3 == r6) goto L2e
            r3 = 0
            r1.write(r2, r3, r5)     // Catch: java.lang.Throwable -> L50
            goto L21
        L2e:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L50
            r3.<init>()     // Catch: java.lang.Throwable -> L50
            java.lang.String r6 = "Packed "
            java.lang.StringBuilder r3 = r3.append(r6)     // Catch: java.lang.Throwable -> L50
            java.lang.String r6 = r4.getName()     // Catch: java.lang.Throwable -> L50
            java.lang.StringBuilder r3 = r3.append(r6)     // Catch: java.lang.Throwable -> L50
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L50
            log(r3)     // Catch: java.lang.Throwable -> L50
            goto L17
        L49:
            r7.close()     // Catch: java.lang.Throwable -> L50
            r1.close()
            return
        L50:
            r2 = move-exception
            r1.close()     // Catch: java.lang.Throwable -> L55
            goto L59
        L55:
            r3 = move-exception
            r2.addSuppressed(r3)
        L59:
            throw r2
    }

    public static java.util.List<org.apache.commons.compress.harmony.pack200.Archive.PackingFile> getPackingFileListFromJar(java.util.jar.JarFile r6, boolean r7) throws java.io.IOException {
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Enumeration r1 = r6.entries()
        L9:
            boolean r2 = r1.hasMoreElements()
            if (r2 == 0) goto L3d
            java.lang.Object r2 = r1.nextElement()
            java.util.jar.JarEntry r2 = (java.util.jar.JarEntry) r2
            java.io.InputStream r3 = r6.getInputStream(r2)
            java.io.BufferedInputStream r4 = new java.io.BufferedInputStream     // Catch: java.lang.Throwable -> L31
            r4.<init>(r3)     // Catch: java.lang.Throwable -> L31
            byte[] r4 = readJarEntry(r2, r4)     // Catch: java.lang.Throwable -> L31
            org.apache.commons.compress.harmony.pack200.Archive$PackingFile r5 = new org.apache.commons.compress.harmony.pack200.Archive$PackingFile     // Catch: java.lang.Throwable -> L31
            r5.<init>(r4, r2)     // Catch: java.lang.Throwable -> L31
            r0.add(r5)     // Catch: java.lang.Throwable -> L31
            if (r3 == 0) goto L30
            r3.close()
        L30:
            goto L9
        L31:
            r4 = move-exception
            if (r3 == 0) goto L3c
            r3.close()     // Catch: java.lang.Throwable -> L38
            goto L3c
        L38:
            r5 = move-exception
            r4.addSuppressed(r5)
        L3c:
            throw r4
        L3d:
            if (r7 != 0) goto L42
            reorderPackingFiles(r0)
        L42:
            return r0
    }

    public static java.util.List<org.apache.commons.compress.harmony.pack200.Archive.PackingFile> getPackingFileListFromJar(java.util.jar.JarInputStream r8, boolean r9) throws java.io.IOException {
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.jar.Manifest r1 = r8.getManifest()
            if (r1 == 0) goto L23
            java.io.ByteArrayOutputStream r2 = new java.io.ByteArrayOutputStream
            r2.<init>()
            r1.write(r2)
            org.apache.commons.compress.harmony.pack200.Archive$PackingFile r3 = new org.apache.commons.compress.harmony.pack200.Archive$PackingFile
            byte[] r4 = r2.toByteArray()
            r5 = 0
            java.lang.String r7 = "META-INF/MANIFEST.MF"
            r3.<init>(r7, r4, r5)
            r0.add(r3)
        L23:
            java.util.jar.JarEntry r2 = r8.getNextJarEntry()
            r3 = r2
            if (r2 == 0) goto L3c
            java.io.BufferedInputStream r2 = new java.io.BufferedInputStream
            r2.<init>(r8)
            byte[] r2 = readJarEntry(r3, r2)
            org.apache.commons.compress.harmony.pack200.Archive$PackingFile r4 = new org.apache.commons.compress.harmony.pack200.Archive$PackingFile
            r4.<init>(r2, r3)
            r0.add(r4)
            goto L23
        L3c:
            if (r9 != 0) goto L41
            reorderPackingFiles(r0)
        L41:
            return r0
    }

    static /* synthetic */ int lambda$reorderPackingFiles$0(org.apache.commons.compress.harmony.pack200.Archive.PackingFile r4, org.apache.commons.compress.harmony.pack200.Archive.PackingFile r5) {
            java.lang.String r0 = r4.getName()
            java.lang.String r1 = r5.getName()
            boolean r2 = r0.equals(r1)
            if (r2 == 0) goto L10
            r2 = 0
            return r2
        L10:
            java.lang.String r2 = "META-INF/MANIFEST.MF"
            boolean r3 = r2.equals(r0)
            if (r3 == 0) goto L1a
            r2 = -1
            return r2
        L1a:
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L22
            r2 = 1
            return r2
        L22:
            int r2 = r0.compareTo(r1)
            return r2
    }

    public static void log(java.lang.String r2) {
            org.apache.commons.compress.harmony.pack200.PackingUtils$PackingLogger r0 = org.apache.commons.compress.harmony.pack200.PackingUtils.packingLogger
            java.util.logging.Level r1 = java.util.logging.Level.INFO
            r0.log(r1, r2)
            return
    }

    private static byte[] readJarEntry(java.util.jar.JarEntry r5, java.io.InputStream r6) throws java.io.IOException {
            long r0 = r5.getSize()
            r2 = 2147483647(0x7fffffff, double:1.060997895E-314)
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 > 0) goto L28
            r2 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 >= 0) goto L13
            r0 = 0
        L13:
            int r2 = (int) r0
            byte[] r2 = new byte[r2]
            int r3 = r6.read(r2)
            long r3 = (long) r3
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r3 != 0) goto L20
            return r2
        L20:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r4 = "Error reading from stream"
            r3.<init>(r4)
            throw r3
        L28:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "Large Class!"
            r2.<init>(r3)
            throw r2
    }

    private static void reorderPackingFiles(java.util.List<org.apache.commons.compress.harmony.pack200.Archive.PackingFile> r3) {
            java.util.Iterator r0 = r3.iterator()
        L4:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L1a
            java.lang.Object r1 = r0.next()
            org.apache.commons.compress.harmony.pack200.Archive$PackingFile r1 = (org.apache.commons.compress.harmony.pack200.Archive.PackingFile) r1
            boolean r2 = r1.isDirectory()
            if (r2 == 0) goto L19
            r0.remove()
        L19:
            goto L4
        L1a:
            org.apache.commons.compress.harmony.pack200.PackingUtils$$ExternalSyntheticLambda0 r1 = new org.apache.commons.compress.harmony.pack200.PackingUtils$$ExternalSyntheticLambda0
            r1.<init>()
            r3.sort(r1)
            return
    }
}
