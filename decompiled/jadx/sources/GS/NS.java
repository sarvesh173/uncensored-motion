package GS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class NS implements GS.lf {
    private final GS.lf XF;

    /* renamed from: Z, reason: collision with root package name */
    private final java.util.Map<iI.f, GS.lf> f142Z;
    private final GS.lf h;
    private final GS.lf qu;
    private final com.facebook.imagepipeline.platform.h6W r5;

    /* renamed from: GS.NS$NS, reason: collision with other inner class name */
    class C0001NS implements GS.lf {
        final /* synthetic */ GS.NS XF;

        C0001NS(GS.NS r2) {
                r1 = this;
                r0 = 7
                r1.XF = r2
                r0 = 6
                r1.<init>()
                r0 = 6
                return
        }

        @Override // GS.lf
        public WD6.f XF(WD6.Mk r4, int r5, WD6.qR r6, Sp.f r7) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                iI.f r0 = r4.JrO()
                r2 = 0
                iI.f r1 = iI.lf.XF
                r2 = 1
                if (r0 != r1) goto L16
                r2 = 2
                GS.NS r0 = r3.XF
                r2 = 1
                WD6.Jl r4 = r0.qu(r4, r5, r6, r7)
                r2 = 7
                return r4
            L16:
                r2 = 3
                iI.f r1 = iI.lf.r5
                r2 = 2
                if (r0 != r1) goto L26
                r2 = 6
                GS.NS r0 = r3.XF
                r2 = 7
                WD6.f r4 = r0.r5(r4, r5, r6, r7)
                r2 = 2
                return r4
            L26:
                r2 = 5
                iI.f r1 = iI.lf.J
                r2 = 0
                if (r0 != r1) goto L36
                r2 = 2
                GS.NS r0 = r3.XF
                r2 = 7
                WD6.f r4 = r0.h(r4, r5, r6, r7)
                r2 = 1
                return r4
            L36:
                r2 = 2
                iI.f r5 = iI.f.r5
                r2 = 2
                if (r0 == r5) goto L46
                r2 = 5
                GS.NS r5 = r3.XF
                r2 = 4
                WD6.Jl r4 = r5.Z(r4, r7)
                r2 = 2
                return r4
            L46:
                r2 = 1
                com.facebook.imagepipeline.decoder.DecodeException r5 = new com.facebook.imagepipeline.decoder.DecodeException
                r2 = 4
                java.lang.String r6 = "unknown image format"
                r2 = 0
                r5.<init>(r6, r4)
                r2 = 4
                throw r5
        }
    }

    public NS(GS.lf r3, GS.lf r4, com.facebook.imagepipeline.platform.h6W r5) {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 0
            r2.<init>(r3, r4, r5, r0)
            r1 = 3
            return
    }

    public NS(GS.lf r3, GS.lf r4, com.facebook.imagepipeline.platform.h6W r5, java.util.Map<iI.f, GS.lf> r6) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 1
            GS.NS$NS r0 = new GS.NS$NS
            r1 = 6
            r0.<init>(r2)
            r1 = 2
            r2.qu = r0
            r1 = 2
            r2.XF = r3
            r1 = 1
            r2.h = r4
            r1 = 0
            r2.r5 = r5
            r1 = 3
            r2.f142Z = r6
            r1 = 3
            return
    }

    @Override // GS.lf
    public WD6.f XF(WD6.Mk r4, int r5, WD6.qR r6, Sp.f r7) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            GS.lf r0 = r7.b
            r2 = 1
            if (r0 == 0) goto Le
            r2 = 7
            WD6.f r4 = r0.XF(r4, r5, r6, r7)
            r2 = 4
            return r4
        Le:
            r2 = 3
            iI.f r0 = r4.JrO()
            r2 = 3
            if (r0 == 0) goto L1c
            r2 = 4
            iI.f r1 = iI.f.r5
            r2 = 1
            if (r0 != r1) goto L2c
        L1c:
            r2 = 6
            java.io.InputStream r1 = r4.s()
            r2 = 1
            if (r1 == 0) goto L2c
            iI.f r0 = iI.Jl.r5(r1)
            r2 = 0
            r4.MTY(r0)
        L2c:
            r2 = 3
            java.util.Map<iI.f, GS.lf> r1 = r3.f142Z
            r2 = 6
            if (r1 == 0) goto L44
            r2 = 4
            java.lang.Object r0 = r1.get(r0)
            r2 = 0
            GS.lf r0 = (GS.lf) r0
            r2 = 5
            if (r0 == 0) goto L44
            r2 = 6
            WD6.f r4 = r0.XF(r4, r5, r6, r7)
            r2 = 7
            return r4
        L44:
            r2 = 2
            GS.lf r0 = r3.qu
            r2 = 4
            WD6.f r4 = r0.XF(r4, r5, r6, r7)
            r2 = 7
            return r4
    }

    public WD6.Jl Z(WD6.Mk r6, Sp.f r7) {
            r5 = this;
            r4 = 3
            com.facebook.imagepipeline.platform.h6W r0 = r5.r5
            r4 = 6
            android.graphics.Bitmap$Config r1 = r7.g
            r4 = 1
            android.graphics.ColorSpace r7 = r7.J
            r4 = 5
            r2 = 0
            r4 = 7
            pR.NS r7 = r0.h(r6, r1, r2, r7)
            r4 = 5
            boolean r0 = xY.lf.XF(r2, r7)     // Catch: java.lang.Throwable -> L40
            r4 = 1
            WD6.Jl r1 = new WD6.Jl     // Catch: java.lang.Throwable -> L40
            r4 = 7
            WD6.qR r2 = WD6.Q8S.qu     // Catch: java.lang.Throwable -> L40
            r4 = 5
            int r3 = r6.I4t()     // Catch: java.lang.Throwable -> L40
            r4 = 5
            int r6 = r6.pdH()     // Catch: java.lang.Throwable -> L40
            r4 = 4
            r1.<init>(r7, r2, r3, r6)     // Catch: java.lang.Throwable -> L40
            r4 = 0
            java.lang.String r6 = "odsrdei_un"
            java.lang.String r6 = "is_rounded"
            r4 = 3
            r0 = 0
            r4 = 0
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)     // Catch: java.lang.Throwable -> L40
            r4 = 4
            r1.g(r6, r0)     // Catch: java.lang.Throwable -> L40
            r4 = 6
            r7.close()
            return r1
        L40:
            r6 = move-exception
            r4 = 2
            r7.close()
            r4 = 6
            throw r6
    }

    public WD6.f h(WD6.Mk r3, int r4, WD6.qR r5, Sp.f r6) {
            r2 = this;
            r1 = 4
            GS.lf r0 = r2.h
            r1 = 3
            if (r0 == 0) goto Ld
            r1 = 7
            WD6.f r3 = r0.XF(r3, r4, r5, r6)
            r1 = 2
            return r3
        Ld:
            r1 = 6
            com.facebook.imagepipeline.decoder.DecodeException r4 = new com.facebook.imagepipeline.decoder.DecodeException
            r1 = 0
            java.lang.String r5 = "anAm oi u settuees Pmppp!toWr tbn"
            java.lang.String r5 = "Animated WebP support not set up!"
            r1 = 1
            r4.<init>(r5, r3)
            r1 = 0
            throw r4
    }

    public WD6.Jl qu(WD6.Mk r8, int r9, WD6.qR r10, Sp.f r11) {
            r7 = this;
            r6 = 6
            com.facebook.imagepipeline.platform.h6W r0 = r7.r5
            r6 = 0
            android.graphics.Bitmap$Config r2 = r11.g
            r6 = 4
            r3 = 0
            android.graphics.ColorSpace r5 = r11.J
            r1 = r8
            r1 = r8
            r6 = 2
            r4 = r9
            r4 = r9
            r6 = 1
            pR.NS r9 = r0.XF(r1, r2, r3, r4, r5)
            r6 = 4
            r11 = 0
            r6 = 6
            boolean r11 = xY.lf.XF(r11, r9)     // Catch: java.lang.Throwable -> L40
            r6 = 4
            WD6.Jl r0 = new WD6.Jl     // Catch: java.lang.Throwable -> L40
            r6 = 3
            int r1 = r8.I4t()     // Catch: java.lang.Throwable -> L40
            r6 = 3
            int r8 = r8.pdH()     // Catch: java.lang.Throwable -> L40
            r6 = 5
            r0.<init>(r9, r10, r1, r8)     // Catch: java.lang.Throwable -> L40
            r6 = 6
            java.lang.String r8 = "is_rounded"
            r6 = 3
            r10 = 0
            java.lang.Boolean r10 = java.lang.Boolean.valueOf(r10)     // Catch: java.lang.Throwable -> L40
            r6 = 1
            r0.g(r8, r10)     // Catch: java.lang.Throwable -> L40
            r6 = 6
            r9.close()
            r6 = 7
            return r0
        L40:
            r8 = move-exception
            r6 = 2
            r9.close()
            r6 = 6
            throw r8
    }

    public WD6.f r5(WD6.Mk r4, int r5, WD6.qR r6, Sp.f r7) {
            r3 = this;
            r2 = 5
            int r0 = r4.V9h()
            r2 = 7
            r1 = -1
            r2 = 3
            if (r0 == r1) goto L2b
            int r0 = r4.km()
            r2 = 0
            if (r0 == r1) goto L2b
            r2 = 7
            boolean r0 = r7.D3D
            r2 = 2
            if (r0 != 0) goto L24
            r2 = 7
            GS.lf r0 = r3.XF
            r2 = 7
            if (r0 == 0) goto L24
            r2 = 1
            WD6.f r4 = r0.XF(r4, r5, r6, r7)
            r2 = 4
            return r4
        L24:
            r2 = 6
            WD6.Jl r4 = r3.Z(r4, r7)
            r2 = 1
            return r4
        L2b:
            r2 = 0
            com.facebook.imagepipeline.decoder.DecodeException r5 = new com.facebook.imagepipeline.decoder.DecodeException
            r2 = 6
            java.lang.String r6 = "ot hogii ntheoiegtiae i chwd srrrc"
            java.lang.String r6 = "image width or height is incorrect"
            r2 = 4
            r5.<init>(r6, r4)
            r2 = 3
            throw r5
    }
}
