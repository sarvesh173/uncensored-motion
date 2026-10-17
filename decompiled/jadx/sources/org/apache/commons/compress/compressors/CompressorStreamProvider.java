package org.apache.commons.compress.compressors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public interface CompressorStreamProvider {
    org.apache.commons.compress.compressors.CompressorInputStream createCompressorInputStream(java.lang.String r1, java.io.InputStream r2, boolean r3) throws org.apache.commons.compress.compressors.CompressorException;

    org.apache.commons.compress.compressors.CompressorOutputStream createCompressorOutputStream(java.lang.String r1, java.io.OutputStream r2) throws org.apache.commons.compress.compressors.CompressorException;

    java.util.Set<java.lang.String> getInputStreamCompressorNames();

    java.util.Set<java.lang.String> getOutputStreamCompressorNames();
}
