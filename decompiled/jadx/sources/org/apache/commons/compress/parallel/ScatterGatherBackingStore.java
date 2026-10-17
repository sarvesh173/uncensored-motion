package org.apache.commons.compress.parallel;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public interface ScatterGatherBackingStore extends java.io.Closeable {
    void closeForWriting() throws java.io.IOException;

    java.io.InputStream getInputStream() throws java.io.IOException;

    void writeOut(byte[] r1, int r2, int r3) throws java.io.IOException;
}
