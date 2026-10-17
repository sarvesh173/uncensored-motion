package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class HF {
    private final java.lang.String XF;
    private java.lang.String Z;
    private final int h;
    private int qu;
    private final int r5;

    public HF(int r5, int r6, int r7) {
            r4 = this;
            r3 = 5
            r4.<init>()
            r3 = 6
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 1
            if (r5 == r1) goto L29
            r3 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 6
            r2.<init>()
            r3 = 6
            r2.append(r5)
            r3 = 1
            java.lang.String r5 = "/"
            java.lang.String r5 = "/"
            r3 = 3
            r2.append(r5)
            r3 = 4
            java.lang.String r5 = r2.toString()
            r3 = 1
            goto L2b
        L29:
            r5 = r0
            r5 = r0
        L2b:
            r3 = 6
            r4.XF = r5
            r3 = 4
            r4.h = r6
            r3 = 4
            r4.r5 = r7
            r3 = 4
            r4.qu = r1
            r4.Z = r0
            r3 = 4
            return
    }

    private final void qu() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.qu
            r2 = 1
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 6
            if (r0 == r1) goto Lc
            r2 = 4
            return
        Lc:
            r2 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 7
            java.lang.String r1 = "gdssnbteneo.Il  td baud cwesfevNtierrg )riireeeleae( "
            java.lang.String r1 = "generateNewId() must be called before retrieving ids."
            r2 = 1
            r0.<init>(r1)
            r2 = 5
            throw r0
    }

    public final int XF() {
            r2 = this;
            r1 = 5
            r2.qu()
            r1 = 7
            int r0 = r2.qu
            r1 = 5
            return r0
    }

    public final java.lang.String h() {
            r2 = this;
            r1 = 4
            r2.qu()
            r1 = 5
            java.lang.String r0 = r2.Z
            r1 = 4
            return r0
    }

    public final void r5() {
            r4 = this;
            r3 = 1
            int r0 = r4.qu
            r3 = 0
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 4
            if (r0 != r1) goto Le
            r3 = 6
            int r0 = r4.h
            r3 = 7
            goto L12
        Le:
            int r1 = r4.r5
            r3 = 0
            int r0 = r0 + r1
        L12:
            r4.qu = r0
            r3 = 6
            java.lang.String r1 = r4.XF
            r3 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 4
            r2.<init>()
            r2.append(r1)
            r3 = 4
            r2.append(r0)
            r3 = 3
            java.lang.String r0 = r2.toString()
            r3 = 1
            r4.Z = r0
            r3 = 6
            return
    }
}
