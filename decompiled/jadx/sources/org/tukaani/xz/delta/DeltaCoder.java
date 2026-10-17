package org.tukaani.xz.delta;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
abstract class DeltaCoder {
    static final int DISTANCE_MASK = 255;
    static final int DISTANCE_MAX = 256;
    static final int DISTANCE_MIN = 1;
    final int distance;
    final byte[] history;
    int pos;

    DeltaCoder(int r3) {
            r2 = this;
            r2.<init>()
            r0 = 256(0x100, float:3.59E-43)
            byte[] r1 = new byte[r0]
            r2.history = r1
            r1 = 0
            r2.pos = r1
            r1 = 1
            if (r3 < r1) goto L14
            if (r3 > r0) goto L14
            r2.distance = r3
            return
        L14:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r3.<init>()
            throw r3
    }
}
