package Jf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class vrp$Jl extends com.google.android.exoplayer2.source.kL {
    private final java.util.Map<java.lang.String, com.google.android.exoplayer2.drm.J> E;
    private com.google.android.exoplayer2.drm.J qr;

    private vrp$Jl(vum.lf r2, com.google.android.exoplayer2.drm.qR r3, com.google.android.exoplayer2.drm.Q8S.NS r4, java.util.Map<java.lang.String, com.google.android.exoplayer2.drm.J> r5) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3, r4)
            r0 = 1
            r1.E = r5
            r0 = 6
            return
    }

    /* synthetic */ vrp$Jl(vum.lf r2, com.google.android.exoplayer2.drm.qR r3, com.google.android.exoplayer2.drm.Q8S.NS r4, java.util.Map r5, Jf.vrp.NS r6) {
            r1 = this;
            r1.<init>(r2, r3, r4, r5)
            r0 = 2
            return
    }

    private gk.f qw0(gk.f r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r7 = 0
            if (r9 != 0) goto L8
            r7 = 3
            return r0
        L8:
            r7 = 2
            int r1 = r9.qu()
            r7 = 0
            r2 = 0
            r7 = 5
            r3 = r2
            r3 = r2
        L12:
            r7 = 5
            r4 = -1
            r7 = 0
            if (r3 >= r1) goto L3c
            r7 = 0
            gk.f$lf r5 = r9.r5(r3)
            r7 = 5
            boolean r6 = r5 instanceof N2.z9
            r7 = 1
            if (r6 == 0) goto L37
            r7 = 0
            N2.z9 r5 = (N2.z9) r5
            r7 = 4
            java.lang.String r6 = "mismsTmesorgtprarneoirtcateapta.stal..enmmpS"
            java.lang.String r6 = "com.apple.streaming.transportStreamTimestamp"
            r7 = 3
            java.lang.String r5 = r5.Z
            boolean r5 = r6.equals(r5)
            r7 = 0
            if (r5 == 0) goto L37
            r7 = 1
            goto L3f
        L37:
            r7 = 5
            int r3 = r3 + 1
            r7 = 2
            goto L12
        L3c:
            r7 = 2
            r3 = r4
            r3 = r4
        L3f:
            r7 = 6
            if (r3 != r4) goto L44
            r7 = 4
            return r9
        L44:
            r7 = 4
            r4 = 1
            r7 = 0
            if (r1 != r4) goto L4b
            r7 = 5
            return r0
        L4b:
            int r0 = r1 + (-1)
            r7 = 5
            gk.f$lf[] r0 = new gk.f.lf[r0]
        L50:
            r7 = 0
            if (r2 >= r1) goto L6c
            r7 = 1
            if (r2 == r3) goto L67
            r7 = 0
            if (r2 >= r3) goto L5e
            r7 = 5
            r4 = r2
            r4 = r2
            r7 = 5
            goto L60
        L5e:
            int r4 = r2 + (-1)
        L60:
            gk.f$lf r5 = r9.r5(r2)
            r7 = 6
            r0[r4] = r5
        L67:
            r7 = 3
            int r2 = r2 + 1
            r7 = 4
            goto L50
        L6c:
            r7 = 1
            gk.f r9 = new gk.f
            r7 = 1
            r9.<init>(r0)
            r7 = 2
            return r9
    }

    @Override // com.google.android.exoplayer2.source.kL, hVu.ck
    public void D3D(long r2, int r4, int r5, int r6, hVu.ck.NS r7) {
            r1 = this;
            r0 = 1
            super.D3D(r2, r4, r5, r6, r7)
            r0 = 1
            return
    }

    public void lPa(com.google.android.exoplayer2.drm.J r2) {
            r1 = this;
            r0 = 7
            r1.qr = r2
            r0 = 3
            r1.qr()
            r0 = 0
            return
    }

    public void p3c(Jf.Q8S r2) {
            r1 = this;
            r0 = 0
            int r2 = r2.f
            r0 = 7
            r1.pC8(r2)
            r0 = 6
            return
    }

    @Override // com.google.android.exoplayer2.source.kL
    public com.google.android.exoplayer2.I pyv(com.google.android.exoplayer2.I r5) {
            r4 = this;
            r3 = 7
            com.google.android.exoplayer2.drm.J r0 = r4.qr
            r3 = 6
            if (r0 == 0) goto L8
            r3 = 2
            goto Lb
        L8:
            r3 = 6
            com.google.android.exoplayer2.drm.J r0 = r5.CW
        Lb:
            r3 = 1
            if (r0 == 0) goto L20
            java.util.Map<java.lang.String, com.google.android.exoplayer2.drm.J> r1 = r4.E
            r3 = 5
            java.lang.String r2 = r0.g
            r3 = 3
            java.lang.Object r1 = r1.get(r2)
            r3 = 7
            com.google.android.exoplayer2.drm.J r1 = (com.google.android.exoplayer2.drm.J) r1
            r3 = 4
            if (r1 == 0) goto L20
            r0 = r1
            r0 = r1
        L20:
            r3 = 5
            gk.f r1 = r5.P
            r3 = 7
            gk.f r1 = r4.qw0(r1)
            r3 = 5
            com.google.android.exoplayer2.drm.J r2 = r5.CW
            r3 = 0
            if (r0 != r2) goto L34
            r3 = 3
            gk.f r2 = r5.P
            r3 = 6
            if (r1 == r2) goto L48
        L34:
            r3 = 0
            com.google.android.exoplayer2.I$lf r5 = r5.r5()
            r3 = 1
            com.google.android.exoplayer2.I$lf r5 = r5.zq7(r0)
            r3 = 1
            com.google.android.exoplayer2.I$lf r5 = r5.Jv(r1)
            r3 = 0
            com.google.android.exoplayer2.I r5 = r5.MDU()
        L48:
            r3 = 4
            com.google.android.exoplayer2.I r5 = super.pyv(r5)
            r3 = 3
            return r5
    }
}
