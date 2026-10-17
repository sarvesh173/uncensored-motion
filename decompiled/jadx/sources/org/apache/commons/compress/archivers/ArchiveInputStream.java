package org.apache.commons.compress.archivers;

import org.apache.commons.compress.archivers.ArchiveEntry;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public abstract class ArchiveInputStream<E extends org.apache.commons.compress.archivers.ArchiveEntry> extends java.io.FilterInputStream {
    private static final int BYTE_MASK = 255;
    private long bytesRead;
    private java.nio.charset.Charset charset;
    private final byte[] single;

    class ArchiveEntryIOIterator implements org.apache.commons.io.function.IOIterator<E> {
        private E next;
        final /* synthetic */ org.apache.commons.compress.archivers.ArchiveInputStream this$0;

        ArchiveEntryIOIterator(org.apache.commons.compress.archivers.ArchiveInputStream r1) {
                r0 = this;
                r0.this$0 = r1
                r0.<init>()
                return
        }

        @Override // org.apache.commons.io.function.IOIterator
        public /* synthetic */ java.util.Iterator asIterator() {
                r1 = this;
                java.util.Iterator r0 = org.apache.commons.io.function.IOIterator.CC.$default$asIterator(r1)
                return r0
        }

        @Override // org.apache.commons.io.function.IOIterator
        public /* synthetic */ void forEachRemaining(org.apache.commons.io.function.IOConsumer r1) {
                r0 = this;
                org.apache.commons.io.function.IOIterator.CC.$default$forEachRemaining(r0, r1)
                return
        }

        @Override // org.apache.commons.io.function.IOIterator
        public boolean hasNext() throws java.io.IOException {
                r1 = this;
                E extends org.apache.commons.compress.archivers.ArchiveEntry r0 = r1.next
                if (r0 != 0) goto Lc
                org.apache.commons.compress.archivers.ArchiveInputStream r0 = r1.this$0
                org.apache.commons.compress.archivers.ArchiveEntry r0 = r0.getNextEntry()
                r1.next = r0
            Lc:
                E extends org.apache.commons.compress.archivers.ArchiveEntry r0 = r1.next
                if (r0 == 0) goto L12
                r0 = 1
                goto L13
            L12:
                r0 = 0
            L13:
                return r0
        }

        @Override // org.apache.commons.io.function.IOIterator
        public /* bridge */ /* synthetic */ java.lang.Object next() throws java.io.IOException {
                r1 = this;
                org.apache.commons.compress.archivers.ArchiveEntry r0 = r1.next()
                return r0
        }

        @Override // org.apache.commons.io.function.IOIterator
        public synchronized E next() throws java.io.IOException {
                r2 = this;
                monitor-enter(r2)
                E extends org.apache.commons.compress.archivers.ArchiveEntry r0 = r2.next     // Catch: java.lang.Throwable -> L14
                if (r0 == 0) goto Lc
                E extends org.apache.commons.compress.archivers.ArchiveEntry r0 = r2.next     // Catch: java.lang.Throwable -> L14
                r1 = 0
                r2.next = r1     // Catch: java.lang.Throwable -> L14
                monitor-exit(r2)
                return r0
            Lc:
                org.apache.commons.compress.archivers.ArchiveInputStream r0 = r2.this$0     // Catch: java.lang.Throwable -> L14
                org.apache.commons.compress.archivers.ArchiveEntry r0 = r0.getNextEntry()     // Catch: java.lang.Throwable -> L14
                monitor-exit(r2)
                return r0
            L14:
                r0 = move-exception
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L14
                throw r0
        }

        @Override // org.apache.commons.io.function.IOIterator
        public /* synthetic */ void remove() {
                r0 = this;
                org.apache.commons.io.function.IOIterator.CC.$default$remove(r0)
                return
        }

        @Override // org.apache.commons.io.function.IOIterator
        public java.util.Iterator<E> unwrap() {
                r1 = this;
                r0 = 0
                return r0
        }
    }

    public ArchiveInputStream() {
            r2 = this;
            org.apache.commons.io.input.NullInputStream r0 = org.apache.commons.io.input.NullInputStream.INSTANCE
            java.nio.charset.Charset r1 = java.nio.charset.Charset.defaultCharset()
            r2.<init>(r0, r1)
            return
    }

    protected ArchiveInputStream(java.io.InputStream r2, java.lang.String r3) {
            r1 = this;
            java.nio.charset.Charset r0 = org.apache.commons.io.Charsets.toCharset(r3)
            r1.<init>(r2, r0)
            return
    }

    private ArchiveInputStream(java.io.InputStream r2, java.nio.charset.Charset r3) {
            r1 = this;
            r1.<init>(r2)
            r0 = 1
            byte[] r0 = new byte[r0]
            r1.single = r0
            java.nio.charset.Charset r0 = org.apache.commons.io.Charsets.toCharset(r3)
            r1.charset = r0
            return
    }

    public boolean canReadEntryData(org.apache.commons.compress.archivers.ArchiveEntry r2) {
            r1 = this;
            r0 = 1
            return r0
    }

    protected void count(int r3) {
            r2 = this;
            long r0 = (long) r3
            r2.count(r0)
            return
    }

    protected void count(long r3) {
            r2 = this;
            r0 = -1
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r0 == 0) goto Lb
            long r0 = r2.bytesRead
            long r0 = r0 + r3
            r2.bytesRead = r0
        Lb:
            return
    }

    public void forEach(org.apache.commons.io.function.IOConsumer<? super E> r3) throws java.io.IOException {
            r2 = this;
            org.apache.commons.io.function.IOIterator r0 = r2.iterator()
            java.lang.Object r1 = java.util.Objects.requireNonNull(r3)
            org.apache.commons.io.function.IOConsumer r1 = (org.apache.commons.io.function.IOConsumer) r1
            r0.forEachRemaining(r1)
            return
    }

    public long getBytesRead() {
            r2 = this;
            long r0 = r2.bytesRead
            return r0
    }

    public java.nio.charset.Charset getCharset() {
            r1 = this;
            java.nio.charset.Charset r0 = r1.charset
            return r0
    }

    @java.lang.Deprecated
    public int getCount() {
            r2 = this;
            long r0 = r2.bytesRead
            int r0 = (int) r0
            return r0
    }

    public abstract E getNextEntry() throws java.io.IOException;

    public org.apache.commons.io.function.IOIterator<E> iterator() {
            r1 = this;
            org.apache.commons.compress.archivers.ArchiveInputStream$ArchiveEntryIOIterator r0 = new org.apache.commons.compress.archivers.ArchiveInputStream$ArchiveEntryIOIterator
            r0.<init>(r1)
            return r0
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int r1) {
            r0 = this;
            monitor-enter(r0)
            monitor-exit(r0)
            return
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
            r1 = this;
            r0 = 0
            return r0
    }

    protected void pushedBackBytes(long r3) {
            r2 = this;
            long r0 = r2.bytesRead
            long r0 = r0 - r3
            r2.bytesRead = r0
            return
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws java.io.IOException {
            r3 = this;
            byte[] r0 = r3.single
            r1 = 1
            r2 = 0
            int r0 = r3.read(r0, r2, r1)
            r1 = -1
            if (r0 != r1) goto Lc
            goto L12
        Lc:
            byte[] r1 = r3.single
            r1 = r1[r2]
            r1 = r1 & 255(0xff, float:3.57E-43)
        L12:
            return r1
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() throws java.io.IOException {
            r0 = this;
            monitor-enter(r0)
            monitor-exit(r0)
            return
    }
}
