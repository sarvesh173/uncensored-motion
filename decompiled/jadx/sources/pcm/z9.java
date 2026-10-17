package pcm;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u001a\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0002H\u0000\u001a\u0010\u0010\f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002¨\u0006\r"}, d2 = {"", "channels", "Lpcm/Q8S;", "h", "state", "Lpcm/Mk;", "data", "", "r5", "qu", "Lpcm/J;", "psrc", "XF", "audioprocessing_release"}, k = 2, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class z9 {
    private static final void XF(pcm.J r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            pcm.S.r5(r1)
            r0 = 7
            return
    }

    public static final pcm.Q8S h(int r24) throws java.lang.Exception {
            r0 = r24
            r0 = r24
            pcm.J r15 = new pcm.J
            r1 = r15
            r1 = r15
            r2 = 0
            r2 = 0
            r4 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r16 = 0
            r23 = r15
            r23 = r15
            r15 = r16
            r16 = 0
            r16 = 0
            r18 = 0
            r19 = 0
            r20 = 0
            r21 = 65535(0xffff, float:9.1834E-41)
            r22 = 0
            r1.<init>(r2, r4, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r18, r19, r20, r21, r22)
            r1 = 1
            if (r0 < r1) goto L47
            r1 = r23
            r1 = r23
            r1.b(r0)
            pcm.qR r0 = pcm.qR.Z
            r1.km(r0)
            XF(r1)
            qu(r1)
            return r1
        L47:
            com.bendingspoons.fellini.audioprocessing.resampler.libresample.SRCErrBadChannelCount r0 = new com.bendingspoons.fellini.audioprocessing.resampler.libresample.SRCErrBadChannelCount
            r0.<init>()
            throw r0
    }

    public static final void qu(pcm.Q8S r5) throws java.lang.Exception {
            r4 = 7
            java.lang.String r0 = "aesst"
            java.lang.String r0 = "state"
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 2
            boolean r0 = r5 instanceof pcm.J
            r4 = 1
            r1 = 0
            r4 = 3
            if (r0 == 0) goto L17
            r4 = 1
            pcm.J r5 = (pcm.J) r5
            r4 = 5
            goto L19
        L17:
            r5 = r1
            r5 = r1
        L19:
            r4 = 4
            if (r5 == 0) goto L49
            r4 = 3
            kotlin.jvm.functions.Function1 r0 = r5.g()
            r4 = 4
            if (r0 == 0) goto L28
            r4 = 4
            r0.invoke(r5)
        L28:
            r4 = 0
            r2 = 0
            r2 = 0
            r5.pdH(r2)
            r4 = 5
            r5.q(r2)
            r4 = 3
            r5.Dmx(r1)
            r4 = 0
            r0 = 0
            r4 = 0
            r5.I4t(r0)
            r4 = 5
            r0 = 0
            r0 = 0
            r4 = 7
            r5.Bq3(r0)
            r4 = 2
            return
        L49:
            r4 = 3
            com.bendingspoons.fellini.audioprocessing.resampler.libresample.SRCErrBadState r5 = new com.bendingspoons.fellini.audioprocessing.resampler.libresample.SRCErrBadState
            r4 = 5
            r5.<init>()
            r4 = 0
            throw r5
    }

    public static final void r5(pcm.Q8S r5, pcm.Mk r6) throws java.lang.Exception {
            r4 = 0
            java.lang.String r0 = "esamt"
            java.lang.String r0 = "state"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 0
            java.lang.String r0 = "dtaa"
            java.lang.String r0 = "data"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 5
            boolean r0 = r5 instanceof pcm.J
            r4 = 3
            if (r0 == 0) goto L1d
            r4 = 2
            pcm.J r5 = (pcm.J) r5
            goto L1f
        L1d:
            r5 = 7
            r5 = 0
        L1f:
            r4 = 4
            if (r5 == 0) goto Lf7
            r4 = 2
            kotlin.jvm.functions.Function2 r0 = r5.BW()
            r4 = 7
            if (r0 == 0) goto Lee
            r4 = 4
            kotlin.jvm.functions.Function2 r0 = r5.h()
            r4 = 7
            if (r0 == 0) goto Lee
            pcm.qR r0 = r5.Z()
            r4 = 7
            pcm.qR r1 = pcm.qR.Z
            r4 = 5
            if (r0 != r1) goto Le5
            r4 = 1
            float[] r0 = r6.XF()
            r4 = 1
            if (r0 == 0) goto Ldd
            float[] r0 = r6.r5()
            r4 = 4
            if (r0 == 0) goto Ldd
            r4 = 4
            double r0 = r6.b()
            r4 = 4
            boolean r0 = pcm.lf.r5(r0)
            r4 = 4
            if (r0 != 0) goto Ld4
            r4 = 1
            long r0 = r6.Z()
            r4 = 4
            r2 = 0
            r2 = 0
            r4 = 4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 >= 0) goto L6b
            r4 = 5
            r6.q(r2)
        L6b:
            r4 = 2
            long r0 = r6.g()
            r4 = 4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            if (r0 >= 0) goto L7a
            r4 = 3
            r6.JrO(r2)
        L7a:
            r4 = 4
            r6.km(r2)
            r4 = 3
            r6.s(r2)
            r4 = 7
            double r0 = r5.qu()
            r4 = 4
            r2 = 4571153621781053440(0x3f70000000000000, double:0.00390625)
            r2 = 4571153621781053440(0x3f70000000000000, double:0.00390625)
            r4 = 5
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r0 >= 0) goto L9b
            r4 = 2
            double r0 = r6.b()
            r4 = 2
            r5.q(r0)
        L9b:
            r4 = 3
            double r0 = r5.qu()
            r4 = 6
            double r2 = r6.b()
            r4 = 4
            double r0 = r0 - r2
            r4 = 6
            double r0 = java.lang.Math.abs(r0)
            r4 = 6
            r2 = 4382569440205035030(0x3cd203af9ee75616, double:1.0E-15)
            r4 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r0 >= 0) goto Lc6
            r4 = 3
            kotlin.jvm.functions.Function2 r0 = r5.h()
            r4 = 5
            if (r0 == 0) goto Ld2
            r4 = 1
            r0.invoke(r5, r6)
            r4 = 6
            goto Ld2
        Lc6:
            r4 = 4
            kotlin.jvm.functions.Function2 r0 = r5.BW()
            r4 = 7
            if (r0 == 0) goto Ld2
            r4 = 6
            r0.invoke(r5, r6)
        Ld2:
            r4 = 4
            return
        Ld4:
            r4 = 5
            com.bendingspoons.fellini.audioprocessing.resampler.libresample.SRCErrBadSRCSRatio r5 = new com.bendingspoons.fellini.audioprocessing.resampler.libresample.SRCErrBadSRCSRatio
            r4 = 2
            r5.<init>()
            r4 = 1
            throw r5
        Ldd:
            com.bendingspoons.fellini.audioprocessing.resampler.libresample.SRCErrBadDataPointer r5 = new com.bendingspoons.fellini.audioprocessing.resampler.libresample.SRCErrBadDataPointer
            r4 = 1
            r5.<init>()
            r4 = 0
            throw r5
        Le5:
            r4 = 3
            com.bendingspoons.fellini.audioprocessing.resampler.libresample.SRCErrBadMode r5 = new com.bendingspoons.fellini.audioprocessing.resampler.libresample.SRCErrBadMode
            r4 = 0
            r5.<init>()
            r4 = 5
            throw r5
        Lee:
            r4 = 4
            com.bendingspoons.fellini.audioprocessing.resampler.libresample.SRCErrBadProcPtr r5 = new com.bendingspoons.fellini.audioprocessing.resampler.libresample.SRCErrBadProcPtr
            r4 = 7
            r5.<init>()
            r4 = 3
            throw r5
        Lf7:
            r4 = 5
            com.bendingspoons.fellini.audioprocessing.resampler.libresample.SRCErrBadState r5 = new com.bendingspoons.fellini.audioprocessing.resampler.libresample.SRCErrBadState
            r4 = 2
            r5.<init>()
            r4 = 3
            throw r5
    }
}
