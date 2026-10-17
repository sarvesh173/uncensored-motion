package org.apache.commons.compress.archivers.zip;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ZipArchiveEntryRequest {
    private final int method;
    private final org.apache.commons.compress.parallel.InputStreamSupplier payloadSupplier;
    private final org.apache.commons.compress.archivers.zip.ZipArchiveEntry zipArchiveEntry;

    private ZipArchiveEntryRequest(org.apache.commons.compress.archivers.zip.ZipArchiveEntry r2, org.apache.commons.compress.parallel.InputStreamSupplier r3) {
            r1 = this;
            r1.<init>()
            r1.zipArchiveEntry = r2
            r1.payloadSupplier = r3
            int r0 = r2.getMethod()
            r1.method = r0
            return
    }

    public static org.apache.commons.compress.archivers.zip.ZipArchiveEntryRequest createZipArchiveEntryRequest(org.apache.commons.compress.archivers.zip.ZipArchiveEntry r1, org.apache.commons.compress.parallel.InputStreamSupplier r2) {
            org.apache.commons.compress.archivers.zip.ZipArchiveEntryRequest r0 = new org.apache.commons.compress.archivers.zip.ZipArchiveEntryRequest
            r0.<init>(r1, r2)
            return r0
    }

    public int getMethod() {
            r1 = this;
            int r0 = r1.method
            return r0
    }

    public java.io.InputStream getPayloadStream() {
            r1 = this;
            org.apache.commons.compress.parallel.InputStreamSupplier r0 = r1.payloadSupplier
            java.io.InputStream r0 = r0.get()
            return r0
    }

    org.apache.commons.compress.archivers.zip.ZipArchiveEntry getZipArchiveEntry() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = r1.zipArchiveEntry
            return r0
    }
}
