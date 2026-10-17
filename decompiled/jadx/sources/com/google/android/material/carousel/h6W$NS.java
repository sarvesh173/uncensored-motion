package com.google.android.material.carousel;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class h6W$NS {
    final float BW;
    float D3D;
    final int XF;
    float Z;
    final int g;
    float h;
    final int qu;
    final int r5;

    h6W$NS(int r2, float r3, float r4, float r5, int r6, float r7, int r8, float r9, int r10, float r11) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 0
            float r2 = Maz.NS.XF(r3, r4, r5)
            r0 = 1
            r1.h = r2
            r1.r5 = r6
            r0 = 7
            r1.Z = r7
            r0 = 1
            r1.qu = r8
            r0 = 4
            r1.D3D = r9
            r0 = 7
            r1.g = r10
            r0 = 3
            r1.r5(r11, r4, r5, r9)
            r0 = 3
            float r2 = r1.h(r9)
            r0 = 1
            r1.BW = r2
            r0 = 6
            return
    }

    private float XF(float r3, int r4, float r5, int r6, int r7) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 <= 0) goto L6
            r1 = 3
            goto L8
        L6:
            r1 = 3
            r5 = 0
        L8:
            float r4 = (float) r4
            r1 = 3
            float r6 = (float) r6
            r1 = 2
            r0 = 1073741824(0x40000000, float:2.0)
            r1 = 4
            float r6 = r6 / r0
            r1 = 2
            float r4 = r4 + r6
            r1 = 4
            float r4 = r4 * r5
            r1 = 5
            float r3 = r3 - r4
            r1 = 3
            float r4 = (float) r7
            r1 = 3
            float r4 = r4 + r6
            r1 = 2
            float r3 = r3 / r4
            return r3
    }

    private boolean Z() {
            r5 = this;
            r4 = 0
            int r0 = r5.g
            r1 = 6
            r1 = 0
            r4 = 5
            r2 = 1
            r4 = 3
            if (r0 <= 0) goto L2d
            r4 = 5
            int r3 = r5.r5
            r4 = 6
            if (r3 <= 0) goto L2d
            r4 = 5
            int r3 = r5.qu
            if (r3 <= 0) goto L2d
            r4 = 4
            float r0 = r5.D3D
            float r3 = r5.Z
            r4 = 3
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r4 = 1
            if (r0 <= 0) goto L2b
            r4 = 3
            float r0 = r5.h
            r4 = 0
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r4 = 0
            if (r0 <= 0) goto L2b
            r1 = r2
            r1 = r2
        L2b:
            r4 = 2
            return r1
        L2d:
            r4 = 3
            if (r0 <= 0) goto L46
            r4 = 3
            int r0 = r5.r5
            r4 = 1
            if (r0 <= 0) goto L46
            r4 = 2
            float r0 = r5.D3D
            r4 = 0
            float r3 = r5.h
            r4 = 4
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r4 = 3
            if (r0 <= 0) goto L44
            r1 = r2
            r1 = r2
        L44:
            r4 = 7
            return r1
        L46:
            r4 = 5
            return r2
    }

    private float h(float r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r2.Z()
            r1 = 2
            if (r0 != 0) goto Le
            r1 = 4
            r3 = 2139095039(0x7f7fffff, float:3.4028235E38)
            r1 = 6
            return r3
        Le:
            r1 = 6
            float r0 = r2.D3D
            float r3 = r3 - r0
            r1 = 0
            float r3 = java.lang.Math.abs(r3)
            r1 = 6
            int r0 = r2.XF
            r1 = 1
            float r0 = (float) r0
            r1 = 1
            float r3 = r3 * r0
            r1 = 7
            return r3
    }

    private float qu() {
            r4 = this;
            r3 = 1
            float r0 = r4.D3D
            r3 = 5
            int r1 = r4.g
            r3 = 5
            float r1 = (float) r1
            float r0 = r0 * r1
            r3 = 6
            float r1 = r4.Z
            r3 = 4
            int r2 = r4.qu
            r3 = 1
            float r2 = (float) r2
            r3 = 2
            float r1 = r1 * r2
            r3 = 1
            float r0 = r0 + r1
            r3 = 2
            float r1 = r4.h
            r3 = 7
            int r2 = r4.r5
            r3 = 3
            float r2 = (float) r2
            r3 = 5
            float r1 = r1 * r2
            r3 = 1
            float r0 = r0 + r1
            r3 = 2
            return r0
    }

    private void r5(float r11, float r12, float r13, float r14) {
            r10 = this;
            r9 = 1
            float r0 = r10.qu()
            r9 = 5
            float r0 = r11 - r0
            r9 = 4
            int r1 = r10.r5
            r9 = 7
            r2 = 0
            r9 = 3
            if (r1 <= 0) goto L2a
            r9 = 4
            int r3 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r9 = 0
            if (r3 <= 0) goto L2a
            r9 = 1
            float r12 = r10.h
            r9 = 3
            float r1 = (float) r1
            r9 = 0
            float r0 = r0 / r1
            r9 = 2
            float r13 = r13 - r12
            r9 = 3
            float r13 = java.lang.Math.min(r0, r13)
            r9 = 0
            float r12 = r12 + r13
            r9 = 0
            r10.h = r12
            goto L43
        L2a:
            r9 = 0
            if (r1 <= 0) goto L43
            r9 = 7
            int r13 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r13 >= 0) goto L43
            r9 = 5
            float r13 = r10.h
            float r1 = (float) r1
            float r0 = r0 / r1
            r9 = 2
            float r12 = r12 - r13
            r9 = 3
            float r12 = java.lang.Math.max(r0, r12)
            r9 = 7
            float r13 = r13 + r12
            r9 = 5
            r10.h = r13
        L43:
            r9 = 0
            int r5 = r10.r5
            r9 = 5
            float r6 = r10.h
            r9 = 1
            int r7 = r10.qu
            r9 = 3
            int r8 = r10.g
            r3 = r10
            r3 = r10
            r9 = 6
            r4 = r11
            r4 = r11
            r9 = 6
            float r11 = r3.XF(r4, r5, r6, r7, r8)
            r9 = 1
            r10.D3D = r11
            r9 = 1
            float r12 = r10.h
            r9 = 4
            float r12 = r12 + r11
            r9 = 6
            r13 = 1073741824(0x40000000, float:2.0)
            r9 = 4
            float r12 = r12 / r13
            r9 = 4
            r10.Z = r12
            r9 = 4
            int r13 = r10.qu
            if (r13 <= 0) goto Ld2
            r9 = 4
            int r0 = (r11 > r14 ? 1 : (r11 == r14 ? 0 : -1))
            r9 = 7
            if (r0 == 0) goto Ld2
            r9 = 3
            float r14 = r14 - r11
            r9 = 3
            int r11 = r10.g
            r9 = 5
            float r11 = (float) r11
            r9 = 2
            float r14 = r14 * r11
            r11 = 1036831949(0x3dcccccd, float:0.1)
            r9 = 6
            float r12 = r12 * r11
            r9 = 3
            float r11 = (float) r13
            r9 = 6
            float r12 = r12 * r11
            r9 = 4
            float r11 = java.lang.Math.abs(r14)
            r9 = 6
            float r11 = java.lang.Math.min(r11, r12)
            r9 = 1
            int r12 = (r14 > r2 ? 1 : (r14 == r2 ? 0 : -1))
            r9 = 4
            if (r12 <= 0) goto Lb5
            float r12 = r10.Z
            r9 = 6
            int r13 = r10.qu
            r9 = 6
            float r13 = (float) r13
            r9 = 6
            float r13 = r11 / r13
            r9 = 0
            float r12 = r12 - r13
            r10.Z = r12
            r9 = 0
            float r12 = r10.D3D
            r9 = 3
            int r13 = r10.g
            r9 = 1
            float r13 = (float) r13
            r9 = 6
            float r11 = r11 / r13
            r9 = 2
            float r12 = r12 + r11
            r9 = 7
            r10.D3D = r12
            r9 = 4
            goto Ld2
        Lb5:
            r9 = 7
            float r12 = r10.Z
            r9 = 1
            int r13 = r10.qu
            r9 = 4
            float r13 = (float) r13
            r9 = 6
            float r13 = r11 / r13
            float r12 = r12 + r13
            r9 = 3
            r10.Z = r12
            r9 = 2
            float r12 = r10.D3D
            r9 = 0
            int r13 = r10.g
            float r13 = (float) r13
            r9 = 3
            float r11 = r11 / r13
            r9 = 5
            float r12 = r12 - r11
            r9 = 7
            r10.D3D = r12
        Ld2:
            r9 = 1
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "Ansoarregtpin timer=r["
            java.lang.String r1 = "Arrangement [priority="
            r2 = 3
            r0.append(r1)
            int r1 = r3.XF
            r2 = 4
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "sm,mClautol n"
            java.lang.String r1 = ", smallCount="
            r2 = 3
            r0.append(r1)
            r2 = 6
            int r1 = r3.r5
            r2 = 3
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "sz=Soe,llm a"
            java.lang.String r1 = ", smallSize="
            r2 = 3
            r0.append(r1)
            r2 = 3
            float r1 = r3.h
            r2 = 7
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "mutmuboCde= i,"
            java.lang.String r1 = ", mediumCount="
            r2 = 4
            r0.append(r1)
            r2 = 1
            int r1 = r3.qu
            r2 = 6
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "=iuezmum,i ed"
            java.lang.String r1 = ", mediumSize="
            r2 = 0
            r0.append(r1)
            float r1 = r3.Z
            r2 = 6
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "n, eauoplCg=r"
            java.lang.String r1 = ", largeCount="
            r2 = 6
            r0.append(r1)
            r2 = 3
            int r1 = r3.g
            r2 = 1
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "lez, e=aqigS"
            java.lang.String r1 = ", largeSize="
            r2 = 1
            r0.append(r1)
            r2 = 5
            float r1 = r3.D3D
            r2 = 6
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "c=st o,"
            java.lang.String r1 = ", cost="
            r2 = 1
            r0.append(r1)
            r2 = 1
            float r1 = r3.BW
            r2 = 2
            r0.append(r1)
            java.lang.String r1 = "]"
            r2 = 6
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}
