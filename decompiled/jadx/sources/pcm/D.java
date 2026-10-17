package pcm;

@kotlin.Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\r\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0002¢\u0006\u0004\b'\u0010(J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J8\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0002J \u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0002J \u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0002J6\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002J\u0006\u0010\u0012\u001a\u00020\u0004R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u001eR\u0016\u0010!\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u0013R\u0016\u0010\"\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0013R\u0011\u0010$\u001a\u00020\u001c8F¢\u0006\u0006\u001a\u0004\b\u0019\u0010#R\u0011\u0010&\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u001d\u0010%¨\u0006)"}, d2 = {"Lpcm/D;", "", "", "requiredOutputFrames", "", "h", "Ljava/nio/ByteBuffer;", "inputBuffer", "inputFrameCount", "inputChannelCount", "", "endOfInput", "inputSampleRate", "outputSampleRate", "D3D", "XF", "g", "Z", "BW", "I", "channelCount", "Lpcm/Q8S;", "Lpcm/Q8S;", "state", "Lpcm/Mk;", "r5", "Lpcm/Mk;", "dataHolder", "", "qu", "[F", "outputBuffer", "workingBuffer", "workingBufferFrames", "_outputFrames", "()[F", "output", "()I", "outputFrames", "<init>", "(I)V", "audioprocessing_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class D {
    private int D3D;
    private final int XF;
    private float[] Z;

    /* renamed from: g, reason: collision with root package name */
    private int f870g;

    /* renamed from: h, reason: collision with root package name */
    private final pcm.Q8S f871h;
    private float[] qu;
    private final pcm.Mk r5;

    public D(int r21) {
            r20 = this;
            r0 = r20
            r0 = r20
            r20.<init>()
            r1 = r21
            r1 = r21
            r0.XF = r1
            pcm.Q8S r1 = pcm.z9.h(r21)
            r0.f871h = r1
            pcm.Mk r1 = new pcm.Mk
            r2 = r1
            r2 = r1
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r7 = 0
            r9 = 0
            r9 = 0
            r11 = 0
            r11 = 0
            r13 = 0
            r13 = 0
            r15 = 0
            r16 = 0
            r16 = 0
            r18 = 1023(0x3ff, float:1.434E-42)
            r19 = 0
            r2.<init>(r3, r4, r5, r6, r7, r9, r11, r13, r15, r16, r18, r19)
            r0.r5 = r1
            r1 = 0
            float[] r2 = new float[r1]
            r0.qu = r2
            float[] r1 = new float[r1]
            r0.Z = r1
            return
    }

    private final void D3D(java.nio.ByteBuffer r10, int r11, int r12, boolean r13, int r14, int r15) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r9.D3D
            r8 = 2
            int r0 = r0 + r11
            r8 = 1
            int r1 = r9.XF
            r8 = 6
            int r0 = r0 * r1
            r8 = 0
            float[] r1 = r9.Z
            r8 = 4
            int r2 = r1.length
            r8 = 5
            if (r2 >= r0) goto L29
            r8 = 6
            float[] r2 = new float[r0]
            r8 = 6
            r3 = 0
            r4 = 0
            r8 = r8 & r4
            r5 = 2
            r5 = 0
            r8 = 6
            r6 = 14
            r8 = 7
            r7 = 0
            r8 = 5
            float[] r0 = kotlin.collections.ArraysKt.copyInto$default(r1, r2, r3, r4, r5, r6, r7)
            r8 = 5
            r9.Z = r0
        L29:
            r8 = 5
            r9.XF(r10, r11, r12)
            r8 = 5
            float[] r10 = r9.qu
            r8 = 7
            float[] r12 = r9.Z
            r8 = 2
            int r0 = r9.D3D
            r8 = 5
            int r1 = r9.XF
            r8 = 0
            int r0 = r0 * r1
            r8 = 1
            r2 = 0
            r8 = 1
            int r1 = r1 * r11
            r8 = 5
            kotlin.collections.ArraysKt.copyInto(r10, r12, r0, r2, r1)
            r8 = 7
            int r10 = r9.D3D
            r8 = 4
            int r10 = r10 + r11
            r8 = 3
            r9.D3D = r10
            r9.g(r13, r14, r15)
            r8 = 3
            return
    }

    private final void XF(java.nio.ByteBuffer r10, int r11, int r12) {
            r9 = this;
            r8 = 1
            r9.h(r11)
            r8 = 3
            r9.f870g = r11
            r8 = 5
            int r0 = r9.XF
            r8 = 3
            r1 = 1191181824(0x46fffe00, float:32767.0)
            r8 = 1
            r2 = 0
            r8 = 4
            if (r12 != r0) goto L2f
            r8 = 5
            int r11 = r11 * r0
        L15:
            r8 = 5
            if (r2 >= r11) goto L67
            r8 = 6
            float[] r12 = r9.qu
            r8 = 4
            int r0 = r2 * 2
            r8 = 5
            short r0 = r10.getShort(r0)
            r8 = 3
            float r0 = (float) r0
            r8 = 7
            float r0 = r0 / r1
            r8 = 6
            r12[r2] = r0
            r8 = 5
            int r2 = r2 + 1
            r8 = 0
            goto L15
        L2f:
            r0 = r2
            r0 = r2
        L31:
            r8 = 1
            if (r0 >= r11) goto L67
            r8 = 4
            int r3 = r9.XF
            r8 = 3
            r4 = r2
            r4 = r2
        L3a:
            r8 = 3
            if (r4 >= r3) goto L62
            r8 = 7
            int r5 = r4 % r12
            r8 = 4
            int r6 = r0 * r12
            r8 = 2
            int r6 = r6 + r5
            r8 = 1
            int r6 = r6 * 2
            short r5 = r10.getShort(r6)
            r8 = 5
            float r5 = (float) r5
            r8 = 6
            float r5 = r5 / r1
            r8 = 2
            float[] r6 = r9.qu
            r8 = 0
            int r7 = r9.XF
            r8 = 2
            int r7 = r7 * r0
            r8 = 4
            int r7 = r7 + r4
            r8 = 1
            r6[r7] = r5
            r8 = 4
            int r4 = r4 + 1
            r8 = 7
            goto L3a
        L62:
            r8 = 7
            int r0 = r0 + 1
            r8 = 3
            goto L31
        L67:
            r8 = 5
            return
    }

    private final void g(boolean r6, int r7, int r8) {
            r5 = this;
            r4 = 3
            double r0 = (double) r8
            r4 = 7
            double r7 = (double) r7
            r4 = 7
            double r0 = r0 / r7
            r4 = 6
            int r7 = r5.D3D
            r4 = 1
            double r7 = (double) r7
            r4 = 4
            double r7 = r7 * r0
            r4 = 1
            double r7 = java.lang.Math.ceil(r7)
            r4 = 3
            int r7 = (int) r7
            r4 = 1
            float[] r8 = r5.qu
            r4 = 6
            int r8 = r8.length
            r4 = 1
            if (r8 >= r7) goto L22
            r4 = 7
            float[] r7 = new float[r7]
            r4 = 1
            r5.qu = r7
        L22:
            r4 = 4
            pcm.Mk r7 = r5.r5
            r4 = 5
            float[] r8 = r5.Z
            r4 = 1
            r7.J(r8)
            r4 = 7
            pcm.Mk r7 = r5.r5
            r4 = 1
            int r8 = r5.D3D
            r4 = 1
            long r2 = (long) r8
            r4 = 7
            r7.q(r2)
            r4 = 5
            pcm.Mk r7 = r5.r5
            r4 = 2
            float[] r8 = r5.qu
            r4 = 3
            r7.f(r8)
            r4 = 2
            pcm.Mk r7 = r5.r5
            r4 = 7
            float[] r8 = r5.qu
            r4 = 0
            int r8 = r8.length
            r4 = 4
            int r2 = r5.XF
            r4 = 0
            int r8 = r8 / r2
            r4 = 6
            long r2 = (long) r8
            r4 = 0
            r7.JrO(r2)
            pcm.Mk r7 = r5.r5
            r4 = 6
            r7.Dmx(r0)
            r4 = 6
            pcm.Mk r7 = r5.r5
            r4 = 6
            r7.pdH(r6)
            r4 = 3
            pcm.Mk r6 = r5.r5
            r7 = 0
            r7 = 0
            r4 = 3
            r6.s(r7)
            r4 = 4
            pcm.Mk r6 = r5.r5
            r4 = 4
            r6.km(r7)
            r4 = 1
            pcm.Q8S r6 = r5.f871h
            r4 = 5
            pcm.Mk r7 = r5.r5
            r4 = 3
            pcm.z9.r5(r6, r7)
            r4 = 4
            pcm.Mk r6 = r5.r5
            r4 = 0
            long r6 = r6.D3D()
            r4 = 4
            int r6 = (int) r6
            r4 = 4
            int r7 = r5.D3D
            r4 = 2
            r8 = 0
            r4 = 5
            if (r6 < r7) goto L95
            r4 = 4
            r5.D3D = r8
            r4 = 0
            goto Lad
        L95:
            r4 = 4
            if (r6 <= 0) goto Lad
            r4 = 3
            float[] r0 = r5.Z
            r4 = 1
            int r1 = r5.XF
            r4 = 6
            int r2 = r6 * r1
            int r7 = r7 * r1
            kotlin.collections.ArraysKt.copyInto(r0, r0, r8, r2, r7)
            r4 = 3
            int r7 = r5.D3D
            r4 = 4
            int r7 = r7 - r6
            r4 = 1
            r5.D3D = r7
        Lad:
            r4 = 1
            pcm.Mk r6 = r5.r5
            r4 = 4
            long r6 = r6.BW()
            r4 = 5
            int r6 = (int) r6
            r4 = 5
            r5.f870g = r6
            r4 = 0
            return
    }

    private final void h(int r3) {
            r2 = this;
            r1 = 3
            int r0 = r2.XF
            r1 = 7
            int r3 = r3 * r0
            r1 = 6
            float[] r0 = r2.qu
            r1 = 7
            int r0 = r0.length
            r1 = 0
            if (r0 >= r3) goto L13
            r1 = 0
            float[] r3 = new float[r3]
            r1 = 4
            r2.qu = r3
        L13:
            r1 = 2
            return
    }

    public final void BW() {
            r2 = this;
            r1 = 3
            pcm.Q8S r0 = r2.f871h
            r1 = 1
            pcm.z9.qu(r0)
            r1 = 0
            r0 = 0
            r1 = 3
            r2.f870g = r0
            r1 = 3
            r2.D3D = r0
            r1 = 3
            return
    }

    public final void Z(java.nio.ByteBuffer r3, int r4, int r5, boolean r6, int r7, int r8) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "pestinBfufu"
            java.lang.String r0 = "inputBuffer"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            if (r7 != r8) goto L13
            r1 = 6
            r2.XF(r3, r4, r5)
            goto L17
        L13:
            r1 = 7
            r2.D3D(r3, r4, r5, r6, r7, r8)
        L17:
            r1 = 0
            return
    }

    public final int qu() {
            r2 = this;
            r1 = 4
            int r0 = r2.f870g
            r1 = 5
            return r0
    }

    public final float[] r5() {
            r2 = this;
            r1 = 5
            float[] r0 = r2.qu
            return r0
    }
}
