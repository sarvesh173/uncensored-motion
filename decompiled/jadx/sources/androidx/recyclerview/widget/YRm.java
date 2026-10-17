package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class YRm {
    final androidx.recyclerview.widget.YRm.lf XF;
    androidx.recyclerview.widget.YRm.NS h;

    YRm(androidx.recyclerview.widget.YRm.lf r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 6
            r1.XF = r2
            androidx.recyclerview.widget.YRm$NS r2 = new androidx.recyclerview.widget.YRm$NS
            r0 = 0
            r2.<init>()
            r0 = 1
            r1.h = r2
            r0 = 6
            return
    }

    android.view.View XF(int r10, int r11, int r12, int r13) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.recyclerview.widget.YRm$lf r0 = r9.XF
            r8 = 3
            int r0 = r0.r5()
            r8 = 6
            androidx.recyclerview.widget.YRm$lf r1 = r9.XF
            r8 = 2
            int r1 = r1.qu()
            r8 = 5
            if (r11 <= r10) goto L18
            r8 = 0
            r2 = 1
            r8 = 6
            goto L1a
        L18:
            r8 = 6
            r2 = -1
        L1a:
            r8 = 5
            r3 = 0
        L1c:
            r8 = 6
            if (r10 == r11) goto L7b
            r8 = 2
            androidx.recyclerview.widget.YRm$lf r4 = r9.XF
            r8 = 1
            android.view.View r4 = r4.XF(r10)
            r8 = 6
            androidx.recyclerview.widget.YRm$lf r5 = r9.XF
            int r5 = r5.h(r4)
            r8 = 3
            androidx.recyclerview.widget.YRm$lf r6 = r9.XF
            r8 = 5
            int r6 = r6.Z(r4)
            r8 = 2
            androidx.recyclerview.widget.YRm$NS r7 = r9.h
            r8 = 2
            r7.Z(r0, r1, r5, r6)
            r8 = 2
            if (r12 == 0) goto L5b
            r8 = 4
            androidx.recyclerview.widget.YRm$NS r5 = r9.h
            r8 = 4
            r5.qu()
            r8 = 1
            androidx.recyclerview.widget.YRm$NS r5 = r9.h
            r8 = 7
            r5.XF(r12)
            r8 = 3
            androidx.recyclerview.widget.YRm$NS r5 = r9.h
            r8 = 4
            boolean r5 = r5.h()
            r8 = 0
            if (r5 == 0) goto L5b
            r8 = 7
            return r4
        L5b:
            r8 = 1
            if (r13 == 0) goto L78
            r8 = 0
            androidx.recyclerview.widget.YRm$NS r5 = r9.h
            r8 = 3
            r5.qu()
            androidx.recyclerview.widget.YRm$NS r5 = r9.h
            r8 = 0
            r5.XF(r13)
            r8 = 0
            androidx.recyclerview.widget.YRm$NS r5 = r9.h
            r8 = 3
            boolean r5 = r5.h()
            r8 = 7
            if (r5 == 0) goto L78
            r3 = r4
            r3 = r4
        L78:
            r8 = 5
            int r10 = r10 + r2
            goto L1c
        L7b:
            r8 = 0
            return r3
    }

    boolean h(android.view.View r7, int r8) {
            r6 = this;
            r5 = 6
            androidx.recyclerview.widget.YRm$NS r0 = r6.h
            r5 = 0
            androidx.recyclerview.widget.YRm$lf r1 = r6.XF
            r5 = 1
            int r1 = r1.r5()
            r5 = 3
            androidx.recyclerview.widget.YRm$lf r2 = r6.XF
            r5 = 5
            int r2 = r2.qu()
            r5 = 6
            androidx.recyclerview.widget.YRm$lf r3 = r6.XF
            r5 = 0
            int r3 = r3.h(r7)
            r5 = 7
            androidx.recyclerview.widget.YRm$lf r4 = r6.XF
            r5 = 5
            int r7 = r4.Z(r7)
            r5 = 4
            r0.Z(r1, r2, r3, r7)
            r5 = 2
            if (r8 == 0) goto L42
            r5 = 3
            androidx.recyclerview.widget.YRm$NS r7 = r6.h
            r5 = 3
            r7.qu()
            r5 = 7
            androidx.recyclerview.widget.YRm$NS r7 = r6.h
            r5 = 7
            r7.XF(r8)
            r5 = 3
            androidx.recyclerview.widget.YRm$NS r7 = r6.h
            r5 = 6
            boolean r7 = r7.h()
            r5 = 7
            return r7
        L42:
            r5 = 4
            r7 = 0
            r5 = 0
            return r7
    }
}
