package org.tukaani.xz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
interface FilterDecoder extends org.tukaani.xz.FilterCoder {
    java.io.InputStream getInputStream(java.io.InputStream r1, org.tukaani.xz.ArrayCache r2);

    int getMemoryUsage();
}
