package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class z9 {
    final androidx.recyclerview.widget.z9.NS XF;

    interface NS {
        androidx.recyclerview.widget.NS.lf XF(int r1, int r2, int r3, java.lang.Object r4);

        void h(androidx.recyclerview.widget.NS.lf r1);
    }

    z9(androidx.recyclerview.widget.z9.NS r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 3
            return
    }

    private int XF(java.util.List<androidx.recyclerview.widget.NS.lf> r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r7.size()
            r5 = 3
            r1 = 1
            int r0 = r0 - r1
            r5 = 4
            r2 = 0
        Lb:
            r5 = 5
            if (r0 < 0) goto L2c
            r5 = 1
            java.lang.Object r3 = r7.get(r0)
            r5 = 4
            androidx.recyclerview.widget.NS$lf r3 = (androidx.recyclerview.widget.NS.lf) r3
            r5 = 7
            int r3 = r3.XF
            r5 = 3
            r4 = 8
            r5 = 4
            if (r3 != r4) goto L24
            r5 = 3
            if (r2 == 0) goto L27
            r5 = 2
            return r0
        L24:
            r5 = 6
            r2 = r1
            r2 = r1
        L27:
            r5 = 4
            int r0 = r0 + (-1)
            r5 = 2
            goto Lb
        L2c:
            r5 = 0
            r7 = -1
            r5 = 5
            return r7
    }

    private void qu(java.util.List<androidx.recyclerview.widget.NS.lf> r9, int r10, int r11) {
            r8 = this;
            r7 = 0
            java.lang.Object r0 = r9.get(r10)
            r4 = r0
            r4 = r0
            r7 = 3
            androidx.recyclerview.widget.NS$lf r4 = (androidx.recyclerview.widget.NS.lf) r4
            r7 = 2
            java.lang.Object r0 = r9.get(r11)
            r6 = r0
            r6 = r0
            r7 = 1
            androidx.recyclerview.widget.NS$lf r6 = (androidx.recyclerview.widget.NS.lf) r6
            int r0 = r6.XF
            r7 = 5
            r1 = 1
            r7 = 3
            if (r0 == r1) goto L47
            r7 = 1
            r1 = 2
            r7 = 1
            if (r0 == r1) goto L37
            r7 = 7
            r1 = 4
            r7 = 1
            if (r0 == r1) goto L27
            r7 = 5
            goto L54
        L27:
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r7 = 1
            r3 = r10
            r3 = r10
            r7 = 4
            r5 = r11
            r5 = r11
            r7 = 2
            r1.D3D(r2, r3, r4, r5, r6)
            r7 = 5
            goto L54
        L37:
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r7 = 7
            r3 = r10
            r3 = r10
            r7 = 6
            r5 = r11
            r5 = r11
            r7 = 5
            r1.Z(r2, r3, r4, r5, r6)
            r7 = 0
            goto L54
        L47:
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r7 = 6
            r3 = r10
            r7 = 6
            r5 = r11
            r5 = r11
            r7 = 2
            r1.r5(r2, r3, r4, r5, r6)
        L54:
            r7 = 2
            return
    }

    private void r5(java.util.List<androidx.recyclerview.widget.NS.lf> r6, int r7, androidx.recyclerview.widget.NS.lf r8, int r9, androidx.recyclerview.widget.NS.lf r10) {
            r5 = this;
            int r0 = r8.qu
            r4 = 6
            int r1 = r10.h
            r4 = 4
            if (r0 >= r1) goto Lc
            r4 = 4
            r2 = -1
            r4 = 5
            goto Le
        Lc:
            r4 = 5
            r2 = 0
        Le:
            r4 = 2
            int r3 = r8.h
            r4 = 7
            if (r3 >= r1) goto L17
            r4 = 6
            int r2 = r2 + 1
        L17:
            r4 = 6
            if (r1 > r3) goto L22
            r4 = 7
            int r1 = r10.qu
            r4 = 2
            int r3 = r3 + r1
            r4 = 7
            r8.h = r3
        L22:
            r4 = 6
            int r1 = r10.h
            r4 = 0
            if (r1 > r0) goto L30
            r4 = 2
            int r3 = r10.qu
            r4 = 6
            int r0 = r0 + r3
            r4 = 6
            r8.qu = r0
        L30:
            r4 = 4
            int r1 = r1 + r2
            r4 = 4
            r10.h = r1
            r4 = 3
            r6.set(r7, r10)
            r4 = 4
            r6.set(r9, r8)
            r4 = 3
            return
    }

    void D3D(java.util.List<androidx.recyclerview.widget.NS.lf> r10, int r11, androidx.recyclerview.widget.NS.lf r12, int r13, androidx.recyclerview.widget.NS.lf r14) {
            r9 = this;
            r8 = 1
            int r0 = r12.qu
            r8 = 4
            int r1 = r14.h
            r8 = 0
            r2 = 4
            r8 = 7
            r3 = 1
            r8 = 3
            r4 = 0
            r8 = 6
            if (r0 >= r1) goto L15
            int r1 = r1 - r3
            r8 = 0
            r14.h = r1
            r8 = 4
            goto L31
        L15:
            r8 = 3
            int r5 = r14.qu
            r8 = 5
            int r1 = r1 + r5
            r8 = 4
            if (r0 >= r1) goto L31
            int r5 = r5 - r3
            r8 = 4
            r14.qu = r5
            r8 = 7
            androidx.recyclerview.widget.z9$NS r0 = r9.XF
            r8 = 2
            int r1 = r12.h
            r8 = 0
            java.lang.Object r5 = r14.r5
            r8 = 6
            androidx.recyclerview.widget.NS$lf r0 = r0.XF(r2, r1, r3, r5)
            r8 = 7
            goto L33
        L31:
            r0 = r4
            r0 = r4
        L33:
            r8 = 7
            int r1 = r12.h
            r8 = 5
            int r5 = r14.h
            if (r1 > r5) goto L42
            r8 = 2
            int r5 = r5 + r3
            r8 = 0
            r14.h = r5
            r8 = 2
            goto L64
        L42:
            r8 = 1
            int r6 = r14.qu
            r8 = 3
            int r7 = r5 + r6
            r8 = 0
            if (r1 >= r7) goto L64
            r8 = 1
            int r5 = r5 + r6
            r8 = 1
            int r5 = r5 - r1
            r8 = 4
            androidx.recyclerview.widget.z9$NS r4 = r9.XF
            r8 = 6
            int r1 = r1 + r3
            r8 = 4
            java.lang.Object r3 = r14.r5
            r8 = 4
            androidx.recyclerview.widget.NS$lf r4 = r4.XF(r2, r1, r5, r3)
            r8 = 2
            int r1 = r14.qu
            r8 = 7
            int r1 = r1 - r5
            r8 = 6
            r14.qu = r1
        L64:
            r8 = 1
            r10.set(r13, r12)
            r8 = 6
            int r12 = r14.qu
            r8 = 2
            if (r12 <= 0) goto L74
            r8 = 2
            r10.set(r11, r14)
            r8 = 7
            goto L7f
        L74:
            r8 = 5
            r10.remove(r11)
            r8 = 6
            androidx.recyclerview.widget.z9$NS r12 = r9.XF
            r8 = 5
            r12.h(r14)
        L7f:
            r8 = 0
            if (r0 == 0) goto L86
            r8 = 0
            r10.add(r11, r0)
        L86:
            r8 = 3
            if (r4 == 0) goto L8d
            r8 = 5
            r10.add(r11, r4)
        L8d:
            r8 = 1
            return
    }

    void Z(java.util.List<androidx.recyclerview.widget.NS.lf> r11, int r12, androidx.recyclerview.widget.NS.lf r13, int r14, androidx.recyclerview.widget.NS.lf r15) {
            r10 = this;
            r9 = 4
            int r0 = r13.h
            r9 = 3
            int r1 = r13.qu
            r2 = 1
            r9 = r9 | r2
            r3 = 0
            r9 = r9 ^ r3
            if (r0 >= r1) goto L27
            r9 = 7
            int r4 = r15.h
            r9 = 1
            if (r4 != r0) goto L22
            r9 = 4
            int r4 = r15.qu
            r9 = 5
            int r0 = r1 - r0
            r9 = 7
            if (r4 != r0) goto L22
            r9 = 3
            r0 = r3
            r9 = 6
            r3 = r2
            r3 = r2
            r9 = 4
            goto L43
        L22:
            r9 = 4
            r0 = r3
            r0 = r3
            r9 = 4
            goto L43
        L27:
            r9 = 7
            int r4 = r15.h
            r9 = 2
            int r5 = r1 + 1
            r9 = 1
            if (r4 != r5) goto L40
            r9 = 5
            int r4 = r15.qu
            r9 = 4
            int r0 = r0 - r1
            r9 = 3
            if (r4 != r0) goto L40
            r9 = 2
            r0 = r2
            r0 = r2
            r9 = 2
            r3 = r0
            r3 = r0
            r9 = 0
            goto L43
        L40:
            r9 = 1
            r0 = r2
            r0 = r2
        L43:
            r9 = 0
            int r4 = r15.h
            r9 = 7
            r5 = 2
            r9 = 6
            if (r1 >= r4) goto L52
            r9 = 3
            int r4 = r4 - r2
            r9 = 0
            r15.h = r4
            r9 = 7
            goto L76
        L52:
            r9 = 5
            int r6 = r15.qu
            r9 = 1
            int r4 = r4 + r6
            r9 = 1
            if (r1 >= r4) goto L76
            r9 = 7
            int r6 = r6 - r2
            r15.qu = r6
            r9 = 5
            r13.XF = r5
            r9 = 1
            r13.qu = r2
            r9 = 0
            int r12 = r15.qu
            r9 = 2
            if (r12 != 0) goto L75
            r9 = 5
            r11.remove(r14)
            r9 = 4
            androidx.recyclerview.widget.z9$NS r11 = r10.XF
            r9 = 3
            r11.h(r15)
        L75:
            return
        L76:
            int r1 = r13.h
            r9 = 2
            int r4 = r15.h
            r9 = 7
            r6 = 0
            r9 = 6
            if (r1 > r4) goto L87
            r9 = 5
            int r4 = r4 + r2
            r9 = 7
            r15.h = r4
            r9 = 1
            goto La9
        L87:
            r9 = 4
            int r7 = r15.qu
            r9 = 4
            int r8 = r4 + r7
            r9 = 3
            if (r1 >= r8) goto La9
            r9 = 2
            int r4 = r4 + r7
            r9 = 1
            int r4 = r4 - r1
            r9 = 4
            androidx.recyclerview.widget.z9$NS r7 = r10.XF
            r9 = 2
            int r1 = r1 + r2
            r9 = 7
            androidx.recyclerview.widget.NS$lf r6 = r7.XF(r5, r1, r4, r6)
            r9 = 7
            int r1 = r13.h
            r9 = 7
            int r2 = r15.h
            r9 = 0
            int r1 = r1 - r2
            r9 = 5
            r15.qu = r1
        La9:
            r9 = 1
            if (r3 == 0) goto Lbd
            r9 = 2
            r11.set(r12, r15)
            r9 = 5
            r11.remove(r14)
            r9 = 7
            androidx.recyclerview.widget.z9$NS r11 = r10.XF
            r9 = 0
            r11.h(r13)
            r9 = 7
            return
        Lbd:
            r9 = 1
            if (r0 == 0) goto L107
            r9 = 6
            if (r6 == 0) goto Le5
            r9 = 6
            int r0 = r13.h
            r9 = 1
            int r1 = r6.h
            r9 = 3
            if (r0 <= r1) goto Ld4
            r9 = 7
            int r1 = r6.qu
            r9 = 2
            int r0 = r0 - r1
            r9 = 7
            r13.h = r0
        Ld4:
            r9 = 7
            int r0 = r13.qu
            r9 = 3
            int r1 = r6.h
            r9 = 1
            if (r0 <= r1) goto Le5
            r9 = 3
            int r1 = r6.qu
            r9 = 3
            int r0 = r0 - r1
            r9 = 7
            r13.qu = r0
        Le5:
            r9 = 1
            int r0 = r13.h
            int r1 = r15.h
            r9 = 5
            if (r0 <= r1) goto Lf5
            r9 = 3
            int r1 = r15.qu
            r9 = 6
            int r0 = r0 - r1
            r9 = 2
            r13.h = r0
        Lf5:
            int r0 = r13.qu
            r9 = 2
            int r1 = r15.h
            r9 = 5
            if (r0 <= r1) goto L14d
            r9 = 4
            int r1 = r15.qu
            r9 = 1
            int r0 = r0 - r1
            r9 = 7
            r13.qu = r0
            r9 = 3
            goto L14d
        L107:
            r9 = 5
            if (r6 == 0) goto L12c
            r9 = 4
            int r0 = r13.h
            r9 = 3
            int r1 = r6.h
            r9 = 5
            if (r0 < r1) goto L11b
            r9 = 1
            int r1 = r6.qu
            r9 = 6
            int r0 = r0 - r1
            r9 = 6
            r13.h = r0
        L11b:
            r9 = 4
            int r0 = r13.qu
            r9 = 6
            int r1 = r6.h
            r9 = 5
            if (r0 < r1) goto L12c
            r9 = 6
            int r1 = r6.qu
            r9 = 3
            int r0 = r0 - r1
            r9 = 5
            r13.qu = r0
        L12c:
            r9 = 3
            int r0 = r13.h
            r9 = 6
            int r1 = r15.h
            r9 = 3
            if (r0 < r1) goto L13c
            r9 = 6
            int r1 = r15.qu
            int r0 = r0 - r1
            r9 = 7
            r13.h = r0
        L13c:
            r9 = 6
            int r0 = r13.qu
            r9 = 1
            int r1 = r15.h
            r9 = 7
            if (r0 < r1) goto L14d
            r9 = 3
            int r1 = r15.qu
            r9 = 7
            int r0 = r0 - r1
            r9 = 3
            r13.qu = r0
        L14d:
            r9 = 7
            r11.set(r12, r15)
            r9 = 7
            int r15 = r13.h
            r9 = 4
            int r0 = r13.qu
            r9 = 0
            if (r15 == r0) goto L160
            r9 = 1
            r11.set(r14, r13)
            r9 = 7
            goto L164
        L160:
            r9 = 4
            r11.remove(r14)
        L164:
            r9 = 1
            if (r6 == 0) goto L16b
            r9 = 2
            r11.add(r12, r6)
        L16b:
            return
    }

    void h(java.util.List<androidx.recyclerview.widget.NS.lf> r4) {
            r3 = this;
        L0:
            r2 = 6
            int r0 = r3.XF(r4)
            r2 = 7
            r1 = -1
            r2 = 4
            if (r0 == r1) goto L12
            r2 = 5
            int r1 = r0 + 1
            r2 = 3
            r3.qu(r4, r0, r1)
            goto L0
        L12:
            r2 = 4
            return
    }
}
