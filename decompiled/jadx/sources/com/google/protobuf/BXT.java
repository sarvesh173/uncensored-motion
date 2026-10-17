package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class BXT implements com.google.protobuf.Jf {
    private final com.google.protobuf.I XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f179h;
    private final int qu;
    private final java.lang.Object[] r5;

    BXT(com.google.protobuf.I r5, java.lang.String r6, java.lang.Object[] r7) {
            r4 = this;
            r3 = 4
            r4.<init>()
            r3 = 0
            r4.XF = r5
            r3 = 6
            r4.f179h = r6
            r3 = 0
            r4.r5 = r7
            r3 = 2
            r5 = 0
            r3 = 4
            char r5 = r6.charAt(r5)
            r3 = 1
            r7 = 55296(0xd800, float:7.7486E-41)
            r3 = 6
            if (r5 >= r7) goto L1f
            r4.qu = r5
            r3 = 5
            goto L47
        L1f:
            r3 = 1
            r5 = r5 & 8191(0x1fff, float:1.1478E-41)
            r3 = 2
            r0 = 13
            r3 = 2
            r1 = 1
        L27:
            r3 = 7
            int r2 = r1 + 1
            r3 = 5
            char r1 = r6.charAt(r1)
            r3 = 0
            if (r1 < r7) goto L3f
            r3 = 6
            r1 = r1 & 8191(0x1fff, float:1.1478E-41)
            r3 = 0
            int r1 = r1 << r0
            r3 = 3
            r5 = r5 | r1
            int r0 = r0 + 13
            r1 = r2
            r1 = r2
            r3 = 0
            goto L27
        L3f:
            r3 = 3
            int r6 = r1 << r0
            r3 = 2
            r5 = r5 | r6
            r3 = 7
            r4.qu = r5
        L47:
            r3 = 0
            return
    }

    public boolean XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.qu
            r2 = 7
            r1 = 2
            r2 = 4
            r0 = r0 & r1
            r2 = 0
            if (r0 != r1) goto Lf
            r2 = 2
            r0 = 1
            r2 = 4
            goto L11
        Lf:
            r2 = 0
            r0 = 0
        L11:
            r2 = 7
            return r0
    }

    java.lang.String Z() {
            r2 = this;
            java.lang.String r0 = r2.f179h
            return r0
    }

    public com.google.protobuf.I h() {
            r2 = this;
            r1 = 1
            com.google.protobuf.I r0 = r2.XF
            r1 = 2
            return r0
    }

    java.lang.Object[] qu() {
            r2 = this;
            r1 = 5
            java.lang.Object[] r0 = r2.r5
            r1 = 1
            return r0
    }

    public com.google.protobuf.AXR r5() {
            r3 = this;
            r2 = 3
            int r0 = r3.qu
            r2 = 3
            r1 = 1
            r2 = 1
            r0 = r0 & r1
            r2 = 4
            if (r0 != r1) goto Lf
            r2 = 1
            com.google.protobuf.AXR r0 = com.google.protobuf.AXR.f177h
            r2 = 7
            goto L12
        Lf:
            r2 = 2
            com.google.protobuf.AXR r0 = com.google.protobuf.AXR.Z
        L12:
            r2 = 1
            return r0
    }
}
