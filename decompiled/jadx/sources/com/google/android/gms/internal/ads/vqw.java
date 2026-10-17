package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class vqw {
    private static final byte[] Z = null;
    private boolean XF;
    public int h;
    public byte[] qu;
    public int r5;

    static {
            r0 = 3
            r0 = 3
            r1 = 0
            byte[] r0 = new byte[r0]
            r0 = {x000e: FILL_ARRAY_DATA , data: [0, 0, 1} // fill-array
            r1 = 5
            com.google.android.gms.internal.ads.vqw.Z = r0
            r1 = 0
            return
    }

    public vqw(int r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            r2 = 128(0x80, float:1.8E-43)
            r0 = 0
            byte[] r2 = new byte[r2]
            r0 = 1
            r1.qu = r2
            r0 = 4
            return
    }

    public final void XF(byte[] r5, int r6, int r7) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4.XF
            r3 = 2
            if (r0 != 0) goto L9
            r3 = 6
            return
        L9:
            int r7 = r7 - r6
            r3 = 7
            byte[] r0 = r4.qu
            int r1 = r0.length
            r3 = 6
            int r2 = r4.h
            r3 = 5
            int r2 = r2 + r7
            r3 = 1
            if (r1 >= r2) goto L20
            r3 = 0
            int r2 = r2 + r2
            r3 = 1
            byte[] r0 = java.util.Arrays.copyOf(r0, r2)
            r3 = 1
            r4.qu = r0
        L20:
            r3 = 0
            byte[] r0 = r4.qu
            r3 = 0
            int r1 = r4.h
            r3 = 5
            java.lang.System.arraycopy(r5, r6, r0, r1, r7)
            r3 = 2
            int r5 = r4.h
            r3 = 5
            int r5 = r5 + r7
            r3 = 3
            r4.h = r5
            r3 = 2
            return
    }

    public final void h() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 1
            r2.XF = r0
            r2.h = r0
            r1 = 4
            r2.r5 = r0
            r1 = 7
            return
    }

    public final boolean r5(int r5, int r6) {
            r4 = this;
            r3 = 0
            boolean r0 = r4.XF
            r3 = 5
            r1 = 1
            r3 = 3
            r2 = 0
            r3 = 7
            if (r0 == 0) goto L28
            r3 = 7
            int r0 = r4.h
            r3 = 4
            int r0 = r0 - r6
            r3 = 2
            r4.h = r0
            r3 = 4
            int r6 = r4.r5
            r3 = 6
            if (r6 != 0) goto L23
            r3 = 1
            r6 = 181(0xb5, float:2.54E-43)
            r3 = 0
            if (r5 != r6) goto L23
            r3 = 4
            r4.r5 = r0
            r3 = 4
            goto L30
        L23:
            r3 = 4
            r4.XF = r2
            r3 = 5
            return r1
        L28:
            r3 = 2
            r6 = 179(0xb3, float:2.51E-43)
            if (r5 != r6) goto L30
            r3 = 0
            r4.XF = r1
        L30:
            r3 = 7
            byte[] r5 = com.google.android.gms.internal.ads.vqw.Z
            r3 = 7
            r6 = 3
            r3 = 3
            r4.XF(r5, r2, r6)
            r3 = 7
            return r2
    }
}
