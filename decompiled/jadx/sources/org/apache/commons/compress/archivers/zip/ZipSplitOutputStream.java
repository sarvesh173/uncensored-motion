package org.apache.commons.compress.archivers.zip;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
final class ZipSplitOutputStream extends org.apache.commons.compress.archivers.zip.RandomAccessOutputStream {
    private static final long ZIP_SEGMENT_MAX_SIZE = 4294967295L;
    private static final long ZIP_SEGMENT_MIN_SIZE = 65536;
    private java.nio.channels.FileChannel currentChannel;
    private long currentSplitSegmentBytesWritten;
    private int currentSplitSegmentIndex;
    private final java.util.List<java.lang.Long> diskToPosition;
    private boolean finished;
    private org.apache.commons.compress.archivers.zip.FileRandomAccessOutputStream outputStream;
    private final java.util.TreeMap<java.lang.Long, java.nio.file.Path> positionToFiles;
    private final byte[] singleByte;
    private final long splitSize;
    private long totalPosition;
    private java.nio.file.Path zipFile;

    ZipSplitOutputStream(java.io.File r2, long r3) throws java.lang.IllegalArgumentException, java.io.IOException {
            r1 = this;
            java.nio.file.Path r0 = r2.toPath()
            r1.<init>(r0, r3)
            return
    }

