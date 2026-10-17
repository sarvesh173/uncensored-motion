package mQQ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class GcS {
    static LK.f.NS XF;

    static {
            r1 = 3
            java.lang.String r0 = "k"
            r1 = 5
            java.lang.String[] r0 = new java.lang.String[]{r0}
            r1 = 2
            LK.f$NS r0 = LK.f.NS.XF(r0)
            r1 = 6
            mQQ.GcS.XF = r0
            r1 = 6
            return
    }

    static <T> java.util.List<uB.f<T>> XF(LK.f r10, P7.J r11, float r12, mQQ.DdJ<T> r13, boolean r14) throws java.io.IOException {
            r9 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r9 = 5
            r0.<init>()
            r9 = 5
            LK.f$lf r1 = r10.Dmx()
            r9 = 6
            LK.f$lf r2 = LK.f.lf.f
            r9 = 4
            if (r1 != r2) goto L1e
            r9 = 1
            java.lang.String r10 = "n so.es/rsLotusittnr psetis epxedoop"
            java.lang.String r10 = "Lottie doesn't support expressions."
            r9 = 3
            r11.XF(r10)
            r9 = 5
            return r0
        L1e:
            r9 = 5
            r10.D3D()
        L22:
            r9 = 1
            boolean r1 = r10.J()
            r9 = 2
            if (r1 == 0) goto Lad
            r9 = 3
            LK.f$NS r1 = mQQ.GcS.XF
            r9 = 6
            int r1 = r10.D(r1)
            r9 = 4
            if (r1 == 0) goto L3b
            r9 = 4
            r10.V9h()
            r9 = 3
            goto L22
        L3b:
            r9 = 1
            LK.f$lf r1 = r10.Dmx()
            r9 = 7
            LK.f$lf r2 = LK.f.lf.h
            r9 = 6
            if (r1 != r2) goto L94
            r9 = 6
            r10.qu()
            r9 = 1
            LK.f$lf r1 = r10.Dmx()
            r9 = 5
            LK.f$lf r2 = LK.f.lf.q
            r9 = 0
            if (r1 != r2) goto L6e
            r9 = 4
            r7 = 0
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r9 = 0
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r9 = 6
            r8 = r14
            r8 = r14
            r9 = 4
            uB.f r1 = mQQ.Iz.r5(r3, r4, r5, r6, r7, r8)
            r9 = 4
            r0.add(r1)
            r9 = 5
            goto L8e
        L6e:
            r9 = 1
            boolean r1 = r10.J()
            r9 = 2
            if (r1 == 0) goto L8e
            r9 = 2
            r6 = 1
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r9 = 1
            r4 = r12
            r5 = r13
            r5 = r13
            r9 = 5
            r7 = r14
            r7 = r14
            r9 = 6
            uB.f r1 = mQQ.Iz.r5(r2, r3, r4, r5, r6, r7)
            r9 = 2
            r0.add(r1)
            r9 = 7
            goto L6e
        L8e:
            r9 = 1
            r10.g()
            r9 = 2
            goto L22
        L94:
            r9 = 4
            r6 = 0
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r9 = 6
            r4 = r12
            r5 = r13
            r5 = r13
            r9 = 2
            r7 = r14
            r7 = r14
            r9 = 1
            uB.f r1 = mQQ.Iz.r5(r2, r3, r4, r5, r6, r7)
            r9 = 1
            r0.add(r1)
            r9 = 7
            goto L22
        Lad:
            r9 = 0
            r10.BW()
            r9 = 3
            h(r0)
            r9 = 7
            return r0
    }

    public static <T> void h(java.util.List<? extends uB.f<T>> r6) {
            r5 = 3
            int r0 = r6.size()
            r5 = 3
            r1 = 0
        L7:
            r5 = 1
            r2 = 1
            r5 = 3
            int r3 = r0 + (-1)
            r5 = 1
            if (r1 >= r3) goto L4a
            r5 = 3
            java.lang.Object r2 = r6.get(r1)
            r5 = 3
            uB.f r2 = (uB.f) r2
            r5 = 7
            int r1 = r1 + 1
            r5 = 0
            java.lang.Object r3 = r6.get(r1)
            r5 = 4
            uB.f r3 = (uB.f) r3
            r5 = 4
            float r4 = r3.g
            r5 = 5
            java.lang.Float r4 = java.lang.Float.valueOf(r4)
            r5 = 1
            r2.BW = r4
            r5 = 1
            T r4 = r2.r5
            r5 = 7
            if (r4 != 0) goto L7
            r5 = 0
            T r3 = r3.f1026h
            r5 = 5
            if (r3 == 0) goto L7
            r5 = 3
            r2.r5 = r3
            boolean r3 = r2 instanceof Yl.D
            r5 = 4
            if (r3 == 0) goto L7
            r5 = 0
            Yl.D r2 = (Yl.D) r2
            r5 = 2
            r2.J()
            r5 = 0
            goto L7
        L4a:
            r5 = 7
            java.lang.Object r0 = r6.get(r3)
            r5 = 3
            uB.f r0 = (uB.f) r0
            r5 = 3
            T r1 = r0.f1026h
            r5 = 3
            if (r1 == 0) goto L5e
            r5 = 5
            T r1 = r0.r5
            r5 = 1
            if (r1 != 0) goto L6a
        L5e:
            r5 = 1
            int r1 = r6.size()
            r5 = 4
            if (r1 <= r2) goto L6a
            r5 = 7
            r6.remove(r0)
        L6a:
            r5 = 5
            return
    }
}
