package org.apache.commons.compress.archivers.tar;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class TarArchiveSparseEntry implements org.apache.commons.compress.archivers.tar.TarConstants {
    private final boolean isExtended;
    private final java.util.List<org.apache.commons.compress.archivers.tar.TarArchiveStructSparse> sparseHeaders;

    public TarArchiveSparseEntry(byte[] r5) throws java.io.IOException {
            r4 = this;
            r4.<init>()
            r0 = 0
            java.util.ArrayList r1 = new java.util.ArrayList
            r2 = 0
            r3 = 21
            java.util.List r2 = org.apache.commons.compress.archivers.tar.TarUtils.readSparseStructs(r5, r2, r3)
            r1.<init>(r2)
            r4.sparseHeaders = r1
            int r0 = r0 + 504
            boolean r1 = org.apache.commons.compress.archivers.tar.TarUtils.parseBoolean(r5, r0)
            r4.isExtended = r1
            return
    }

    public java.util.List<org.apache.commons.compress.archivers.tar.TarArchiveStructSparse> getSparseHeaders() {
            r1 = this;
            java.util.List<org.apache.commons.compress.archivers.tar.TarArchiveStructSparse> r0 = r1.sparseHeaders
            return r0
    }

    public boolean isExtended() {
            r1 = this;
            boolean r0 = r1.isExtended
            return r0
    }
}
