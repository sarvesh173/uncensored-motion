package OZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class C {
    private final java.util.List<com.google.android.exoplayer2.I> XF;
    private final hVu.ck[] h;

    public C(java.util.List<com.google.android.exoplayer2.I> r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 1
            int r2 = r2.size()
            r0 = 7
            hVu.ck[] r2 = new hVu.ck[r2]
            r0 = 0
            r1.h = r2
            r0 = 5
            return
    }

    public void XF(long r6, S0o.mVo r8) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r8.XF()
            r4 = 3
            r1 = 9
            r4 = 7
            if (r0 >= r1) goto Ld
            return
        Ld:
            r4 = 1
            int r0 = r8.km()
            r4 = 0
            int r1 = r8.km()
            r4 = 2
            int r2 = r8.L7G()
            r3 = 434(0x1b2, float:6.08E-43)
            r4 = 0
            if (r0 != r3) goto L34
            r4 = 0
            r0 = 1195456820(0x47413934, float:49465.203)
            r4 = 2
            if (r1 != r0) goto L34
            r4 = 1
            r0 = 3
            r4 = 0
            if (r2 != r0) goto L34
            r4 = 5
            hVu.ck[] r0 = r5.h
            r4 = 1
            hVu.f.h(r6, r8, r0)
        L34:
            r4 = 0
            return
    }

    public void h(hVu.LZn r10, OZ.JNU.Jl r11) {
            r9 = this;
            r0 = 4
            r0 = 0
            r8 = 2
            r1 = r0
            r1 = r0
        L5:
            r8 = 2
            hVu.ck[] r2 = r9.h
            r8 = 7
            int r2 = r2.length
            r8 = 3
            if (r1 >= r2) goto Lb6
            r8 = 5
            r11.XF()
            r8 = 4
            int r2 = r11.r5()
            r8 = 0
            r3 = 3
            hVu.ck r2 = r10.h(r2, r3)
            r8 = 2
            java.util.List<com.google.android.exoplayer2.I> r3 = r9.XF
            r8 = 5
            java.lang.Object r3 = r3.get(r1)
            r8 = 4
            com.google.android.exoplayer2.I r3 = (com.google.android.exoplayer2.I) r3
            r8 = 2
            java.lang.String r4 = r3.d
            r8 = 3
            java.lang.String r5 = "p/s06ic-8lncepoaaai"
            java.lang.String r5 = "application/cea-608"
            r8 = 2
            boolean r5 = r5.equals(r4)
            r8 = 5
            if (r5 != 0) goto L4d
            r8 = 4
            java.lang.String r5 = "tapmoaiae/7iccpln80"
            java.lang.String r5 = "application/cea-708"
            r8 = 1
            boolean r5 = r5.equals(r4)
            r8 = 7
            if (r5 == 0) goto L48
            r8 = 5
            goto L4d
        L48:
            r8 = 3
            r5 = r0
            r5 = r0
            r8 = 3
            goto L4f
        L4d:
            r8 = 0
            r5 = 1
        L4f:
            r8 = 4
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r8 = 5
            r6.<init>()
            r8 = 3
            java.lang.String r7 = "veilotoocnncpled Id iv s  aodyee:idpiatm mr"
            java.lang.String r7 = "Invalid closed caption mime type provided: "
            r8 = 6
            r6.append(r7)
            r8 = 0
            r6.append(r4)
            r8 = 6
            java.lang.String r6 = r6.toString()
            r8 = 5
            S0o.NS.h(r5, r6)
            r8 = 2
            com.google.android.exoplayer2.I$lf r5 = new com.google.android.exoplayer2.I$lf
            r8 = 0
            r5.<init>()
            java.lang.String r6 = r11.h()
            r8 = 1
            com.google.android.exoplayer2.I$lf r5 = r5.mV(r6)
            r8 = 3
            com.google.android.exoplayer2.I$lf r4 = r5.C1d(r4)
            r8 = 2
            int r5 = r3.b
            r8 = 7
            com.google.android.exoplayer2.I$lf r4 = r4.t1(r5)
            java.lang.String r5 = r3.g
            r8 = 6
            com.google.android.exoplayer2.I$lf r4 = r4.IU(r5)
            r8 = 0
            int r5 = r3.LH
            r8 = 2
            com.google.android.exoplayer2.I$lf r4 = r4.XHC(r5)
            r8 = 0
            java.util.List r3 = r3.zq7
            r8 = 5
            com.google.android.exoplayer2.I$lf r3 = r4.PO(r3)
            r8 = 4
            com.google.android.exoplayer2.I r3 = r3.MDU()
            r8 = 1
            r2.h(r3)
            r8 = 0
            hVu.ck[] r3 = r9.h
            r8 = 0
            r3[r1] = r2
            r8 = 0
            int r1 = r1 + 1
            r8 = 1
            goto L5
        Lb6:
            r8 = 7
            return
    }
}
