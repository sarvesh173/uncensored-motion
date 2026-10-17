package ls;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class kL extends ls.Gz0 {
    private ls.kL.NS r5;

    public kL() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            return
    }

    private static int f(Uj.JNU[] r11, etK.vdD r12, int[] r13, boolean r14) throws com.google.android.exoplayer2.ExoPlaybackException {
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r11.length
            r10 = 3
            r1 = 0
            r10 = 6
            r2 = 1
            r10 = 4
            r3 = r1
            r3 = r1
            r10 = 0
            r4 = r3
            r4 = r3
            r10 = 1
            r5 = r2
            r5 = r2
        L10:
            r10 = 3
            int r6 = r11.length
            r10 = 0
            if (r3 >= r6) goto L61
            r10 = 2
            r6 = r11[r3]
            r10 = 7
            r7 = r1
            r7 = r1
            r10 = 4
            r8 = r7
        L1d:
            r10 = 4
            int r9 = r12.f289h
            r10 = 3
            if (r7 >= r9) goto L3c
            r10 = 4
            com.google.android.exoplayer2.I r9 = r12.qu(r7)
            r10 = 7
            int r9 = r6.XF(r9)
            r10 = 0
            int r9 = Uj.CI.D3D(r9)
            r10 = 5
            int r8 = java.lang.Math.max(r8, r9)
            r10 = 5
            int r7 = r7 + 1
            r10 = 5
            goto L1d
        L3c:
            r10 = 3
            r6 = r13[r3]
            if (r6 != 0) goto L45
            r6 = r2
            r6 = r2
            r10 = 1
            goto L47
        L45:
            r6 = r1
            r6 = r1
        L47:
            r10 = 5
            if (r8 > r4) goto L56
            r10 = 7
            if (r8 != r4) goto L5c
            r10 = 5
            if (r14 == 0) goto L5c
            r10 = 1
            if (r5 != 0) goto L5c
            r10 = 2
            if (r6 == 0) goto L5c
        L56:
            r0 = r3
            r5 = r6
            r5 = r6
            r10 = 6
            r4 = r8
            r4 = r8
        L5c:
            r10 = 7
            int r3 = r3 + 1
            r10 = 7
            goto L10
        L61:
            r10 = 2
            return r0
    }

    private static int[] pdH(Uj.JNU r4, etK.vdD r5) throws com.google.android.exoplayer2.ExoPlaybackException {
            r3 = 5
            int r0 = r5.f289h
            r3 = 1
            int[] r0 = new int[r0]
            r3 = 7
            r1 = 0
        L8:
            r3 = 6
            int r2 = r5.f289h
            r3 = 6
            if (r1 >= r2) goto L20
            r3 = 0
            com.google.android.exoplayer2.I r2 = r5.qu(r1)
            r3 = 2
            int r2 = r4.XF(r2)
            r3 = 4
            r0[r1] = r2
            r3 = 3
            int r1 = r1 + 1
            r3 = 1
            goto L8
        L20:
            r3 = 5
            return r0
    }

    private static int[] q(Uj.JNU[] r5) throws com.google.android.exoplayer2.ExoPlaybackException {
            r4 = 5
            int r0 = r5.length
            r4 = 7
            int[] r1 = new int[r0]
            r4 = 0
            r2 = 0
        L7:
            r4 = 3
            if (r2 >= r0) goto L1a
            r4 = 4
            r3 = r5[r2]
            r4 = 2
            int r3 = r3.t4x()
            r4 = 5
            r1[r2] = r3
            r4 = 7
            int r2 = r2 + 1
            r4 = 2
            goto L7
        L1a:
            r4 = 0
            return r1
    }

    public final ls.CI BW(Uj.JNU[] r15, etK.vME r16, com.google.android.exoplayer2.source.co.lf r17, com.google.android.exoplayer2.Cuc r18) throws com.google.android.exoplayer2.ExoPlaybackException {
            r14 = this;
            r0 = r15
            r0 = r15
            r1 = r16
            r1 = r16
            int r2 = r0.length
            r3 = 1
            int r2 = r2 + r3
            int[] r2 = new int[r2]
            int r4 = r0.length
            int r4 = r4 + r3
            etK.vdD[][] r5 = new etK.vdD[r4][]
            int r6 = r0.length
            int r6 = r6 + r3
            int[][][] r6 = new int[r6][][]
            r7 = 0
            r8 = r7
        L15:
            if (r8 >= r4) goto L24
            int r9 = r1.f287h
            etK.vdD[] r10 = new etK.vdD[r9]
            r5[r8] = r10
            int[][] r9 = new int[r9][]
            r6[r8] = r9
            int r8 = r8 + 1
            goto L15
        L24:
            int[] r4 = q(r15)
            r8 = r7
            r8 = r7
        L2a:
            int r9 = r1.f287h
            if (r8 >= r9) goto L5e
            etK.vdD r9 = r1.r5(r8)
            int r10 = r9.g
            r11 = 5
            if (r10 != r11) goto L3a
            r10 = r3
            r10 = r3
            goto L3c
        L3a:
            r10 = r7
            r10 = r7
        L3c:
            int r10 = f(r15, r9, r2, r10)
            int r11 = r0.length
            if (r10 != r11) goto L48
            int r11 = r9.f289h
            int[] r11 = new int[r11]
            goto L4e
        L48:
            r11 = r0[r10]
            int[] r11 = pdH(r11, r9)
        L4e:
            r12 = r2[r10]
            r13 = r5[r10]
            r13[r12] = r9
            r9 = r6[r10]
            r9[r12] = r11
            int r12 = r12 + r3
            r2[r10] = r12
            int r8 = r8 + 1
            goto L2a
        L5e:
            int r1 = r0.length
            etK.vME[] r10 = new etK.vME[r1]
            int r1 = r0.length
            java.lang.String[] r8 = new java.lang.String[r1]
            int r1 = r0.length
            int[] r9 = new int[r1]
        L67:
            int r1 = r0.length
            if (r7 >= r1) goto L98
            r1 = r2[r7]
            etK.vME r3 = new etK.vME
            r11 = r5[r7]
            java.lang.Object[] r11 = S0o.l.ug(r11, r1)
            etK.vdD[] r11 = (etK.vdD[]) r11
            r3.<init>(r11)
            r10[r7] = r3
            r3 = r6[r7]
            java.lang.Object[] r1 = S0o.l.ug(r3, r1)
            int[][] r1 = (int[][]) r1
            r6[r7] = r1
            r1 = r0[r7]
            java.lang.String r1 = r1.getName()
            r8[r7] = r1
            r1 = r0[r7]
            int r1 = r1.g()
            r9[r7] = r1
            int r7 = r7 + 1
            goto L67
        L98:
            int r1 = r0.length
            r1 = r2[r1]
            etK.vME r13 = new etK.vME
            int r0 = r0.length
            r0 = r5[r0]
            java.lang.Object[] r0 = S0o.l.ug(r0, r1)
            etK.vdD[] r0 = (etK.vdD[]) r0
            r13.<init>(r0)
            ls.kL$NS r0 = new ls.kL$NS
            r7 = r0
            r7 = r0
            r11 = r4
            r11 = r4
            r12 = r6
            r12 = r6
            r7.<init>(r8, r9, r10, r11, r12, r13)
            r7 = r14
            r7 = r14
            r8 = r0
            r8 = r0
            r9 = r6
            r9 = r6
            r10 = r4
            r10 = r4
            r11 = r17
            r11 = r17
            r12 = r18
            r12 = r18
            android.util.Pair r1 = r7.km(r8, r9, r10, r11, r12)
            java.lang.Object r2 = r1.second
            ls.mlu[] r2 = (ls.mlu[]) r2
            com.google.android.exoplayer2.H r2 = ls.z4A.h(r0, r2)
            ls.CI r3 = new ls.CI
            java.lang.Object r4 = r1.first
            Uj.peO[] r4 = (Uj.peO[]) r4
            java.lang.Object r1 = r1.second
            ls.rLs[] r1 = (ls.rLs[]) r1
            r3.<init>(r4, r1, r2, r0)
            return r3
    }

    public final void D3D(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            ls.kL$NS r2 = (ls.kL.NS) r2
            r0 = 4
            r1.r5 = r2
            r0 = 0
            return
    }

    protected abstract android.util.Pair<Uj.peO[], ls.rLs[]> km(ls.kL.NS r1, int[][][] r2, int[] r3, com.google.android.exoplayer2.source.co.lf r4, com.google.android.exoplayer2.Cuc r5) throws com.google.android.exoplayer2.ExoPlaybackException;
}
