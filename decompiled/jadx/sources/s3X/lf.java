package s3X;

@kotlin.Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\f\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u0012\u0006\u0010$\u001a\u00020 ¢\u0006\u0004\b9\u0010:J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J8\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0002J8\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0002J8\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0002J \u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0002J \u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0002J \u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0002J \u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0002J>\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002J6\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002J6\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002J6\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002J\u0006\u0010\u001b\u001a\u00020\u0004R\u0017\u0010\u001f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010$\u001a\u00020 8\u0006¢\u0006\f\n\u0004\b\u0013\u0010!\u001a\u0004\b\"\u0010#R\u0014\u0010'\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010&R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101R\u0016\u00103\u001a\u00020/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u00101R\u0016\u00104\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001cR\u0016\u00105\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001cR\u0011\u00107\u001a\u00020/8F¢\u0006\u0006\u001a\u0004\b,\u00106R\u0011\u00108\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b0\u0010\u001e¨\u0006;"}, d2 = {"Ls3X/lf;", "", "", "requiredOutputFrames", "", "qu", "Ljava/nio/ByteBuffer;", "inputBuffer", "inputFrameCount", "inputChannelCount", "", "endOfInput", "inputSampleRate", "outputSampleRate", "km", "pdH", "q", "r5", "XF", "h", "f", "LT2/Q8S;", "inputFormat", "g", "J", "BW", "b", "JrO", "I", "getChannelCount", "()I", "channelCount", "Ls3X/NS;", "Ls3X/NS;", "getConversionType", "()Ls3X/NS;", "conversionType", "LT4/J;", "LT4/J;", "quality", "LT4/co;", "LT4/co;", "state", "LT4/z9;", "Z", "LT4/z9;", "dataHolder", "", "D3D", "[F", "outputBuffer", "workingBuffer", "workingBufferFrames", "_outputFrames", "()[F", "output", "outputFrames", "<init>", "(ILs3X/NS;)V", "utils_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class lf {
    private int BW;
    private float[] D3D;
    private final int XF;
    private final T4.z9 Z;
    private int b;
    private float[] g;

    /* renamed from: h, reason: collision with root package name */
    private final s3X.NS f957h;
    private final T4.co qu;
    private final T4.J r5;

    public lf(int r21, s3X.NS r22) {
            r20 = this;
            r0 = r20
            r0 = r20
            r1 = r21
            r1 = r21
            r2 = r22
            r2 = r22
            int r3 = n0q.f.XF()
            int r4 = r3 * 5
            int r4 = r4 % r3
            if (r4 == 0) goto L22
            java.lang.String r3 = "n0sm&aev~rk*/>x~|3k/t7umglcuu/k7n}0ff~*m0//v//&f|~/"
            java.lang.String r3 = "\u007f~/\u007f'/&tvxr&|\"}*~~|vu~*ckkfeml3>mnaknmg"
            r4 = 57
            java.lang.String r3 = n0q.f.h(r3, r4)
            goto L26
        L22:
            java.lang.String r3 = "0!4m&!0u=/!:8)  0?3"
            java.lang.String r3 = ".!!&4  =:8\u0003!)?"
        L26:
            r4 = 3021(0xbcd, float:4.233E-42)
            java.lang.String r3 = n0q.f.h(r3, r4)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            r20.<init>()
            r0.XF = r1
            r0.f957h = r2
            T4.J r2 = s3X.f.XF(r22)
            if (r2 != 0) goto L3e
            T4.J r2 = T4.J.f
        L3e:
            r0.r5 = r2
            T4.co r1 = T4.JDF.h(r2, r1)
            r0.qu = r1
            T4.z9 r1 = new T4.z9
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
            r0.Z = r1
            r1 = 0
            float[] r2 = new float[r1]
            r0.D3D = r2
            float[] r1 = new float[r1]
            r0.g = r1
            return
    }

    private final void XF(java.nio.ByteBuffer r21, int r22, int r23) {
            r20 = this;
            r0 = r20
            r0 = r20
            r1 = r21
            r1 = r21
            r2 = r22
            r2 = r22
            r3 = r23
            r3 = r23
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            int r5 = java.lang.Integer.parseInt(r4)
            if (r5 == 0) goto L1d
            r5 = 13
            goto L22
        L1d:
            r0.qu(r2)
            r5 = 9
        L22:
            if (r5 == 0) goto L26
            r0.b = r2
        L26:
            int r5 = r0.XF
            r6 = 1191181824(0x46fffe00, float:32767.0)
            r7 = 256(0x100, float:3.59E-43)
            r8 = 14
            r9 = 1065353216(0x3f800000, float:1.0)
            r10 = 0
            r11 = 1
            if (r3 != r5) goto L60
            int r2 = r2 * r5
        L36:
            if (r10 >= r2) goto L12f
            float[] r3 = r0.D3D
            int r5 = java.lang.Integer.parseInt(r4)
            if (r5 == 0) goto L47
            r5 = r7
            r5 = r7
            r12 = r8
            r12 = r8
            r13 = r11
            r13 = r11
            goto L50
        L47:
            int r5 = r10 * 2
            short r5 = r1.getShort(r5)
            r12 = 6
            r13 = r10
            r13 = r10
        L50:
            if (r12 == 0) goto L56
            float r5 = (float) r5
            r12 = r6
            r12 = r6
            goto L5a
        L56:
            r5 = r9
            r5 = r9
            r12 = r5
            r12 = r5
        L5a:
            float r5 = r5 / r12
            r3[r13] = r5
            int r10 = r10 + 1
            goto L36
        L60:
            r5 = r10
            r5 = r10
        L62:
            if (r5 >= r2) goto L12f
            int r12 = r0.XF
            r13 = r10
            r13 = r10
        L68:
            if (r13 >= r12) goto L128
            int r14 = java.lang.Integer.parseInt(r4)
            java.lang.String r15 = "23"
            java.lang.String r15 = "23"
            if (r14 == 0) goto L83
            r18 = r4
            r18 = r4
            r16 = r8
            r16 = r8
            r14 = r11
            r14 = r11
            r17 = r13
            r17 = r13
            goto L8f
        L83:
            int r14 = r13 % r3
            r16 = 10
            r17 = r5
            r17 = r5
            r18 = r15
            r18 = r15
        L8f:
            if (r16 == 0) goto L9c
            int r17 = r17 * r3
            r18 = r4
            r18 = r4
            r16 = r10
            r16 = r10
            goto La0
        L9c:
            int r16 = r16 + 6
            r14 = r11
            r14 = r11
        La0:
            int r19 = java.lang.Integer.parseInt(r18)
            if (r19 == 0) goto Lad
            int r16 = r16 + 12
        La8:
            r14 = r17
            r14 = r17
            goto Lb8
        Lad:
            int r17 = r17 + r14
            int r17 = r17 * 2
            int r16 = r16 + 9
            r18 = r15
            r18 = r15
            goto La8
        Lb8:
            if (r16 == 0) goto Lc7
            short r14 = r1.getShort(r14)
            r18 = r4
            r18 = r4
            r16 = r10
            r16 = r10
            goto Lcb
        Lc7:
            int r16 = r16 + 9
            r14 = r7
            r14 = r7
        Lcb:
            int r17 = java.lang.Integer.parseInt(r18)
            if (r17 == 0) goto Ld6
            int r16 = r16 + 14
            r14 = r9
            r14 = r9
            goto Ldd
        Ld6:
            float r14 = (float) r14
            int r16 = r16 + 4
            r18 = r15
            r18 = r15
        Ldd:
            if (r16 == 0) goto Le7
            float r14 = r14 / r6
            r18 = r4
            r18 = r4
            r16 = r10
            goto Le9
        Le7:
            int r16 = r16 + 15
        Le9:
            int r17 = java.lang.Integer.parseInt(r18)
            if (r17 == 0) goto Lfb
            int r16 = r16 + 9
            r14 = 0
            r6 = r14
            r6 = r14
            r15 = r18
            r15 = r18
            r14 = r9
            r14 = r9
            goto Lff
        Lfb:
            float[] r6 = r0.D3D
            int r16 = r16 + 9
        Lff:
            if (r16 == 0) goto L10e
            int r15 = r0.XF
            r18 = r5
            r18 = r5
            r16 = r15
            r16 = r15
            r15 = r4
            r15 = r4
            goto L114
        L10e:
            r16 = r11
            r16 = r11
            r18 = r16
        L114:
            int r15 = java.lang.Integer.parseInt(r15)
            if (r15 == 0) goto L11b
            goto L11f
        L11b:
            int r18 = r18 * r16
            int r18 = r18 + r13
        L11f:
            r6[r18] = r14
            int r13 = r13 + 1
            r6 = 1191181824(0x46fffe00, float:32767.0)
            goto L68
        L128:
            int r5 = r5 + 1
            r6 = 1191181824(0x46fffe00, float:32767.0)
            goto L62
        L12f:
            return
    }

    private final void f(boolean r17, int r18, int r19) {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = r19
            r1 = r19
            double r1 = (double) r1
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
            int r4 = java.lang.Integer.parseInt(r3)
            r5 = 7
            r6 = 5
            java.lang.String r7 = "26"
            if (r4 == 0) goto L1c
            r8 = r3
            r8 = r3
            r4 = r6
            r4 = r6
            goto L25
        L1c:
            r4 = r18
            r4 = r18
            double r8 = (double) r4
            double r1 = r1 / r8
            r4 = r5
            r8 = r7
            r8 = r7
        L25:
            r11 = 1
            r12 = 0
            if (r4 == 0) goto L30
            int r4 = r0.BW
            r13 = r3
            r13 = r3
            r8 = r12
            r8 = r12
            goto L3b
        L30:
            int r4 = r4 + 12
            r13 = r8
            r13 = r8
            r1 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r1 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r8 = r4
            r8 = r4
            r4 = r11
        L3b:
            int r13 = java.lang.Integer.parseInt(r13)
            if (r13 == 0) goto L48
            int r8 = r8 + 6
            r13 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r13 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            goto L4c
        L48:
            double r13 = (double) r4
            double r13 = r13 * r1
            int r8 = r8 + 6
        L4c:
            if (r8 == 0) goto L54
            double r13 = java.lang.Math.ceil(r13)
            int r4 = (int) r13
            goto L56
        L54:
            r4 = r11
            r4 = r11
        L56:
            float[] r8 = r0.D3D
            int r8 = r8.length
            if (r8 >= r4) goto L5f
            float[] r4 = new float[r4]
            r0.D3D = r4
        L5f:
            T4.z9 r4 = r0.Z
            int r8 = java.lang.Integer.parseInt(r3)
            r13 = 4
            if (r8 == 0) goto L6d
            r8 = r3
            r8 = r3
            r4 = r6
            r4 = r6
            goto L76
        L6d:
            float[] r8 = r0.g
            r4.f(r8)
            r8 = r7
            r8 = r7
            r4 = r13
            r4 = r13
        L76:
            r14 = 0
            if (r4 == 0) goto L82
            T4.z9 r4 = r0.Z
            r9 = r0
            r9 = r0
            r15 = r3
            r15 = r3
            r8 = r12
            r8 = r12
            goto L8c
        L82:
            int r4 = r4 + 12
            r15 = r8
            r15 = r8
            r9 = r14
            r9 = r14
            r8 = r4
            r8 = r4
            r4 = r9
            r4 = r9
        L8c:
            int r10 = java.lang.Integer.parseInt(r15)
            if (r10 == 0) goto L94
            int r8 = r8 + r13
            goto L9e
        L94:
            int r9 = r9.BW
            long r9 = (long) r9
            r4.km(r9)
            int r8 = r8 + 6
            r15 = r7
            r15 = r7
        L9e:
            if (r8 == 0) goto La9
            T4.z9 r4 = r0.Z
            r5 = r0
            r5 = r0
            r15 = r3
            r15 = r3
            r8 = r12
            r8 = r12
            goto Lae
        La9:
            int r8 = r8 + r5
            r4 = r14
            r4 = r14
            r5 = r4
            r5 = r4
        Lae:
            int r9 = java.lang.Integer.parseInt(r15)
            if (r9 == 0) goto Lb8
            int r8 = r8 + 9
            r4 = r14
            goto Lc3
        Lb8:
            float[] r5 = r5.D3D
            r4.pdH(r5)
            int r8 = r8 + 11
            r4 = r0
            r4 = r0
            r15 = r7
            r15 = r7
        Lc3:
            if (r8 == 0) goto Lce
            T4.z9 r4 = r4.Z
            float[] r5 = r0.D3D
            r15 = r3
            r15 = r3
            r8 = r12
            r8 = r12
            goto Ld3
        Lce:
            int r8 = r8 + r13
            r4 = r14
            r4 = r14
            r5 = r4
            r5 = r4
        Ld3:
            int r9 = java.lang.Integer.parseInt(r15)
            if (r9 == 0) goto Le0
            int r8 = r8 + 12
            r5 = r11
            r5 = r11
            r9 = r5
            r9 = r5
            goto Le6
        Le0:
            int r5 = r5.length
            int r9 = r0.XF
            int r8 = r8 + r6
            r15 = r7
            r15 = r7
        Le6:
            if (r8 == 0) goto Lef
            int r5 = r5 / r9
            long r8 = (long) r5
            r4.s(r8)
            r15 = r3
            r15 = r3
        Lef:
            int r4 = java.lang.Integer.parseInt(r15)
            if (r4 == 0) goto Lfc
            r4 = r14
            r4 = r14
            r9 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r9 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            goto Lff
        Lfc:
            T4.z9 r4 = r0.Z
            r9 = r1
        Lff:
            r4.I4t(r9)
            T4.z9 r1 = r0.Z
            if (r17 == 0) goto L109
            r2 = r11
            r2 = r11
            goto L10b
        L109:
            r2 = r12
            r2 = r12
        L10b:
            r1.q(r2)
            int r1 = java.lang.Integer.parseInt(r3)
            r2 = 8
            r4 = 15
            r8 = 0
            r8 = 0
            if (r1 == 0) goto L121
            r5 = r3
            r5 = r3
            r1 = r4
            r1 = r4
            goto L12a
        L121:
            T4.z9 r1 = r0.Z
            r1.Dmx(r8)
            r1 = r2
            r1 = r2
            r5 = r7
            r5 = r7
        L12a:
            if (r1 == 0) goto L133
            T4.z9 r1 = r0.Z
            r10 = r3
            r10 = r3
            r5 = r12
            r5 = r12
            goto L13a
        L133:
            int r1 = r1 + r4
            r10 = r5
            r10 = r5
            r5 = r1
            r5 = r1
            r1 = r14
            r1 = r14
        L13a:
            int r13 = java.lang.Integer.parseInt(r10)
            if (r13 == 0) goto L145
            int r5 = r5 + 6
            r1 = r14
            r1 = r14
            goto L14e
        L145:
            r1.JrO(r8)
            T4.co r1 = r0.qu
            int r5 = r5 + 2
            r10 = r7
            r10 = r7
        L14e:
            if (r5 == 0) goto L156
            T4.z9 r5 = r0.Z
            T4.JDF.r5(r1, r5)
            r10 = r3
        L156:
            int r1 = java.lang.Integer.parseInt(r10)
            if (r1 == 0) goto L15d
            goto L163
        L15d:
            T4.z9 r1 = r0.Z
            long r8 = r1.g()
        L163:
            int r1 = (int) r8
            int r5 = r0.BW
            if (r1 < r5) goto L16b
            r0.BW = r12
            goto L1bc
        L16b:
            if (r1 <= 0) goto L1bc
            float[] r5 = r0.g
            int r8 = java.lang.Integer.parseInt(r3)
            r9 = 10
            if (r8 == 0) goto L17e
            r10 = r3
            r10 = r3
            r4 = r9
            r4 = r9
            r8 = r14
            r8 = r14
            goto L182
        L17e:
            float[] r8 = r0.g
            r10 = r7
            r10 = r7
        L182:
            if (r4 == 0) goto L18f
            int r11 = r0.XF
            r10 = r3
            r10 = r3
            r4 = r11
            r4 = r11
            r6 = r12
            r6 = r12
            r11 = r1
            r11 = r1
            goto L195
        L18f:
            int r12 = r4 + 5
            r4 = r11
            r6 = r12
            r6 = r12
            r12 = r4
        L195:
            int r13 = java.lang.Integer.parseInt(r10)
            if (r13 == 0) goto L19f
            int r6 = r6 + r9
            r7 = r10
            r7 = r10
            goto L1a3
        L19f:
            int r11 = r11 * r4
            int r4 = r0.BW
            int r6 = r6 + r2
        L1a3:
            if (r6 == 0) goto L1a9
            int r2 = r0.XF
            int r4 = r4 * r2
            goto L1ab
        L1a9:
            r3 = r7
            r3 = r7
        L1ab:
            int r2 = java.lang.Integer.parseInt(r3)
            if (r2 == 0) goto L1b2
            goto L1b7
        L1b2:
            kotlin.collections.ArraysKt.copyInto(r5, r8, r12, r11, r4)
            r14 = r0
            r14 = r0
        L1b7:
            int r2 = r0.BW
            int r2 = r2 - r1
            r14.BW = r2
        L1bc:
            T4.z9 r1 = r0.Z
            long r1 = r1.b()
            int r1 = (int) r1
            r0.b = r1
            return
    }

    private final void h(java.nio.ByteBuffer r20, int r21, int r22) {
            r19 = this;
            r0 = r19
            r0 = r19
            r1 = r20
            r1 = r20
            r2 = r21
            r2 = r21
            r3 = r22
            r3 = r22
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            int r5 = java.lang.Integer.parseInt(r4)
            if (r5 == 0) goto L1d
            r5 = 12
            goto L21
        L1d:
            r0.qu(r2)
            r5 = 2
        L21:
            if (r5 == 0) goto L25
            r0.b = r2
        L25:
            int r5 = r0.XF
            r7 = 11
            r8 = 1065353216(0x3f800000, float:1.0)
            java.lang.String r9 = "81"
            java.lang.String r9 = "18"
            r10 = 1
            r11 = 0
            if (r3 != r5) goto Lc7
            int r2 = r2 * r5
            r3 = r11
            r3 = r11
        L36:
            if (r3 >= r2) goto L197
            int r5 = r3 * 3
            int r12 = r5 + 0
            byte r12 = r1.get(r12)
            int r13 = java.lang.Integer.parseInt(r4)
            r14 = 8
            if (r13 == 0) goto L4e
            r15 = r4
            r12 = r10
            r12 = r10
            r13 = r14
            r13 = r14
            goto L54
        L4e:
            r12 = r12 & 255(0xff, float:3.57E-43)
            r13 = r7
            r13 = r7
            r15 = r9
            r15 = r9
        L54:
            if (r13 == 0) goto L65
            int r12 = r12 << 0
            int r13 = r5 + 1
            byte r13 = r1.get(r13)
            r16 = r4
            r16 = r4
            r15 = r11
            r15 = r11
            goto L6c
        L65:
            int r13 = r13 + 5
            r16 = r15
            r15 = r13
            r15 = r13
            r13 = r11
        L6c:
            int r17 = java.lang.Integer.parseInt(r16)
            if (r17 == 0) goto L79
            int r15 = r15 + 5
            r13 = r10
            r13 = r10
            r14 = r11
            r14 = r11
            goto L7f
        L79:
            r13 = r13 & 255(0xff, float:3.57E-43)
            int r15 = r15 + 11
            r16 = r9
        L7f:
            if (r15 == 0) goto L8f
            int r13 = r13 << r14
            r12 = r12 | r13
            int r5 = r5 + 2
            byte r5 = r1.get(r5)
            r16 = r4
            r16 = r4
            r15 = r11
            goto L92
        L8f:
            int r15 = r15 + 13
            r5 = r11
        L92:
            int r13 = java.lang.Integer.parseInt(r16)
            if (r13 == 0) goto L9b
            int r15 = r15 + 7
            goto La4
        L9b:
            int r5 = r5 << 16
            r12 = r12 | r5
            int r15 = r15 + 6
            r16 = r9
            r16 = r9
        La4:
            if (r15 == 0) goto Lad
            float[] r5 = r0.D3D
            r16 = r4
            r16 = r4
            goto Laf
        Lad:
            r12 = r10
            r5 = 0
        Laf:
            int r13 = java.lang.Integer.parseInt(r16)
            if (r13 == 0) goto Lba
            r12 = r8
            r12 = r8
            r13 = r10
            r13 = r10
            goto Lbd
        Lba:
            float r12 = (float) r12
            r13 = r3
            r13 = r3
        Lbd:
            r14 = 1258291198(0x4afffffe, float:8388607.0)
            float r12 = r12 / r14
            r5[r13] = r12
            int r3 = r3 + 1
            goto L36
        Lc7:
            r5 = r11
            r5 = r11
        Lc9:
            if (r5 >= r2) goto L197
            int r12 = r0.XF
            r13 = r11
            r13 = r11
        Lcf:
            if (r13 >= r12) goto L193
            int r14 = java.lang.Integer.parseInt(r4)
            if (r14 == 0) goto Le4
            r17 = r4
            r17 = r4
            r15 = r7
            r15 = r7
            r14 = r10
            r14 = r10
            r16 = r13
            r16 = r13
            goto Lef
        Le4:
            int r14 = r13 % r3
            r15 = 6
            r16 = r5
            r16 = r5
            r17 = r9
            r17 = r9
        Lef:
            if (r15 == 0) goto Lfa
            int r16 = r16 * r3
            r17 = r4
            r17 = r4
            r15 = r11
            r15 = r11
            goto Lfe
        Lfa:
            int r15 = r15 + 14
            r14 = r10
            r14 = r10
        Lfe:
            int r18 = java.lang.Integer.parseInt(r17)
            if (r18 == 0) goto L107
            int r15 = r15 + 5
            goto L111
        L107:
            int r16 = r16 + r14
            int r16 = r16 * 3
            int r15 = r15 + 3
            r17 = r9
            r17 = r9
        L111:
            r14 = r16
            r14 = r16
            if (r15 == 0) goto L122
            int r14 = r1.getInt(r14)
            r17 = r4
            r17 = r4
            r15 = r11
            r15 = r11
            goto L124
        L122:
            int r15 = r15 + 12
        L124:
            int r16 = java.lang.Integer.parseInt(r17)
            if (r16 == 0) goto L131
            int r15 = r15 + 15
            r16 = r10
            r16 = r10
            goto L13c
        L131:
            int r14 = r14 >> 8
            int r15 = r15 + 8
            r16 = 16777215(0xffffff, float:2.3509886E-38)
            r17 = r9
            r17 = r9
        L13c:
            if (r15 == 0) goto L145
            r14 = r14 & r16
            r17 = r4
            r15 = r11
            r15 = r11
            goto L149
        L145:
            int r15 = r15 + 8
            r14 = r10
            r14 = r10
        L149:
            int r16 = java.lang.Integer.parseInt(r17)
            if (r16 == 0) goto L156
            int r15 = r15 + 10
            r14 = r8
            r14 = r8
            r16 = r14
            goto L160
        L156:
            float r14 = (float) r14
            int r15 = r15 + 7
            r16 = 1191181824(0x46fffe00, float:32767.0)
            r17 = r9
            r17 = r9
        L160:
            if (r15 == 0) goto L16b
            float r14 = r14 / r16
            r17 = r4
            r17 = r4
            r15 = r11
            r15 = r11
            goto L16f
        L16b:
            int r15 = r15 + 5
            r14 = r8
            r14 = r8
        L16f:
            int r16 = java.lang.Integer.parseInt(r17)
            if (r16 == 0) goto L17d
            int r15 = r15 + 15
            r17 = r10
            r17 = r10
            r6 = 0
            goto L185
        L17d:
            float[] r6 = r0.D3D
            int r15 = r15 + 10
            r17 = r5
            r17 = r5
        L185:
            if (r15 == 0) goto L18b
            int r15 = r0.XF
            int r17 = r17 * r15
        L18b:
            int r17 = r17 + r13
            r6[r17] = r14
            int r13 = r13 + 1
            goto Lcf
        L193:
            int r5 = r5 + 1
            goto Lc9
        L197:
            return
    }

    private final void km(java.nio.ByteBuffer r19, int r20, int r21, boolean r22, int r23, int r24) {
            r18 = this;
            r0 = r18
            r0 = r18
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r2 = java.lang.Integer.parseInt(r1)
            r3 = 8
            if (r2 == 0) goto L17
            r2 = 12
            r4 = r20
            r4 = r20
            goto L1f
        L17:
            int r2 = r20 * r24
            int r2 = r2 / r23
            r4 = r2
            r4 = r2
            r2 = r3
            r2 = r3
        L1f:
            r5 = 0
            r6 = 1
            if (r2 == 0) goto L28
            r7 = r0
            r7 = r0
            r2 = r4
            r2 = r4
            goto L2e
        L28:
            r7 = r5
            r7 = r5
            r2 = r6
            r2 = r6
            r4 = r2
            r4 = r2
        L2e:
            r7.qu(r4)
            r0.b = r2
            r4 = 0
            r7 = r4
            r7 = r4
        L36:
            if (r7 >= r2) goto L10b
            int r8 = r0.XF
            r9 = r4
            r9 = r4
        L3c:
            if (r9 >= r8) goto L103
            int r10 = java.lang.Integer.parseInt(r1)
            java.lang.String r11 = "32"
            java.lang.String r11 = "32"
            if (r10 == 0) goto L4f
            r13 = r1
            r13 = r1
            r12 = r3
            r12 = r3
            r10 = r7
            r10 = r7
            goto L55
        L4f:
            int r10 = r7 * r20
            int r10 = r10 / r2
            r12 = 2
            r13 = r11
            r13 = r11
        L55:
            if (r12 == 0) goto L64
            r15 = r21
            r15 = r21
            r14 = r1
            r14 = r1
            r13 = r4
            r13 = r4
            r12 = r10
            r12 = r10
            r10 = r9
            r10 = r9
            goto L6e
        L64:
            int r12 = r12 + 9
            r15 = r6
            r15 = r6
            r14 = r13
            r14 = r13
            r13 = r12
            r13 = r12
            r12 = r15
            r12 = r15
        L6e:
            int r16 = java.lang.Integer.parseInt(r14)
            if (r16 == 0) goto L79
            int r13 = r13 + 8
            r12 = r6
            r12 = r6
            goto L87
        L79:
            int r10 = r10 % r15
            int r13 = r13 + 14
            r14 = r11
            r17 = r12
            r17 = r12
            r12 = r10
            r12 = r10
            r10 = r17
            r10 = r17
        L87:
            if (r13 == 0) goto L8f
            int r10 = r10 * r21
            r14 = r1
            r13 = r4
            r13 = r4
            goto L93
        L8f:
            int r13 = r13 + 8
            r12 = r6
            r12 = r6
        L93:
            int r15 = java.lang.Integer.parseInt(r14)
            if (r15 == 0) goto La2
            int r13 = r13 + 13
            r12 = r19
            r12 = r19
            r10 = r4
            r10 = r4
            goto Laf
        La2:
            int r10 = r10 + r12
            r12 = r19
            r12 = r19
            byte r10 = r12.get(r10)
            int r13 = r13 + 14
            r14 = r11
            r14 = r11
        Laf:
            r15 = 1065353216(0x3f800000, float:1.0)
            if (r13 == 0) goto Lb9
            float r10 = (float) r10
            r14 = r1
            r14 = r1
            r13 = r4
            r13 = r4
            goto Lbd
        Lb9:
            int r13 = r13 + 4
            r10 = r15
            r10 = r15
        Lbd:
            int r16 = java.lang.Integer.parseInt(r14)
            if (r16 == 0) goto Lc8
            int r13 = r13 + 10
            r11 = r14
            r11 = r14
            goto Lcd
        Lc8:
            r14 = 1132396544(0x437f0000, float:255.0)
            float r10 = r10 / r14
            int r13 = r13 + 8
        Lcd:
            if (r13 == 0) goto Lda
            r11 = r1
            r11 = r1
            r13 = r4
            r13 = r4
            r14 = r7
            r14 = r7
            r15 = r10
            r15 = r10
            r10 = r0
            r10 = r0
            goto Le0
        Lda:
            int r13 = r13 + 8
            r10 = r5
            r10 = r5
            r14 = r6
            r14 = r6
        Le0:
            int r11 = java.lang.Integer.parseInt(r11)
            if (r11 == 0) goto Leb
            int r13 = r13 + 10
            r10 = r6
            r10 = r6
            goto Lf1
        Leb:
            int r10 = r10.XF
            int r14 = r14 * r10
            int r13 = r13 + 12
            r10 = r9
        Lf1:
            if (r13 == 0) goto Lf7
            int r14 = r14 + r10
            r10 = r0
            r10 = r0
            goto Lfb
        Lf7:
            r10 = r5
            r10 = r5
            r14 = r6
            r14 = r6
        Lfb:
            float[] r10 = r10.D3D
            r10[r14] = r15
            int r9 = r9 + 1
            goto L3c
        L103:
            r12 = r19
            r12 = r19
            int r7 = r7 + 1
            goto L36
        L10b:
            return
    }

    private final void pdH(java.nio.ByteBuffer r19, int r20, int r21, boolean r22, int r23, int r24) {
            r18 = this;
            r0 = r18
            r0 = r18
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r2 = java.lang.Integer.parseInt(r1)
            r3 = 12
            if (r2 == 0) goto L17
            r2 = r20
            r2 = r20
            r4 = r3
            r4 = r3
            goto L1c
        L17:
            int r2 = r20 * r24
            int r2 = r2 / r23
            r4 = 3
        L1c:
            r5 = 0
            r6 = 1
            if (r4 == 0) goto L23
            r7 = r0
            r7 = r0
            goto L26
        L23:
            r7 = r5
            r7 = r5
            r2 = r6
        L26:
            r4 = r2
            r4 = r2
            r7.qu(r2)
            r0.b = r4
            r2 = 0
            r7 = r2
            r7 = r2
        L30:
            if (r7 >= r4) goto L115
            int r8 = r0.XF
            r9 = r2
            r9 = r2
        L36:
            if (r9 >= r8) goto L10d
            int r10 = java.lang.Integer.parseInt(r1)
            java.lang.String r11 = "24"
            if (r10 == 0) goto L47
            r13 = r1
            r13 = r1
            r12 = r3
            r12 = r3
            r10 = r7
            r10 = r7
            goto L4e
        L47:
            int r10 = r7 * r20
            int r10 = r10 / r4
            r12 = 10
            r13 = r11
            r13 = r11
        L4e:
            if (r12 == 0) goto L5b
            r15 = r21
            r15 = r21
            r14 = r1
            r13 = r2
            r12 = r10
            r12 = r10
            r10 = r9
            r10 = r9
            goto L65
        L5b:
            int r12 = r12 + 6
            r15 = r6
            r15 = r6
            r14 = r13
            r14 = r13
            r13 = r12
            r13 = r12
            r12 = r15
            r12 = r15
        L65:
            int r16 = java.lang.Integer.parseInt(r14)
            if (r16 == 0) goto L70
            int r13 = r13 + 7
            r12 = r6
            r12 = r6
            goto L7f
        L70:
            int r10 = r10 % r15
            int r13 = r13 + 2
            r14 = r11
            r14 = r11
            r17 = r12
            r17 = r12
            r12 = r10
            r12 = r10
            r10 = r17
            r10 = r17
        L7f:
            if (r13 == 0) goto L88
            int r10 = r10 * r21
            r14 = r1
            r14 = r1
            r13 = r2
            r13 = r2
            goto L8c
        L88:
            int r13 = r13 + 4
            r12 = r6
            r12 = r6
        L8c:
            int r15 = java.lang.Integer.parseInt(r14)
            if (r15 == 0) goto L95
            int r13 = r13 + 6
            goto L9c
        L95:
            int r10 = r10 + r12
            int r10 = r10 * 2
            int r13 = r13 + 13
            r14 = r11
            r14 = r11
        L9c:
            if (r13 == 0) goto Laa
            r12 = r19
            r12 = r19
            short r10 = r12.getShort(r10)
            r14 = r1
            r13 = r2
            r13 = r2
            goto Lb2
        Laa:
            r12 = r19
            r12 = r19
            int r13 = r13 + 5
            r10 = 256(0x100, float:3.59E-43)
        Lb2:
            int r15 = java.lang.Integer.parseInt(r14)
            r16 = 1065353216(0x3f800000, float:1.0)
            if (r15 == 0) goto Lc1
            int r13 = r13 + 8
            r10 = r16
            r10 = r16
            goto Lc6
        Lc1:
            float r10 = (float) r10
            int r13 = r13 + 9
            r14 = r11
            r14 = r11
        Lc6:
            if (r13 == 0) goto Ld1
            r13 = 1191181824(0x46fffe00, float:32767.0)
            float r10 = r10 / r13
            r14 = r1
            r14 = r1
            r13 = r2
            r13 = r2
            goto Ld3
        Ld1:
            int r13 = r13 + 11
        Ld3:
            int r15 = java.lang.Integer.parseInt(r14)
            if (r15 == 0) goto Le1
            int r13 = r13 + 5
            r10 = r5
            r10 = r5
            r11 = r14
            r14 = r6
            r14 = r6
            goto Leb
        Le1:
            int r13 = r13 + 3
            r14 = r7
            r14 = r7
            r16 = r10
            r16 = r10
            r10 = r0
            r10 = r0
        Leb:
            if (r13 == 0) goto Lf5
            int r10 = r10.XF
            int r14 = r14 * r10
            r11 = r1
            r11 = r1
            r10 = r9
            r10 = r9
            goto Lf7
        Lf5:
            r10 = r6
            r10 = r6
        Lf7:
            int r11 = java.lang.Integer.parseInt(r11)
            if (r11 == 0) goto L102
            r10 = r5
            r10 = r5
            r14 = r6
            r14 = r6
            goto L105
        L102:
            int r14 = r14 + r10
            r10 = r0
            r10 = r0
        L105:
            float[] r10 = r10.D3D
            r10[r14] = r16
            int r9 = r9 + 1
            goto L36
        L10d:
            r12 = r19
            r12 = r19
            int r7 = r7 + 1
            goto L30
        L115:
            return
    }

    private final void q(java.nio.ByteBuffer r21, int r22, int r23, boolean r24, int r25, int r26) {
            r20 = this;
            r0 = r20
            r0 = r20
            r1 = r21
            r1 = r21
            java.lang.String r2 = "0"
            int r3 = java.lang.Integer.parseInt(r2)
            if (r3 == 0) goto L17
            r3 = 15
            r4 = r22
            r4 = r22
            goto L26
        L17:
            int r3 = r22 * r26
            int r3 = r3 / r25
            r4 = 7
            r19 = r4
            r19 = r4
            r4 = r3
            r4 = r3
            r3 = r19
            r3 = r19
        L26:
            r5 = 0
            r6 = 1
            if (r3 == 0) goto L2f
            r7 = r0
            r7 = r0
            r3 = r4
            r3 = r4
            goto L35
        L2f:
            r7 = r5
            r7 = r5
            r3 = r6
            r3 = r6
            r4 = r3
            r4 = r3
        L35:
            r7.qu(r4)
            r0.b = r3
            r4 = 0
            r7 = r4
            r7 = r4
        L3d:
            if (r7 >= r3) goto L15b
            int r8 = r0.XF
            r9 = r4
            r9 = r4
        L43:
            if (r9 >= r8) goto L157
            int r10 = java.lang.Integer.parseInt(r2)
            java.lang.String r11 = "6"
            java.lang.String r11 = "6"
            if (r10 == 0) goto L53
            r10 = 6
            r13 = r2
            r12 = r7
            goto L61
        L53:
            int r10 = r7 * r22
            int r10 = r10 / r3
            r12 = 3
            r13 = r11
            r13 = r11
            r19 = r12
            r12 = r10
            r12 = r10
            r10 = r19
            r10 = r19
        L61:
            if (r10 == 0) goto L70
            r15 = r23
            r15 = r23
            r14 = r2
            r14 = r2
            r10 = r4
            r10 = r4
            r13 = r12
            r13 = r12
            r12 = r9
            r12 = r9
            goto L78
        L70:
            int r10 = r10 + 12
            r15 = r6
            r15 = r6
            r14 = r13
            r14 = r13
            r13 = r15
            r13 = r15
        L78:
            int r16 = java.lang.Integer.parseInt(r14)
            if (r16 == 0) goto L83
            int r10 = r10 + 6
            r13 = r6
            r13 = r6
            goto L92
        L83:
            int r12 = r12 % r15
            int r10 = r10 + 14
            r14 = r11
            r14 = r11
            r19 = r13
            r19 = r13
            r13 = r12
            r13 = r12
            r12 = r19
            r12 = r19
        L92:
            if (r10 == 0) goto L9b
            int r12 = r12 * r23
            r14 = r2
            r14 = r2
            r10 = r4
            r10 = r4
            goto L9e
        L9b:
            int r10 = r10 + 8
            r12 = r6
        L9e:
            int r15 = java.lang.Integer.parseInt(r14)
            if (r15 == 0) goto Lab
            int r10 = r10 + 10
            r15 = r14
            r15 = r14
            r14 = r4
            r14 = r4
            goto Lb5
        Lab:
            int r14 = r12 * 3
            int r14 = r14 + r4
            byte r14 = r1.get(r14)
            int r10 = r10 + 13
            r15 = r11
        Lb5:
            if (r10 == 0) goto Lbe
            r10 = r14 & 255(0xff, float:3.57E-43)
            r15 = r2
            r15 = r2
            r14 = r4
            r14 = r4
            goto Lc4
        Lbe:
            int r10 = r10 + 4
            r14 = r10
            r14 = r10
            r10 = r6
            r10 = r6
        Lc4:
            int r16 = java.lang.Integer.parseInt(r15)
            if (r16 == 0) goto Ld1
            int r14 = r14 + 9
            r16 = r15
            r15 = r4
            r15 = r4
            goto Lde
        Ld1:
            int r10 = r10 << 0
            int r15 = r12 * 3
            int r15 = r15 + r6
            byte r15 = r1.get(r15)
            int r14 = r14 + 14
            r16 = r11
        Lde:
            if (r14 == 0) goto Lef
            r14 = r15 & 255(0xff, float:3.57E-43)
            r15 = 8
            r17 = r2
            r17 = r2
            r16 = r15
            r16 = r15
            r15 = r4
            r15 = r4
            goto Lfc
        Lef:
            int r14 = r14 + 6
            r15 = r14
            r15 = r14
            r17 = r16
            r17 = r16
            r16 = r4
            r16 = r4
            r14 = r6
        Lfc:
            int r18 = java.lang.Integer.parseInt(r17)
            if (r18 == 0) goto L107
            int r15 = r15 + 5
            r14 = r4
            r14 = r4
            goto L116
        L107:
            int r14 = r14 << r16
            r10 = r10 | r14
            int r14 = r12 * 3
            int r14 = r14 + 2
            byte r14 = r1.get(r14)
            int r15 = r15 + 13
            r17 = r11
        L116:
            if (r15 == 0) goto L122
            int r14 = r14 << 16
            r10 = r10 | r14
            r17 = r2
            r17 = r2
            r15 = r4
            r15 = r4
            goto L124
        L122:
            int r15 = r15 + 14
        L124:
            int r14 = java.lang.Integer.parseInt(r17)
            if (r14 == 0) goto L135
            int r15 = r15 + 13
            r14 = r5
            r14 = r5
            r10 = r6
            r10 = r6
            r11 = r17
            r11 = r17
            goto L139
        L135:
            float[] r14 = r0.D3D
            int r15 = r15 + 10
        L139:
            if (r15 == 0) goto L13f
            int r12 = r12 + r13
            r11 = r2
            r11 = r2
            goto L141
        L13f:
            r12 = r6
            r12 = r6
        L141:
            int r11 = java.lang.Integer.parseInt(r11)
            if (r11 == 0) goto L14c
            r10 = 1065353216(0x3f800000, float:1.0)
            r11 = r10
            r11 = r10
            goto L150
        L14c:
            float r10 = (float) r10
            r11 = 1258291198(0x4afffffe, float:8388607.0)
        L150:
            float r10 = r10 / r11
            r14[r12] = r10
            int r9 = r9 + 1
            goto L43
        L157:
            int r7 = r7 + 1
            goto L3d
        L15b:
            return
    }

    private final void qu(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            int r0 = java.lang.Integer.parseInt(r0)
            r1 = 3
            if (r0 == 0) goto L10
            r1 = 4
            r3 = 1
            goto L15
        L10:
            r1 = 7
            int r0 = r2.XF
            r1 = 1
            int r3 = r3 * r0
        L15:
            r1 = 3
            float[] r0 = r2.D3D
            r1 = 3
            int r0 = r0.length
            r1 = 7
            if (r0 >= r3) goto L23
            r1 = 0
            float[] r3 = new float[r3]
            r1 = 1
            r2.D3D = r3
        L23:
            r1 = 5
            return
    }

    private final void r5(java.nio.ByteBuffer r20, int r21, int r22) {
            r19 = this;
            r0 = r19
            r0 = r19
            r1 = r20
            r1 = r20
            r2 = r21
            r2 = r21
            r3 = r22
            r3 = r22
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            int r5 = java.lang.Integer.parseInt(r4)
            if (r5 == 0) goto L1d
            r5 = 12
            goto L21
        L1d:
            r0.qu(r2)
            r5 = 5
        L21:
            if (r5 == 0) goto L25
            r0.b = r2
        L25:
            int r5 = r0.XF
            r6 = 1132396544(0x437f0000, float:255.0)
            r7 = 1065353216(0x3f800000, float:1.0)
            r8 = 8
            r9 = 1
            r10 = 0
            if (r3 != r5) goto L5c
            int r2 = r2 * r5
            r3 = r10
            r3 = r10
        L34:
            if (r3 >= r2) goto L106
            float[] r5 = r0.D3D
            int r11 = java.lang.Integer.parseInt(r4)
            if (r11 == 0) goto L45
            r12 = r8
            r12 = r8
            r13 = r9
            r13 = r9
            r11 = r10
            r11 = r10
            goto L4c
        L45:
            byte r11 = r1.get(r3)
            r12 = 3
            r13 = r3
            r13 = r3
        L4c:
            if (r12 == 0) goto L52
            float r11 = (float) r11
            r12 = r6
            r12 = r6
            goto L56
        L52:
            r11 = r7
            r11 = r7
            r12 = r11
            r12 = r11
        L56:
            float r11 = r11 / r12
            r5[r13] = r11
            int r3 = r3 + 1
            goto L34
        L5c:
            r5 = r10
        L5d:
            if (r5 >= r2) goto L106
            int r11 = r0.XF
            r12 = r10
            r12 = r10
        L63:
            if (r12 >= r11) goto L102
            int r13 = java.lang.Integer.parseInt(r4)
            java.lang.String r14 = "24"
            java.lang.String r14 = "42"
            if (r13 == 0) goto L7c
            r17 = r4
            r17 = r4
            r15 = r8
            r15 = r8
            r13 = r9
            r13 = r9
            r16 = r12
            r16 = r12
            goto L87
        L7c:
            int r13 = r12 % r3
            r15 = 6
            r16 = r5
            r16 = r5
            r17 = r14
            r17 = r14
        L87:
            if (r15 == 0) goto L92
            int r16 = r16 * r3
            r17 = r4
            r17 = r4
            r15 = r10
            r15 = r10
            goto L96
        L92:
            int r15 = r15 + 11
            r13 = r9
            r13 = r9
        L96:
            int r18 = java.lang.Integer.parseInt(r17)
            if (r18 == 0) goto La1
            int r15 = r15 + 5
            r13 = r10
            r13 = r10
            goto Lad
        La1:
            int r13 = r16 + r13
            byte r13 = r1.get(r13)
            int r15 = r15 + 15
            r17 = r14
            r17 = r14
        Lad:
            if (r15 == 0) goto Lb7
            float r13 = (float) r13
            r17 = r4
            r17 = r4
            r15 = r10
            r15 = r10
            goto Lba
        Lb7:
            int r15 = r15 + 6
            r13 = r7
        Lba:
            int r16 = java.lang.Integer.parseInt(r17)
            if (r16 == 0) goto Lc7
            int r15 = r15 + 7
            r14 = r17
            r14 = r17
            goto Lca
        Lc7:
            float r13 = r13 / r6
            int r15 = r15 + 11
        Lca:
            if (r15 == 0) goto Ld7
            float[] r14 = r0.D3D
            r16 = r10
            r16 = r10
            r15 = r14
            r15 = r14
            r14 = r4
            r14 = r4
            goto Le2
        Ld7:
            int r15 = r15 + 9
            r13 = 0
            r16 = r15
            r16 = r15
            r15 = r13
            r15 = r13
            r13 = r7
            r13 = r7
        Le2:
            int r14 = java.lang.Integer.parseInt(r14)
            if (r14 == 0) goto Lee
            int r16 = r16 + 8
            r14 = r9
            r17 = r14
            goto Lf6
        Lee:
            int r14 = r0.XF
            int r16 = r16 + 8
            r17 = r5
            r17 = r5
        Lf6:
            if (r16 == 0) goto Lfc
            int r17 = r17 * r14
            int r17 = r17 + r12
        Lfc:
            r15[r17] = r13
            int r12 = r12 + 1
            goto L63
        L102:
            int r5 = r5 + 1
            goto L5d
        L106:
            return
    }

    public final void BW(java.nio.ByteBuffer r20, int r21, int r22, boolean r23, int r24, int r25) {
            r19 = this;
            r0 = r19
            r0 = r19
            int r1 = uC.vdD.XF()
            int r2 = r1 * 4
            int r2 = r2 % r1
            if (r2 == 0) goto L16
            r1 = 68
            java.lang.String r2 = "\u00027)>'"
            java.lang.String r1 = uC.vdD.h(r1, r2)
            goto L1c
        L16:
            java.lang.String r1 = "|0ruoK|f/j7mm0kh"
            java.lang.String r1 = "mkvr|K\u007fmjh|"
        L1c:
            r2 = 4
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r3 = r20
            r3 = r20
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r4 = java.lang.Integer.parseInt(r1)
            r5 = 5
            r6 = 8
            java.lang.String r7 = "33"
            java.lang.String r7 = "33"
            r8 = 1
            if (r4 == 0) goto L42
            r11 = r1
            r11 = r1
            r9 = r5
            r9 = r5
            r4 = r8
            r10 = r4
            r10 = r4
            goto L4c
        L42:
            int r4 = r0.BW
            r10 = r21
            r10 = r21
            r9 = r6
            r9 = r6
            r11 = r7
            r11 = r7
        L4c:
            if (r9 == 0) goto L53
            int r4 = r4 + r10
            int r10 = r0.XF
            r11 = r1
            r11 = r1
        L53:
            int r9 = java.lang.Integer.parseInt(r11)
            r11 = 0
            if (r9 == 0) goto L5e
            r4 = r8
            r9 = r11
            r9 = r11
            goto L61
        L5e:
            int r4 = r4 * r10
            r9 = r0
            r9 = r0
        L61:
            float[] r9 = r9.g
            int r9 = r9.length
            r10 = 0
            if (r9 >= r4) goto L92
            int r9 = java.lang.Integer.parseInt(r1)
            if (r9 == 0) goto L72
            r12 = r11
            r12 = r11
            r13 = r12
            r13 = r12
            goto L7d
        L72:
            float[] r5 = r0.g
            float[] r4 = new float[r4]
            r9 = 6
            r13 = r4
            r13 = r4
            r12 = r5
            r12 = r5
            r5 = r9
            r5 = r9
        L7d:
            if (r5 == 0) goto L82
            r14 = r10
            r14 = r10
            goto L84
        L82:
            r14 = r8
            r14 = r8
        L84:
            r15 = r14
            r15 = r14
            r16 = 0
            r17 = 14
            r18 = 0
            float[] r4 = kotlin.collections.ArraysKt.copyInto$default(r12, r13, r14, r15, r16, r17, r18)
            r0.g = r4
        L92:
            r19.XF(r20, r21, r22)
            int r3 = java.lang.Integer.parseInt(r1)
            r4 = 7
            if (r3 == 0) goto La5
            r12 = r1
            r12 = r1
            r5 = r4
            r5 = r4
            r3 = r11
            r3 = r11
            r9 = r3
            r9 = r3
            goto Lad
        La5:
            float[] r3 = r0.D3D
            r5 = 13
            r9 = r0
            r9 = r0
            r12 = r7
            r12 = r7
        Lad:
            if (r5 == 0) goto Lba
            float[] r5 = r9.g
            int r9 = r0.BW
            r13 = r1
            r12 = r9
            r12 = r9
            r9 = r5
            r5 = r10
            r5 = r10
            goto Lc2
        Lba:
            int r5 = r5 + 12
            r9 = r11
            r9 = r11
            r13 = r12
            r13 = r12
            r12 = r8
            r12 = r8
        Lc2:
            int r14 = java.lang.Integer.parseInt(r13)
            if (r14 == 0) goto Lcb
            int r5 = r5 + 10
            goto Ld2
        Lcb:
            int r13 = r0.XF
            int r12 = r12 * r13
            int r5 = r5 + 15
            r13 = r7
            r13 = r7
        Ld2:
            if (r5 == 0) goto Le0
            r14 = r21
            r14 = r21
            r4 = r0
            r4 = r0
            r13 = r1
            r5 = r10
            r5 = r10
            r15 = r5
            r15 = r5
            goto Le7
        Le0:
            int r5 = r5 + r4
            r14 = r8
            r14 = r8
            r15 = r14
            r15 = r14
            r4 = r11
            r4 = r11
        Le7:
            int r16 = java.lang.Integer.parseInt(r13)
            if (r16 == 0) goto Lf1
            int r5 = r5 + r6
            r7 = r13
            r7 = r13
            goto Lf9
        Lf1:
            int r4 = r4.XF
            int r14 = r14 * r4
            kotlin.collections.ArraysKt.copyInto(r3, r9, r12, r15, r14)
            int r5 = r5 + 10
        Lf9:
            if (r5 == 0) goto L100
            r2 = r0
            r2 = r0
            r11 = r2
            r11 = r2
            goto L106
        L100:
            int r10 = r5 + 4
            r1 = r7
            r1 = r7
            r2 = r11
            r2 = r11
        L106:
            int r1 = java.lang.Integer.parseInt(r1)
            if (r1 == 0) goto L10f
            int r10 = r10 + 9
            goto L114
        L10f:
            int r1 = r11.BW
            int r8 = r1 + r21
            int r10 = r10 + r6
        L114:
            if (r10 == 0) goto L127
            r2.BW = r8
            r8 = r23
            r8 = r23
            r1 = r24
            r1 = r24
            r3 = r25
            r3 = r25
            r2 = r0
            r2 = r0
            goto L12f
        L127:
            r1 = r24
            r1 = r24
            r3 = r25
            r3 = r25
        L12f:
            r2.f(r8, r1, r3)
            return
    }

    public final int D3D() {
            r2 = this;
            r1 = 6
            int r0 = r2.b
            r1 = 0
            return r0
    }

    public final void J(java.nio.ByteBuffer r18, int r19, int r20, boolean r21, int r22, int r23) {
            r17 = this;
            r0 = r17
            r0 = r17
            int r1 = uC.vdD.XF()
            int r2 = r1 * 3
            int r2 = r2 % r1
            if (r2 != 0) goto L14
            java.lang.String r1 = "y|/0fbfh7cqu0`bW"
            java.lang.String r1 = "y\u007fbf`Wcq~|h"
            goto L1e
        L14:
            java.lang.String r1 = "+=>g6eu,<?df*/ig=m(m?z04l--n78)?,zpqu=!6}=r0"
            java.lang.String r1 = "?>mng?m6g84=de=l?i=6?<=q+*p,-,rz\u007f-!}()z"
            r2 = 121(0x79, float:1.7E-43)
            java.lang.String r1 = n0q.f.h(r1, r2)
        L1e:
            r2 = 176(0xb0, float:2.47E-43)
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r2 = r18
            r2 = r18
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r1)
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r3 = java.lang.Integer.parseInt(r1)
            java.lang.String r4 = "9"
            java.lang.String r4 = "9"
            r5 = 1
            if (r3 == 0) goto L42
            r3 = 5
            r8 = r1
            r8 = r1
            r6 = r5
            r6 = r5
            r7 = r6
            r7 = r6
            goto L56
        L42:
            int r3 = r0.BW
            r6 = 9
            r7 = r19
            r7 = r19
            r8 = r4
            r8 = r4
            r16 = r6
            r16 = r6
            r6 = r3
            r6 = r3
            r3 = r16
            r3 = r16
        L56:
            if (r3 == 0) goto L5d
            int r6 = r6 + r7
            int r7 = r0.XF
            r8 = r1
            r8 = r1
        L5d:
            int r3 = java.lang.Integer.parseInt(r8)
            r8 = 0
            if (r3 == 0) goto L69
            r6 = r5
            r6 = r5
            r3 = r8
            r3 = r8
            goto L6c
        L69:
            int r6 = r6 * r7
            r3 = r0
            r3 = r0
        L6c:
            float[] r3 = r3.g
            int r3 = r3.length
            if (r3 >= r6) goto L90
            int r3 = java.lang.Integer.parseInt(r1)
            if (r3 == 0) goto L7c
            r9 = r8
            r9 = r8
            r10 = r9
            r10 = r9
            goto L84
        L7c:
            float[] r3 = r0.g
            float[] r6 = new float[r6]
            r9 = r3
            r9 = r3
            r10 = r6
            r10 = r6
        L84:
            r13 = 0
            r12 = 0
            r11 = 0
            r14 = 14
            r15 = 0
            float[] r3 = kotlin.collections.ArraysKt.copyInto$default(r9, r10, r11, r12, r13, r14, r15)
            r0.g = r3
        L90:
            r17.r5(r18, r19, r20)
            int r2 = java.lang.Integer.parseInt(r1)
            r3 = 7
            if (r2 == 0) goto La2
            r2 = 15
            r9 = r1
            r9 = r1
            r6 = r8
            r6 = r8
            r7 = r6
            goto Lab
        La2:
            float[] r2 = r0.D3D
            r7 = r0
            r7 = r0
            r6 = r2
            r2 = r3
            r2 = r3
            r9 = r4
            r9 = r4
        Lab:
            r10 = 0
            if (r2 == 0) goto Lbb
            float[] r2 = r7.g
            int r7 = r0.BW
            r11 = r1
            r11 = r1
            r9 = r7
            r9 = r7
            r7 = r2
            r7 = r2
            r2 = r10
            r2 = r10
            goto Lc3
        Lbb:
            int r2 = r2 + 14
            r7 = r8
            r7 = r8
            r11 = r9
            r11 = r9
            r9 = r5
            r9 = r5
        Lc3:
            int r12 = java.lang.Integer.parseInt(r11)
            if (r12 == 0) goto Lcc
            int r2 = r2 + 6
            goto Ld3
        Lcc:
            int r11 = r0.XF
            int r9 = r9 * r11
            int r2 = r2 + 13
            r11 = r4
            r11 = r4
        Ld3:
            if (r2 == 0) goto Le1
            r12 = r19
            r12 = r19
            r3 = r0
            r3 = r0
            r11 = r1
            r11 = r1
            r2 = r10
            r2 = r10
            r13 = r2
            goto Le7
        Le1:
            int r2 = r2 + r3
            r12 = r5
            r13 = r12
            r13 = r12
            r3 = r8
            r3 = r8
        Le7:
            int r14 = java.lang.Integer.parseInt(r11)
            if (r14 == 0) goto Lf1
            int r2 = r2 + 4
            r4 = r11
            goto Lf9
        Lf1:
            int r3 = r3.XF
            int r12 = r12 * r3
            kotlin.collections.ArraysKt.copyInto(r6, r7, r9, r13, r12)
            int r2 = r2 + 4
        Lf9:
            if (r2 == 0) goto L100
            r2 = r0
            r2 = r0
            r8 = r2
            r8 = r2
            goto L106
        L100:
            int r10 = r2 + 11
            r1 = r4
            r1 = r4
            r2 = r8
            r2 = r8
        L106:
            int r1 = java.lang.Integer.parseInt(r1)
            if (r1 == 0) goto L10f
            int r10 = r10 + 8
            goto L115
        L10f:
            int r1 = r8.BW
            int r5 = r1 + r19
            int r10 = r10 + 13
        L115:
            if (r10 == 0) goto L128
            r2.BW = r5
            r5 = r21
            r5 = r21
            r1 = r22
            r1 = r22
            r3 = r23
            r3 = r23
            r2 = r0
            r2 = r0
            goto L130
        L128:
            r1 = r22
            r1 = r22
            r3 = r23
            r3 = r23
        L130:
            r2.f(r5, r1, r3)
            return
    }

    public final void JrO() {
            r3 = this;
            r2 = 3
            T4.co r0 = r3.qu
            r2 = 6
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r2 = 3
            int r1 = java.lang.Integer.parseInt(r1)
            r2 = 6
            if (r1 == 0) goto L14
            r2 = 6
            r0 = 0
            r2 = 1
            goto L1a
        L14:
            r2 = 7
            T4.JDF.qu(r0)
            r0 = r3
            r0 = r3
        L1a:
            r2 = 0
            r1 = 0
            r2 = 6
            r0.b = r1
            r3.BW = r1
            r2 = 7
            return
    }

    public final float[] Z() {
            r2 = this;
            float[] r0 = r2.D3D
            r1 = 1
            return r0
    }

    public final void b(java.nio.ByteBuffer r19, int r20, int r21, boolean r22, int r23, int r24) {
            r18 = this;
            r0 = r18
            r0 = r18
            int r1 = n0q.f.XF()
            int r2 = r1 * 4
            int r2 = r2 % r1
            if (r2 == 0) goto L18
            java.lang.String r1 = "0/#/10np9u/"
            java.lang.String r1 = "\u0019\n\"#"
            r2 = 108(0x6c, float:1.51E-43)
            java.lang.String r1 = n0q.f.h(r1, r2)
            goto L1d
        L18:
            java.lang.String r1 = "b}|U`7~0q/0udm{f"
            java.lang.String r1 = "{}d`bUm\u007f|~n"
        L1d:
            r2 = 18
            java.lang.String r1 = n0q.f.h(r1, r2)
            r2 = r19
            r2 = r19
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r1)
            java.lang.String r1 = "0"
            int r3 = java.lang.Integer.parseInt(r1)
            r4 = 15
            java.lang.String r5 = "38"
            java.lang.String r5 = "38"
            r6 = 1
            if (r3 == 0) goto L41
            r3 = 7
            r9 = r1
            r9 = r1
            r7 = r6
            r7 = r6
            r8 = r7
            r8 = r7
            goto L4d
        L41:
            int r3 = r0.BW
            r8 = r20
            r8 = r20
            r7 = r3
            r7 = r3
            r3 = r4
            r3 = r4
            r9 = r5
            r9 = r5
        L4d:
            if (r3 == 0) goto L54
            int r7 = r7 + r8
            int r8 = r0.XF
            r9 = r1
            r9 = r1
        L54:
            int r3 = java.lang.Integer.parseInt(r9)
            r9 = 0
            if (r3 == 0) goto L60
            r7 = r6
            r7 = r6
            r3 = r9
            r3 = r9
            goto L63
        L60:
            int r7 = r7 * r8
            r3 = r0
            r3 = r0
        L63:
            float[] r3 = r3.g
            int r3 = r3.length
            r8 = 8
            r10 = 0
            if (r3 >= r7) goto L95
            int r3 = java.lang.Integer.parseInt(r1)
            if (r3 == 0) goto L77
            r3 = 5
            r11 = r9
            r11 = r9
            r12 = r11
            r12 = r11
            goto L81
        L77:
            float[] r3 = r0.g
            float[] r7 = new float[r7]
            r11 = r3
            r11 = r3
            r12 = r7
            r12 = r7
            r3 = r8
            r3 = r8
        L81:
            if (r3 == 0) goto L86
            r13 = r10
            r13 = r10
            goto L88
        L86:
            r13 = r6
            r13 = r6
        L88:
            r14 = r13
            r14 = r13
            r15 = 0
            r16 = 14
            r17 = 0
            float[] r3 = kotlin.collections.ArraysKt.copyInto$default(r11, r12, r13, r14, r15, r16, r17)
            r0.g = r3
        L95:
            r18.h(r19, r20, r21)
            int r2 = java.lang.Integer.parseInt(r1)
            r3 = 2
            if (r2 == 0) goto La6
            r11 = r1
            r11 = r1
            r2 = r9
            r2 = r9
            r7 = r2
            r7 = r2
            goto Lac
        La6:
            float[] r2 = r0.D3D
            r7 = r0
            r7 = r0
            r8 = r3
            r11 = r5
        Lac:
            if (r8 == 0) goto Lb7
            float[] r7 = r7.g
            int r8 = r0.BW
            r12 = r1
            r12 = r1
            r11 = r10
            r11 = r10
            goto Lc1
        Lb7:
            int r8 = r8 + 10
            r7 = r9
            r7 = r9
            r12 = r11
            r12 = r11
            r11 = r8
            r11 = r8
            r8 = r6
            r8 = r6
        Lc1:
            int r13 = java.lang.Integer.parseInt(r12)
            if (r13 == 0) goto Lc9
            int r11 = r11 + r4
            goto Lcf
        Lc9:
            int r4 = r0.XF
            int r8 = r8 * r4
            int r11 = r11 + r3
            r12 = r5
            r12 = r5
        Lcf:
            if (r11 == 0) goto Ldd
            r4 = r20
            r4 = r20
            r3 = r0
            r12 = r1
            r12 = r1
            r11 = r10
            r11 = r10
            r13 = r11
            r13 = r11
            goto Le5
        Ldd:
            int r11 = r11 + 11
            r4 = r6
            r4 = r6
            r13 = r4
            r13 = r4
            r3 = r9
            r3 = r9
        Le5:
            int r14 = java.lang.Integer.parseInt(r12)
            if (r14 == 0) goto Lf0
            int r11 = r11 + 6
            r5 = r12
            r5 = r12
            goto Lf8
        Lf0:
            int r3 = r3.XF
            int r4 = r4 * r3
            kotlin.collections.ArraysKt.copyInto(r2, r7, r8, r13, r4)
            int r11 = r11 + 4
        Lf8:
            if (r11 == 0) goto Lfe
            r2 = r0
            r9 = r2
            r9 = r2
            goto L104
        Lfe:
            int r10 = r11 + 4
            r1 = r5
            r1 = r5
            r2 = r9
            r2 = r9
        L104:
            int r1 = java.lang.Integer.parseInt(r1)
            if (r1 == 0) goto L10d
            int r10 = r10 + 4
            goto L113
        L10d:
            int r1 = r9.BW
            int r6 = r1 + r20
            int r10 = r10 + 13
        L113:
            if (r10 == 0) goto L126
            r2.BW = r6
            r6 = r22
            r6 = r22
            r1 = r23
            r1 = r23
            r3 = r24
            r3 = r24
            r2 = r0
            r2 = r0
            goto L12e
        L126:
            r1 = r23
            r1 = r23
            r3 = r24
            r3 = r24
        L12e:
            r2.f(r6, r1, r3)
            return
    }

    public final void g(java.nio.ByteBuffer r9, T2.Q8S r10, int r11, int r12, boolean r13, int r14, int r15) {
            r8 = this;
            r7 = 5
            int r0 = n0q.f.XF()
            r7 = 7
            int r1 = r0 * 4
            r7 = 2
            int r1 = r1 % r0
            r7 = 3
            r0 = 69
            r7 = 1
            if (r1 == 0) goto L1d
            r7 = 6
            java.lang.String r1 = "`ds||xyu07b~ft|ufds/"
            java.lang.String r1 = "t\u007fufx|sb||y~`dd"
            r7 = 7
            java.lang.String r1 = uC.vdD.h(r0, r1)
            r7 = 3
            goto L22
        L1d:
            r7 = 6
            java.lang.String r1 = ">u=m0*+7/80=(+0,"
            java.lang.String r1 = ",(7==\b>*++="
        L22:
            r7 = 7
            java.lang.String r0 = n0q.f.h(r1, r0)
            r7 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 4
            int r0 = n0q.f.XF()
            r7 = 6
            int r1 = r0 * 5
            int r1 = r1 % r0
            r7 = 1
            if (r1 != 0) goto L3d
            r7 = 0
            java.lang.String r0 = "$?00o3(1+0:(0/,1"
            java.lang.String r0 = "(,311\u0000(:$+?"
            goto L48
        L3d:
            r7 = 1
            java.lang.String r0 = ";;\"><!\"!#=%&."
            r7 = 5
            r1 = 42
            r7 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
        L48:
            r7 = 4
            r1 = 2145(0x861, float:3.006E-42)
            r7 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r7 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 5
            r0 = 1
            r7 = 2
            r1 = 3
            r7 = 2
            r2 = 2
            r7 = 2
            if (r14 != r15) goto Lcc
            r7 = 5
            int[] r13 = s3X.lf.NS.$EnumSwitchMapping$0
            r7 = 5
            int r14 = r10.ordinal()
            r7 = 1
            r13 = r13[r14]
            if (r13 == r0) goto Lc5
            r7 = 2
            if (r13 == r2) goto Lbe
            r7 = 2
            if (r13 == r1) goto Lb7
            r7 = 0
            java.lang.UnsupportedOperationException r9 = new java.lang.UnsupportedOperationException
            r7 = 2
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r7 = 5
            r11.<init>()
            r7 = 6
            int r12 = n0q.f.XF()
            r7 = 2
            int r13 = r12 * 4
            r7 = 6
            int r13 = r13 % r12
            r7 = 1
            if (r13 == 0) goto L96
            r7 = 4
            java.lang.String r12 = "/8~`!baf}:0<-dx/rf;6v-imw7j=|?=aw|l;&v/k"
            java.lang.String r12 = "8;&'x!wwr}|-~/v|v-4k0afmld=i?aj;<=:76`f"
            r7 = 5
            r13 = 94
            r7 = 7
            java.lang.String r12 = n0q.f.h(r12, r13)
            r7 = 5
            goto L9c
        L96:
            r7 = 5
            java.lang.String r12 = "s3|kl/u|E*Okfdow"
            java.lang.String r12 = "O|sold\"Ekwkf|3*"
        L9c:
            r7 = 6
            r13 = 28
            r7 = 7
            java.lang.String r12 = n0q.f.h(r12, r13)
            r7 = 5
            r11.append(r12)
            r7 = 6
            r11.append(r10)
            r7 = 7
            java.lang.String r10 = r11.toString()
            r7 = 6
            r9.<init>(r10)
            r7 = 2
            throw r9
        Lb7:
            r7 = 0
            r8.h(r9, r11, r12)
            r7 = 3
            goto L213
        Lbe:
            r7 = 2
            r8.XF(r9, r11, r12)
            r7 = 5
            goto L213
        Lc5:
            r7 = 3
            r8.r5(r9, r11, r12)
            r7 = 3
            goto L213
        Lcc:
            r7 = 5
            s3X.NS r3 = r8.f957h
            r7 = 1
            s3X.NS r4 = s3X.NS.h
            r7 = 5
            if (r3 != r4) goto L176
            r7 = 7
            int[] r3 = s3X.lf.NS.$EnumSwitchMapping$0
            r7 = 3
            int r4 = r10.ordinal()
            r7 = 0
            r3 = r3[r4]
            r7 = 2
            if (r3 == r0) goto L15c
            r7 = 5
            if (r3 == r2) goto L142
            if (r3 == r1) goto L12a
            r7 = 5
            java.lang.UnsupportedOperationException r9 = new java.lang.UnsupportedOperationException
            r7 = 0
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r7 = 5
            r11.<init>()
            r7 = 4
            int r12 = n0q.f.XF()
            r7 = 1
            int r13 = r12 * 3
            r7 = 5
            int r13 = r13 % r12
            r7 = 3
            if (r13 != 0) goto L105
            r7 = 3
            java.lang.String r12 = "b|V(goep+3eqjxb"
            java.lang.String r12 = "Vgjxeo+Jb|bqe(3"
            goto L112
        L105:
            r7 = 5
            java.lang.String r12 = "86&4;2*;q?0=01"
            java.lang.String r12 = "0;1*40?&;2%=86"
            r7 = 1
            r13 = 33
            r7 = 1
            java.lang.String r12 = n0q.f.h(r12, r13)
        L112:
            r7 = 1
            r13 = 5
            r7 = 3
            java.lang.String r12 = n0q.f.h(r12, r13)
            r7 = 6
            r11.append(r12)
            r7 = 5
            r11.append(r10)
            java.lang.String r10 = r11.toString()
            r9.<init>(r10)
            r7 = 3
            throw r9
        L12a:
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r7 = 6
            r2 = r11
            r2 = r11
            r3 = r12
            r3 = r12
            r4 = r13
            r4 = r13
            r7 = 7
            r5 = r14
            r5 = r14
            r7 = 1
            r6 = r15
            r6 = r15
            r7 = 1
            r0.q(r1, r2, r3, r4, r5, r6)
            r7 = 0
            goto L213
        L142:
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r7 = 0
            r2 = r11
            r2 = r11
            r7 = 6
            r3 = r12
            r3 = r12
            r7 = 5
            r4 = r13
            r4 = r13
            r7 = 0
            r5 = r14
            r5 = r14
            r7 = 7
            r6 = r15
            r6 = r15
            r7 = 1
            r0.pdH(r1, r2, r3, r4, r5, r6)
            r7 = 6
            goto L213
        L15c:
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r7 = 2
            r2 = r11
            r2 = r11
            r7 = 2
            r3 = r12
            r3 = r12
            r7 = 1
            r4 = r13
            r4 = r13
            r7 = 4
            r5 = r14
            r5 = r14
            r7 = 5
            r6 = r15
            r6 = r15
            r7 = 6
            r0.km(r1, r2, r3, r4, r5, r6)
            r7 = 7
            goto L213
        L176:
            int[] r3 = s3X.lf.NS.$EnumSwitchMapping$0
            r7 = 5
            int r4 = r10.ordinal()
            r7 = 4
            r3 = r3[r4]
            r7 = 2
            if (r3 == r0) goto L1fc
            r7 = 6
            if (r3 == r2) goto L1e5
            r7 = 6
            if (r3 == r1) goto L1ce
            java.lang.UnsupportedOperationException r9 = new java.lang.UnsupportedOperationException
            r7 = 6
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r7 = 1
            r11.<init>()
            r7 = 1
            int r12 = n0q.f.XF()
            r7 = 5
            int r13 = r12 * 2
            r7 = 0
            int r13 = r13 % r12
            r7 = 7
            if (r13 == 0) goto L1ae
            r7 = 4
            java.lang.String r12 = "9ds6fu/u8/31"
            java.lang.String r12 = "\u1db19"
            r7 = 0
            r13 = 11
            r7 = 2
            java.lang.String r12 = n0q.f.h(r12, r13)
            goto L1b3
        L1ae:
            r7 = 4
            java.lang.String r12 = " 80m0#5&b/78>uy41uq1-0#0<"
            java.lang.String r12 = "\u0018- >#5q\u0014<&87#by"
        L1b3:
            r7 = 4
            r13 = 75
            r7 = 1
            java.lang.String r12 = n0q.f.h(r12, r13)
            r7 = 3
            r11.append(r12)
            r7 = 4
            r11.append(r10)
            r7 = 0
            java.lang.String r10 = r11.toString()
            r7 = 1
            r9.<init>(r10)
            r7 = 7
            throw r9
        L1ce:
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r7 = 1
            r2 = r11
            r7 = 3
            r3 = r12
            r3 = r12
            r7 = 2
            r4 = r13
            r4 = r13
            r7 = 3
            r5 = r14
            r7 = 2
            r6 = r15
            r6 = r15
            r7 = 0
            r0.b(r1, r2, r3, r4, r5, r6)
            r7 = 0
            goto L213
        L1e5:
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r7 = 4
            r2 = r11
            r2 = r11
            r7 = 2
            r3 = r12
            r3 = r12
            r7 = 6
            r4 = r13
            r4 = r13
            r7 = 2
            r5 = r14
            r5 = r14
            r6 = r15
            r7 = 4
            r0.BW(r1, r2, r3, r4, r5, r6)
            r7 = 0
            goto L213
        L1fc:
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r7 = 7
            r2 = r11
            r2 = r11
            r7 = 3
            r3 = r12
            r3 = r12
            r7 = 5
            r4 = r13
            r4 = r13
            r7 = 3
            r5 = r14
            r5 = r14
            r7 = 6
            r6 = r15
            r6 = r15
            r7 = 2
            r0.J(r1, r2, r3, r4, r5, r6)
        L213:
            r7 = 1
            return
    }
}
