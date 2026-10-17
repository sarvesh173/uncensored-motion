package org.tukaani.xz.simple;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public final class ARMThumb implements org.tukaani.xz.simple.SimpleFilter {
    private final boolean isEncoder;
    private int pos;

    public ARMThumb(boolean r1, int r2) {
            r0 = this;
            r0.<init>()
            r0.isEncoder = r1
            int r2 = r2 + 4
            r0.pos = r2
            return
    }

    @Override // org.tukaani.xz.simple.SimpleFilter
    public int code(byte[] r9, int r10, int r11) {
            r8 = this;
            int r11 = r11 + r10
            int r11 = r11 + (-4)
            r0 = r10
        L4:
            if (r0 > r11) goto L62
            int r1 = r0 + 1
            r2 = r9[r1]
            r3 = 248(0xf8, float:3.48E-43)
            r2 = r2 & r3
            r4 = 240(0xf0, float:3.36E-43)
            if (r2 != r4) goto L5f
            int r2 = r0 + 3
            r5 = r9[r2]
            r5 = r5 & r3
            if (r5 != r3) goto L5f
            r5 = r9[r1]
            r5 = r5 & 7
            int r5 = r5 << 19
            r6 = r9[r0]
            r6 = r6 & 255(0xff, float:3.57E-43)
            int r6 = r6 << 11
            r5 = r5 | r6
            r6 = r9[r2]
            r6 = r6 & 7
            int r6 = r6 << 8
            r5 = r5 | r6
            int r6 = r0 + 2
            r7 = r9[r6]
            r7 = r7 & 255(0xff, float:3.57E-43)
            r5 = r5 | r7
            int r5 = r5 << 1
            boolean r7 = r8.isEncoder
            if (r7 == 0) goto L3f
            int r7 = r8.pos
            int r7 = r7 + r0
            int r7 = r7 - r10
            int r5 = r5 + r7
            goto L44
        L3f:
            int r7 = r8.pos
            int r7 = r7 + r0
            int r7 = r7 - r10
            int r5 = r5 - r7
        L44:
            int r5 = r5 >>> 1
            int r7 = r5 >>> 19
            r7 = r7 & 7
            r4 = r4 | r7
            byte r4 = (byte) r4
            r9[r1] = r4
            int r1 = r5 >>> 11
            byte r1 = (byte) r1
            r9[r0] = r1
            int r0 = r5 >>> 8
            r0 = r0 & 7
            r0 = r0 | r3
            byte r0 = (byte) r0
            r9[r2] = r0
            byte r0 = (byte) r5
            r9[r6] = r0
            r0 = r6
        L5f:
            int r0 = r0 + 2
            goto L4
        L62:
            int r0 = r0 - r10
            int r9 = r8.pos
            int r9 = r9 + r0
            r8.pos = r9
            return r0
    }
}
