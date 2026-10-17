package org.apache.commons.compress.archivers.zip;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ScatterZipOutputStream implements java.io.Closeable {
    private final org.apache.commons.compress.parallel.ScatterGatherBackingStore backingStore;
    private final java.util.concurrent.atomic.AtomicBoolean isClosed;
    private final java.util.Queue<org.apache.commons.compress.archivers.zip.ScatterZipOutputStream.CompressedEntry> items;
    private final org.apache.commons.compress.archivers.zip.StreamCompressor streamCompressor;
    private org.apache.commons.compress.archivers.zip.ScatterZipOutputStream.ZipEntryWriter zipEntryWriter;

    private static final class CompressedEntry {
        final long compressedSize;
        final long crc;
        final long size;
        final org.apache.commons.compress.archivers.zip.ZipArchiveEntryRequest zipArchiveEntryRequest;

        CompressedEntry(org.apache.commons.compress.archivers.zip.ZipArchiveEntryRequest r1, long r2, long r4, long r6) {
                r0 = this;
                r0.<init>()
                r0.zipArchiveEntryRequest = r1
                r0.crc = r2
                r0.compressedSize = r4
                r0.size = r6
                return
        }

        public org.apache.commons.compress.archivers.zip.ZipArchiveEntry transferToArchiveEntry() {
                r3 = this;
                org.apache.commons.compress.archivers.zip.ZipArchiveEntryRequest r0 = r3.zipArchiveEntryRequest
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = r0.getZipArchiveEntry()
                long r1 = r3.compressedSize
                r0.setCompressedSize(r1)
                long r1 = r3.size
                r0.setSize(r1)
                long r1 = r3.crc
                r0.setCrc(r1)
                org.apache.commons.compress.archivers.zip.ZipArchiveEntryRequest r1 = r3.zipArchiveEntryRequest
                int r1 = r1.getMethod()
                r0.setMethod(r1)
                return r0
        }
    }

    public static class ZipEntryWriter implements java.io.Closeable {
        private final java.util.Iterator<org.apache.commons.compress.archivers.zip.ScatterZipOutputStream.CompressedEntry> itemsIterator;
        private final java.io.InputStream itemsIteratorData;

        public ZipEntryWriter(org.apache.commons.compress.archivers.zip.ScatterZipOutputStream r2) throws java.io.IOException {
                r1 = this;
                r1.<init>()
                org.apache.commons.compress.parallel.ScatterGatherBackingStore r0 = org.apache.commons.compress.archivers.zip.ScatterZipOutputStream.access$000(r2)
                r0.closeForWriting()
                java.util.Queue r0 = org.apache.commons.compress.archivers.zip.ScatterZipOutputStream.access$100(r2)
                java.util.Iterator r0 = r0.iterator()
                r1.itemsIterator = r0
                org.apache.commons.compress.parallel.ScatterGatherBackingStore r0 = org.apache.commons.compress.archivers.zip.ScatterZipOutputStream.access$000(r2)
                java.io.InputStream r0 = r0.getInputStream()
                r1.itemsIteratorData = r0
                return
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() throws java.io.IOException {
                r1 = this;
                java.io.InputStream r0 = r1.itemsIteratorData
                if (r0 == 0) goto L9
                java.io.InputStream r0 = r1.itemsIteratorData
                r0.close()
            L9:
                return
        }

        public void writeNextZipEntry(org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream r5) throws java.io.IOException {
                r4 = this;
                java.util.Iterator<org.apache.commons.compress.archivers.zip.ScatterZipOutputStream$CompressedEntry> r0 = r4.itemsIterator
                java.lang.Object r0 = r0.next()
                org.apache.commons.compress.archivers.zip.ScatterZipOutputStream$CompressedEntry r0 = (org.apache.commons.compress.archivers.zip.ScatterZipOutputStream.CompressedEntry) r0
                org.apache.commons.io.input.BoundedInputStream$Builder r1 = org.apache.commons.io.input.BoundedInputStream.builder()
                java.io.InputStream r2 = r4.itemsIteratorData
                org.apache.commons.io.build.AbstractOriginSupplier r1 = r1.setInputStream(r2)
                org.apache.commons.io.input.BoundedInputStream$Builder r1 = (org.apache.commons.io.input.BoundedInputStream.Builder) r1
                long r2 = r0.compressedSize
                org.apache.commons.io.input.BoundedInputStream$AbstractBuilder r1 = r1.setMaxCount(r2)
                org.apache.commons.io.input.BoundedInputStream$Builder r1 = (org.apache.commons.io.input.BoundedInputStream.Builder) r1
                r2 = 0
                org.apache.commons.io.input.BoundedInputStream$AbstractBuilder r1 = r1.setPropagateClose(r2)
                org.apache.commons.io.input.BoundedInputStream$Builder r1 = (org.apache.commons.io.input.BoundedInputStream.Builder) r1
                org.apache.commons.io.input.BoundedInputStream r1 = r1.get()
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry r2 = r0.transferToArchiveEntry()     // Catch: java.lang.Throwable -> L34
                r5.addRawArchiveEntry(r2, r1)     // Catch: java.lang.Throwable -> L34
                if (r1 == 0) goto L33
                r1.close()
            L33:
                return
            L34:
                r2 = move-exception
                if (r1 == 0) goto L3f
                r1.close()     // Catch: java.lang.Throwable -> L3b
                goto L3f
            L3b:
                r3 = move-exception
                r2.addSuppressed(r3)
            L3f:
                throw r2
        }
    }

    public ScatterZipOutputStream(org.apache.commons.compress.parallel.ScatterGatherBackingStore r2, org.apache.commons.compress.archivers.zip.StreamCompressor r3) {
            r1 = this;
            r1.<init>()
            java.util.concurrent.ConcurrentLinkedQueue r0 = new java.util.concurrent.ConcurrentLinkedQueue
            r0.<init>()
            r1.items = r0
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r0.<init>()
            r1.isClosed = r0
            r1.backingStore = r2
            r1.streamCompressor = r3
            return
    }

    static /* synthetic */ org.apache.commons.compress.parallel.ScatterGatherBackingStore access$000(org.apache.commons.compress.archivers.zip.ScatterZipOutputStream r1) {
            org.apache.commons.compress.parallel.ScatterGatherBackingStore r0 = r1.backingStore
            return r0
    }

    static /* synthetic */ java.util.Queue access$100(org.apache.commons.compress.archivers.zip.ScatterZipOutputStream r1) {
            java.util.Queue<org.apache.commons.compress.archivers.zip.ScatterZipOutputStream$CompressedEntry> r0 = r1.items
            return r0
    }

    public static org.apache.commons.compress.archivers.zip.ScatterZipOutputStream fileBased(java.io.File r2) throws java.io.FileNotFoundException {
            java.nio.file.Path r0 = r2.toPath()
            r1 = -1
            org.apache.commons.compress.archivers.zip.ScatterZipOutputStream r0 = pathBased(r0, r1)
            return r0
    }

    public static org.apache.commons.compress.archivers.zip.ScatterZipOutputStream fileBased(java.io.File r1, int r2) throws java.io.FileNotFoundException {
            java.nio.file.Path r0 = r1.toPath()
            org.apache.commons.compress.archivers.zip.ScatterZipOutputStream r0 = pathBased(r0, r2)
            return r0
    }

    public static org.apache.commons.compress.archivers.zip.ScatterZipOutputStream pathBased(java.nio.file.Path r1) throws java.io.FileNotFoundException {
            r0 = -1
            org.apache.commons.compress.archivers.zip.ScatterZipOutputStream r0 = pathBased(r1, r0)
            return r0
    }

    public static org.apache.commons.compress.archivers.zip.ScatterZipOutputStream pathBased(java.nio.file.Path r3, int r4) throws java.io.FileNotFoundException {
            org.apache.commons.compress.parallel.FileBasedScatterGatherBackingStore r0 = new org.apache.commons.compress.parallel.FileBasedScatterGatherBackingStore
            r0.<init>(r3)
            org.apache.commons.compress.archivers.zip.StreamCompressor r1 = org.apache.commons.compress.archivers.zip.StreamCompressor.create(r4, r0)
            org.apache.commons.compress.archivers.zip.ScatterZipOutputStream r2 = new org.apache.commons.compress.archivers.zip.ScatterZipOutputStream
            r2.<init>(r0, r1)
            return r2
    }

    public void addArchiveEntry(org.apache.commons.compress.archivers.zip.ZipArchiveEntryRequest r10) throws java.io.IOException {
            r9 = this;
            java.io.InputStream r1 = r10.getPayloadStream()
            org.apache.commons.compress.archivers.zip.StreamCompressor r0 = r9.streamCompressor     // Catch: java.lang.Throwable -> L30
            int r2 = r10.getMethod()     // Catch: java.lang.Throwable -> L30
            r0.deflate(r1, r2)     // Catch: java.lang.Throwable -> L30
            if (r1 == 0) goto L12
            r1.close()
        L12:
            java.util.Queue<org.apache.commons.compress.archivers.zip.ScatterZipOutputStream$CompressedEntry> r0 = r9.items
            org.apache.commons.compress.archivers.zip.ScatterZipOutputStream$CompressedEntry r1 = new org.apache.commons.compress.archivers.zip.ScatterZipOutputStream$CompressedEntry
            org.apache.commons.compress.archivers.zip.StreamCompressor r2 = r9.streamCompressor
            long r3 = r2.getCrc32()
            org.apache.commons.compress.archivers.zip.StreamCompressor r2 = r9.streamCompressor
            long r5 = r2.getBytesWrittenForLastEntry()
            org.apache.commons.compress.archivers.zip.StreamCompressor r2 = r9.streamCompressor
            long r7 = r2.getBytesRead()
            r2 = r10
            r1.<init>(r2, r3, r5, r7)
            r0.add(r1)
            return
        L30:
            r0 = move-exception
            r2 = r10
            r10 = r0
            if (r1 == 0) goto L3d
            r1.close()     // Catch: java.lang.Throwable -> L39
            goto L3d
        L39:
            r0 = move-exception
            r10.addSuppressed(r0)
        L3d:
            throw r10
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r3 = this;
            java.util.concurrent.atomic.AtomicBoolean r0 = r3.isClosed
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r1, r2)
            if (r0 != 0) goto Lb
            return
        Lb:
            org.apache.commons.compress.archivers.zip.ScatterZipOutputStream$ZipEntryWriter r0 = r3.zipEntryWriter     // Catch: java.lang.Throwable -> L20
            if (r0 == 0) goto L14
            org.apache.commons.compress.archivers.zip.ScatterZipOutputStream$ZipEntryWriter r0 = r3.zipEntryWriter     // Catch: java.lang.Throwable -> L20
            r0.close()     // Catch: java.lang.Throwable -> L20
        L14:
            org.apache.commons.compress.parallel.ScatterGatherBackingStore r0 = r3.backingStore     // Catch: java.lang.Throwable -> L20
            r0.close()     // Catch: java.lang.Throwable -> L20
            org.apache.commons.compress.archivers.zip.StreamCompressor r0 = r3.streamCompressor
            r0.close()
            return
        L20:
            r0 = move-exception
            org.apache.commons.compress.archivers.zip.StreamCompressor r1 = r3.streamCompressor
            r1.close()
            throw r0
    }

    public void writeTo(org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream r7) throws java.io.IOException {
            r6 = this;
            org.apache.commons.compress.parallel.ScatterGatherBackingStore r0 = r6.backingStore
            r0.closeForWriting()
            org.apache.commons.compress.parallel.ScatterGatherBackingStore r0 = r6.backingStore
            java.io.InputStream r0 = r0.getInputStream()
            java.util.Queue<org.apache.commons.compress.archivers.zip.ScatterZipOutputStream$CompressedEntry> r1 = r6.items     // Catch: java.lang.Throwable -> L59
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L59
        L11:
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L59
            if (r2 == 0) goto L53
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L59
            org.apache.commons.compress.archivers.zip.ScatterZipOutputStream$CompressedEntry r2 = (org.apache.commons.compress.archivers.zip.ScatterZipOutputStream.CompressedEntry) r2     // Catch: java.lang.Throwable -> L59
            org.apache.commons.io.input.BoundedInputStream$Builder r3 = org.apache.commons.io.input.BoundedInputStream.builder()     // Catch: java.lang.Throwable -> L59
            org.apache.commons.io.build.AbstractOriginSupplier r3 = r3.setInputStream(r0)     // Catch: java.lang.Throwable -> L59
            org.apache.commons.io.input.BoundedInputStream$Builder r3 = (org.apache.commons.io.input.BoundedInputStream.Builder) r3     // Catch: java.lang.Throwable -> L59
            long r4 = r2.compressedSize     // Catch: java.lang.Throwable -> L59
            org.apache.commons.io.input.BoundedInputStream$AbstractBuilder r3 = r3.setMaxCount(r4)     // Catch: java.lang.Throwable -> L59
            org.apache.commons.io.input.BoundedInputStream$Builder r3 = (org.apache.commons.io.input.BoundedInputStream.Builder) r3     // Catch: java.lang.Throwable -> L59
            r4 = 0
            org.apache.commons.io.input.BoundedInputStream$AbstractBuilder r3 = r3.setPropagateClose(r4)     // Catch: java.lang.Throwable -> L59
            org.apache.commons.io.input.BoundedInputStream$Builder r3 = (org.apache.commons.io.input.BoundedInputStream.Builder) r3     // Catch: java.lang.Throwable -> L59
            org.apache.commons.io.input.BoundedInputStream r3 = r3.get()     // Catch: java.lang.Throwable -> L59
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r4 = r2.transferToArchiveEntry()     // Catch: java.lang.Throwable -> L47
            r7.addRawArchiveEntry(r4, r3)     // Catch: java.lang.Throwable -> L47
            if (r3 == 0) goto L46
            r3.close()     // Catch: java.lang.Throwable -> L59
        L46:
            goto L11
        L47:
            r1 = move-exception
            if (r3 == 0) goto L52
            r3.close()     // Catch: java.lang.Throwable -> L4e
            goto L52
        L4e:
            r4 = move-exception
            r1.addSuppressed(r4)     // Catch: java.lang.Throwable -> L59
        L52:
            throw r1     // Catch: java.lang.Throwable -> L59
        L53:
            if (r0 == 0) goto L58
            r0.close()
        L58:
            return
        L59:
            r1 = move-exception
            if (r0 == 0) goto L64
            r0.close()     // Catch: java.lang.Throwable -> L60
            goto L64
        L60:
            r2 = move-exception
            r1.addSuppressed(r2)
        L64:
            throw r1
    }

    public org.apache.commons.compress.archivers.zip.ScatterZipOutputStream.ZipEntryWriter zipEntryWriter() throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ScatterZipOutputStream$ZipEntryWriter r0 = r1.zipEntryWriter
            if (r0 != 0) goto Lb
            org.apache.commons.compress.archivers.zip.ScatterZipOutputStream$ZipEntryWriter r0 = new org.apache.commons.compress.archivers.zip.ScatterZipOutputStream$ZipEntryWriter
            r0.<init>(r1)
            r1.zipEntryWriter = r0
        Lb:
            org.apache.commons.compress.archivers.zip.ScatterZipOutputStream$ZipEntryWriter r0 = r1.zipEntryWriter
            return r0
    }
}
