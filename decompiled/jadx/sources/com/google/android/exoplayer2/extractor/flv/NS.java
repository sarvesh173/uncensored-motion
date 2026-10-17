package com.google.android.exoplayer2.extractor.flv;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class NS extends com.google.android.exoplayer2.extractor.flv.TagPayloadReader {
    private static final int[] Z = null;
    private boolean h;
    private int qu;
    private boolean r5;

    static {
            r1 = 6
            r0 = 4
            r1 = 4
            int[] r0 = new int[r0]
            r1 = 1
            r0 = {x000e: FILL_ARRAY_DATA , data: [5512, 11025, 22050, 44100} // fill-array
            r1 = 1
            com.google.android.exoplayer2.extractor.flv.NS.Z = r0
            r1 = 3
            return
    }

    public NS(hVu.ck r2) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            return
    }

    protected boolean h(S0o.mVo r5) throws com.google.android.exoplayer2.extractor.flv.TagPayloadReader.UnsupportedFormatException {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4.h
            r3 = 6
            r1 = 1
            r3 = 2
            if (r0 != 0) goto Lc7
            r3 = 4
            int r5 = r5.L7G()
            r3 = 4
            int r0 = r5 >> 4
            r3 = 3
            r0 = r0 & 15
            r3 = 6
            r4.qu = r0
            r3 = 1
            r2 = 2
            r3 = 3
            if (r0 != r2) goto L54
            r3 = 6
            int r5 = r5 >> r2
            r3 = 5
            r5 = r5 & 3
            r3 = 7
            int[] r0 = com.google.android.exoplayer2.extractor.flv.NS.Z
            r3 = 0
            r5 = r0[r5]
            r3 = 6
            com.google.android.exoplayer2.I$lf r0 = new com.google.android.exoplayer2.I$lf
            r3 = 4
            r0.<init>()
            r3 = 1
            java.lang.String r2 = "umsoepd/ag"
            java.lang.String r2 = "audio/mpeg"
            r3 = 3
            com.google.android.exoplayer2.I$lf r0 = r0.C1d(r2)
            r3 = 7
            com.google.android.exoplayer2.I$lf r0 = r0.E(r1)
            r3 = 1
            com.google.android.exoplayer2.I$lf r5 = r0.pC8(r5)
            r3 = 5
            com.google.android.exoplayer2.I r5 = r5.MDU()
            r3 = 4
            hVu.ck r0 = r4.XF
            r3 = 1
            r0.h(r5)
            r3 = 7
            r4.r5 = r1
            r3 = 7
            goto Lc2
        L54:
            r3 = 2
            r5 = 7
            r3 = 5
            if (r0 == r5) goto L8c
            r3 = 6
            r2 = 8
            r3 = 0
            if (r0 != r2) goto L61
            r3 = 4
            goto L8c
        L61:
            r3 = 6
            r5 = 10
            r3 = 0
            if (r0 != r5) goto L68
            goto Lc2
        L68:
            r3 = 0
            com.google.android.exoplayer2.extractor.flv.TagPayloadReader$UnsupportedFormatException r5 = new com.google.android.exoplayer2.extractor.flv.TagPayloadReader$UnsupportedFormatException
            r3 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r3 = 6
            java.lang.String r1 = "u  mt pooumn:aeitrodAdsf top"
            java.lang.String r1 = "Audio format not supported: "
            r3 = 4
            r0.append(r1)
            r3 = 6
            int r1 = r4.qu
            r3 = 6
            r0.append(r1)
            r3 = 2
            java.lang.String r0 = r0.toString()
            r3 = 1
            r5.<init>(r0)
            throw r5
        L8c:
            r3 = 1
            if (r0 != r5) goto L96
            r3 = 4
            java.lang.String r5 = "g7/ao1i-1daloaw"
            java.lang.String r5 = "audio/g711-alaw"
            r3 = 2
            goto L9c
        L96:
            r3 = 4
            java.lang.String r5 = "w1g7lbmai1-ao/d"
            java.lang.String r5 = "audio/g711-mlaw"
        L9c:
            com.google.android.exoplayer2.I$lf r0 = new com.google.android.exoplayer2.I$lf
            r0.<init>()
            r3 = 0
            com.google.android.exoplayer2.I$lf r5 = r0.C1d(r5)
            r3 = 7
            com.google.android.exoplayer2.I$lf r5 = r5.E(r1)
            r3 = 3
            r0 = 8000(0x1f40, float:1.121E-41)
            r3 = 5
            com.google.android.exoplayer2.I$lf r5 = r5.pC8(r0)
            r3 = 4
            com.google.android.exoplayer2.I r5 = r5.MDU()
            r3 = 1
            hVu.ck r0 = r4.XF
            r3 = 3
            r0.h(r5)
            r3 = 3
            r4.r5 = r1
        Lc2:
            r3 = 3
            r4.h = r1
            r3 = 0
            goto Lcb
        Lc7:
            r3 = 3
            r5.jk(r1)
        Lcb:
            r3 = 5
            return r1
    }

    protected boolean r5(S0o.mVo r13, long r14) throws com.google.android.exoplayer2.ParserException {
            r12 = this;
            int r0 = r12.qu
            r1 = 2
            r2 = 1
            if (r0 != r1) goto L19
            int r7 = r13.XF()
            hVu.ck r0 = r12.XF
            r0.qu(r13, r7)
            hVu.ck r3 = r12.XF
            r6 = 1
            r8 = 0
            r9 = 0
            r4 = r14
            r3.D3D(r4, r6, r7, r8, r9)
            return r2
        L19:
            int r0 = r13.L7G()
            r1 = 0
            if (r0 != 0) goto L64
            boolean r3 = r12.r5
            if (r3 != 0) goto L64
            int r14 = r13.XF()
            byte[] r15 = new byte[r14]
            r13.J(r15, r1, r14)
            nBu.NS$lf r13 = nBu.NS.D3D(r15)
            com.google.android.exoplayer2.I$lf r14 = new com.google.android.exoplayer2.I$lf
            r14.<init>()
            java.lang.String r0 = "aaapumut4diolm-"
            java.lang.String r0 = "audio/mp4a-latm"
            com.google.android.exoplayer2.I$lf r14 = r14.C1d(r0)
            java.lang.String r0 = r13.r5
            com.google.android.exoplayer2.I$lf r14 = r14.qr(r0)
            int r0 = r13.h
            com.google.android.exoplayer2.I$lf r14 = r14.E(r0)
            int r13 = r13.XF
            com.google.android.exoplayer2.I$lf r13 = r14.pC8(r13)
            java.util.List r14 = java.util.Collections.singletonList(r15)
            com.google.android.exoplayer2.I$lf r13 = r13.PO(r14)
            com.google.android.exoplayer2.I r13 = r13.MDU()
            hVu.ck r14 = r12.XF
            r14.h(r13)
            r12.r5 = r2
            return r1
        L64:
            int r3 = r12.qu
            r4 = 10
            if (r3 != r4) goto L6e
            if (r0 != r2) goto L6d
            goto L6e
        L6d:
            return r1
        L6e:
            int r9 = r13.XF()
            hVu.ck r0 = r12.XF
            r0.qu(r13, r9)
            hVu.ck r5 = r12.XF
            r8 = 1
            r10 = 0
            r11 = 0
            r6 = r14
            r5.D3D(r6, r8, r9, r10, r11)
            return r2
    }
}
