package org.apache.commons.compress.archivers.dump;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class UnsupportedCompressionAlgorithmException extends org.apache.commons.compress.archivers.dump.DumpArchiveException {
    private static final long serialVersionUID = 1;

    public UnsupportedCompressionAlgorithmException() {
            r1 = this;
            java.lang.String r0 = "this file uses an unsupported compression algorithm."
            r1.<init>(r0)
            return
    }

    public UnsupportedCompressionAlgorithmException(java.lang.String r3) {
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "this file uses an unsupported compression algorithm: "
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.StringBuilder r0 = r0.append(r3)
            java.lang.String r1 = "."
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2.<init>(r0)
            return
    }
}
