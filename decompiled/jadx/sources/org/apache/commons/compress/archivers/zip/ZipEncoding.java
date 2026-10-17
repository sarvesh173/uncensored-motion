package org.apache.commons.compress.archivers.zip;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public interface ZipEncoding {
    boolean canEncode(java.lang.String r1);

    java.lang.String decode(byte[] r1) throws java.io.IOException;

    java.nio.ByteBuffer encode(java.lang.String r1) throws java.io.IOException;
}