    ZipSplitOutputStream(java.nio.file.Path r6, long r7) throws java.lang.IllegalArgumentException, java.io.IOException {
            r5 = this;
            r5.<init>()
            r0 = 1
            byte[] r0 = new byte[r0]
            r5.singleByte = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r5.diskToPosition = r0
            java.util.TreeMap r0 = new java.util.TreeMap
            r0.<init>()
            r5.positionToFiles = r0
            r0 = 65536(0x10000, double:3.2379E-319)
            int r0 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r0 < 0) goto L53
            r0 = 4294967295(0xffffffff, double:2.1219957905E-314)
            int r0 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r0 > 0) goto L53
            r5.zipFile = r6
            r5.splitSize = r7
            org.apache.commons.compress.archivers.zip.FileRandomAccessOutputStream r0 = new org.apache.commons.compress.archivers.zip.FileRandomAccessOutputStream
            r0.<init>(r6)
            r5.outputStream = r0
            org.apache.commons.compress.archivers.zip.FileRandomAccessOutputStream r0 = r5.outputStream
            java.nio.channels.FileChannel r0 = r0.channel()
            r5.currentChannel = r0
            java.util.TreeMap<java.lang.Long, java.nio.file.Path> r0 = r5.positionToFiles
            r1 = 0
            java.lang.Long r3 = java.lang.Long.valueOf(r1)
            java.nio.file.Path r4 = r5.zipFile
            r0.put(r3, r4)
            java.util.List<java.lang.Long> r0 = r5.diskToPosition
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r0.add(r1)
            r5.writeZipSplitSignature()
            return
        L53:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Zip split segment size should between 64K and 4,294,967,295"
            r0.<init>(r1)
            throw r0
    }

    private java.nio.file.Path createNewSplitSegmentFile(java.lang.Integer r5) throws java.io.IOException {
            r4 = this;
            java.nio.file.Path r0 = r4.getSplitSegmentFileName(r5)
            r1 = 0
            java.nio.file.LinkOption[] r1 = new java.nio.file.LinkOption[r1]
            boolean r1 = java.nio.file.Files.exists(r0, r1)
            if (r1 != 0) goto Le
            return r0
        Le:
            java.io.IOException r1 = new java.io.IOException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "split ZIP segment "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r0)
            java.lang.String r3 = " already exists"
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
    }

    private void finish() throws java.io.IOException {
            r7 = this;
            boolean r0 = r7.finished
            if (r0 != 0) goto L38
            java.nio.file.Path r0 = r7.zipFile
            java.lang.String r0 = org.apache.commons.compress.utils.FileNameUtils.getBaseName(r0)
            org.apache.commons.compress.archivers.zip.FileRandomAccessOutputStream r1 = r7.outputStream
            r1.close()
            java.nio.file.Path r1 = r7.zipFile
            java.nio.file.Path r2 = r7.zipFile
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.StringBuilder r3 = r3.append(r0)
            java.lang.String r4 = ".zip"
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r3 = r3.toString()
            java.nio.file.Path r2 = r2.resolveSibling(r3)
            r3 = 1
            java.nio.file.CopyOption[] r4 = new java.nio.file.CopyOption[r3]
            r5 = 0
            java.nio.file.StandardCopyOption r6 = java.nio.file.StandardCopyOption.ATOMIC_MOVE
            r4[r5] = r6
            java.nio.file.Files.move(r1, r2, r4)
            r7.finished = r3
            return
        L38:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "This archive has already been finished"
            r0.<init>(r1)
            throw r0
    }

    private java.nio.file.Path getSplitSegmentFileName(java.lang.Integer r9) {
            r8 = this;
            if (r9 != 0) goto L7
            int r0 = r8.currentSplitSegmentIndex
            int r0 = r0 + 2
            goto Lb
        L7:
            int r0 = r9.intValue()
        Lb:
            java.nio.file.Path r1 = r8.zipFile
            java.lang.String r1 = org.apache.commons.compress.utils.FileNameUtils.getBaseName(r1)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = ".z"
            r2.<init>(r3)
            r3 = 9
            if (r0 > r3) goto L26
            java.lang.String r3 = "0"
            java.lang.StringBuilder r3 = r2.append(r3)
            r3.append(r0)
            goto L29
        L26:
            r2.append(r0)
        L29:
            java.nio.file.Path r3 = r8.zipFile
            java.nio.file.Path r3 = r3.getParent()
            boolean r4 = org.apache.commons.compress.archivers.sevenz.SevenZFile$$ExternalSyntheticBackport0.m(r3)
            if (r4 == 0) goto L3e
            java.nio.file.Path r4 = r3.toAbsolutePath()
            java.lang.String r4 = r4.toString()
            goto L40
        L3e:
            java.lang.String r4 = "."
        L40:
            java.nio.file.Path r5 = r8.zipFile
            java.nio.file.FileSystem r5 = r5.getFileSystem()
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.StringBuilder r6 = r6.append(r1)
            java.lang.String r7 = r2.toString()
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r6 = r6.toString()
            java.lang.String[] r6 = new java.lang.String[]{r6}
            java.nio.file.Path r5 = r5.getPath(r4, r6)
            return r5
    }

    private void openNewSplitSegment() throws java.io.IOException {
            r8 = this;
            int r0 = r8.currentSplitSegmentIndex
            r1 = 0
            r3 = 1
            if (r0 != 0) goto L29
            org.apache.commons.compress.archivers.zip.FileRandomAccessOutputStream r0 = r8.outputStream
            r0.close()
            java.lang.Integer r0 = java.lang.Integer.valueOf(r3)
            java.nio.file.Path r0 = r8.createNewSplitSegmentFile(r0)
            java.nio.file.Path r4 = r8.zipFile
            java.nio.file.CopyOption[] r5 = new java.nio.file.CopyOption[r3]
            r6 = 0
            java.nio.file.StandardCopyOption r7 = java.nio.file.StandardCopyOption.ATOMIC_MOVE
            r5[r6] = r7
            java.nio.file.Files.move(r4, r0, r5)
            java.util.TreeMap<java.lang.Long, java.nio.file.Path> r4 = r8.positionToFiles
            java.lang.Long r5 = java.lang.Long.valueOf(r1)
            r4.put(r5, r0)
        L29:
            r0 = 0
            java.nio.file.Path r0 = r8.createNewSplitSegmentFile(r0)
            org.apache.commons.compress.archivers.zip.FileRandomAccessOutputStream r4 = r8.outputStream
            r4.close()
            org.apache.commons.compress.archivers.zip.FileRandomAccessOutputStream r4 = new org.apache.commons.compress.archivers.zip.FileRandomAccessOutputStream
            r4.<init>(r0)
            r8.outputStream = r4
            org.apache.commons.compress.archivers.zip.FileRandomAccessOutputStream r4 = r8.outputStream
            java.nio.channels.FileChannel r4 = r4.channel()
            r8.currentChannel = r4
            r8.currentSplitSegmentBytesWritten = r1
            r8.zipFile = r0
            int r1 = r8.currentSplitSegmentIndex
            int r1 = r1 + r3
            r8.currentSplitSegmentIndex = r1
            java.util.List<java.lang.Long> r1 = r8.diskToPosition
            long r2 = r8.totalPosition
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r1.add(r2)
            java.util.TreeMap<java.lang.Long, java.nio.file.Path> r1 = r8.positionToFiles
            long r2 = r8.totalPosition
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r1.put(r2, r0)
            return
    }

    private void writeToSegment(java.nio.file.Path r4, long r5, byte[] r7, int r8, int r9) throws java.io.IOException {
            r3 = this;
            r0 = 1
            java.nio.file.OpenOption[] r0 = new java.nio.file.OpenOption[r0]
            r1 = 0
            java.nio.file.StandardOpenOption r2 = java.nio.file.StandardOpenOption.WRITE
            r0[r1] = r2
            java.nio.channels.FileChannel r0 = java.nio.channels.FileChannel.open(r4, r0)
            java.nio.ByteBuffer r1 = java.nio.ByteBuffer.wrap(r7, r8, r9)     // Catch: java.lang.Throwable -> L19
            org.apache.commons.compress.archivers.zip.ZipIoUtil.writeFullyAt(r0, r1, r5)     // Catch: java.lang.Throwable -> L19
            if (r0 == 0) goto L18
            r0.close()
        L18:
            return
        L19:
            r1 = move-exception
            if (r0 == 0) goto L24
            r0.close()     // Catch: java.lang.Throwable -> L20
            goto L24
        L20:
            r2 = move-exception
            r1.addSuppressed(r2)
        L24:
            throw r1
    }

    private void writeZipSplitSignature() throws java.io.IOException {
            r4 = this;
            org.apache.commons.compress.archivers.zip.FileRandomAccessOutputStream r0 = r4.outputStream
            byte[] r1 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.DD_SIG
            r0.write(r1)
            long r0 = r4.currentSplitSegmentBytesWritten
            byte[] r2 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.DD_SIG
            int r2 = r2.length
            long r2 = (long) r2
            long r0 = r0 + r2
            r4.currentSplitSegmentBytesWritten = r0
            long r0 = r4.totalPosition
            byte[] r2 = org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream.DD_SIG
            int r2 = r2.length
            long r2 = (long) r2
            long r0 = r0 + r2
            r4.totalPosition = r0
            return
    }

    public long calculateDiskPosition(long r4, long r6) throws java.io.IOException {
            r3 = this;
            r0 = 2147483647(0x7fffffff, double:1.060997895E-314)
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 >= 0) goto L16
            java.util.List<java.lang.Long> r0 = r3.diskToPosition
            int r1 = (int) r4
            java.lang.Object r0 = r0.get(r1)
            java.lang.Long r0 = (java.lang.Long) r0
            long r0 = r0.longValue()
            long r0 = r0 + r6
            return r0
        L16:
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Disk number exceeded internal limits: limit=2147483647 requested="
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r1 = this;
            boolean r0 = r1.finished
            if (r0 != 0) goto L7
            r1.finish()
        L7:
            return
    }

    public long getCurrentSplitSegmentBytesWritten() {
            r2 = this;
            long r0 = r2.currentSplitSegmentBytesWritten
            return r0
    }

    public int getCurrentSplitSegmentIndex() {
            r1 = this;
            int r0 = r1.currentSplitSegmentIndex
            return r0
    }

    @Override // org.apache.commons.compress.archivers.zip.RandomAccessOutputStream
    public long position() {
            r2 = this;
            long r0 = r2.totalPosition
            return r0
    }

    public void prepareToWriteUnsplittableContent(long r5) throws java.lang.IllegalArgumentException, java.io.IOException {
            r4 = this;
            long r0 = r4.splitSize
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r0 > 0) goto L13
            long r0 = r4.splitSize
            long r2 = r4.currentSplitSegmentBytesWritten
            long r0 = r0 - r2
            int r2 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r2 >= 0) goto L12
            r4.openNewSplitSegment()
        L12:
            return
        L13:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "The unsplittable content size is bigger than the split segment size"
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.compress.archivers.zip.RandomAccessOutputStream, java.io.OutputStream
    public void write(int r4) throws java.io.IOException {
            r3 = this;
            byte[] r0 = r3.singleByte
            r1 = r4 & 255(0xff, float:3.57E-43)
            byte r1 = (byte) r1
            r2 = 0
            r0[r2] = r1
            byte[] r0 = r3.singleByte
            r3.write(r0)
            return
    }

    @Override // java.io.OutputStream
    public void write(byte[] r3) throws java.io.IOException {
            r2 = this;
            r0 = 0
            int r1 = r3.length
            r2.write(r3, r0, r1)
            return
    }

    @Override // java.io.OutputStream
    public void write(byte[] r5, int r6, int r7) throws java.io.IOException {
            r4 = this;
            if (r7 > 0) goto L3
            return
        L3:
            long r0 = r4.currentSplitSegmentBytesWritten
            long r2 = r4.splitSize
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 < 0) goto L12
            r4.openNewSplitSegment()
            r4.write(r5, r6, r7)
            goto L42
        L12:
            long r0 = r4.currentSplitSegmentBytesWritten
            long r2 = (long) r7
            long r0 = r0 + r2
            long r2 = r4.splitSize
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L31
            long r0 = r4.splitSize
            int r0 = (int) r0
            long r1 = r4.currentSplitSegmentBytesWritten
            int r1 = (int) r1
            int r0 = r0 - r1
            r4.write(r5, r6, r0)
            r4.openNewSplitSegment()
            int r1 = r6 + r0
            int r2 = r7 - r0
            r4.write(r5, r1, r2)
            goto L42
        L31:
            org.apache.commons.compress.archivers.zip.FileRandomAccessOutputStream r0 = r4.outputStream
            r0.write(r5, r6, r7)
            long r0 = r4.currentSplitSegmentBytesWritten
            long r2 = (long) r7
            long r0 = r0 + r2
            r4.currentSplitSegmentBytesWritten = r0
            long r0 = r4.totalPosition
            long r2 = (long) r7
            long r0 = r0 + r2
            r4.totalPosition = r0
        L42:
            return
    }

    @Override // org.apache.commons.compress.archivers.zip.RandomAccessOutputStream
    public void writeFully(byte[] r13, int r14, int r15, long r16) throws java.io.IOException {
            r12 = this;
            r0 = r16
            r2 = r14
            r3 = r15
            r7 = r2
            r8 = r3
        L6:
            if (r8 <= 0) goto L8f
            java.util.TreeMap<java.lang.Long, java.nio.file.Path> r2 = r12.positionToFiles
            java.lang.Long r3 = java.lang.Long.valueOf(r0)
            java.util.Map$Entry r9 = r2.floorEntry(r3)
            java.util.TreeMap<java.lang.Long, java.nio.file.Path> r2 = r12.positionToFiles
            java.lang.Long r3 = java.lang.Long.valueOf(r0)
            java.lang.Object r2 = r2.higherKey(r3)
            r10 = r2
            java.lang.Long r10 = (java.lang.Long) r10
            if (r10 != 0) goto L3c
            java.nio.channels.FileChannel r2 = r12.currentChannel
            java.nio.ByteBuffer r3 = java.nio.ByteBuffer.wrap(r13, r7, r8)
            java.lang.Object r4 = r9.getKey()
            java.lang.Long r4 = (java.lang.Long) r4
            long r4 = r4.longValue()
            long r4 = r0 - r4
            org.apache.commons.compress.archivers.zip.ZipIoUtil.writeFullyAt(r2, r3, r4)
            long r2 = (long) r8
            long r0 = r0 + r2
            int r7 = r7 + r8
            r2 = 0
            r8 = r2
            goto L8d
        L3c:
            long r2 = (long) r8
            long r2 = r2 + r0
            long r4 = r10.longValue()
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 > 0) goto L65
            java.lang.Object r2 = r9.getValue()
            r3 = r2
            java.nio.file.Path r3 = (java.nio.file.Path) r3
            java.lang.Object r2 = r9.getKey()
            java.lang.Long r2 = (java.lang.Long) r2
            long r4 = r2.longValue()
            long r4 = r0 - r4
            r2 = r12
            r6 = r13
            r2.writeToSegment(r3, r4, r6, r7, r8)
            r11 = r8
            long r2 = (long) r11
            long r0 = r0 + r2
            int r7 = r7 + r11
            r2 = 0
            r8 = r2
            goto L8d
        L65:
            r11 = r8
            long r2 = r10.longValue()
            long r2 = r2 - r0
            int r8 = org.apache.commons.compress.archivers.tar.TarArchiveOutputStream$$ExternalSyntheticBackport0.m(r2)
            java.lang.Object r2 = r9.getValue()
            r3 = r2
            java.nio.file.Path r3 = (java.nio.file.Path) r3
            java.lang.Object r2 = r9.getKey()
            java.lang.Long r2 = (java.lang.Long) r2
            long r4 = r2.longValue()
            long r4 = r0 - r4
            r2 = r12
            r6 = r13
            r2.writeToSegment(r3, r4, r6, r7, r8)
            long r2 = (long) r8
            long r0 = r0 + r2
            int r7 = r7 + r8
            int r2 = r11 - r8
            r8 = r2
        L8d:
            goto L6
        L8f:
            return
    }
}
