package org.apache.commons.compress.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public final class IOUtils {
    public static final java.nio.file.LinkOption[] EMPTY_LINK_OPTIONS = null;

    static {
            r0 = 0
            java.nio.file.LinkOption[] r0 = new java.nio.file.LinkOption[r0]
            org.apache.commons.compress.utils.IOUtils.EMPTY_LINK_OPTIONS = r0
            return
    }

    private IOUtils() {
            r0 = this;
            r0.<init>()
            return
    }

    @java.lang.Deprecated
    public static void closeQuietly(java.io.Closeable r0) {
            org.apache.commons.io.IOUtils.closeQuietly(r0)
            return
    }

    @java.lang.Deprecated
    public static long copy(java.io.InputStream r2, java.io.OutputStream r3) throws java.io.IOException {
            int r0 = org.apache.commons.io.IOUtils.copy(r2, r3)
            long r0 = (long) r0
            return r0
    }

    @java.lang.Deprecated
    public static long copy(java.io.InputStream r2, java.io.OutputStream r3, int r4) throws java.io.IOException {
            long r0 = org.apache.commons.io.IOUtils.copy(r2, r3, r4)
            return r0
    }

    @java.lang.Deprecated
    public static void copy(java.io.File r0, java.io.OutputStream r1) throws java.io.IOException {
            org.apache.commons.io.FileUtils.copyFile(r0, r1)
            return
    }

    @java.lang.Deprecated
    public static long copyRange(java.io.InputStream r6, long r7, java.io.OutputStream r9) throws java.io.IOException {
            r2 = 0
            r0 = r6
            r4 = r7
            r1 = r9
            long r6 = org.apache.commons.io.IOUtils.copyLarge(r0, r1, r2, r4)
            return r6
    }

    @java.lang.Deprecated
    public static long copyRange(java.io.InputStream r8, long r9, java.io.OutputStream r11, int r12) throws java.io.IOException {
            r0 = 1
            if (r12 < r0) goto L33
            long r0 = (long) r12
            r2 = 0
            long r2 = java.lang.Math.max(r2, r9)
            long r0 = java.lang.Math.min(r0, r2)
            int r0 = (int) r0
            byte[] r0 = new byte[r0]
            r1 = 0
            r2 = 0
        L14:
            int r4 = (r2 > r9 ? 1 : (r2 == r9 ? 0 : -1))
            if (r4 >= 0) goto L32
            long r4 = r9 - r2
            int r6 = r0.length
            long r6 = (long) r6
            long r4 = java.lang.Math.min(r4, r6)
            int r4 = (int) r4
            r5 = 0
            int r4 = r8.read(r0, r5, r4)
            r1 = r4
            r6 = -1
            if (r6 == r4) goto L32
            if (r11 == 0) goto L2f
            r11.write(r0, r5, r1)
        L2f:
            long r4 = (long) r1
            long r2 = r2 + r4
            goto L14
        L32:
            return r2
        L33:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "bufferSize must be bigger than 0"
            r0.<init>(r1)
            throw r0
    }

    @java.lang.Deprecated
    public static int read(java.io.File r3, byte[] r4) throws java.io.IOException {
            java.nio.file.Path r0 = r3.toPath()
            r1 = 0
            java.nio.file.OpenOption[] r2 = new java.nio.file.OpenOption[r1]
            java.io.InputStream r0 = java.nio.file.Files.newInputStream(r0, r2)
            int r2 = r4.length     // Catch: java.lang.Throwable -> L16
            int r1 = readFully(r0, r4, r1, r2)     // Catch: java.lang.Throwable -> L16
            if (r0 == 0) goto L15
            r0.close()
        L15:
            return r1
        L16:
            r1 = move-exception
            if (r0 == 0) goto L21
            r0.close()     // Catch: java.lang.Throwable -> L1d
            goto L21
        L1d:
            r2 = move-exception
            r1.addSuppressed(r2)
        L21:
            throw r1
    }

    public static int readFully(java.io.InputStream r2, byte[] r3) throws java.io.IOException {
            r0 = 0
            int r1 = r3.length
            int r0 = readFully(r2, r3, r0, r1)
            return r0
    }

    public static int readFully(java.io.InputStream r2, byte[] r3, int r4, int r5) throws java.io.IOException {
            if (r5 < 0) goto L12
            if (r4 < 0) goto L12
            int r0 = r5 + r4
            int r1 = r3.length
            if (r0 > r1) goto L12
            int r0 = r5 + r4
            if (r0 < 0) goto L12
            int r0 = org.apache.commons.io.IOUtils.read(r2, r3, r4, r5)
            return r0
        L12:
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r0.<init>()
            throw r0
    }

    public static void readFully(java.nio.channels.ReadableByteChannel r3, java.nio.ByteBuffer r4) throws java.io.IOException {
            int r0 = r4.remaining()
            int r1 = org.apache.commons.io.IOUtils.read(r3, r4)
            if (r1 < r0) goto Lb
            return
        Lb:
            java.io.EOFException r2 = new java.io.EOFException
            r2.<init>()
            throw r2
    }

    public static byte[] readRange(java.io.InputStream r7, int r8) throws java.io.IOException {
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r0.<init>()
            r2 = r0
            r3 = 0
            long r5 = (long) r8
            r1 = r7
            org.apache.commons.io.IOUtils.copyLarge(r1, r2, r3, r5)
            byte[] r7 = r2.toByteArray()
            return r7
    }

    public static byte[] readRange(java.nio.channels.ReadableByteChannel r6, int r7) throws java.io.IOException {
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r0.<init>()
            r1 = 8192(0x2000, float:1.148E-41)
            int r1 = java.lang.Math.min(r7, r1)
            java.nio.ByteBuffer r1 = java.nio.ByteBuffer.allocate(r1)
            r2 = 0
        L10:
            if (r2 >= r7) goto L33
            int r3 = r7 - r2
            int r4 = r1.capacity()
            int r3 = java.lang.Math.min(r3, r4)
            r1.limit(r3)
            int r3 = r6.read(r1)
            if (r3 > 0) goto L26
            goto L33
        L26:
            byte[] r4 = r1.array()
            r5 = 0
            r0.write(r4, r5, r3)
            r1.rewind()
            int r2 = r2 + r3
            goto L10
        L33:
            byte[] r3 = r0.toByteArray()
            return r3
    }

    public static long skip(java.io.InputStream r2, long r3) throws java.io.IOException {
            org.apache.commons.compress.archivers.sevenz.SevenZFile$$ExternalSyntheticLambda3 r0 = new org.apache.commons.compress.archivers.sevenz.SevenZFile$$ExternalSyntheticLambda3
            r0.<init>()
            long r0 = org.apache.commons.io.IOUtils.skip(r2, r3, r0)
            return r0
    }

    @java.lang.Deprecated
    public static byte[] toByteArray(java.io.InputStream r1) throws java.io.IOException {
            byte[] r0 = org.apache.commons.io.IOUtils.toByteArray(r1)
            return r0
    }
}
