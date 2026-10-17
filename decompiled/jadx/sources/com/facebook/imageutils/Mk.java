package com.facebook.imageutils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
class Mk {
    private static final java.lang.Class<?> XF = null;

    static /* synthetic */ class NS {
    }

    private static class lf {
        boolean XF;
        int h;
        int r5;

        private lf() {
                r1 = this;
                r0 = 6
                r1.<init>()
                r0 = 5
                return
        }

        /* synthetic */ lf(com.facebook.imageutils.Mk.NS r2) {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 3
                return
        }
    }

    static {
            r1 = 3
            java.lang.Class<com.facebook.imageutils.Mk> r0 = com.facebook.imageutils.Mk.class
            r1 = 6
            com.facebook.imageutils.Mk.XF = r0
            r1 = 6
            return
    }

    Mk() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            return
    }

    public static int XF(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r1 = 1
            if (r2 == r0) goto L1e
            r1 = 6
            r0 = 6
            r1 = 4
            if (r2 == r0) goto L19
            r0 = 8
            r1 = 4
            if (r2 == r0) goto L14
            r1 = 1
            r2 = 0
            r1 = 5
            return r2
        L14:
            r1 = 3
            r2 = 270(0x10e, float:3.78E-43)
            r1 = 0
            return r2
        L19:
            r1 = 2
            r2 = 90
            r1 = 3
            return r2
        L1e:
            r1 = 0
            r2 = 180(0xb4, float:2.52E-43)
            r1 = 5
            return r2
    }

    private static int Z(java.io.InputStream r7, int r8, com.facebook.imageutils.Mk.lf r9) throws java.io.IOException {
            r6 = 1
            r0 = 0
            r6 = 5
            r1 = 8
            r6 = 2
            if (r8 > r1) goto La
            r6 = 7
            return r0
        La:
            r6 = 5
            r2 = 4
            r6 = 7
            int r3 = com.facebook.imageutils.Jl.XF(r7, r2, r0)
            r6 = 4
            r9.h = r3
            int r8 = r8 + (-4)
            r6 = 0
            r4 = 1229531648(0x49492a00, float:823968.0)
            r6 = 6
            if (r3 == r4) goto L31
            r6 = 2
            r5 = 1296891946(0x4d4d002a, float:2.1495875E8)
            r6 = 1
            if (r3 == r5) goto L31
            java.lang.Class<?> r7 = com.facebook.imageutils.Mk.XF
            r6 = 3
            java.lang.String r8 = "eIs deinFdaT vlIraF"
            java.lang.String r8 = "Invalid TIFF header"
            r6 = 0
            Tw.NS.qu(r7, r8)
            r6 = 4
            return r0
        L31:
            if (r3 != r4) goto L37
            r6 = 0
            r3 = 1
            r6 = 5
            goto L3a
        L37:
            r6 = 3
            r3 = r0
            r3 = r0
        L3a:
            r6 = 4
            r9.XF = r3
            r6 = 3
            int r7 = com.facebook.imageutils.Jl.XF(r7, r2, r3)
            r6 = 5
            r9.r5 = r7
            r6 = 4
            int r8 = r8 + (-4)
            r6 = 7
            if (r7 < r1) goto L54
            r6 = 2
            int r7 = r7 - r1
            r6 = 5
            if (r7 <= r8) goto L52
            r6 = 5
            goto L54
        L52:
            r6 = 7
            return r8
        L54:
            r6 = 2
            java.lang.Class<?> r7 = com.facebook.imageutils.Mk.XF
            java.lang.String r8 = "sv mltfioaIend"
            java.lang.String r8 = "Invalid offset"
            r6 = 7
            Tw.NS.qu(r7, r8)
            r6 = 4
            return r0
    }

    private static int h(java.io.InputStream r4, int r5, boolean r6) throws java.io.IOException {
            r3 = 6
            r0 = 10
            r3 = 6
            r1 = 0
            r3 = 4
            if (r5 >= r0) goto L9
            return r1
        L9:
            r3 = 4
            r5 = 2
            r3 = 6
            int r0 = com.facebook.imageutils.Jl.XF(r4, r5, r6)
            r3 = 0
            r2 = 3
            r3 = 3
            if (r0 == r2) goto L17
            r3 = 4
            return r1
        L17:
            r3 = 2
            r0 = 4
            r3 = 2
            int r0 = com.facebook.imageutils.Jl.XF(r4, r0, r6)
            r3 = 4
            r2 = 1
            r3 = 5
            if (r0 == r2) goto L25
            r3 = 2
            return r1
        L25:
            int r4 = com.facebook.imageutils.Jl.XF(r4, r5, r6)
            r3 = 0
            return r4
    }

    public static int qu(java.io.InputStream r5, int r6) throws java.io.IOException {
            r4 = 0
            com.facebook.imageutils.Mk$lf r0 = new com.facebook.imageutils.Mk$lf
            r4 = 4
            r1 = 0
            r4 = 5
            r0.<init>(r1)
            r4 = 4
            int r6 = Z(r5, r6, r0)
            r4 = 6
            int r1 = r0.r5
            r4 = 4
            int r1 = r1 + (-8)
            r4 = 5
            if (r6 == 0) goto L38
            r4 = 0
            if (r1 <= r6) goto L1c
            r4 = 2
            goto L38
        L1c:
            r4 = 0
            long r2 = (long) r1
            r4 = 7
            r5.skip(r2)
            r4 = 3
            int r6 = r6 - r1
            r4 = 4
            boolean r1 = r0.XF
            r4 = 3
            r2 = 274(0x112, float:3.84E-43)
            r4 = 7
            int r6 = r5(r5, r6, r1, r2)
            r4 = 2
            boolean r0 = r0.XF
            int r5 = h(r5, r6, r0)
            r4 = 5
            return r5
        L38:
            r4 = 7
            r5 = 0
            r4 = 3
            return r5
    }

    private static int r5(java.io.InputStream r7, int r8, boolean r9, int r10) throws java.io.IOException {
            r6 = 5
            r0 = 14
            r6 = 0
            r1 = 0
            r6 = 5
            if (r8 >= r0) goto La
            r6 = 0
            return r1
        La:
            r6 = 4
            r0 = 2
            r6 = 7
            int r2 = com.facebook.imageutils.Jl.XF(r7, r0, r9)
            r6 = 4
            int r8 = r8 + (-2)
        L14:
            r6 = 2
            int r3 = r2 + (-1)
            r6 = 0
            if (r2 <= 0) goto L3e
            r6 = 1
            r2 = 12
            r6 = 5
            if (r8 < r2) goto L3e
            r6 = 3
            int r2 = com.facebook.imageutils.Jl.XF(r7, r0, r9)
            r6 = 7
            int r8 = r8 + (-2)
            r6 = 6
            if (r2 != r10) goto L2d
            r6 = 2
            return r8
        L2d:
            r6 = 3
            r4 = 10
            r4 = 10
            r6 = 3
            r7.skip(r4)
            r6 = 5
            int r8 = r8 + (-10)
            r6 = 6
            r2 = r3
            r2 = r3
            r6 = 7
            goto L14
        L3e:
            r6 = 6
            return r1
    }
}
