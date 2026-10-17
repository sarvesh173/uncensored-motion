package com.google.android.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class JNU$Jl implements Gs.JDF, lU.NS, com.google.android.exoplayer2.PE.lf {
    private lU.NS Z;
    private lU.NS b;
    private Gs.JDF g;
    private Gs.JDF h;

    private JNU$Jl() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            return
    }

    /* synthetic */ JNU$Jl(com.google.android.exoplayer2.JNU.NS r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 1
            return
    }

    public void XF(long r10, long r12, com.google.android.exoplayer2.I r14, android.media.MediaFormat r15) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Gs.JDF r0 = r9.g
            if (r0 == 0) goto Lf
            r1 = r10
            r3 = r12
            r5 = r14
            r5 = r14
            r6 = r15
            r8 = 6
            r0.XF(r1, r3, r5, r6)
        Lf:
            r8 = 7
            Gs.JDF r1 = r9.h
            r8 = 3
            if (r1 == 0) goto L1f
            r2 = r10
            r4 = r12
            r6 = r14
            r6 = r14
            r7 = r15
            r7 = r15
            r8 = 0
            r1.XF(r2, r4, r6, r7)
        L1f:
            r8 = 3
            return
    }

    @Override // lU.NS
    public void Z() {
            r2 = this;
            r1 = 3
            lU.NS r0 = r2.b
            r1 = 3
            if (r0 == 0) goto La
            r1 = 1
            r0.Z()
        La:
            r1 = 5
            lU.NS r0 = r2.Z
            if (r0 == 0) goto L13
            r1 = 2
            r0.Z()
        L13:
            r1 = 1
            return
    }

    public void pdH(int r3, java.lang.Object r4) {
            r2 = this;
            r1 = 1
            r0 = 7
            r1 = 5
            if (r3 == r0) goto L3b
            r1 = 4
            r0 = 8
            r1 = 7
            if (r3 == r0) goto L33
            r1 = 4
            r0 = 10000(0x2710, float:1.4013E-41)
            if (r3 == r0) goto L12
            r1 = 6
            goto L41
        L12:
            r1 = 0
            lU.z9 r4 = (lU.z9) r4
            r1 = 6
            if (r4 != 0) goto L21
            r1 = 3
            r3 = 0
            r1 = 4
            r2.g = r3
            r2.b = r3
            r1 = 7
            goto L41
        L21:
            r1 = 2
            Gs.JDF r3 = r4.getVideoFrameMetadataListener()
            r1 = 4
            r2.g = r3
            r1 = 5
            lU.NS r3 = r4.getCameraMotionListener()
            r1 = 0
            r2.b = r3
            r1 = 6
            goto L41
        L33:
            r1 = 7
            lU.NS r4 = (lU.NS) r4
            r1 = 0
            r2.Z = r4
            r1 = 0
            goto L41
        L3b:
            r1 = 6
            Gs.JDF r4 = (Gs.JDF) r4
            r1 = 0
            r2.h = r4
        L41:
            r1 = 6
            return
    }

    @Override // lU.NS
    public void r5(long r3, float[] r5) {
            r2 = this;
            r1 = 4
            lU.NS r0 = r2.b
            r1 = 6
            if (r0 == 0) goto La
            r1 = 7
            r0.r5(r3, r5)
        La:
            r1 = 6
            lU.NS r0 = r2.Z
            r1 = 3
            if (r0 == 0) goto L14
            r1 = 7
            r0.r5(r3, r5)
        L14:
            r1 = 1
            return
    }
}
