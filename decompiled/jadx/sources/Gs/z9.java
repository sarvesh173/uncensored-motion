package Gs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class z9 {
    public final java.lang.String D3D;
    public final java.util.List<byte[]> XF;

    /* renamed from: Z, reason: collision with root package name */
    public final float f155Z;
    public final int h;
    public final int qu;
    public final int r5;

    private z9(java.util.List<byte[]> r2, int r3, int r4, int r5, float r6, java.lang.String r7) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 0
            r1.h = r3
            r1.r5 = r4
            r0 = 1
            r1.qu = r5
            r0 = 6
            r1.f155Z = r6
            r0 = 7
            r1.D3D = r7
            r0 = 0
            return
    }

    public static Gs.z9 XF(S0o.mVo r26) throws com.google.android.exoplayer2.ParserException {
            r0 = r26
            r0 = r26
            r1 = 21
            r0.jk(r1)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L107
            int r1 = r26.L7G()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L107
            r1 = r1 & 3
            int r2 = r26.L7G()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L107
            int r3 = r26.Z()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L107
            r4 = 0
            r5 = r4
            r5 = r4
            r6 = r5
            r6 = r5
        L1c:
            r7 = 1
            if (r5 >= r2) goto L3a
            r0.jk(r7)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L107
            int r7 = r26.PL()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L107
            r8 = r4
            r8 = r4
        L28:
            if (r8 >= r7) goto L37
            int r9 = r26.PL()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L107
            int r10 = r9 + 4
            int r6 = r6 + r10
            r0.jk(r9)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L107
            int r8 = r8 + 1
            goto L28
        L37:
            int r5 = r5 + 1
            goto L1c
        L3a:
            r0.jc(r3)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L107
            byte[] r3 = new byte[r6]     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L107
            r5 = -1
            r8 = 1065353216(0x3f800000, float:1.0)
            r9 = 0
            r13 = r5
            r13 = r5
            r14 = r13
            r14 = r13
            r15 = r8
            r15 = r8
            r16 = r9
            r16 = r9
            r5 = r4
            r5 = r4
            r8 = r5
            r8 = r5
        L51:
            if (r5 >= r2) goto Lef
            int r9 = r26.L7G()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L107
            r9 = r9 & 127(0x7f, float:1.78E-43)
            int r10 = r26.PL()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L107
            r11 = r4
            r11 = r4
        L5f:
            if (r11 >= r10) goto Le7
            int r12 = r26.PL()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L107
            byte[] r7 = S0o.zNj.XF     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L107
            r17 = r2
            int r2 = r7.length     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L107
            java.lang.System.arraycopy(r7, r4, r3, r8, r2)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L107
            int r2 = r7.length     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L107
            int r8 = r8 + r2
            byte[] r2 = r26.qu()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L107
            int r7 = r26.Z()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L107
            java.lang.System.arraycopy(r2, r7, r3, r8, r12)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L107
            r2 = 33
            if (r9 != r2) goto Lc9
            if (r11 != 0) goto Lc9
            int r2 = r8 + r12
            S0o.zNj$NS r2 = S0o.zNj.BW(r3, r8, r2)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L107
            int r13 = r2.BW     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L107
            int r14 = r2.b     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L107
            float r15 = r2.J     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L107
            int r7 = r2.XF     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L107
            boolean r4 = r2.h     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L107
            r24 = r9
            r24 = r9
            int r9 = r2.r5     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L107
            r25 = r10
            r25 = r10
            int r10 = r2.qu     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L107
            r16 = r13
            r16 = r13
            int[] r13 = r2.Z     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L107
            int r2 = r2.D3D     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L107
            r18 = r7
            r18 = r7
            r19 = r4
            r19 = r4
            r20 = r9
            r20 = r9
            r21 = r10
            r21 = r10
            r22 = r13
            r22 = r13
            r23 = r2
            r23 = r2
            java.lang.String r2 = S0o.Mk.r5(r18, r19, r20, r21, r22, r23)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L107
            r13 = r16
            r13 = r16
            r16 = r2
            r16 = r2
            goto Ld1
        Lc9:
            r24 = r9
            r24 = r9
            r25 = r10
            r25 = r10
        Ld1:
            int r8 = r8 + r12
            r0.jk(r12)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L107
            int r11 = r11 + 1
            r2 = r17
            r2 = r17
            r9 = r24
            r9 = r24
            r10 = r25
            r10 = r25
            r4 = 0
            r7 = 1
            goto L5f
        Le7:
            r17 = r2
            int r5 = r5 + 1
            r4 = 0
            r7 = 1
            goto L51
        Lef:
            if (r6 != 0) goto Lf6
            java.util.List r0 = java.util.Collections.emptyList()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L107
            goto Lfa
        Lf6:
            java.util.List r0 = java.util.Collections.singletonList(r3)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L107
        Lfa:
            r11 = r0
            r11 = r0
            Gs.z9 r0 = new Gs.z9     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L107
            r2 = 1
            int r12 = r1 + 1
            r10 = r0
            r10 = r0
            r10.<init>(r11, r12, r13, r14, r15, r16)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L107
            return r0
        L107:
            r0 = move-exception
            java.lang.String r1 = "ggsVirroEE ain rCcrn posf"
            java.lang.String r1 = "Error parsing HEVC config"
            com.google.android.exoplayer2.ParserException r0 = com.google.android.exoplayer2.ParserException.XF(r1, r0)
            throw r0
    }
}
