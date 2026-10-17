package org.apache.commons.compress.archivers.sevenz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
final class SubStreamsInfo {
    final long[] crcs;
    final java.util.BitSet hasCrc;
    final long[] unpackSizes;

    SubStreamsInfo(int r2) {
            r1 = this;
            r1.<init>()
            long[] r0 = new long[r2]
            r1.unpackSizes = r0
            java.util.BitSet r0 = new java.util.BitSet
            r0.<init>(r2)
            r1.hasCrc = r0
            long[] r0 = new long[r2]
            r1.crcs = r0
            return
    }
}
