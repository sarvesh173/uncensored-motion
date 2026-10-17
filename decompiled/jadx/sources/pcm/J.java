package pcm;

@kotlin.Metadata(d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0014\n\u0002\b\u0011\b\u0080\b\u0018\u00002\u00020\u0001Bº\u0003\u0012\b\b\u0002\u0010\u0011\u001a\u00020\n\u0012\b\b\u0002\u0010\u0015\u001a\u00020\n\u0012\u0010\b\u0002\u0010\u001d\u001a\n\u0018\u00010\u0016j\u0004\u0018\u0001`\u0017\u0012\b\b\u0002\u0010\"\u001a\u00020\u0004\u0012\n\b\u0002\u0010)\u001a\u0004\u0018\u00010#\u0012\n\b\u0002\u00100\u001a\u0004\u0018\u00010*\u0012@\b\u0002\u0010?\u001a:\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b2\u0012\b\b3\u0012\u0004\b\b(4\u0012\u0013\u0012\u001105¢\u0006\f\b2\u0012\b\b3\u0012\u0004\b\b(6\u0012\u0004\u0012\u000207\u0018\u000101j\u0004\u0018\u0001`8\u0012@\b\u0002\u0010A\u001a:\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b2\u0012\b\b3\u0012\u0004\b\b(4\u0012\u0013\u0012\u001105¢\u0006\f\b2\u0012\b\b3\u0012\u0004\b\b(6\u0012\u0004\u0012\u000207\u0018\u000101j\u0004\u0018\u0001`8\u0012+\b\u0002\u0010H\u001a%\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b2\u0012\b\b3\u0012\u0004\b\b(4\u0012\u0004\u0012\u000207\u0018\u00010Bj\u0004\u0018\u0001`C\u0012@\b\u0002\u0010N\u001a:\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b2\u0012\b\b3\u0012\u0004\b\b(I\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b2\u0012\b\b3\u0012\u0004\b\b(J\u0012\u0004\u0012\u000207\u0018\u000101j\u0004\u0018\u0001`K\u0012@\b\u0002\u0010V\u001a:\u0012\u0013\u0012\u00110O¢\u0006\f\b2\u0012\b\b3\u0012\u0004\b\b(P\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b2\u0012\b\b3\u0012\u0004\b\b(Q\u0012\u0004\u0012\u00020R\u0018\u000101j\u0004\u0018\u0001`S\u0012\n\b\u0002\u0010j\u001a\u0004\u0018\u00010O\u0012\b\b\u0002\u0010[\u001a\u00020R\u0012\n\b\u0002\u0010b\u001a\u0004\u0018\u00010\\\u0012\b\b\u0002\u0010e\u001a\u00020\u0004\u0012\b\b\u0002\u0010i\u001a\u000205¢\u0006\u0004\bk\u0010lJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\f\u001a\u0004\b\u0013\u0010\u000e\"\u0004\b\u0014\u0010\u0010R*\u0010\u001d\u001a\n\u0018\u00010\u0016j\u0004\u0018\u0001`\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\"\u0010\"\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u001e\u001a\u0004\b\u000b\u0010\u001f\"\u0004\b \u0010!R$\u0010)\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b$\u0010&\"\u0004\b'\u0010(R$\u00100\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b+\u0010-\"\u0004\b.\u0010/RZ\u0010?\u001a:\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b2\u0012\b\b3\u0012\u0004\b\b(4\u0012\u0013\u0012\u001105¢\u0006\f\b2\u0012\b\b3\u0012\u0004\b\b(6\u0012\u0004\u0012\u000207\u0018\u000101j\u0004\u0018\u0001`88\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>RZ\u0010A\u001a:\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b2\u0012\b\b3\u0012\u0004\b\b(4\u0012\u0013\u0012\u001105¢\u0006\f\b2\u0012\b\b3\u0012\u0004\b\b(6\u0012\u0004\u0012\u000207\u0018\u000101j\u0004\u0018\u0001`88\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b;\u0010:\u001a\u0004\b\u0012\u0010<\"\u0004\b@\u0010>RE\u0010H\u001a%\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b2\u0012\b\b3\u0012\u0004\b\b(4\u0012\u0004\u0012\u000207\u0018\u00010Bj\u0004\u0018\u0001`C8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010D\u001a\u0004\b9\u0010E\"\u0004\bF\u0010GRZ\u0010N\u001a:\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b2\u0012\b\b3\u0012\u0004\b\b(I\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b2\u0012\b\b3\u0012\u0004\b\b(J\u0012\u0004\u0012\u000207\u0018\u000101j\u0004\u0018\u0001`K8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b@\u0010:\u001a\u0004\bL\u0010<\"\u0004\bM\u0010>RZ\u0010V\u001a:\u0012\u0013\u0012\u00110O¢\u0006\f\b2\u0012\b\b3\u0012\u0004\b\b(P\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b2\u0012\b\b3\u0012\u0004\b\b(Q\u0012\u0004\u0012\u00020R\u0018\u000101j\u0004\u0018\u0001`S8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bM\u0010:\u001a\u0004\bT\u0010<\"\u0004\bU\u0010>R\"\u0010[\u001a\u00020R8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010@\u001a\u0004\bW\u0010X\"\u0004\bY\u0010ZR$\u0010b\u001a\u0004\u0018\u00010\\8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010]\u001a\u0004\b^\u0010_\"\u0004\b`\u0010aR\"\u0010e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b'\u0010\u001e\u001a\u0004\bc\u0010\u001f\"\u0004\bd\u0010!R\u0017\u0010i\u001a\u0002058\u0006¢\u0006\f\n\u0004\b.\u0010f\u001a\u0004\bg\u0010h¨\u0006m"}, d2 = {"Lpcm/J;", "Lpcm/Q8S;", "", "toString", "", "hashCode", "", "other", "", "equals", "", "XF", "D", "qu", "()D", "q", "(D)V", "lastRatio", "h", "r5", "pdH", "lastPosition", "Ljava/lang/Exception;", "Lkotlin/Exception;", "Ljava/lang/Exception;", "getError", "()Ljava/lang/Exception;", "setError", "(Ljava/lang/Exception;)V", "error", "I", "()I", "b", "(I)V", "channels", "Lpcm/qR;", "Z", "Lpcm/qR;", "()Lpcm/qR;", "km", "(Lpcm/qR;)V", "mode", "Lpcm/f;", "D3D", "Lpcm/f;", "()Lpcm/f;", "JrO", "(Lpcm/f;)V", "privateData", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "psrc", "Lpcm/Mk;", "srcData", "", "Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SpeedProcessCallback;", "g", "Lkotlin/jvm/functions/Function2;", "BW", "()Lkotlin/jvm/functions/Function2;", "t4x", "(Lkotlin/jvm/functions/Function2;)V", "variProcess", "J", "constProcess", "Lkotlin/Function1;", "Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/ResetStateFunction;", "Lkotlin/jvm/functions/Function1;", "()Lkotlin/jvm/functions/Function1;", "s", "(Lkotlin/jvm/functions/Function1;)V", "reset", "from", "to", "Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/CopyFunction;", "getCopy", "f", "copy", "Lpcm/NS;", "cb_data", "data", "", "Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCCallback;", "getCallbackFunc", "setCallbackFunc", "callbackFunc", "getSavedFrames", "()J", "Bq3", "(J)V", "savedFrames", "", "[F", "getSavedData", "()[F", "Dmx", "([F)V", "savedData", "getSavedDataInset", "I4t", "savedDataInset", "Lpcm/Mk;", "getScratchSrcData", "()Lpcm/Mk;", "scratchSrcData", "userCallbackData", "<init>", "(DDLjava/lang/Exception;ILpcm/qR;Lpcm/f;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lpcm/NS;J[FILpcm/Mk;)V", "audioprocessing_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class J implements pcm.Q8S {
    private kotlin.jvm.functions.Function2<? super pcm.J, ? super pcm.Mk, kotlin.Unit> BW;
    private pcm.f D3D;

    /* renamed from: J, reason: collision with root package name */
    private kotlin.jvm.functions.Function2<? super pcm.J, ? super pcm.J, kotlin.Unit> f7758J;
    private final pcm.Mk JrO;
    private double XF;

    /* renamed from: Z, reason: collision with root package name */
    private pcm.qR f7759Z;

    /* renamed from: b, reason: collision with root package name */
    private kotlin.jvm.functions.Function1<? super pcm.J, kotlin.Unit> f7760b;
    private kotlin.jvm.functions.Function2<? super pcm.NS, java.lang.Object, java.lang.Long> f;

    /* renamed from: g, reason: collision with root package name */
    private kotlin.jvm.functions.Function2<? super pcm.J, ? super pcm.Mk, kotlin.Unit> f7761g;

    /* renamed from: h, reason: collision with root package name */
    private double f7762h;
    private int km;
    private long pdH;

    /* renamed from: q, reason: collision with root package name */
    private float[] f7763q;
    private int qu;
    private java.lang.Exception r5;

    public J() {
            r22 = this;
            r0 = r22
            r0 = r22
            r1 = 0
            r3 = 0
            r3 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r15 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 65535(0xffff, float:9.1834E-41)
            r21 = 0
            r0.<init>(r1, r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r17, r18, r19, r20, r21)
            return
    }

    public J(double r5, double r7, java.lang.Exception r9, int r10, pcm.qR r11, pcm.f r12, kotlin.jvm.functions.Function2<? super pcm.J, ? super pcm.Mk, kotlin.Unit> r13, kotlin.jvm.functions.Function2<? super pcm.J, ? super pcm.Mk, kotlin.Unit> r14, kotlin.jvm.functions.Function1<? super pcm.J, kotlin.Unit> r15, kotlin.jvm.functions.Function2<? super pcm.J, ? super pcm.J, kotlin.Unit> r16, kotlin.jvm.functions.Function2<? super pcm.NS, java.lang.Object, java.lang.Long> r17, pcm.NS r18, long r19, float[] r21, int r22, pcm.Mk r23) {
            r4 = this;
            r0 = r4
            r0 = r4
            r1 = r23
            java.lang.String r2 = "srsSctarctaDah"
            java.lang.String r2 = "scratchSrcData"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            r4.<init>()
            r2 = r5
            r0.XF = r2
            r2 = r7
            r0.f7762h = r2
            r2 = r9
            r2 = r9
            r0.r5 = r2
            r2 = r10
            r2 = r10
            r0.qu = r2
            r2 = r11
            r2 = r11
            r0.f7759Z = r2
            r2 = r12
            r2 = r12
            r0.D3D = r2
            r2 = r13
            r2 = r13
            r0.f7761g = r2
            r2 = r14
            r2 = r14
            r0.BW = r2
            r2 = r15
            r0.f7760b = r2
            r2 = r16
            r2 = r16
            r0.f7758J = r2
            r2 = r17
            r2 = r17
            r0.f = r2
            r2 = r19
            r0.pdH = r2
            r2 = r21
            r2 = r21
            r0.f7763q = r2
            r2 = r22
            r2 = r22
            r0.km = r2
            r0.JrO = r1
            return
    }

    public /* synthetic */ J(double r21, double r23, java.lang.Exception r25, int r26, pcm.qR r27, pcm.f r28, kotlin.jvm.functions.Function2 r29, kotlin.jvm.functions.Function2 r30, kotlin.jvm.functions.Function1 r31, kotlin.jvm.functions.Function2 r32, kotlin.jvm.functions.Function2 r33, pcm.NS r34, long r35, float[] r37, int r38, pcm.Mk r39, int r40, kotlin.jvm.internal.DefaultConstructorMarker r41) {
            r20 = this;
            r0 = r40
            r0 = r40
            r1 = r0 & 1
            r2 = 0
            r2 = 0
            if (r1 == 0) goto Le
            r4 = r2
            goto L10
        Le:
            r4 = r21
        L10:
            r1 = r0 & 2
            if (r1 == 0) goto L15
            goto L17
        L15:
            r2 = r23
        L17:
            r1 = r0 & 4
            if (r1 == 0) goto L1d
            r1 = 0
            goto L21
        L1d:
            r1 = r25
            r1 = r25
        L21:
            r7 = r0 & 8
            if (r7 == 0) goto L27
            r7 = 1
            goto L2b
        L27:
            r7 = r26
            r7 = r26
        L2b:
            r8 = r0 & 16
            if (r8 == 0) goto L31
            r8 = 0
            goto L35
        L31:
            r8 = r27
            r8 = r27
        L35:
            r9 = r0 & 32
            if (r9 == 0) goto L3b
            r9 = 0
            goto L3f
        L3b:
            r9 = r28
            r9 = r28
        L3f:
            r10 = r0 & 64
            if (r10 == 0) goto L45
            r10 = 0
            goto L49
        L45:
            r10 = r29
            r10 = r29
        L49:
            r11 = r0 & 128(0x80, float:1.8E-43)
            if (r11 == 0) goto L4f
            r11 = 0
            goto L51
        L4f:
            r11 = r30
        L51:
            r12 = r0 & 256(0x100, float:3.59E-43)
            if (r12 == 0) goto L57
            r12 = 0
            goto L5b
        L57:
            r12 = r31
            r12 = r31
        L5b:
            r13 = r0 & 512(0x200, float:7.17E-43)
            if (r13 == 0) goto L61
            r13 = 0
            goto L65
        L61:
            r13 = r32
            r13 = r32
        L65:
            r14 = r0 & 1024(0x400, float:1.435E-42)
            if (r14 == 0) goto L6b
            r14 = 0
            goto L6f
        L6b:
            r14 = r33
            r14 = r33
        L6f:
            r15 = r0 & 2048(0x800, float:2.87E-42)
            if (r15 == 0) goto L75
            r15 = 0
            goto L79
        L75:
            r15 = r34
            r15 = r34
        L79:
            r6 = r0 & 4096(0x1000, float:5.74E-42)
            if (r6 == 0) goto L82
            r16 = 0
            r16 = 0
            goto L84
        L82:
            r16 = r35
        L84:
            r6 = r0 & 8192(0x2000, float:1.148E-41)
            if (r6 == 0) goto L8a
            r6 = 0
            goto L8e
        L8a:
            r6 = r37
            r6 = r37
        L8e:
            r41 = r6
            r41 = r6
            r6 = r0 & 16384(0x4000, float:2.2959E-41)
            if (r6 == 0) goto L98
            r6 = 0
            goto L9c
        L98:
            r6 = r38
            r6 = r38
        L9c:
            r18 = 32768(0x8000, float:4.5918E-41)
            r0 = r0 & r18
            if (r0 == 0) goto Le5
            pcm.Mk r0 = new pcm.Mk
            r21 = r0
            r18 = 0
            r22 = r18
            r22 = r18
            r18 = 0
            r23 = r18
            r23 = r18
            r18 = 0
            r24 = r18
            r24 = r18
            r18 = 0
            r25 = r18
            r25 = r18
            r18 = 0
            r18 = 0
            r26 = r18
            r28 = r18
            r30 = r18
            r32 = r18
            r18 = 0
            r34 = r18
            r18 = 0
            r18 = 0
            r35 = r18
            r18 = 1023(0x3ff, float:1.434E-42)
            r37 = r18
            r37 = r18
            r18 = 0
            r38 = r18
            r38 = r18
            r21.<init>(r22, r23, r24, r25, r26, r28, r30, r32, r34, r35, r37, r38)
            goto Le9
        Le5:
            r0 = r39
            r0 = r39
        Le9:
            r21 = r20
            r21 = r20
            r22 = r4
            r24 = r2
            r26 = r1
            r26 = r1
            r27 = r7
            r27 = r7
            r28 = r8
            r28 = r8
            r29 = r9
            r29 = r9
            r30 = r10
            r30 = r10
            r31 = r11
            r31 = r11
            r32 = r12
            r32 = r12
            r33 = r13
            r33 = r13
            r34 = r14
            r35 = r15
            r35 = r15
            r36 = r16
            r38 = r41
            r38 = r41
            r39 = r6
            r39 = r6
            r40 = r0
            r40 = r0
            r21.<init>(r22, r24, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r38, r39, r40)
            return
    }

    public final kotlin.jvm.functions.Function2<pcm.J, pcm.Mk, kotlin.Unit> BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function2<? super pcm.J, ? super pcm.Mk, kotlin.Unit> r0 = r2.f7761g
            r1 = 7
            return r0
    }

    public final void Bq3(long r2) {
            r1 = this;
            r0 = 0
            r1.pdH = r2
            r0 = 0
            return
    }

    public final pcm.f D3D() {
            r2 = this;
            r1 = 3
            pcm.f r0 = r2.D3D
            r1 = 6
            return r0
    }

    public final void Dmx(float[] r2) {
            r1 = this;
            r0 = 5
            r1.f7763q = r2
            return
    }

    public final void I4t(int r2) {
            r1 = this;
            r0 = 3
            r1.km = r2
            r0 = 3
            return
    }

    public final void J(kotlin.jvm.functions.Function2<? super pcm.J, ? super pcm.Mk, kotlin.Unit> r2) {
            r1 = this;
            r0 = 0
            r1.BW = r2
            r0 = 6
            return
    }

    public final void JrO(pcm.f r2) {
            r1 = this;
            r0 = 5
            r1.D3D = r2
            r0 = 7
            return
    }

    public final int XF() {
            r2 = this;
            r1 = 3
            int r0 = r2.qu
            r1 = 5
            return r0
    }

    public final pcm.qR Z() {
            r2 = this;
            pcm.qR r0 = r2.f7759Z
            r1 = 5
            return r0
    }

    public final void b(int r2) {
            r1 = this;
            r0 = 4
            r1.qu = r2
            r0 = 0
            return
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 5
            r0 = 1
            r7 = 5
            if (r8 != r9) goto L7
            r7 = 1
            return r0
        L7:
            boolean r1 = r9 instanceof pcm.J
            r7 = 4
            r2 = 0
            r7 = 7
            if (r1 != 0) goto L10
            r7 = 4
            return r2
        L10:
            r7 = 5
            pcm.J r9 = (pcm.J) r9
            double r3 = r8.XF
            r7 = 5
            double r5 = r9.XF
            r7 = 3
            int r1 = java.lang.Double.compare(r3, r5)
            r7 = 4
            if (r1 == 0) goto L22
            r7 = 0
            return r2
        L22:
            double r3 = r8.f7762h
            r7 = 3
            double r5 = r9.f7762h
            r7 = 5
            int r1 = java.lang.Double.compare(r3, r5)
            r7 = 3
            if (r1 == 0) goto L31
            r7 = 7
            return r2
        L31:
            r7 = 2
            java.lang.Exception r1 = r8.r5
            r7 = 7
            java.lang.Exception r3 = r9.r5
            r7 = 4
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r7 = 7
            if (r1 != 0) goto L41
            r7 = 0
            return r2
        L41:
            r7 = 5
            int r1 = r8.qu
            r7 = 2
            int r3 = r9.qu
            r7 = 2
            if (r1 == r3) goto L4c
            r7 = 1
            return r2
        L4c:
            r7 = 3
            pcm.qR r1 = r8.f7759Z
            r7 = 7
            pcm.qR r3 = r9.f7759Z
            r7 = 0
            if (r1 == r3) goto L57
            r7 = 2
            return r2
        L57:
            r7 = 3
            pcm.f r1 = r8.D3D
            r7 = 6
            pcm.f r3 = r9.D3D
            r7 = 5
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r7 = 6
            if (r1 != 0) goto L67
            r7 = 0
            return r2
        L67:
            r7 = 7
            kotlin.jvm.functions.Function2<? super pcm.J, ? super pcm.Mk, kotlin.Unit> r1 = r8.f7761g
            r7 = 6
            kotlin.jvm.functions.Function2<? super pcm.J, ? super pcm.Mk, kotlin.Unit> r3 = r9.f7761g
            r7 = 7
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r7 = 2
            if (r1 != 0) goto L77
            r7 = 7
            return r2
        L77:
            r7 = 1
            kotlin.jvm.functions.Function2<? super pcm.J, ? super pcm.Mk, kotlin.Unit> r1 = r8.BW
            r7 = 7
            kotlin.jvm.functions.Function2<? super pcm.J, ? super pcm.Mk, kotlin.Unit> r3 = r9.BW
            r7 = 1
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r7 = 1
            if (r1 != 0) goto L87
            r7 = 6
            return r2
        L87:
            kotlin.jvm.functions.Function1<? super pcm.J, kotlin.Unit> r1 = r8.f7760b
            r7 = 5
            kotlin.jvm.functions.Function1<? super pcm.J, kotlin.Unit> r3 = r9.f7760b
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r7 = 5
            if (r1 != 0) goto L95
            r7 = 5
            return r2
        L95:
            r7 = 7
            kotlin.jvm.functions.Function2<? super pcm.J, ? super pcm.J, kotlin.Unit> r1 = r8.f7758J
            r7 = 1
            kotlin.jvm.functions.Function2<? super pcm.J, ? super pcm.J, kotlin.Unit> r3 = r9.f7758J
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r7 = 3
            if (r1 != 0) goto La4
            r7 = 1
            return r2
        La4:
            r7 = 0
            kotlin.jvm.functions.Function2<? super pcm.NS, java.lang.Object, java.lang.Long> r1 = r8.f
            r7 = 1
            kotlin.jvm.functions.Function2<? super pcm.NS, java.lang.Object, java.lang.Long> r3 = r9.f
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r7 = 7
            if (r1 != 0) goto Lb3
            r7 = 2
            return r2
        Lb3:
            r7 = 5
            r1 = 0
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r1)
            r7 = 3
            if (r1 != 0) goto Lbe
            r7 = 7
            return r2
        Lbe:
            r7 = 3
            long r3 = r8.pdH
            r7 = 3
            long r5 = r9.pdH
            r7 = 4
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 4
            if (r1 == 0) goto Lcc
            r7 = 1
            return r2
        Lcc:
            r7 = 2
            float[] r1 = r8.f7763q
            r7 = 6
            float[] r3 = r9.f7763q
            r7 = 3
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r7 = 7
            if (r1 != 0) goto Ldc
            r7 = 3
            return r2
        Ldc:
            r7 = 6
            int r1 = r8.km
            int r3 = r9.km
            r7 = 1
            if (r1 == r3) goto Le6
            r7 = 0
            return r2
        Le6:
            r7 = 6
            pcm.Mk r1 = r8.JrO
            r7 = 5
            pcm.Mk r9 = r9.JrO
            r7 = 4
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r9)
            r7 = 0
            if (r9 != 0) goto Lf6
            r7 = 2
            return r2
        Lf6:
            return r0
    }

    public final void f(kotlin.jvm.functions.Function2<? super pcm.J, ? super pcm.J, kotlin.Unit> r2) {
            r1 = this;
            r0 = 0
            r1.f7758J = r2
            return
    }

    public final kotlin.jvm.functions.Function1<pcm.J, kotlin.Unit> g() {
            r2 = this;
            r1 = 1
            kotlin.jvm.functions.Function1<? super pcm.J, kotlin.Unit> r0 = r2.f7760b
            r1 = 0
            return r0
    }

    public final kotlin.jvm.functions.Function2<pcm.J, pcm.Mk, kotlin.Unit> h() {
            r2 = this;
            r1 = 1
            kotlin.jvm.functions.Function2<? super pcm.J, ? super pcm.Mk, kotlin.Unit> r0 = r2.BW
            r1 = 5
            return r0
    }

    public int hashCode() {
            r6 = this;
            r5 = 4
            double r0 = r6.XF
            int r0 = oz.EM.XF(r0)
            r5 = 6
            int r0 = r0 * 31
            r5 = 4
            double r1 = r6.f7762h
            r5 = 3
            int r1 = oz.EM.XF(r1)
            r5 = 2
            int r0 = r0 + r1
            r5 = 7
            int r0 = r0 * 31
            r5 = 3
            java.lang.Exception r1 = r6.r5
            r2 = 5
            r2 = 0
            r5 = 7
            if (r1 != 0) goto L24
            r5 = 1
            r1 = r2
            r1 = r2
            r5 = 6
            goto L29
        L24:
            r5 = 0
            int r1 = r1.hashCode()
        L29:
            r5 = 5
            int r0 = r0 + r1
            r5 = 1
            int r0 = r0 * 31
            r5 = 4
            int r1 = r6.qu
            r5 = 6
            int r0 = r0 + r1
            r5 = 0
            int r0 = r0 * 31
            r5 = 4
            pcm.qR r1 = r6.f7759Z
            r5 = 1
            if (r1 != 0) goto L41
            r5 = 3
            r1 = r2
            r1 = r2
            r5 = 7
            goto L46
        L41:
            r5 = 0
            int r1 = r1.hashCode()
        L46:
            r5 = 5
            int r0 = r0 + r1
            r5 = 0
            int r0 = r0 * 31
            r5 = 0
            pcm.f r1 = r6.D3D
            r5 = 7
            if (r1 != 0) goto L55
            r5 = 0
            r1 = r2
            r1 = r2
            goto L5a
        L55:
            r5 = 7
            int r1 = r1.hashCode()
        L5a:
            r5 = 6
            int r0 = r0 + r1
            r5 = 0
            int r0 = r0 * 31
            r5 = 5
            kotlin.jvm.functions.Function2<? super pcm.J, ? super pcm.Mk, kotlin.Unit> r1 = r6.f7761g
            r5 = 3
            if (r1 != 0) goto L6a
            r5 = 1
            r1 = r2
            r1 = r2
            r5 = 4
            goto L6f
        L6a:
            r5 = 5
            int r1 = r1.hashCode()
        L6f:
            r5 = 7
            int r0 = r0 + r1
            r5 = 7
            int r0 = r0 * 31
            r5 = 5
            kotlin.jvm.functions.Function2<? super pcm.J, ? super pcm.Mk, kotlin.Unit> r1 = r6.BW
            r5 = 2
            if (r1 != 0) goto L7f
            r5 = 7
            r1 = r2
            r1 = r2
            r5 = 0
            goto L84
        L7f:
            r5 = 3
            int r1 = r1.hashCode()
        L84:
            r5 = 5
            int r0 = r0 + r1
            r5 = 5
            int r0 = r0 * 31
            r5 = 3
            kotlin.jvm.functions.Function1<? super pcm.J, kotlin.Unit> r1 = r6.f7760b
            if (r1 != 0) goto L93
            r5 = 1
            r1 = r2
            r1 = r2
            r5 = 1
            goto L98
        L93:
            r5 = 2
            int r1 = r1.hashCode()
        L98:
            r5 = 2
            int r0 = r0 + r1
            r5 = 1
            int r0 = r0 * 31
            r5 = 0
            kotlin.jvm.functions.Function2<? super pcm.J, ? super pcm.J, kotlin.Unit> r1 = r6.f7758J
            r5 = 1
            if (r1 != 0) goto La8
            r5 = 5
            r1 = r2
            r1 = r2
            r5 = 2
            goto Lad
        La8:
            r5 = 1
            int r1 = r1.hashCode()
        Lad:
            r5 = 4
            int r0 = r0 + r1
            int r0 = r0 * 31
            r5 = 6
            kotlin.jvm.functions.Function2<? super pcm.NS, java.lang.Object, java.lang.Long> r1 = r6.f
            r5 = 7
            if (r1 != 0) goto Lbc
            r5 = 7
            r1 = r2
            r1 = r2
            r5 = 1
            goto Lc1
        Lbc:
            r5 = 2
            int r1 = r1.hashCode()
        Lc1:
            r5 = 2
            int r0 = r0 + r1
            r5 = 1
            int r0 = r0 * 31
            r5 = 7
            int r0 = r0 + r2
            r5 = 2
            int r0 = r0 * 31
            r5 = 2
            long r3 = r6.pdH
            r5 = 0
            int r1 = o6.vdD.XF(r3)
            r5 = 2
            int r0 = r0 + r1
            r5 = 4
            int r0 = r0 * 31
            r5 = 5
            float[] r1 = r6.f7763q
            r5 = 6
            if (r1 != 0) goto Le0
            r5 = 4
            goto Le5
        Le0:
            r5 = 5
            int r2 = java.util.Arrays.hashCode(r1)
        Le5:
            r5 = 4
            int r0 = r0 + r2
            r5 = 5
            int r0 = r0 * 31
            r5 = 3
            int r1 = r6.km
            int r0 = r0 + r1
            r5 = 1
            int r0 = r0 * 31
            r5 = 6
            pcm.Mk r1 = r6.JrO
            r5 = 7
            int r1 = r1.hashCode()
            r5 = 3
            int r0 = r0 + r1
            r5 = 0
            return r0
    }

    public final void km(pcm.qR r2) {
            r1 = this;
            r0 = 3
            r1.f7759Z = r2
            r0 = 3
            return
    }

    public final void pdH(double r2) {
            r1 = this;
            r0 = 7
            r1.f7762h = r2
            r0 = 0
            return
    }

    public final void q(double r2) {
            r1 = this;
            r0 = 4
            r1.XF = r2
            r0 = 5
            return
    }

    public final double qu() {
            r3 = this;
            r2 = 6
            double r0 = r3.XF
            r2 = 1
            return r0
    }

    public final double r5() {
            r3 = this;
            r2 = 5
            double r0 = r3.f7762h
            r2 = 1
            return r0
    }

    public final void s(kotlin.jvm.functions.Function1<? super pcm.J, kotlin.Unit> r2) {
            r1 = this;
            r0 = 7
            r1.f7760b = r2
            r0 = 4
            return
    }

    public final void t4x(kotlin.jvm.functions.Function2<? super pcm.J, ? super pcm.Mk, kotlin.Unit> r2) {
            r1 = this;
            r0 = 1
            r1.f7761g = r2
            r0 = 4
            return
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            r0.<init>()
            r3 = 1
            java.lang.String r1 = "CsemiRli=SPaRvtoat(ar"
            java.lang.String r1 = "SRCPrivate(lastRatio="
            r3 = 2
            r0.append(r1)
            r3 = 5
            double r1 = r4.XF
            r3 = 6
            r0.append(r1)
            r3 = 3
            java.lang.String r1 = "nt oooastiP,lsi"
            java.lang.String r1 = ", lastPosition="
            r0.append(r1)
            r3 = 4
            double r1 = r4.f7762h
            r3 = 7
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = "rr=erbo "
            java.lang.String r1 = ", error="
            r3 = 0
            r0.append(r1)
            r3 = 4
            java.lang.Exception r1 = r4.r5
            r3 = 3
            r0.append(r1)
            r3 = 3
            java.lang.String r1 = "lsc=ehuna, "
            java.lang.String r1 = ", channels="
            r3 = 0
            r0.append(r1)
            r3 = 1
            int r1 = r4.qu
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = "p=md ,e"
            java.lang.String r1 = ", mode="
            r3 = 6
            r0.append(r1)
            pcm.qR r1 = r4.f7759Z
            r3 = 7
            r0.append(r1)
            java.lang.String r1 = ", privateData="
            r3 = 7
            r0.append(r1)
            r3 = 3
            pcm.f r1 = r4.D3D
            r3 = 2
            r0.append(r1)
            r3 = 3
            java.lang.String r1 = ",soPrseaqv c=i"
            java.lang.String r1 = ", variProcess="
            r3 = 7
            r0.append(r1)
            r3 = 6
            kotlin.jvm.functions.Function2<? super pcm.J, ? super pcm.Mk, kotlin.Unit> r1 = r4.f7761g
            r3 = 5
            r0.append(r1)
            r3 = 6
            java.lang.String r1 = "etscsrcPo=n,s s"
            java.lang.String r1 = ", constProcess="
            r3 = 5
            r0.append(r1)
            r3 = 1
            kotlin.jvm.functions.Function2<? super pcm.J, ? super pcm.Mk, kotlin.Unit> r1 = r4.BW
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = ",e m=tre"
            java.lang.String r1 = ", reset="
            r3 = 5
            r0.append(r1)
            kotlin.jvm.functions.Function1<? super pcm.J, kotlin.Unit> r1 = r4.f7760b
            r3 = 2
            r0.append(r1)
            r3 = 6
            java.lang.String r1 = ",o= opc"
            java.lang.String r1 = ", copy="
            r3 = 6
            r0.append(r1)
            r3 = 1
            kotlin.jvm.functions.Function2<? super pcm.J, ? super pcm.J, kotlin.Unit> r1 = r4.f7758J
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = "nuc lbaFk,c=lbc"
            java.lang.String r1 = ", callbackFunc="
            r0.append(r1)
            r3 = 4
            kotlin.jvm.functions.Function2<? super pcm.NS, java.lang.Object, java.lang.Long> r1 = r4.f
            r3 = 3
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = "tbsa=aur,akllC Duea"
            java.lang.String r1 = ", userCallbackData="
            r3 = 5
            r0.append(r1)
            r3 = 7
            r1 = 0
            r3 = 6
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = "vsdraeFpa=s ,m"
            java.lang.String r1 = ", savedFrames="
            r3 = 1
            r0.append(r1)
            r3 = 4
            long r1 = r4.pdH
            r3 = 7
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = "vt=ae,asqDd "
            java.lang.String r1 = ", savedData="
            r3 = 6
            r0.append(r1)
            r3 = 7
            float[] r1 = r4.f7763q
            r3 = 6
            java.lang.String r1 = java.util.Arrays.toString(r1)
            r3 = 6
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = "vessetn, saD=tdaa"
            java.lang.String r1 = ", savedDataInset="
            r3 = 3
            r0.append(r1)
            r3 = 2
            int r1 = r4.km
            r3 = 2
            r0.append(r1)
            java.lang.String r1 = "cc m=rtara,Sathsc"
            java.lang.String r1 = ", scratchSrcData="
            r3 = 7
            r0.append(r1)
            r3 = 6
            pcm.Mk r1 = r4.JrO
            r3 = 0
            r0.append(r1)
            r3 = 5
            r1 = 41
            r3 = 3
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r3 = 7
            return r0
    }
}
