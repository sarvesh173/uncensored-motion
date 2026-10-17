package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class FlD$f extends com.facebook.imagepipeline.producers.vrp<WD6.Mk, WD6.Mk> {
    private final boolean BW;
    private final Sz.NS D3D;

    /* renamed from: Z, reason: collision with root package name */
    private final Sz.S f4583Z;

    /* renamed from: g, reason: collision with root package name */
    private final WD6.Mk f4584g;
    private final k3.Jl qu;
    private final fP.Mk r5;

    private FlD$f(com.facebook.imagepipeline.producers.z9<WD6.Mk> r2, fP.Mk r3, k3.Jl r4, Sz.S r5, Sz.NS r6, WD6.Mk r7, boolean r8) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            r1.r5 = r3
            r0 = 1
            r1.qu = r4
            r0 = 3
            r1.f4583Z = r5
            r0 = 1
            r1.D3D = r6
            r0 = 3
            r1.f4584g = r7
            r0 = 3
            r1.BW = r8
            r0 = 0
            return
    }

    /* synthetic */ FlD$f(com.facebook.imagepipeline.producers.z9 r2, fP.Mk r3, k3.Jl r4, Sz.S r5, Sz.NS r6, WD6.Mk r7, boolean r8, com.facebook.imagepipeline.producers.FlD.NS r9) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            r0 = 4
            return
    }

    private void Dmx(java.io.InputStream r7, java.io.OutputStream r8, int r9) throws java.io.IOException {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Sz.NS r0 = r6.D3D
            r5 = 6
            r1 = 16384(0x4000, float:2.2959E-41)
            r5 = 4
            java.lang.Object r0 = r0.get(r1)
            r5 = 6
            byte[] r0 = (byte[]) r0
            r5 = 0
            r2 = r9
            r2 = r9
        L12:
            r5 = 3
            r3 = 0
            r5 = 4
            if (r2 <= 0) goto L38
            r5 = 0
            int r4 = java.lang.Math.min(r1, r2)     // Catch: java.lang.Throwable -> L2e
            r5 = 1
            int r4 = r7.read(r0, r3, r4)     // Catch: java.lang.Throwable -> L2e
            r5 = 0
            if (r4 < 0) goto L38
            r5 = 7
            if (r4 <= 0) goto L12
            r5 = 4
            r8.write(r0, r3, r4)     // Catch: java.lang.Throwable -> L2e
            int r2 = r2 - r4
            r5 = 4
            goto L12
        L2e:
            r7 = move-exception
            r5 = 6
            Sz.NS r8 = r6.D3D
            r5 = 5
            r8.XF(r0)
            r5 = 4
            throw r7
        L38:
            r5 = 0
            Sz.NS r7 = r6.D3D
            r5 = 6
            r7.XF(r0)
            r5 = 4
            if (r2 > 0) goto L43
            return
        L43:
            r5 = 7
            java.io.IOException r7 = new java.io.IOException
            r5 = 2
            r8 = 2
            r5 = 6
            java.lang.Object[] r8 = new java.lang.Object[r8]
            r5 = 4
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r5 = 6
            r8[r3] = r9
            r5 = 6
            r9 = 1
            r5 = 5
            java.lang.Integer r0 = java.lang.Integer.valueOf(r2)
            r5 = 0
            r8[r9] = r0
            r5 = 6
            r9 = 0
            r5 = 4
            java.lang.String r0 = "ois %e Fetsitdhesyef srra-nd a %h  idddblt "
            java.lang.String r0 = "Failed to read %d bytes - finished %d short"
            java.lang.String r8 = java.lang.String.format(r9, r0, r8)
            r5 = 7
            r7.<init>(r8)
            r5 = 4
            throw r7
    }

    private Sz.Q8S I4t(WD6.Mk r5, WD6.Mk r6) throws java.io.IOException {
            r4 = this;
            r3 = 2
            Sp.NS r0 = r6.J()
            r3 = 4
            java.lang.Object r0 = SI.D.g(r0)
            r3 = 7
            Sp.NS r0 = (Sp.NS) r0
            r3 = 2
            int r0 = r0.XF
            r3 = 4
            int r1 = r6.P()
            r3 = 7
            int r1 = r1 + r0
            r3 = 3
            Sz.S r2 = r4.f4583Z
            r3 = 1
            Sz.Q8S r1 = r2.Z(r1)
            r3 = 4
            java.io.InputStream r5 = r5.Dmx()
            r3 = 4
            r4.Dmx(r5, r1, r0)
            r3 = 7
            java.io.InputStream r5 = r6.Dmx()
            r3 = 3
            int r6 = r6.P()
            r3 = 6
            r4.Dmx(r5, r1, r6)
            r3 = 4
            return r1
    }

    private void t4x(Sz.Q8S r6) {
            r5 = this;
            r4 = 2
            com.facebook.common.memory.PooledByteBuffer r6 = r6.r5()
            r4 = 0
            pR.NS r6 = pR.NS.V9h(r6)
            r4 = 6
            r0 = 0
            r4 = 6
            WD6.Mk r1 = new WD6.Mk     // Catch: java.lang.Throwable -> L2e
            r4 = 1
            r1.<init>(r6)     // Catch: java.lang.Throwable -> L2e
            r4 = 5
            r1.PO()     // Catch: java.lang.Throwable -> L2b
            r4 = 7
            com.facebook.imagepipeline.producers.z9 r0 = r5.s()     // Catch: java.lang.Throwable -> L2b
            r4 = 7
            r2 = 1
            r4 = 6
            r0.r5(r1, r2)     // Catch: java.lang.Throwable -> L2b
            r4 = 3
            WD6.Mk.D3D(r1)
            r4 = 5
            pR.NS.km(r6)
            return
        L2b:
            r0 = move-exception
            r4 = 1
            goto L34
        L2e:
            r1 = move-exception
            r3 = r1
            r3 = r1
            r1 = r0
            r0 = r3
            r0 = r3
        L34:
            r4 = 1
            WD6.Mk.D3D(r1)
            r4 = 0
            pR.NS.km(r6)
            r4 = 5
            throw r0
    }

    public void Bq3(WD6.Mk r4, int r5) {
            r3 = this;
            boolean r0 = com.facebook.imagepipeline.producers.lf.D3D(r5)
            r2 = 2
            if (r0 == 0) goto L9
            r2 = 4
            return
        L9:
            r2 = 3
            WD6.Mk r0 = r3.f4584g
            r2 = 0
            if (r0 == 0) goto L69
            r2 = 1
            if (r4 == 0) goto L69
            r2 = 0
            Sp.NS r0 = r4.J()
            r2 = 7
            if (r0 == 0) goto L69
            r2 = 2
            WD6.Mk r5 = r3.f4584g     // Catch: java.lang.Throwable -> L33 java.io.IOException -> L36
            r2 = 3
            Sz.Q8S r5 = r3.I4t(r5, r4)     // Catch: java.lang.Throwable -> L33 java.io.IOException -> L36
            r2 = 3
            r3.t4x(r5)     // Catch: java.lang.Throwable -> L33 java.io.IOException -> L36
        L26:
            r2 = 5
            r4.close()
            r2 = 3
            WD6.Mk r4 = r3.f4584g
            r2 = 0
            r4.close()
            r2 = 6
            goto L51
        L33:
            r5 = move-exception
            r2 = 3
            goto L5c
        L36:
            r5 = move-exception
            r2 = 7
            java.lang.String r0 = "kalmeirPChdPruDsaecirtoa"
            java.lang.String r0 = "PartialDiskCacheProducer"
            r2 = 4
            java.lang.String r1 = "lag onreeh r i giirmagtweamEod"
            java.lang.String r1 = "Error while merging image data"
            r2 = 4
            Tw.NS.b(r0, r1, r5)     // Catch: java.lang.Throwable -> L33
            com.facebook.imagepipeline.producers.z9 r0 = r3.s()     // Catch: java.lang.Throwable -> L33
            r2 = 7
            r0.XF(r5)     // Catch: java.lang.Throwable -> L33
            r2 = 2
            goto L26
        L51:
            r2 = 6
            fP.Mk r4 = r3.r5
            k3.Jl r5 = r3.qu
            r2 = 3
            r4.km(r5)
            r2 = 4
            goto Lae
        L5c:
            r2 = 6
            r4.close()
            r2 = 7
            WD6.Mk r4 = r3.f4584g
            r2 = 7
            r4.close()
            r2 = 1
            throw r5
        L69:
            r2 = 0
            boolean r0 = r3.BW
            r2 = 1
            if (r0 == 0) goto La5
            r2 = 3
            r0 = 8
            r2 = 3
            boolean r0 = com.facebook.imagepipeline.producers.lf.km(r5, r0)
            r2 = 5
            if (r0 == 0) goto La5
            r2 = 6
            boolean r0 = com.facebook.imagepipeline.producers.lf.Z(r5)
            r2 = 6
            if (r0 == 0) goto La5
            r2 = 6
            if (r4 == 0) goto La5
            r2 = 1
            iI.f r0 = r4.JrO()
            r2 = 6
            iI.f r1 = iI.f.r5
            r2 = 0
            if (r0 == r1) goto La5
            r2 = 7
            fP.Mk r0 = r3.r5
            r2 = 2
            k3.Jl r1 = r3.qu
            r2 = 3
            r0.pdH(r1, r4)
            r2 = 2
            com.facebook.imagepipeline.producers.z9 r0 = r3.s()
            r2 = 1
            r0.r5(r4, r5)
            r2 = 1
            goto Lae
        La5:
            r2 = 6
            com.facebook.imagepipeline.producers.z9 r0 = r3.s()
            r2 = 7
            r0.r5(r4, r5)
        Lae:
            r2 = 2
            return
    }

    public /* bridge */ /* synthetic */ void b(java.lang.Object r2, int r3) {
            r1 = this;
            r0 = 3
            WD6.Mk r2 = (WD6.Mk) r2
            r0 = 0
            r1.Bq3(r2, r3)
            r0 = 1
            return
    }
}
