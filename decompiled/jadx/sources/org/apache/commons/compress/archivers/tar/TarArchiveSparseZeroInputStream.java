package org.apache.commons.compress.archivers.tar;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
final class TarArchiveSparseZeroInputStream extends java.io.InputStream {
    TarArchiveSparseZeroInputStream() {
            r0 = this;
            r0.<init>()
            return
    }

    @Override // java.io.InputStream
    public int read() throws java.io.IOException {
            r1 = this;
            r0 = 0
            return r0
    }

    @Override // java.io.InputStream
    public long skip(long r1) {
            r0 = this;
            return r1
    }
}
