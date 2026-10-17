package ls;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class z4A {
    public static com.google.android.exoplayer2.H XF(ls.kL.NS r16, java.util.List<? extends ls.mlu>[] r17) {
            r0 = r16
            com.google.common.collect.y$NS r1 = new com.google.common.collect.y$NS
            r1.<init>()
            r2 = 0
            r3 = r2
            r3 = r2
        La:
            int r4 = r16.qu()
            if (r3 >= r4) goto L78
            etK.vME r4 = r0.D3D(r3)
            r5 = r17[r3]
            r6 = r2
            r6 = r2
        L18:
            int r7 = r4.h
            if (r6 >= r7) goto L75
            etK.vdD r7 = r4.r5(r6)
            int r8 = r0.XF(r3, r6, r2)
            r9 = 1
            if (r8 == 0) goto L2a
            r8 = r9
            r8 = r9
            goto L2c
        L2a:
            r8 = r2
            r8 = r2
        L2c:
            int r10 = r7.h
            int[] r11 = new int[r10]
            boolean[] r10 = new boolean[r10]
            r12 = r2
            r12 = r2
        L34:
            int r13 = r7.h
            if (r12 >= r13) goto L6a
            int r13 = r0.g(r3, r6, r12)
            r11[r12] = r13
            r13 = r2
            r13 = r2
        L40:
            int r14 = r5.size()
            if (r13 >= r14) goto L63
            java.lang.Object r14 = r5.get(r13)
            ls.mlu r14 = (ls.mlu) r14
            etK.vdD r15 = r14.f()
            boolean r15 = r15.equals(r7)
            if (r15 == 0) goto L60
            int r14 = r14.J(r12)
            r15 = -1
            if (r14 == r15) goto L60
            r13 = r9
            r13 = r9
            goto L65
        L60:
            int r13 = r13 + 1
            goto L40
        L63:
            r13 = r2
            r13 = r2
        L65:
            r10[r12] = r13
            int r12 = r12 + 1
            goto L34
        L6a:
            com.google.android.exoplayer2.H$NS r9 = new com.google.android.exoplayer2.H$NS
            r9.<init>(r7, r8, r11, r10)
            r1.D3D(r9)
            int r6 = r6 + 1
            goto L18
        L75:
            int r3 = r3 + 1
            goto La
        L78:
            etK.vME r0 = r16.BW()
            r3 = r2
            r3 = r2
        L7e:
            int r4 = r0.h
            if (r3 >= r4) goto L9c
            etK.vdD r4 = r0.r5(r3)
            int r5 = r4.h
            int[] r5 = new int[r5]
            java.util.Arrays.fill(r5, r2)
            int r6 = r4.h
            boolean[] r6 = new boolean[r6]
            com.google.android.exoplayer2.H$NS r7 = new com.google.android.exoplayer2.H$NS
            r7.<init>(r4, r2, r5, r6)
            r1.D3D(r7)
            int r3 = r3 + 1
            goto L7e
        L9c:
            com.google.android.exoplayer2.H r0 = new com.google.android.exoplayer2.H
            com.google.common.collect.y r1 = r1.BW()
            r0.<init>(r1)
            return r0
    }

    public static com.google.android.exoplayer2.H h(ls.kL.NS r4, ls.mlu[] r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.length
            r3 = 4
            java.util.List[] r0 = new java.util.List[r0]
            r3 = 5
            r1 = 0
        L8:
            r3 = 2
            int r2 = r5.length
            r3 = 4
            if (r1 >= r2) goto L24
            r2 = r5[r1]
            if (r2 == 0) goto L18
            r3 = 7
            com.google.common.collect.y r2 = com.google.common.collect.y.XHC(r2)
            r3 = 5
            goto L1d
        L18:
            r3 = 1
            com.google.common.collect.y r2 = com.google.common.collect.y.uD()
        L1d:
            r3 = 4
            r0[r1] = r2
            int r1 = r1 + 1
            r3 = 1
            goto L8
        L24:
            r3 = 6
            com.google.android.exoplayer2.H r4 = XF(r4, r0)
            r3 = 2
            return r4
    }

    public static com.google.android.exoplayer2.upstream.f$NS r5(ls.rLs r8) {
            r7 = 0
            long r0 = android.os.SystemClock.elapsedRealtime()
            r7 = 2
            int r2 = r8.length()
            r7 = 6
            r3 = 0
            r7 = 5
            r4 = r3
            r4 = r3
            r7 = 0
            r5 = r4
            r5 = r4
        L12:
            r7 = 6
            if (r4 >= r2) goto L25
            r7 = 3
            boolean r6 = r8.r5(r4, r0)
            r7 = 1
            if (r6 == 0) goto L20
            r7 = 6
            int r5 = r5 + 1
        L20:
            r7 = 6
            int r4 = r4 + 1
            r7 = 6
            goto L12
        L25:
            r7 = 6
            com.google.android.exoplayer2.upstream.f$NS r8 = new com.google.android.exoplayer2.upstream.f$NS
            r7 = 0
            r0 = 1
            r7 = 7
            r8.<init>(r0, r3, r2, r5)
            r7 = 2
            return r8
    }
}
