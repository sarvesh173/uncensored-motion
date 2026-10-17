package com.bumptech.glide.load.engine;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class GlideException$NS implements java.lang.Appendable {
    private boolean Z;
    private final java.lang.Appendable h;

    GlideException$NS(java.lang.Appendable r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 2
            r0 = 1
            r1 = 2
            r2.Z = r0
            r1 = 0
            r2.h = r3
            r1 = 3
            return
    }

    private java.lang.CharSequence XF(java.lang.CharSequence r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto L9
            r0 = 3
            java.lang.String r2 = ""
            java.lang.String r2 = ""
        L9:
            r0 = 1
            return r2
    }

    @Override // java.lang.Appendable
    public java.lang.Appendable append(char r5) throws java.io.IOException {
            r4 = this;
            r3 = 1
            boolean r0 = r4.Z
            r3 = 0
            r1 = 0
            if (r0 == 0) goto L16
            r3 = 6
            r4.Z = r1
            r3 = 0
            java.lang.Appendable r0 = r4.h
            r3 = 5
            java.lang.String r2 = "  "
            java.lang.String r2 = "  "
            r3 = 4
            r0.append(r2)
        L16:
            r3 = 7
            r0 = 10
            r3 = 1
            if (r5 != r0) goto L1e
            r3 = 2
            r1 = 1
        L1e:
            r3 = 5
            r4.Z = r1
            r3 = 0
            java.lang.Appendable r0 = r4.h
            r3 = 7
            r0.append(r5)
            r3 = 7
            return r4
    }

    @Override // java.lang.Appendable
    public java.lang.Appendable append(java.lang.CharSequence r4) throws java.io.IOException {
            r3 = this;
            r2 = 0
            java.lang.CharSequence r4 = r3.XF(r4)
            r2 = 4
            int r0 = r4.length()
            r2 = 6
            r1 = 0
            r2 = 4
            java.lang.Appendable r4 = r3.append(r4, r1, r0)
            r2 = 6
            return r4
    }

    @Override // java.lang.Appendable
    public java.lang.Appendable append(java.lang.CharSequence r5, int r6, int r7) throws java.io.IOException {
            r4 = this;
            r3 = 2
            java.lang.CharSequence r5 = r4.XF(r5)
            r3 = 7
            boolean r0 = r4.Z
            r3 = 6
            r1 = 0
            r3 = 6
            if (r0 == 0) goto L1b
            r4.Z = r1
            r3 = 6
            java.lang.Appendable r0 = r4.h
            r3 = 4
            java.lang.String r2 = "  "
            java.lang.String r2 = "  "
            r3 = 0
            r0.append(r2)
        L1b:
            r3 = 7
            int r0 = r5.length()
            r3 = 1
            if (r0 <= 0) goto L33
            r3 = 5
            int r0 = r7 + (-1)
            r3 = 4
            char r0 = r5.charAt(r0)
            r3 = 6
            r2 = 10
            r3 = 4
            if (r0 != r2) goto L33
            r3 = 4
            r1 = 1
        L33:
            r3 = 1
            r4.Z = r1
            r3 = 6
            java.lang.Appendable r0 = r4.h
            r3 = 3
            r0.append(r5, r6, r7)
            r3 = 5
            return r4
    }
}
