package org.apache.commons.compress.utils;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ChecksumCalculatingInputStream extends java.util.zip.CheckedInputStream {
    @java.lang.Deprecated
    public ChecksumCalculatingInputStream(java.util.zip.Checksum r3, java.io.InputStream r4) {
            r2 = this;
            java.lang.String r0 = "inputStream"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r4, r0)
            java.io.InputStream r0 = (java.io.InputStream) r0
            java.lang.String r1 = "checksum"
            java.lang.Object r1 = java.util.Objects.requireNonNull(r3, r1)
            java.util.zip.Checksum r1 = (java.util.zip.Checksum) r1
            r2.<init>(r0, r1)
            return
    }

    @java.lang.Deprecated
    public long getValue() {
            r2 = this;
            java.util.zip.Checksum r0 = r2.getChecksum()
            long r0 = r0.getValue()
            return r0
    }
}
