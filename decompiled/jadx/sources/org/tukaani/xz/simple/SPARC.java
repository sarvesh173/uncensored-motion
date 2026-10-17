package org.tukaani.xz.simple;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public final class SPARC implements org.tukaani.xz.simple.SimpleFilter {
    private final boolean isEncoder;
    private int pos;

    public SPARC(boolean r1, int r2) {
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
            if (r0 > r10) goto L7d
            r1 = r8[r0]
            r2 = 64
            r3 = 192(0xc0, float:2.69E-43)
            if (r1 != r2) goto L15
            int r1 = r0 + 1
            r1 = r8[r1]
            r1 = r1 & r3
            if (r1 == 0) goto L22
        L15:
            r1 = r8[r0]
            r2 = 127(0x7f, float:1.78E-43)
            if (r1 != r2) goto L7a
            int r1 = r0 + 1
            r1 = r8[r1]
            r1 = r1 & r3
            if (r1 != r3) goto L7a
        L22:
            r1 = r8[r0]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << 24
            int r2 = r0 + 1
            r3 = r8[r2]
            r3 = r3 & 255(0xff, float:3.57E-43)
            int r3 = r3 << 16
            r1 = r1 | r3
            int r3 = r0 + 2
            r4 = r8[r3]
            r4 = r4 & 255(0xff, float:3.57E-43)
            int r4 = r4 << 8
            r1 = r1 | r4
            int r4 = r0 + 3
            r5 = r8[r4]
            r5 = r5 & 255(0xff, float:3.57E-43)
            r1 = r1 | r5
            int r1 = r1 << 2
            boolean r5 = r7.isEncoder
            if (r5 == 0) goto L4d
            int r5 = r7.pos
            int r5 = r5 + r0
            int r5 = r5 - r9
            int r1 = r1 + r5
            goto L52
        L4d:
            int r5 = r7.pos
            int r5 = r5 + r0
            int r5 = r5 - r9
            int r1 = r1 - r5
        L52:
            int r1 = r1 >>> 2
            int r5 = r1 >>> 22
            r5 = r5 & 1
            int r5 = 0 - r5
            int r5 = r5 << 22
            r6 = 1073741823(0x3fffffff, float:1.9999999)
            r5 = r5 & r6
            r6 = 4194303(0x3fffff, float:5.87747E-39)
            r1 = r1 & r6
            r1 = r1 | r5
            r5 = 1073741824(0x40000000, float:2.0)
            r1 = r1 | r5
            int r5 = r1 >>> 24
            byte r5 = (byte) r5
            r8[r0] = r5
            int r5 = r1 >>> 16
            byte r5 = (byte) r5
            r8[r2] = r5
            int r2 = r1 >>> 8
            byte r2 = (byte) r2
            r8[r3] = r2
            byte r1 = (byte) r1
            r8[r4] = r1
        L7a:
            int r0 = r0 + 4
            goto L4
        L7d:
            int r0 = r0 - r9
            int r8 = r7.pos
            int r8 = r8 + r0
            r7.pos = r8
            return r0
    }
}
