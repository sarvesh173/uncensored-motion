package org.tukaani.xz.delta;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class DeltaEncoder extends org.tukaani.xz.delta.DeltaCoder {
    public DeltaEncoder(int r1) {
            r0 = this;
            r0.<init>(r1)
            return
    }

    public void encode(byte[] r7, int r8, int r9, byte[] r10) {
            r6 = this;
            r0 = 0
        L1:
            if (r0 >= r9) goto L27
            byte[] r1 = r6.history
            int r2 = r6.distance
            int r3 = r6.pos
            int r2 = r2 + r3
            r2 = r2 & 255(0xff, float:3.57E-43)
            r1 = r1[r2]
            byte[] r2 = r6.history
            int r3 = r6.pos
            int r4 = r3 + (-1)
            r6.pos = r4
            r3 = r3 & 255(0xff, float:3.57E-43)
            int r4 = r8 + r0
            r5 = r7[r4]
            r2[r3] = r5
            r2 = r7[r4]
            int r2 = r2 - r1
            byte r1 = (byte) r2
            r10[r0] = r1
            int r0 = r0 + 1
            goto L1
        L27:
            return
    }
}
