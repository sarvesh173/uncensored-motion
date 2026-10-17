package org.tukaani.xz.delta;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class DeltaDecoder extends org.tukaani.xz.delta.DeltaCoder {
    public DeltaDecoder(int r1) {
            r0 = this;
            r0.<init>(r1)
            return
    }

    public void decode(byte[] r5, int r6, int r7) {
            r4 = this;
            int r7 = r7 + r6
        L1:
            if (r6 >= r7) goto L25
            r0 = r5[r6]
            byte[] r1 = r4.history
            int r2 = r4.distance
            int r3 = r4.pos
            int r2 = r2 + r3
            r2 = r2 & 255(0xff, float:3.57E-43)
            r1 = r1[r2]
            int r0 = r0 + r1
            byte r0 = (byte) r0
            r5[r6] = r0
            byte[] r0 = r4.history
            int r1 = r4.pos
            int r2 = r1 + (-1)
            r4.pos = r2
            r1 = r1 & 255(0xff, float:3.57E-43)
            r2 = r5[r6]
            r0[r1] = r2
            int r6 = r6 + 1
            goto L1
        L25:
            return
    }
}
