package pcm;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0000¨\u0006\u000b"}, d2 = {"Lpcm/J;", "psrc", "Lpcm/Mk;", "data", "", "qu", "r5", "h", "from", "to", "XF", "audioprocessing_release"}, k = 2, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class S {
    public static final void XF(pcm.J r2, pcm.J r3) throws java.lang.Exception {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "rfmo"
            java.lang.String r0 = "from"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            java.lang.String r0 = "to"
            java.lang.String r0 = "to"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            pcm.f r0 = r2.D3D()
            r1 = 5
            if (r0 == 0) goto L4b
            r1 = 5
            pcm.f r2 = r2.D3D()
            r1 = 5
            boolean r0 = r2 instanceof pcm.Jl
            r1 = 5
            if (r0 == 0) goto L2d
            r1 = 0
            pcm.Jl r2 = (pcm.Jl) r2
            r1 = 0
            goto L2f
        L2d:
            r1 = 1
            r2 = 0
        L2f:
            r1 = 3
            if (r2 == 0) goto L3c
            pcm.Jl r2 = r2.r5()
            r1 = 3
            r3.JrO(r2)
            r1 = 5
            return
        L3c:
            r1 = 2
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r1 = 5
            java.lang.String r3 = "ias  rataNvpsteixdte "
            java.lang.String r3 = "No private data exist"
            r1 = 1
            r2.<init>(r3)
            r1 = 4
            throw r2
        L4b:
            r1 = 0
            com.bendingspoons.fellini.audioprocessing.resampler.libresample.SRCErrNoPrivate r2 = new com.bendingspoons.fellini.audioprocessing.resampler.libresample.SRCErrNoPrivate
            r1 = 5
            r2.<init>()
            r1 = 4
            throw r2
    }

    public static final void h(pcm.J r3) throws java.lang.Exception {
            r2 = 2
            java.lang.String r0 = "spcr"
            java.lang.String r0 = "psrc"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 7
            pcm.f r0 = r3.D3D()
            r2 = 6
            boolean r1 = r0 instanceof pcm.Jl
            r2 = 6
            if (r1 == 0) goto L1b
            r2 = 0
            pcm.Jl r0 = (pcm.Jl) r0
            r2 = 1
            goto L1d
        L1b:
            r2 = 2
            r0 = 0
        L1d:
            r2 = 0
            if (r0 == 0) goto L3a
            int r3 = r3.XF()
            r2 = 5
            r0.f(r3)
            r3 = 1
            int r2 = r2 >> r3
            r0.I4t(r3)
            r2 = 3
            int r3 = r0.qu()
            r2 = 6
            float[] r3 = new float[r3]
            r0.km(r3)
            r2 = 0
            return
        L3a:
            r2 = 2
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r2 = 4
            java.lang.String r0 = "de mtt oiravNiepats x"
            java.lang.String r0 = "No private data exist"
            r2 = 2
            r3.<init>(r0)
            r2 = 7
            throw r3
    }

    public static final void qu(pcm.J r23, pcm.Mk r24) throws java.lang.Exception {
            r0 = r23
            r0 = r23
            r1 = r24
            r1 = r24
            java.lang.String r2 = "rpcs"
            java.lang.String r2 = "psrc"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r2)
            java.lang.String r2 = "tada"
            java.lang.String r2 = "data"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            long r2 = r24.Z()
            r4 = 1
            r4 = 1
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 > 0) goto L26
            return
        L26:
            pcm.f r2 = r23.D3D()
            boolean r3 = r2 instanceof pcm.Jl
            if (r3 == 0) goto L31
            pcm.Jl r2 = (pcm.Jl) r2
            goto L32
        L31:
            r2 = 0
        L32:
            if (r2 == 0) goto L372
            int r3 = r2.J()
            r6 = 0
            if (r3 == 0) goto L60
            int r3 = r2.qu()
            r7 = r6
            r7 = r6
        L41:
            if (r7 >= r3) goto L5d
            float[] r8 = r2.g()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8)
            float[] r9 = r24.XF()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r9)
            int r10 = r24.h()
            int r10 = r10 + r7
            r9 = r9[r10]
            r8[r7] = r9
            int r7 = r7 + 1
            goto L41
        L5d:
            r2.I4t(r6)
        L60:
            long r7 = r24.Z()
            int r3 = r2.qu()
            long r9 = (long) r3
            long r7 = r7 * r9
            r2.pdH(r7)
            long r7 = r24.g()
            int r3 = r2.qu()
            long r9 = (long) r3
            long r7 = r7 * r9
            r2.s(r7)
            r7 = 0
            r7 = 0
            r2.q(r7)
            r2.Dmx(r7)
            double r9 = r23.qu()
            boolean r3 = pcm.lf.r5(r9)
            if (r3 != 0) goto L36c
            double r11 = r23.r5()
        L92:
            r13 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r13 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            int r3 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            r15 = 4307583784117748259(0x3bc79ca10c924223, double:1.0E-20)
            r15 = 4307583784117748259(0x3bc79ca10c924223, double:1.0E-20)
            if (r3 >= 0) goto L164
            long r17 = r2.b()
            long r19 = r2.BW()
            int r3 = (r17 > r19 ? 1 : (r17 == r19 ? 0 : -1))
            if (r3 >= 0) goto L164
            long r4 = r2.D3D()
            double r3 = (double) r4
            int r5 = r2.qu()
            double r6 = (double) r5
            double r21 = r11 + r13
            double r6 = r6 * r21
            double r3 = r3 + r6
            long r5 = r2.Z()
            double r5 = (double) r5
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 < 0) goto Lca
            goto L164
        Lca:
            long r3 = r2.BW()
            r5 = 0
            r5 = 0
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 <= 0) goto L102
            double r3 = r23.qu()
            double r5 = r24.b()
            double r3 = r3 - r5
            double r3 = java.lang.Math.abs(r3)
            int r3 = (r3 > r15 ? 1 : (r3 == r15 ? 0 : -1))
            if (r3 <= 0) goto L102
            double r3 = r23.qu()
            long r5 = r2.b()
            double r5 = (double) r5
            double r7 = r24.b()
            double r9 = r23.qu()
            double r7 = r7 - r9
            double r5 = r5 * r7
            long r7 = r2.BW()
            double r7 = (double) r7
            double r5 = r5 / r7
            double r3 = r3 + r5
            r9 = r3
        L102:
            int r3 = r2.qu()
            r4 = 0
        L107:
            if (r4 >= r3) goto L155
            float[] r5 = r24.r5()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
            long r6 = r2.b()
            int r6 = (int) r6
            int r7 = r24.qu()
            int r6 = r6 + r7
            float[] r7 = r2.g()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r7)
            r7 = r7[r4]
            double r7 = (double) r7
            float[] r15 = r24.XF()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r15)
            int r16 = r24.h()
            int r16 = r4 + r16
            r15 = r15[r16]
            float[] r16 = r2.g()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r16)
            r16 = r16[r4]
            float r15 = r15 - r16
            double r13 = (double) r15
            double r13 = r13 * r11
            double r7 = r7 + r13
            float r7 = (float) r7
            r5[r6] = r7
            long r5 = r2.b()
            r7 = 1
            r7 = 1
            long r5 = r5 + r7
            r2.Dmx(r5)
            int r4 = r4 + 1
            r13 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            goto L107
        L155:
            r4 = r13
            double r13 = r4 / r9
            double r11 = r11 + r13
            r4 = 1
            r4 = 1
            r6 = 0
            r7 = 0
            r7 = 0
            goto L92
        L164:
            double r3 = pcm.lf.h(r11)
            long r5 = r2.D3D()
            int r7 = r2.qu()
            double r11 = r11 - r3
            int r8 = kotlin.math.MathKt.roundToInt(r11)
            int r7 = r7 * r8
            long r7 = (long) r7
            long r5 = r5 + r7
            r2.q(r5)
        L17b:
            long r5 = r2.b()
            long r7 = r2.BW()
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 >= 0) goto L2e9
            long r5 = r2.D3D()
            double r5 = (double) r5
            int r7 = r2.qu()
            double r7 = (double) r7
            double r7 = r7 * r3
            double r5 = r5 + r7
            long r7 = r2.Z()
            double r7 = (double) r7
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 >= 0) goto L2e9
            long r5 = r2.BW()
            r7 = 0
            r7 = 0
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 <= 0) goto L1d4
            double r5 = r23.qu()
            double r7 = r24.b()
            double r5 = r5 - r7
            double r5 = java.lang.Math.abs(r5)
            int r5 = (r5 > r15 ? 1 : (r5 == r15 ? 0 : -1))
            if (r5 <= 0) goto L1d4
            double r5 = r23.qu()
            long r7 = r2.b()
            double r7 = (double) r7
            double r9 = r24.b()
            double r11 = r23.qu()
            double r9 = r9 - r11
            double r7 = r7 * r9
            long r9 = r2.BW()
            double r9 = (double) r9
            double r7 = r7 / r9
            double r5 = r5 + r7
            r9 = r5
        L1d4:
            pcm.h6W r5 = pcm.h6W.XF
            int r5 = r5.h()
            r6 = 1
            if (r5 != r6) goto L22d
            long r5 = r2.D3D()
            int r7 = r2.qu()
            long r7 = (long) r7
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 >= 0) goto L22d
            r5 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r5 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 < 0) goto L1f3
            goto L22d
        L1f3:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r5 = "!DE oE IheiSd:_os   G  !!sUnN:SuoWORApTB"
            java.lang.String r5 = "DEBUG ASSERTION: Whoops!!!!   in_used : "
            r1.append(r5)
            long r5 = r2.D3D()
            r1.append(r5)
            java.lang.String r5 = ":   hb  nae scl "
            java.lang.String r5 = "     channels : "
            r1.append(r5)
            int r2 = r2.qu()
            r1.append(r2)
            java.lang.String r2 = " _ued u: xnp ti  n "
            java.lang.String r2 = "     input_index : "
            r1.append(r2)
            r1.append(r3)
            r2 = 10
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L22d:
            int r5 = r2.qu()
            r6 = 0
        L232:
            if (r6 >= r5) goto L2b2
            float[] r7 = r24.r5()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r7)
            long r11 = r2.b()
            int r8 = (int) r11
            int r11 = r24.qu()
            int r8 = r8 + r11
            float[] r11 = r24.XF()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r11)
            long r12 = r2.D3D()
            int r12 = (int) r12
            int r13 = r2.qu()
            int r12 = r12 - r13
            int r12 = r12 + r6
            int r13 = r24.h()
            int r12 = r12 + r13
            r11 = r11[r12]
            double r11 = (double) r11
            float[] r13 = r24.XF()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r13)
            long r14 = r2.D3D()
            int r14 = (int) r14
            int r14 = r14 + r6
            int r15 = r24.h()
            int r14 = r14 + r15
            r13 = r13[r14]
            float[] r14 = r24.XF()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r14)
            long r0 = r2.D3D()
            int r0 = (int) r0
            int r1 = r2.qu()
            int r0 = r0 - r1
            int r0 = r0 + r6
            int r1 = r24.h()
            int r0 = r0 + r1
            r0 = r14[r0]
            float r13 = r13 - r0
            double r0 = (double) r13
            double r0 = r0 * r3
            double r11 = r11 + r0
            float r0 = (float) r11
            r7[r8] = r0
            long r0 = r2.b()
            r7 = 1
            long r0 = r0 + r7
            r2.Dmx(r0)
            int r6 = r6 + 1
            r0 = r23
            r0 = r23
            r1 = r24
            r1 = r24
            r15 = 4307583784117748259(0x3bc79ca10c924223, double:1.0E-20)
            r15 = 4307583784117748259(0x3bc79ca10c924223, double:1.0E-20)
            goto L232
        L2b2:
            r0 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r0 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r7 = 1
            r7 = 1
            double r13 = r0 / r9
            double r3 = r3 + r13
            double r5 = pcm.lf.h(r3)
            long r11 = r2.D3D()
            int r13 = r2.qu()
            double r3 = r3 - r5
            int r3 = kotlin.math.MathKt.roundToInt(r3)
            int r13 = r13 * r3
            long r3 = (long) r13
            long r11 = r11 + r3
            r2.q(r11)
            r0 = r23
            r0 = r23
            r1 = r24
            r1 = r24
            r3 = r5
            r15 = 4307583784117748259(0x3bc79ca10c924223, double:1.0E-20)
            r15 = 4307583784117748259(0x3bc79ca10c924223, double:1.0E-20)
            goto L17b
        L2e9:
            long r0 = r2.D3D()
            long r5 = r2.Z()
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r0 <= 0) goto L30d
            long r0 = r2.D3D()
            long r5 = r2.Z()
            long r0 = r0 - r5
            int r5 = r2.qu()
            long r5 = (long) r5
            long r0 = r0 / r5
            double r0 = (double) r0
            double r3 = r3 + r0
            long r0 = r2.Z()
            r2.q(r0)
        L30d:
            r0 = r23
            r0.pdH(r3)
            long r3 = r2.D3D()
            r5 = 0
            r5 = 0
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 <= 0) goto L34a
            int r1 = r2.qu()
            r6 = 0
        L323:
            if (r6 >= r1) goto L34a
            float[] r3 = r2.g()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            float[] r4 = r24.XF()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            long r7 = r2.D3D()
            int r5 = (int) r7
            int r7 = r2.qu()
            int r5 = r5 - r7
            int r5 = r5 + r6
            int r7 = r24.h()
            int r5 = r5 + r7
            r4 = r4[r5]
            r3[r6] = r4
            int r6 = r6 + 1
            goto L323
        L34a:
            r0.q(r9)
            long r0 = r2.D3D()
            int r3 = r2.qu()
            long r3 = (long) r3
            long r0 = r0 / r3
            r3 = r24
            r3 = r24
            r3.km(r0)
            long r0 = r2.b()
            int r2 = r2.qu()
            long r4 = (long) r2
            long r0 = r0 / r4
            r3.s(r0)
            return
        L36c:
            com.bendingspoons.fellini.audioprocessing.resampler.libresample.SRCErrBadInternalState r0 = new com.bendingspoons.fellini.audioprocessing.resampler.libresample.SRCErrBadInternalState
            r0.<init>()
            throw r0
        L372:
            com.bendingspoons.fellini.audioprocessing.resampler.libresample.SRCErrNoPrivate r0 = new com.bendingspoons.fellini.audioprocessing.resampler.libresample.SRCErrNoPrivate
            r0.<init>()
            throw r0
    }

    public static final void r5(pcm.J r17) throws java.lang.Exception {
            r0 = r17
            r0 = r17
            java.lang.String r1 = "spcr"
            java.lang.String r1 = "psrc"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            pcm.f r1 = r17.D3D()
            if (r1 == 0) goto L17
            r1 = 0
            r0.JrO(r1)
        L17:
            pcm.Jl r1 = new pcm.Jl
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r6 = 0
            r8 = 0
            r8 = 0
            r10 = 0
            r10 = 0
            r12 = 0
            r12 = 0
            r14 = 0
            r15 = 255(0xff, float:3.57E-43)
            r16 = 0
            r2 = r1
            r2 = r1
            r2.<init>(r3, r4, r5, r6, r8, r10, r12, r14, r15, r16)
            r0.JrO(r1)
            pcm.h6W r2 = pcm.h6W.XF
            int r2 = r2.XF()
            r1.JrO(r2)
            int r2 = r17.XF()
            r1.f(r2)
            pcm.S$NS r1 = pcm.S.NS.h
            r0.J(r1)
            pcm.S$lf r1 = pcm.S.lf.h
            r0.t4x(r1)
            pcm.S$f r1 = pcm.S.f.h
            r0.s(r1)
            pcm.S$Jl r1 = pcm.S.Jl.h
            r0.f(r1)
            h(r17)
            return
    }
}
