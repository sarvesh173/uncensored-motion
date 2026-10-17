package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class O1 {
    private static final byte[] D3D = null;
    private boolean XF;
    public byte[] Z;
    private int h;
    public int qu;
    public int r5;

    static {
            r1 = 1
            r0 = 3
            r1 = 6
            byte[] r0 = new byte[r0]
            r1 = 3
            r0 = {x000e: FILL_ARRAY_DATA , data: [0, 0, 1} // fill-array
            r1 = 2
            com.google.android.gms.internal.ads.O1.D3D = r0
            return
    }

    public O1(int r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            r2 = 128(0x80, float:1.8E-43)
            r0 = 0
            byte[] r2 = new byte[r2]
            r0 = 0
            r1.Z = r2
            r0 = 0
            return
    }

    public final void XF(byte[] r5, int r6, int r7) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4.XF
            r3 = 7
            if (r0 != 0) goto L9
            r3 = 3
            return
        L9:
            r3 = 6
            int r7 = r7 - r6
            byte[] r0 = r4.Z
            r3 = 6
            int r1 = r0.length
            r3 = 0
            int r2 = r4.r5
            r3 = 1
            int r2 = r2 + r7
            r3 = 6
            if (r1 >= r2) goto L21
            r3 = 0
            int r2 = r2 + r2
            r3 = 0
            byte[] r0 = java.util.Arrays.copyOf(r0, r2)
            r3 = 0
            r4.Z = r0
        L21:
            r3 = 2
            byte[] r0 = r4.Z
            r3 = 4
            int r1 = r4.r5
            java.lang.System.arraycopy(r5, r6, r0, r1, r7)
            int r5 = r4.r5
            r3 = 0
            int r5 = r5 + r7
            r3 = 7
            r4.r5 = r5
            r3 = 3
            return
    }

    public final void h() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 1
            r2.XF = r0
            r1 = 2
            r2.r5 = r0
            r1 = 3
            r2.h = r0
            return
    }

    public final boolean r5(int r10, int r11) {
            r9 = this;
            r8 = 0
            int r0 = r9.h
            r8 = 5
            r1 = 0
            r8 = 0
            r2 = 3
            r8 = 6
            r3 = 1
            r8 = 1
            if (r0 == 0) goto L7e
            r4 = 181(0xb5, float:2.54E-43)
            r8 = 7
            r5 = 2
            r8 = 0
            java.lang.String r6 = "vnst aUdelrpetcuxoa  escdee"
            java.lang.String r6 = "Unexpected start code value"
            r8 = 3
            java.lang.String r7 = "2remeHdR36"
            java.lang.String r7 = "H263Reader"
            r8 = 6
            if (r0 == r3) goto L6c
            r8 = 7
            if (r0 == r5) goto L58
            r8 = 2
            if (r0 == r2) goto L39
            r8 = 4
            r0 = 179(0xb3, float:2.51E-43)
            r8 = 2
            if (r10 == r0) goto L2d
            r8 = 4
            if (r10 != r4) goto L8a
        L2d:
            r8 = 5
            int r10 = r9.r5
            int r10 = r10 - r11
            r8 = 5
            r9.r5 = r10
            r8 = 3
            r9.XF = r1
            r8 = 5
            return r3
        L39:
            r8 = 4
            r10 = r10 & 240(0xf0, float:3.36E-43)
            r8 = 4
            r11 = 32
            r8 = 2
            if (r10 == r11) goto L4b
            com.google.android.gms.internal.ads.v59.Z(r7, r6)
            r8 = 0
            r9.h()
            r8 = 3
            goto L8a
        L4b:
            r8 = 3
            int r10 = r9.r5
            r8 = 0
            r9.qu = r10
            r8 = 5
            r10 = 4
            r8 = 1
            r9.h = r10
            r8 = 5
            goto L8a
        L58:
            r8 = 3
            r11 = 31
            r8 = 3
            if (r10 <= r11) goto L67
            r8 = 7
            com.google.android.gms.internal.ads.v59.Z(r7, r6)
            r8 = 6
            r9.h()
            goto L8a
        L67:
            r8 = 5
            r9.h = r2
            r8 = 7
            goto L8a
        L6c:
            r8 = 0
            if (r10 == r4) goto L79
            r8 = 3
            com.google.android.gms.internal.ads.v59.Z(r7, r6)
            r8 = 4
            r9.h()
            r8 = 5
            goto L8a
        L79:
            r8 = 1
            r9.h = r5
            r8 = 1
            goto L8a
        L7e:
            r8 = 3
            r11 = 176(0xb0, float:2.47E-43)
            r8 = 0
            if (r10 != r11) goto L8a
            r8 = 2
            r9.h = r3
            r8 = 5
            r9.XF = r3
        L8a:
            r8 = 0
            byte[] r10 = com.google.android.gms.internal.ads.O1.D3D
            r8 = 3
            r9.XF(r10, r1, r2)
            r8 = 1
            return r1
    }
}
