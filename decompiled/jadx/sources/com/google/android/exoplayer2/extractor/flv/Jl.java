package com.google.android.exoplayer2.extractor.flv;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class Jl extends com.google.android.exoplayer2.extractor.flv.TagPayloadReader {
    private boolean D3D;
    private boolean Z;
    private int g;
    private final S0o.mVo h;
    private int qu;
    private final S0o.mVo r5;

    public Jl(hVu.ck r3) {
            r2 = this;
            r1 = 5
            r2.<init>(r3)
            r1 = 2
            S0o.mVo r3 = new S0o.mVo
            r1 = 4
            byte[] r0 = S0o.zNj.XF
            r1 = 1
            r3.<init>(r0)
            r1 = 0
            r2.h = r3
            r1 = 7
            S0o.mVo r3 = new S0o.mVo
            r1 = 3
            r0 = 4
            r1 = 2
            r3.<init>(r0)
            r1 = 3
            r2.r5 = r3
            r1 = 4
            return
    }

    protected boolean h(S0o.mVo r5) throws com.google.android.exoplayer2.extractor.flv.TagPayloadReader.UnsupportedFormatException {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r5 = r5.L7G()
            r3 = 2
            int r0 = r5 >> 4
            r3 = 1
            r0 = r0 & 15
            r3 = 6
            r5 = r5 & 15
            r3 = 3
            r1 = 7
            r3 = 6
            if (r5 != r1) goto L24
            r3 = 5
            r4.g = r0
            r3 = 6
            r5 = 5
            r3 = 0
            if (r0 == r5) goto L20
            r3 = 4
            r5 = 1
            r3 = 7
            goto L22
        L20:
            r3 = 4
            r5 = 0
        L22:
            r3 = 4
            return r5
        L24:
            com.google.android.exoplayer2.extractor.flv.TagPayloadReader$UnsupportedFormatException r0 = new com.google.android.exoplayer2.extractor.flv.TagPayloadReader$UnsupportedFormatException
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "i sdrrodpeopf tV to esmo:nta"
            java.lang.String r2 = "Video format not supported: "
            r3 = 3
            r1.append(r2)
            r3 = 6
            r1.append(r5)
            r3 = 4
            java.lang.String r5 = r1.toString()
            r3 = 0
            r0.<init>(r5)
            r3 = 1
            throw r0
    }

    protected boolean r5(S0o.mVo r12, long r13) throws com.google.android.exoplayer2.ParserException {
            r11 = this;
            r10 = 0
            int r0 = r12.L7G()
            r10 = 1
            int r1 = r12.JrO()
            r10 = 0
            long r1 = (long) r1
            r10 = 6
            r3 = 1000(0x3e8, double:4.94E-321)
            r10 = 0
            long r1 = r1 * r3
            r10 = 5
            long r4 = r13 + r1
            r13 = 1
            r10 = r13
            r14 = 0
            r10 = r14
            if (r0 != 0) goto L92
            r10 = 0
            boolean r1 = r11.Z
            if (r1 != 0) goto L92
            r10 = 7
            S0o.mVo r0 = new S0o.mVo
            r10 = 7
            int r1 = r12.XF()
            r10 = 0
            byte[] r1 = new byte[r1]
            r10 = 3
            r0.<init>(r1)
            r10 = 3
            byte[] r1 = r0.qu()
            int r2 = r12.XF()
            r10 = 1
            r12.J(r1, r14, r2)
            r10 = 6
            Gs.S r12 = Gs.S.h(r0)
            r10 = 5
            int r0 = r12.h
            r10 = 1
            r11.qu = r0
            r10 = 2
            com.google.android.exoplayer2.I$lf r0 = new com.google.android.exoplayer2.I$lf
            r10 = 0
            r0.<init>()
            r10 = 4
            java.lang.String r1 = "vaom/eidv"
            java.lang.String r1 = "video/avc"
            r10 = 1
            com.google.android.exoplayer2.I$lf r0 = r0.C1d(r1)
            r10 = 7
            java.lang.String r1 = r12.D3D
            r10 = 5
            com.google.android.exoplayer2.I$lf r0 = r0.qr(r1)
            r10 = 4
            int r1 = r12.r5
            r10 = 2
            com.google.android.exoplayer2.I$lf r0 = r0.p3c(r1)
            r10 = 7
            int r1 = r12.qu
            r10 = 7
            com.google.android.exoplayer2.I$lf r0 = r0.jk(r1)
            r10 = 4
            float r1 = r12.Z
            r10 = 3
            com.google.android.exoplayer2.I$lf r0 = r0.xOU(r1)
            r10 = 2
            java.util.List r12 = r12.XF
            r10 = 4
            com.google.android.exoplayer2.I$lf r12 = r0.PO(r12)
            r10 = 1
            com.google.android.exoplayer2.I r12 = r12.MDU()
            r10 = 0
            hVu.ck r0 = r11.XF
            r10 = 2
            r0.h(r12)
            r10 = 1
            r11.Z = r13
            r10 = 0
            return r14
        L92:
            r10 = 5
            if (r0 != r13) goto L126
            r10 = 7
            boolean r0 = r11.Z
            r10 = 2
            if (r0 == 0) goto L126
            r10 = 4
            int r0 = r11.g
            r10 = 3
            if (r0 != r13) goto La6
            r10 = 0
            r6 = r13
            r6 = r13
            r10 = 6
            goto La9
        La6:
            r10 = 6
            r6 = r14
            r6 = r14
        La9:
            r10 = 7
            boolean r0 = r11.D3D
            r10 = 0
            if (r0 != 0) goto Lb4
            r10 = 6
            if (r6 != 0) goto Lb4
            r10 = 5
            return r14
        Lb4:
            r10 = 3
            S0o.mVo r0 = r11.r5
            r10 = 7
            byte[] r0 = r0.qu()
            r10 = 1
            r0[r14] = r14
            r10 = 2
            r0[r13] = r14
            r10 = 2
            r1 = 2
            r10 = 4
            r0[r1] = r14
            r10 = 7
            int r0 = r11.qu
            r10 = 4
            r1 = 4
            r10 = 4
            int r0 = 4 - r0
            r10 = 2
            r7 = r14
            r7 = r14
        Ld2:
            r10 = 6
            int r2 = r12.XF()
            r10 = 7
            if (r2 <= 0) goto L117
            r10 = 7
            S0o.mVo r2 = r11.r5
            r10 = 0
            byte[] r2 = r2.qu()
            r10 = 0
            int r3 = r11.qu
            r10 = 2
            r12.J(r2, r0, r3)
            r10 = 6
            S0o.mVo r2 = r11.r5
            r10 = 7
            r2.jc(r14)
            r10 = 5
            S0o.mVo r2 = r11.r5
            r10 = 5
            int r2 = r2.E()
            r10 = 3
            S0o.mVo r3 = r11.h
            r10 = 4
            r3.jc(r14)
            r10 = 7
            hVu.ck r3 = r11.XF
            r10 = 3
            S0o.mVo r8 = r11.h
            r10 = 6
            r3.qu(r8, r1)
            r10 = 1
            int r7 = r7 + 4
            r10 = 6
            hVu.ck r3 = r11.XF
            r10 = 6
            r3.qu(r12, r2)
            r10 = 3
            int r7 = r7 + r2
            r10 = 7
            goto Ld2
        L117:
            r10 = 0
            hVu.ck r3 = r11.XF
            r10 = 0
            r8 = 0
            r9 = 0
            r10 = r10 ^ r9
            r3.D3D(r4, r6, r7, r8, r9)
            r10 = 2
            r11.D3D = r13
            r10 = 2
            return r13
        L126:
            return r14
    }
}
