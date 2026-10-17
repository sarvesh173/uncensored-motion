package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001Bª\u0001\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0010\u001a\u00020\f\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010&\u001a\u0004\u0018\u00010 \u0012\n\b\u0002\u0010-\u001a\u0004\u0018\u00010'\u0012\n\b\u0002\u00103\u001a\u0004\u0018\u00010.\u0012\b\b\u0002\u00106\u001a\u00020\f\u0012\n\b\u0002\u0010<\u001a\u0004\u0018\u000107\u0012\n\b\u0002\u0010C\u001a\u0004\u0018\u00010=\u0012\n\b\u0002\u0010K\u001a\u0004\u0018\u00010D\u0012\b\b\u0002\u0010M\u001a\u00020\u0004\u0012\n\b\u0002\u0010S\u001a\u0004\u0018\u00010N\u0012\n\b\u0002\u0010Z\u001a\u0004\u0018\u00010Tø\u0001\u0000¢\u0006\u0004\b[\u0010\\J\u0006\u0010\u0003\u001a\u00020\u0002R+\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR+\u0010\u0010\u001a\u00020\f8\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0012\n\u0004\b\r\u0010\u0006\u001a\u0004\b\u000e\u0010\b\"\u0004\b\u000f\u0010\nR$\u0010\u0017\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R-\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR-\u0010&\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0012\n\u0004\b\u000f\u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R$\u0010-\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R$\u00103\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010/\u001a\u0004\b0\u00101\"\u0004\b\u0019\u00102R+\u00106\u001a\u00020\f8\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0012\n\u0004\b\u0015\u0010\u0006\u001a\u0004\b4\u0010\b\"\u0004\b5\u0010\nR-\u0010<\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0012\n\u0004\b5\u00108\u001a\u0004\b9\u0010:\"\u0004\b\r\u0010;R$\u0010C\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010>\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR$\u0010K\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bE\u0010F\u001a\u0004\bG\u0010H\"\u0004\bI\u0010JR+\u0010M\u001a\u00020\u00048\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0012\n\u0004\bA\u0010\u0006\u001a\u0004\bL\u0010\b\"\u0004\b\u0005\u0010\nR$\u0010S\u001a\u0004\u0018\u00010N8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010O\u001a\u0004\bP\u0010Q\"\u0004\bE\u0010RR$\u0010Z\u001a\u0004\u0018\u00010T8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bU\u0010V\u001a\u0004\bW\u0010X\"\u0004\b\u0006\u0010Y\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006]"}, d2 = {"Landroidx/compose/ui/platform/OH;", "", "LoT/mlu;", "q", "LtLQ/cq;", "XF", "J", "getColor-0d7_KjU", "()J", "r5", "(J)V", "color", "LZ3/YRm;", "h", "getFontSize-XSAIIZE", "Z", "fontSize", "LmS9/mVo;", "LmS9/mVo;", "getFontWeight", "()LmS9/mVo;", "BW", "(LmS9/mVo;)V", "fontWeight", "LmS9/rLs;", "qu", "LmS9/rLs;", "getFontStyle-4Lr2A7w", "()LmS9/rLs;", "D3D", "(LmS9/rLs;)V", "fontStyle", "LmS9/vME;", "LmS9/vME;", "getFontSynthesis-ZQGJjVo", "()LmS9/vME;", "g", "(LmS9/vME;)V", "fontSynthesis", "LmS9/z9;", "LmS9/z9;", "getFontFamily", "()LmS9/z9;", "setFontFamily", "(LmS9/z9;)V", "fontFamily", "", "Ljava/lang/String;", "getFontFeatureSettings", "()Ljava/lang/String;", "(Ljava/lang/String;)V", "fontFeatureSettings", "getLetterSpacing-XSAIIZE", "b", "letterSpacing", "LFvK/NS;", "LFvK/NS;", "getBaselineShift-5SSeXJ0", "()LFvK/NS;", "(LFvK/NS;)V", "baselineShift", "LFvK/vrp;", "LFvK/vrp;", "getTextGeometricTransform", "()LFvK/vrp;", "pdH", "(LFvK/vrp;)V", "textGeometricTransform", "LhQ/Sm;", "f", "LhQ/Sm;", "getLocaleList", "()LhQ/Sm;", "setLocaleList", "(LhQ/Sm;)V", "localeList", "getBackground-0d7_KjU", "background", "LFvK/D;", "LFvK/D;", "getTextDecoration", "()LFvK/D;", "(LFvK/D;)V", "textDecoration", "LtLQ/htm;", "km", "LtLQ/htm;", "getShadow", "()LtLQ/htm;", "(LtLQ/htm;)V", "shadow", "<init>", "(JJLmS9/mVo;LmS9/rLs;LmS9/vME;LmS9/z9;Ljava/lang/String;JLFvK/NS;LFvK/vrp;LhQ/Sm;JLFvK/D;LtLQ/htm;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class OH {
    private long BW;
    private mS9.z9 D3D;
    private FvK.vrp J;
    private long XF;

    /* renamed from: Z, reason: collision with root package name */
    private mS9.vME f929Z;

    /* renamed from: b, reason: collision with root package name */
    private FvK.NS f930b;
    private hQ.Sm f;
    private java.lang.String g;
    private long h;
    private tLQ.htm km;
    private long pdH;
    private FvK.D q;
    private mS9.rLs qu;
    private mS9.mVo r5;

    private OH(long r4, long r6, mS9.mVo r8, mS9.rLs r9, mS9.vME r10, mS9.z9 r11, java.lang.String r12, long r13, FvK.NS r15, FvK.vrp r16, hQ.Sm r17, long r18, FvK.D r20, tLQ.htm r21) {
            r3 = this;
            r0 = r3
            r3.<init>()
            r1 = r4
            r0.XF = r1
            r1 = r6
            r0.h = r1
            r1 = r8
            r1 = r8
            r0.r5 = r1
            r1 = r9
            r1 = r9
            r0.qu = r1
            r1 = r10
            r1 = r10
            r0.f929Z = r1
            r1 = r11
            r0.D3D = r1
            r1 = r12
            r1 = r12
            r0.g = r1
            r1 = r13
            r0.BW = r1
            r1 = r15
            r1 = r15
            r0.f930b = r1
            r1 = r16
            r1 = r16
            r0.J = r1
            r1 = r17
            r1 = r17
            r0.f = r1
            r1 = r18
            r0.pdH = r1
            r1 = r20
            r1 = r20
            r0.q = r1
            r1 = r21
            r1 = r21
            r0.km = r1
            return
    }

    public /* synthetic */ OH(long r20, long r22, mS9.mVo r24, mS9.rLs r25, mS9.vME r26, mS9.z9 r27, java.lang.String r28, long r29, FvK.NS r31, FvK.vrp r32, hQ.Sm r33, long r34, FvK.D r36, tLQ.htm r37, int r38, kotlin.jvm.internal.DefaultConstructorMarker r39) {
            r19 = this;
            r0 = r38
            r0 = r38
            r1 = r0 & 1
            if (r1 == 0) goto Lf
            tLQ.cq$NS r1 = tLQ.cq.h
            long r1 = r1.g()
            goto L11
        Lf:
            r1 = r20
        L11:
            r3 = r0 & 2
            if (r3 == 0) goto L1c
            Z3.YRm$NS r3 = Z3.YRm.h
            long r3 = r3.XF()
            goto L1e
        L1c:
            r3 = r22
        L1e:
            r5 = r0 & 4
            if (r5 == 0) goto L24
            r5 = 0
            goto L28
        L24:
            r5 = r24
            r5 = r24
        L28:
            r7 = r0 & 8
            if (r7 == 0) goto L2e
            r7 = 0
            goto L32
        L2e:
            r7 = r25
            r7 = r25
        L32:
            r8 = r0 & 16
            if (r8 == 0) goto L38
            r8 = 0
            goto L3a
        L38:
            r8 = r26
        L3a:
            r9 = r0 & 32
            if (r9 == 0) goto L40
            r9 = 0
            goto L44
        L40:
            r9 = r27
            r9 = r27
        L44:
            r10 = r0 & 64
            if (r10 == 0) goto L4a
            r10 = 0
            goto L4e
        L4a:
            r10 = r28
            r10 = r28
        L4e:
            r11 = r0 & 128(0x80, float:1.8E-43)
            if (r11 == 0) goto L59
            Z3.YRm$NS r11 = Z3.YRm.h
            long r11 = r11.XF()
            goto L5b
        L59:
            r11 = r29
        L5b:
            r13 = r0 & 256(0x100, float:3.59E-43)
            if (r13 == 0) goto L61
            r13 = 0
            goto L63
        L61:
            r13 = r31
        L63:
            r14 = r0 & 512(0x200, float:7.17E-43)
            if (r14 == 0) goto L69
            r14 = 0
            goto L6d
        L69:
            r14 = r32
            r14 = r32
        L6d:
            r15 = r0 & 1024(0x400, float:1.435E-42)
            if (r15 == 0) goto L73
            r15 = 0
            goto L77
        L73:
            r15 = r33
            r15 = r33
        L77:
            r6 = r0 & 2048(0x800, float:2.87E-42)
            if (r6 == 0) goto L82
            tLQ.cq$NS r6 = tLQ.cq.h
            long r16 = r6.g()
            goto L84
        L82:
            r16 = r34
        L84:
            r6 = r0 & 4096(0x1000, float:5.74E-42)
            if (r6 == 0) goto L8a
            r6 = 0
            goto L8e
        L8a:
            r6 = r36
            r6 = r36
        L8e:
            r0 = r0 & 8192(0x2000, float:1.148E-41)
            if (r0 == 0) goto L94
            r0 = 0
            goto L98
        L94:
            r0 = r37
            r0 = r37
        L98:
            r18 = 0
            r39 = r18
            r39 = r18
            r20 = r19
            r20 = r19
            r21 = r1
            r23 = r3
            r25 = r5
            r25 = r5
            r26 = r7
            r26 = r7
            r27 = r8
            r27 = r8
            r28 = r9
            r28 = r9
            r29 = r10
            r29 = r10
            r30 = r11
            r32 = r13
            r32 = r13
            r33 = r14
            r34 = r15
            r34 = r15
            r35 = r16
            r37 = r6
            r37 = r6
            r38 = r0
            r38 = r0
            r20.<init>(r21, r23, r25, r26, r27, r28, r29, r30, r32, r33, r34, r35, r37, r38, r39)
            return
    }

    public /* synthetic */ OH(long r1, long r3, mS9.mVo r5, mS9.rLs r6, mS9.vME r7, mS9.z9 r8, java.lang.String r9, long r10, FvK.NS r12, FvK.vrp r13, hQ.Sm r14, long r15, FvK.D r17, tLQ.htm r18, kotlin.jvm.internal.DefaultConstructorMarker r19) {
            r0 = this;
            r0.<init>(r1, r3, r5, r6, r7, r8, r9, r10, r12, r13, r14, r15, r17, r18)
            return
    }

    public final void BW(mS9.mVo r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.r5 = r2
            r0 = 4
            return
    }

    public final void D3D(mS9.rLs r2) {
            r1 = this;
            r0 = 0
            r1.qu = r2
            r0 = 5
            return
    }

    public final void J(tLQ.htm r2) {
            r1 = this;
            r0 = 4
            r1.km = r2
            r0 = 7
            return
    }

    public final void XF(long r2) {
            r1 = this;
            r0 = 3
            r1.pdH = r2
            r0 = 2
            return
    }

    public final void Z(long r2) {
            r1 = this;
            r0 = 2
            r1.h = r2
            r0 = 2
            return
    }

    public final void b(long r2) {
            r1 = this;
            r0 = 3
            r1.BW = r2
            r0 = 5
            return
    }

    public final void f(FvK.D r2) {
            r1 = this;
            r0 = 4
            r1.q = r2
            r0 = 5
            return
    }

    public final void g(mS9.vME r2) {
            r1 = this;
            r0 = 1
            r1.f929Z = r2
            r0 = 1
            return
    }

    public final void h(FvK.NS r2) {
            r1 = this;
            r0 = 2
            r1.f930b = r2
            r0 = 0
            return
    }

    public final void pdH(FvK.vrp r2) {
            r1 = this;
            r0 = 3
            r1.J = r2
            r0 = 0
            return
    }

    public final oT.mlu q() {
            r25 = this;
            r0 = r25
            r0 = r25
            oT.mlu r21 = new oT.mlu
            r1 = r21
            long r2 = r0.XF
            long r4 = r0.h
            mS9.mVo r6 = r0.r5
            mS9.rLs r7 = r0.qu
            mS9.vME r8 = r0.f929Z
            mS9.z9 r9 = r0.D3D
            java.lang.String r10 = r0.g
            long r11 = r0.BW
            FvK.NS r13 = r0.f930b
            FvK.vrp r14 = r0.J
            hQ.Sm r15 = r0.f
            r22 = r1
            r22 = r1
            r23 = r2
            long r1 = r0.pdH
            r16 = r1
            FvK.D r1 = r0.q
            r18 = r1
            r18 = r1
            tLQ.htm r1 = r0.km
            r19 = r1
            r19 = r1
            r20 = 0
            r1 = r22
            r1 = r22
            r2 = r23
            r1.<init>(r2, r4, r6, r7, r8, r9, r10, r11, r13, r14, r15, r16, r18, r19, r20)
            return r21
    }

    public final void qu(java.lang.String r2) {
            r1 = this;
            r0 = 0
            r1.g = r2
            return
    }

    public final void r5(long r2) {
            r1 = this;
            r0 = 3
            r1.XF = r2
            r0 = 1
            return
    }
}
