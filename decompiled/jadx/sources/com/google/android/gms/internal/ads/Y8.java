package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class Y8 {
    private final int XF;
    public int Z;
    private boolean h;
    public byte[] qu;
    private boolean r5;

    public Y8(int r3, int r4) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 0
            r2.XF = r3
            r1 = 7
            r3 = 131(0x83, float:1.84E-43)
            r1 = 5
            byte[] r3 = new byte[r3]
            r1 = 1
            r2.qu = r3
            r1 = 2
            r4 = 2
            r1 = 2
            r0 = 1
            r1 = 3
            r3[r4] = r0
            r1 = 7
            return
    }

    public final void XF(byte[] r5, int r6, int r7) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4.h
            r3 = 6
            if (r0 != 0) goto L9
            r3 = 6
            return
        L9:
            r3 = 4
            int r7 = r7 - r6
            r3 = 4
            byte[] r0 = r4.qu
            r3 = 2
            int r1 = r0.length
            r3 = 0
            int r2 = r4.Z
            r3 = 0
            int r2 = r2 + r7
            r3 = 0
            if (r1 >= r2) goto L21
            int r2 = r2 + r2
            r3 = 5
            byte[] r0 = java.util.Arrays.copyOf(r0, r2)
            r3 = 0
            r4.qu = r0
        L21:
            r3 = 3
            byte[] r0 = r4.qu
            r3 = 6
            int r1 = r4.Z
            r3 = 4
            java.lang.System.arraycopy(r5, r6, r0, r1, r7)
            r3 = 7
            int r5 = r4.Z
            r3 = 7
            int r5 = r5 + r7
            r3 = 7
            r4.Z = r5
            r3 = 1
            return
    }

    public final boolean Z() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.r5
            r1 = 5
            return r0
    }

    public final void h() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 1
            r2.h = r0
            r1 = 7
            r2.r5 = r0
            r1 = 5
            return
    }

    public final boolean qu(int r4) {
            r3 = this;
            r2 = 6
            boolean r0 = r3.h
            r2 = 3
            r1 = 0
            r2 = 2
            if (r0 != 0) goto L9
            return r1
        L9:
            r2 = 1
            int r0 = r3.Z
            int r0 = r0 - r4
            r2 = 4
            r3.Z = r0
            r2 = 7
            r3.h = r1
            r2 = 0
            r4 = 1
            r2 = 6
            r3.r5 = r4
            r2 = 6
            return r4
    }

    public final void r5(int r5) {
            r4 = this;
            boolean r0 = r4.h
            r3 = 4
            r1 = 1
            r3 = 4
            r0 = r0 ^ r1
            r3 = 5
            com.google.android.gms.internal.ads.jrw.D3D(r0)
            r3 = 0
            int r0 = r4.XF
            r3 = 6
            r2 = 0
            r3 = 6
            if (r5 != r0) goto L14
            r3 = 7
            goto L17
        L14:
            r3 = 1
            r1 = r2
            r1 = r2
        L17:
            r3 = 6
            r4.h = r1
            if (r1 == 0) goto L24
            r3 = 2
            r5 = 3
            r3 = 1
            r4.Z = r5
            r3 = 4
            r4.r5 = r2
        L24:
            return
    }
}
