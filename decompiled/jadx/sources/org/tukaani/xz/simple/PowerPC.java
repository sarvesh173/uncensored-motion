package org.tukaani.xz.simple;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public final class PowerPC implements org.tukaani.xz.simple.SimpleFilter {
    private final boolean isEncoder;
    private int pos;

    public PowerPC(boolean r1, int r2) {
            r0 = this;
            r0.<init>()
            r0.isEncoder = r1
            r0.pos = r2
            return
    }

    @Override // org.tukaani.xz.simple.SimpleFilter
    public int code(byte[] r8, int r9, int r10) {
            r7 = this;
            int r10 = r10 + r9
            int r10 = r10 + (-4)
            r0 = r9
        L4:
            if (r0 > r10) goto L60
            r1 = r8[r0]
            r1 = r1 & 252(0xfc, float:3.53E-43)
            r2 = 72
            if (r1 != r2) goto L5d
            int r1 = r0 + 3
            r3 = r8[r1]
            r3 = r3 & 3
            r4 = 1
            if (r3 != r4) goto L5d
            r3 = r8[r0]
            r3 = r3 & 3
            int r3 = r3 << 24
            int r4 = r0 + 1
            r5 = r8[r4]
            r5 = r5 & 255(0xff, float:3.57E-43)
            int r5 = r5 << 16
            r3 = r3 | r5
            int r5 = r0 + 2
            r6 = r8[r5]
            r6 = r6 & 255(0xff, float:3.57E-43)
            int r6 = r6 << 8
            r3 = r3 | r6
            r6 = r8[r1]
            r6 = r6 & 252(0xfc, float:3.53E-43)
            r3 = r3 | r6
            boolean r6 = r7.isEncoder
            if (r6 == 0) goto L3e
            int r6 = r7.pos
            int r6 = r6 + r0
            int r6 = r6 - r9
            int r3 = r3 + r6
            goto L43
        L3e:
            int r6 = r7.pos
            int r6 = r6 + r0
            int r6 = r6 - r9
            int r3 = r3 - r6
        L43:
            int r6 = r3 >>> 24
            r6 = r6 & 3
            r2 = r2 | r6
            byte r2 = (byte) r2
            r8[r0] = r2
            int r2 = r3 >>> 16
            byte r2 = (byte) r2
            r8[r4] = r2
            int r2 = r3 >>> 8
            byte r2 = (byte) r2
            r8[r5] = r2
            r2 = r8[r1]
            r2 = r2 & 3
            r2 = r2 | r3
            byte r2 = (byte) r2
            r8[r1] = r2
        L5d:
            int r0 = r0 + 4
            goto L4
        L60:
            int r0 = r0 - r9
            int r8 = r7.pos
            int r8 = r8 + r0
            r7.pos = r8
            return r0
    }
}
