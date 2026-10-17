package com.google.android.exoplayer2.source.dash;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class f$NS implements com.google.android.exoplayer2.source.dash.NS.InterfaceC0008NS {
    private final vum.qR.NS XF;
    private final int h;
    private final AsC.S.NS r5;

    public f$NS(AsC.S.NS r2, vum.qR.NS r3, int r4) {
            r1 = this;
            r1.<init>()
            r0 = 6
            r1.r5 = r2
            r0 = 2
            r1.XF = r3
            r0 = 0
            r1.h = r4
            r0 = 2
            return
    }

    public f$NS(vum.qR.NS r3) {
            r2 = this;
            r1 = 6
            r0 = 1
            r2.<init>(r3, r0)
            r1 = 4
            return
    }

    public f$NS(vum.qR.NS r3, int r4) {
            r2 = this;
            r1 = 7
            AsC.S$NS r0 = AsC.Mk.P
            r1 = 6
            r2.<init>(r0, r3, r4)
            r1 = 3
            return
    }

    @Override // com.google.android.exoplayer2.source.dash.NS.InterfaceC0008NS
    public com.google.android.exoplayer2.source.dash.NS XF(vum.vdD r21, nf1.f r22, gKo.lf r23, int r24, int[] r25, ls.rLs r26, int r27, long r28, boolean r30, java.util.List<com.google.android.exoplayer2.I> r31, com.google.android.exoplayer2.source.dash.Mk.f r32, vum.Sm r33, Mn2.Tq r34) {
            r20 = this;
            r0 = r20
            r0 = r20
            r1 = r33
            r1 = r33
            vum.qR$NS r2 = r0.XF
            vum.qR r12 = r2.XF()
            if (r1 == 0) goto L13
            r12.BW(r1)
        L13:
            com.google.android.exoplayer2.source.dash.f r1 = new com.google.android.exoplayer2.source.dash.f
            r3 = r1
            r3 = r1
            AsC.S$NS r4 = r0.r5
            int r15 = r0.h
            r5 = r21
            r5 = r21
            r6 = r22
            r6 = r22
            r7 = r23
            r7 = r23
            r8 = r24
            r9 = r25
            r9 = r25
            r10 = r26
            r10 = r26
            r11 = r27
            r11 = r27
            r13 = r28
            r16 = r30
            r17 = r31
            r17 = r31
            r18 = r32
            r18 = r32
            r19 = r34
            r19 = r34
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r15, r16, r17, r18, r19)
            return r1
    }
}
