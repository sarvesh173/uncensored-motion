package org.apache.commons.compress.harmony.unpack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class Archive {
    private static final int[] MAGIC = null;
    private final boolean closeStreams;
    private boolean deflateHint;
    private final java.nio.file.Path inputPath;
    private final long inputSize;
    private org.apache.commons.io.input.BoundedInputStream inputStream;
    private java.io.FileOutputStream logFile;
    private int logLevel;
    private final java.lang.String outputFileName;
    private final java.util.jar.JarOutputStream outputStream;
    private boolean overrideDeflateHint;
    private boolean removePackFile;

    static {
            r0 = 208(0xd0, float:2.91E-43)
            r1 = 13
            r2 = 202(0xca, float:2.83E-43)
            r3 = 254(0xfe, float:3.56E-43)
            int[] r0 = new int[]{r2, r3, r0, r1}
            org.apache.commons.compress.harmony.unpack200.Archive.MAGIC = r0
            return
    }

    public Archive(java.io.InputStream r5, java.util.jar.JarOutputStream r6) throws java.io.IOException {
            r4 = this;
            r4.<init>()
            r0 = 1
            r4.logLevel = r0
            org.apache.commons.io.input.BoundedInputStream r0 = org.apache.commons.compress.harmony.unpack200.Pack200UnpackerAdapter.newBoundedInputStream(r5)
            r4.inputStream = r0
            r4.outputStream = r6
            boolean r0 = r5 instanceof java.io.FileInputStream
            r1 = 0
            r2 = 0
            if (r0 == 0) goto L24
            r0 = r5
            java.io.FileInputStream r0 = (java.io.FileInputStream) r0
            java.lang.String r0 = org.apache.commons.compress.harmony.unpack200.Pack200UnpackerAdapter.readPathString(r0)
            java.lang.String[] r3 = new java.lang.String[r1]
            java.nio.file.Path r0 = java.nio.file.Paths.get(r0, r3)
            r4.inputPath = r0
            goto L26
        L24:
            r4.inputPath = r2
        L26:
            r4.outputFileName = r2
            r2 = -1
            r4.inputSize = r2
            r4.closeStreams = r1
            return
    }

    public Archive(java.lang.String r6, java.lang.String r7) throws java.io.FileNotFoundException, java.io.IOException {
            r5 = this;
            r5.<init>()
            r0 = 1
            r5.logLevel = r0
            r1 = 0
            java.lang.String[] r2 = new java.lang.String[r1]
            java.nio.file.Path r2 = java.nio.file.Paths.get(r6, r2)
            r5.inputPath = r2
            java.nio.file.Path r2 = r5.inputPath
            long r2 = java.nio.file.Files.size(r2)
            r5.inputSize = r2
            org.apache.commons.io.input.BoundedInputStream r2 = new org.apache.commons.io.input.BoundedInputStream
            java.nio.file.Path r3 = r5.inputPath
            java.nio.file.OpenOption[] r1 = new java.nio.file.OpenOption[r1]
            java.io.InputStream r1 = java.nio.file.Files.newInputStream(r3, r1)
            long r3 = r5.inputSize
            r2.<init>(r1, r3)
            r5.inputStream = r2
            java.util.jar.JarOutputStream r1 = new java.util.jar.JarOutputStream
            java.io.BufferedOutputStream r2 = new java.io.BufferedOutputStream
            java.io.FileOutputStream r3 = new java.io.FileOutputStream
            r3.<init>(r7)
            r2.<init>(r3)
            r1.<init>(r2)
            r5.outputStream = r1
            r5.outputFileName = r7
            r5.closeStreams = r0
            return
    }

    private boolean available(java.io.InputStream r4) throws java.io.IOException {
            r3 = this;
            r0 = 1
            r4.mark(r0)
            int r1 = r4.read()
            r4.reset()
            r2 = -1
            if (r1 == r2) goto Lf
            goto L10
        Lf:
            r0 = 0
        L10:
            return r0
    }

    public void setDeflateHint(boolean r2) {
            r1 = this;
            r0 = 1
            r1.overrideDeflateHint = r0
            r1.deflateHint = r2
            return
    }

    public void setLogFile(java.lang.String r2) throws java.io.FileNotFoundException {
            r1 = this;
            java.io.FileOutputStream r0 = new java.io.FileOutputStream
            r0.<init>(r2)
            r1.logFile = r0
            return
    }

    public void setLogFile(java.lang.String r2, boolean r3) throws java.io.FileNotFoundException {
            r1 = this;
            java.io.FileOutputStream r0 = new java.io.FileOutputStream
            r0.<init>(r2, r3)
            r1.logFile = r0
            return
    }

    public void setQuiet(boolean r2) {
            r1 = this;
            if (r2 != 0) goto L6
            int r0 = r1.logLevel
            if (r0 != 0) goto L9
        L6:
            r0 = 0
            r1.logLevel = r0
        L9:
            return
    }

    public void setRemovePackFile(boolean r1) {
            r0 = this;
            r0.removePackFile = r1
            return
    }

    public void setVerbose(boolean r3) {
            r2 = this;
            r0 = 2
            if (r3 == 0) goto L6
            r2.logLevel = r0
            goto Ld
        L6:
            int r1 = r2.logLevel
            if (r1 != r0) goto Ld
            r0 = 1
            r2.logLevel = r0
        Ld:
            return
    }

    public void unpack() throws org.apache.commons.compress.harmony.pack200.Pack200Exception, java.io.IOException {
            r8 = this;
            java.util.jar.JarOutputStream r0 = r8.outputStream
            java.lang.String r1 = "PACK200"
            r0.setComment(r1)
            org.apache.commons.io.input.BoundedInputStream r0 = r8.inputStream     // Catch: java.lang.Throwable -> L16a
            boolean r0 = r0.markSupported()     // Catch: java.lang.Throwable -> L16a
            if (r0 != 0) goto L2c
            org.apache.commons.io.input.BoundedInputStream r0 = new org.apache.commons.io.input.BoundedInputStream     // Catch: java.lang.Throwable -> L16a
            java.io.BufferedInputStream r1 = new java.io.BufferedInputStream     // Catch: java.lang.Throwable -> L16a
            org.apache.commons.io.input.BoundedInputStream r2 = r8.inputStream     // Catch: java.lang.Throwable -> L16a
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L16a
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L16a
            r8.inputStream = r0     // Catch: java.lang.Throwable -> L16a
            org.apache.commons.io.input.BoundedInputStream r0 = r8.inputStream     // Catch: java.lang.Throwable -> L16a
            boolean r0 = r0.markSupported()     // Catch: java.lang.Throwable -> L16a
            if (r0 == 0) goto L26
            goto L2c
        L26:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L16a
            r0.<init>()     // Catch: java.lang.Throwable -> L16a
            throw r0     // Catch: java.lang.Throwable -> L16a
        L2c:
            org.apache.commons.io.input.BoundedInputStream r0 = r8.inputStream     // Catch: java.lang.Throwable -> L16a
            r1 = 2
            r0.mark(r1)     // Catch: java.lang.Throwable -> L16a
            org.apache.commons.io.input.BoundedInputStream r0 = r8.inputStream     // Catch: java.lang.Throwable -> L16a
            int r0 = r0.read()     // Catch: java.lang.Throwable -> L16a
            r0 = r0 & 255(0xff, float:3.57E-43)
            org.apache.commons.io.input.BoundedInputStream r2 = r8.inputStream     // Catch: java.lang.Throwable -> L16a
            int r2 = r2.read()     // Catch: java.lang.Throwable -> L16a
            r2 = r2 & 255(0xff, float:3.57E-43)
            int r2 = r2 << 8
            r0 = r0 | r2
            r2 = 35615(0x8b1f, float:4.9907E-41)
            if (r0 != r2) goto L63
            org.apache.commons.io.input.BoundedInputStream r0 = r8.inputStream     // Catch: java.lang.Throwable -> L16a
            r0.reset()     // Catch: java.lang.Throwable -> L16a
            org.apache.commons.io.input.BoundedInputStream r0 = new org.apache.commons.io.input.BoundedInputStream     // Catch: java.lang.Throwable -> L16a
            java.io.BufferedInputStream r2 = new java.io.BufferedInputStream     // Catch: java.lang.Throwable -> L16a
            java.util.zip.GZIPInputStream r3 = new java.util.zip.GZIPInputStream     // Catch: java.lang.Throwable -> L16a
            org.apache.commons.io.input.BoundedInputStream r4 = r8.inputStream     // Catch: java.lang.Throwable -> L16a
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L16a
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L16a
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L16a
            r8.inputStream = r0     // Catch: java.lang.Throwable -> L16a
            goto L68
        L63:
            org.apache.commons.io.input.BoundedInputStream r0 = r8.inputStream     // Catch: java.lang.Throwable -> L16a
            r0.reset()     // Catch: java.lang.Throwable -> L16a
        L68:
            org.apache.commons.io.input.BoundedInputStream r0 = r8.inputStream     // Catch: java.lang.Throwable -> L16a
            int[] r2 = org.apache.commons.compress.harmony.unpack200.Archive.MAGIC     // Catch: java.lang.Throwable -> L16a
            int r2 = r2.length     // Catch: java.lang.Throwable -> L16a
            r0.mark(r2)     // Catch: java.lang.Throwable -> L16a
            int[] r0 = org.apache.commons.compress.harmony.unpack200.Archive.MAGIC     // Catch: java.lang.Throwable -> L16a
            int r0 = r0.length     // Catch: java.lang.Throwable -> L16a
            int[] r0 = new int[r0]     // Catch: java.lang.Throwable -> L16a
            r2 = 0
        L76:
            int r3 = r0.length     // Catch: java.lang.Throwable -> L16a
            if (r2 >= r3) goto L84
            org.apache.commons.io.input.BoundedInputStream r3 = r8.inputStream     // Catch: java.lang.Throwable -> L16a
            int r3 = r3.read()     // Catch: java.lang.Throwable -> L16a
            r0[r2] = r3     // Catch: java.lang.Throwable -> L16a
            int r2 = r2 + 1
            goto L76
        L84:
            r2 = 0
            r3 = 0
        L86:
            int[] r4 = org.apache.commons.compress.harmony.unpack200.Archive.MAGIC     // Catch: java.lang.Throwable -> L16a
            int r4 = r4.length     // Catch: java.lang.Throwable -> L16a
            if (r3 >= r4) goto L98
            r4 = r0[r3]     // Catch: java.lang.Throwable -> L16a
            int[] r5 = org.apache.commons.compress.harmony.unpack200.Archive.MAGIC     // Catch: java.lang.Throwable -> L16a
            r5 = r5[r3]     // Catch: java.lang.Throwable -> L16a
            if (r4 == r5) goto L95
            r2 = 1
            goto L98
        L95:
            int r3 = r3 + 1
            goto L86
        L98:
            org.apache.commons.io.input.BoundedInputStream r3 = r8.inputStream     // Catch: java.lang.Throwable -> L16a
            r3.reset()     // Catch: java.lang.Throwable -> L16a
            r3 = 0
            if (r2 == 0) goto Ld1
            java.util.jar.JarInputStream r1 = new java.util.jar.JarInputStream     // Catch: java.lang.Throwable -> L16a
            org.apache.commons.io.input.BoundedInputStream r4 = r8.inputStream     // Catch: java.lang.Throwable -> L16a
            r1.<init>(r4)     // Catch: java.lang.Throwable -> L16a
        La7:
            java.util.jar.JarEntry r4 = r1.getNextJarEntry()     // Catch: java.lang.Throwable -> L16a
            r5 = r4
            if (r4 == 0) goto Lcf
            java.util.jar.JarOutputStream r4 = r8.outputStream     // Catch: java.lang.Throwable -> L16a
            r4.putNextEntry(r5)     // Catch: java.lang.Throwable -> L16a
            r4 = 16384(0x4000, float:2.2959E-41)
            byte[] r4 = new byte[r4]     // Catch: java.lang.Throwable -> L16a
            int r6 = r1.read(r4)     // Catch: java.lang.Throwable -> L16a
        Lbb:
            r7 = -1
            if (r6 == r7) goto Lc9
            java.util.jar.JarOutputStream r7 = r8.outputStream     // Catch: java.lang.Throwable -> L16a
            r7.write(r4, r3, r6)     // Catch: java.lang.Throwable -> L16a
            int r7 = r1.read(r4)     // Catch: java.lang.Throwable -> L16a
            r6 = r7
            goto Lbb
        Lc9:
            java.util.jar.JarOutputStream r7 = r8.outputStream     // Catch: java.lang.Throwable -> L16a
            r7.closeEntry()     // Catch: java.lang.Throwable -> L16a
            goto La7
        Lcf:
            goto L148
        Ld1:
            r4 = 0
        Ld2:
            org.apache.commons.io.input.BoundedInputStream r5 = r8.inputStream     // Catch: java.lang.Throwable -> L16a
            boolean r5 = r8.available(r5)     // Catch: java.lang.Throwable -> L16a
            if (r5 == 0) goto L148
            int r4 = r4 + 1
            org.apache.commons.compress.harmony.unpack200.Segment r5 = new org.apache.commons.compress.harmony.unpack200.Segment     // Catch: java.lang.Throwable -> L16a
            r5.<init>()     // Catch: java.lang.Throwable -> L16a
            int r6 = r8.logLevel     // Catch: java.lang.Throwable -> L16a
            r5.setLogLevel(r6)     // Catch: java.lang.Throwable -> L16a
            java.io.FileOutputStream r6 = r8.logFile     // Catch: java.lang.Throwable -> L16a
            if (r6 == 0) goto Led
            java.io.FileOutputStream r6 = r8.logFile     // Catch: java.lang.Throwable -> L16a
            goto Lef
        Led:
            java.io.PrintStream r6 = java.lang.System.out     // Catch: java.lang.Throwable -> L16a
        Lef:
            r5.setLogStream(r6)     // Catch: java.lang.Throwable -> L16a
            r5.setPreRead(r3)     // Catch: java.lang.Throwable -> L16a
            r6 = 1
            if (r4 != r6) goto L11c
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L16a
            r6.<init>()     // Catch: java.lang.Throwable -> L16a
            java.lang.String r7 = "Unpacking from "
            java.lang.StringBuilder r6 = r6.append(r7)     // Catch: java.lang.Throwable -> L16a
            java.nio.file.Path r7 = r8.inputPath     // Catch: java.lang.Throwable -> L16a
            java.lang.StringBuilder r6 = r6.append(r7)     // Catch: java.lang.Throwable -> L16a
            java.lang.String r7 = " to "
            java.lang.StringBuilder r6 = r6.append(r7)     // Catch: java.lang.Throwable -> L16a
            java.lang.String r7 = r8.outputFileName     // Catch: java.lang.Throwable -> L16a
            java.lang.StringBuilder r6 = r6.append(r7)     // Catch: java.lang.Throwable -> L16a
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L16a
            r5.log(r1, r6)     // Catch: java.lang.Throwable -> L16a
        L11c:
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L16a
            r6.<init>()     // Catch: java.lang.Throwable -> L16a
            java.lang.String r7 = "Reading segment "
            java.lang.StringBuilder r6 = r6.append(r7)     // Catch: java.lang.Throwable -> L16a
            java.lang.StringBuilder r6 = r6.append(r4)     // Catch: java.lang.Throwable -> L16a
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L16a
            r5.log(r1, r6)     // Catch: java.lang.Throwable -> L16a
            boolean r6 = r8.overrideDeflateHint     // Catch: java.lang.Throwable -> L16a
            if (r6 == 0) goto L13b
            boolean r6 = r8.deflateHint     // Catch: java.lang.Throwable -> L16a
            r5.overrideDeflateHint(r6)     // Catch: java.lang.Throwable -> L16a
        L13b:
            org.apache.commons.io.input.BoundedInputStream r6 = r8.inputStream     // Catch: java.lang.Throwable -> L16a
            java.util.jar.JarOutputStream r7 = r8.outputStream     // Catch: java.lang.Throwable -> L16a
            r5.unpack(r6, r7)     // Catch: java.lang.Throwable -> L16a
            java.util.jar.JarOutputStream r6 = r8.outputStream     // Catch: java.lang.Throwable -> L16a
            r6.flush()     // Catch: java.lang.Throwable -> L16a
            goto Ld2
        L148:
            boolean r0 = r8.closeStreams
            if (r0 == 0) goto L156
            org.apache.commons.io.input.BoundedInputStream r0 = r8.inputStream
            org.apache.commons.io.IOUtils.closeQuietly(r0)
            java.util.jar.JarOutputStream r0 = r8.outputStream
            org.apache.commons.io.IOUtils.closeQuietly(r0)
        L156:
            java.io.FileOutputStream r0 = r8.logFile
            org.apache.commons.io.IOUtils.closeQuietly(r0)
            boolean r0 = r8.removePackFile
            if (r0 == 0) goto L169
            java.nio.file.Path r0 = r8.inputPath
            if (r0 == 0) goto L169
            java.nio.file.Path r0 = r8.inputPath
            java.nio.file.Files.delete(r0)
        L169:
            return
        L16a:
            r0 = move-exception
            boolean r1 = r8.closeStreams
            if (r1 == 0) goto L179
            org.apache.commons.io.input.BoundedInputStream r1 = r8.inputStream
            org.apache.commons.io.IOUtils.closeQuietly(r1)
            java.util.jar.JarOutputStream r1 = r8.outputStream
            org.apache.commons.io.IOUtils.closeQuietly(r1)
        L179:
            java.io.FileOutputStream r1 = r8.logFile
            org.apache.commons.io.IOUtils.closeQuietly(r1)
            throw r0
    }
}
