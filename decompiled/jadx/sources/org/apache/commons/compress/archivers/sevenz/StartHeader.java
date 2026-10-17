package org.apache.commons.compress.archivers.sevenz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
final class StartHeader {
    final long nextHeaderCrc;
    final long nextHeaderOffset;
    final long nextHeaderSize;

    StartHeader(long r1, long r3, long r5) {
            r0 = this;
            r0.<init>()
            r0.nextHeaderOffset = r1
            r0.nextHeaderSize = r3
            r0.nextHeaderCrc = r5
            return
    }
}
