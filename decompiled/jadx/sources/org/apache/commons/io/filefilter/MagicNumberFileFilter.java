package org.apache.commons.io.filefilter;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class MagicNumberFileFilter extends org.apache.commons.io.filefilter.AbstractFileFilter implements java.io.Serializable {
    private static final long serialVersionUID = -547733176983104172L;
    private final long byteOffset;
    private final byte[] magicNumbers;

    public MagicNumberFileFilter(java.lang.String r3) {
            r2 = this;
            r0 = 0
            r2.<init>(r3, r0)
            return
    }

    public MagicNumberFileFilter(java.lang.String r3, long r4) {
            r2 = this;
            r2.<init>()
            java.lang.String r0 = "magicNumber"
            java.util.Objects.requireNonNull(r3, r0)
            boolean r0 = r3.isEmpty()
            if (r0 != 0) goto L29
            r0 = 0
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 < 0) goto L21
            java.nio.charset.Charset r0 = java.nio.charset.Charset.defaultCharset()
            byte[] r0 = r3.getBytes(r0)
            r2.magicNumbers = r0
            r2.byteOffset = r4
            return
        L21:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "The offset cannot be negative"
            r0.<init>(r1)
            throw r0
        L29:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "The magic number must contain at least one byte"
            r0.<init>(r1)
            throw r0
    }

    public MagicNumberFileFilter(byte[] r3) {
            r2 = this;
            r0 = 0
            r2.<init>(r3, r0)
            return
    }

    public MagicNumberFileFilter(byte[] r3, long r4) {
            r2 = this;
            r2.<init>()
            java.lang.String r0 = "magicNumbers"
            java.util.Objects.requireNonNull(r3, r0)
            int r0 = r3.length
            if (r0 == 0) goto L24
            r0 = 0
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 < 0) goto L1c
            java.lang.Object r0 = r3.clone()
            byte[] r0 = (byte[]) r0
            r2.magicNumbers = r0
            r2.byteOffset = r4
            return
        L1c:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "The offset cannot be negative"
            r0.<init>(r1)
            throw r0
        L24:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "The magic number must contain at least one byte"
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.io.filefilter.AbstractFileFilter, org.apache.commons.io.filefilter.IOFileFilter, org.apache.commons.io.file.PathFilter
    public java.nio.file.FileVisitResult accept(java.nio.file.Path r6, java.nio.file.attribute.BasicFileAttributes r7) {
            r5 = this;
            if (r6 == 0) goto L55
            r0 = 0
            java.nio.file.LinkOption[] r1 = new java.nio.file.LinkOption[r0]
            boolean r1 = java.nio.file.Files.isRegularFile(r6, r1)
            if (r1 == 0) goto L55
            boolean r1 = java.nio.file.Files.isReadable(r6)
            if (r1 == 0) goto L55
            java.nio.file.OpenOption[] r0 = new java.nio.file.OpenOption[r0]     // Catch: java.io.IOException -> L54
            java.nio.channels.FileChannel r0 = java.nio.channels.FileChannel.open(r6, r0)     // Catch: java.io.IOException -> L54
            byte[] r1 = r5.magicNumbers     // Catch: java.lang.Throwable -> L48
            int r1 = r1.length     // Catch: java.lang.Throwable -> L48
            java.nio.ByteBuffer r1 = java.nio.ByteBuffer.allocate(r1)     // Catch: java.lang.Throwable -> L48
            long r2 = r5.byteOffset     // Catch: java.lang.Throwable -> L48
            r0.position(r2)     // Catch: java.lang.Throwable -> L48
            int r2 = r0.read(r1)     // Catch: java.lang.Throwable -> L48
            byte[] r3 = r5.magicNumbers     // Catch: java.lang.Throwable -> L48
            int r3 = r3.length     // Catch: java.lang.Throwable -> L48
            if (r2 == r3) goto L34
            java.nio.file.FileVisitResult r3 = java.nio.file.FileVisitResult.TERMINATE     // Catch: java.lang.Throwable -> L48
            if (r0 == 0) goto L33
            r0.close()     // Catch: java.io.IOException -> L54
        L33:
            return r3
        L34:
            byte[] r3 = r5.magicNumbers     // Catch: java.lang.Throwable -> L48
            byte[] r4 = r1.array()     // Catch: java.lang.Throwable -> L48
            boolean r3 = java.util.Arrays.equals(r3, r4)     // Catch: java.lang.Throwable -> L48
            java.nio.file.FileVisitResult r3 = r5.toFileVisitResult(r3)     // Catch: java.lang.Throwable -> L48
            if (r0 == 0) goto L47
            r0.close()     // Catch: java.io.IOException -> L54
        L47:
            return r3
        L48:
            r1 = move-exception
            if (r0 == 0) goto L53
            r0.close()     // Catch: java.lang.Throwable -> L4f
            goto L53
        L4f:
            r2 = move-exception
            r1.addSuppressed(r2)     // Catch: java.io.IOException -> L54
        L53:
            throw r1     // Catch: java.io.IOException -> L54
        L54:
            r0 = move-exception
        L55:
            java.nio.file.FileVisitResult r0 = java.nio.file.FileVisitResult.TERMINATE
            return r0
    }

    @Override // org.apache.commons.io.filefilter.AbstractFileFilter, org.apache.commons.io.filefilter.IOFileFilter, java.io.FileFilter
    public boolean accept(java.io.File r6) {
            r5 = this;
            if (r6 == 0) goto L36
            boolean r0 = r6.isFile()
            if (r0 == 0) goto L36
            boolean r0 = r6.canRead()
            if (r0 == 0) goto L36
            org.apache.commons.io.RandomAccessFileMode r0 = org.apache.commons.io.RandomAccessFileMode.READ_ONLY     // Catch: java.io.IOException -> L35
            java.io.RandomAccessFile r0 = r0.create(r6)     // Catch: java.io.IOException -> L35
            byte[] r1 = r5.magicNumbers     // Catch: java.lang.Throwable -> L29
            long r2 = r5.byteOffset     // Catch: java.lang.Throwable -> L29
            byte[] r4 = r5.magicNumbers     // Catch: java.lang.Throwable -> L29
            int r4 = r4.length     // Catch: java.lang.Throwable -> L29
            byte[] r2 = org.apache.commons.io.RandomAccessFiles.read(r0, r2, r4)     // Catch: java.lang.Throwable -> L29
            boolean r1 = java.util.Arrays.equals(r1, r2)     // Catch: java.lang.Throwable -> L29
            if (r0 == 0) goto L28
            r0.close()     // Catch: java.io.IOException -> L35
        L28:
            return r1
        L29:
            r1 = move-exception
            if (r0 == 0) goto L34
            r0.close()     // Catch: java.lang.Throwable -> L30
            goto L34
        L30:
            r2 = move-exception
            r1.addSuppressed(r2)     // Catch: java.io.IOException -> L35
        L34:
            throw r1     // Catch: java.io.IOException -> L35
        L35:
            r0 = move-exception
        L36:
            r0 = 0
            return r0
    }

    @Override // org.apache.commons.io.filefilter.AbstractFileFilter
    public java.lang.String toString() {
            r4 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = super.toString()
            r0.<init>(r1)
            java.lang.String r1 = "("
            r0.append(r1)
            java.lang.String r1 = new java.lang.String
            byte[] r2 = r4.magicNumbers
            java.nio.charset.Charset r3 = java.nio.charset.Charset.defaultCharset()
            r1.<init>(r2, r3)
            r0.append(r1)
            java.lang.String r1 = ","
            r0.append(r1)
            long r1 = r4.byteOffset
            r0.append(r1)
            java.lang.String r1 = ")"
            r0.append(r1)
            java.lang.String r1 = r0.toString()
            return r1
    }
}
