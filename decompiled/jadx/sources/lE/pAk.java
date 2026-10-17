package lE;

@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0010¢\u0006\u0004\b\u001c\u0010\u001dJ'\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R(\u0010\n\u001a\u00020\t8\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\b\u0014\u0010\u0015\u0012\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006 "}, d2 = {"LlE/pAk;", "LlE/pL;", "LL8p/lf;", "event", "LlcS/NS;", "Li5/NS;", "", "h", "(LL8p/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "LnL/lf$f;", "state", "XF", "(LnL/lf$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "LFK/NS;", "LFK/NS;", "picoEventDepositManager", "LjL/NS;", "r5", "LjL/NS;", "picoPeriodicEventUploader", "qu", "LnL/lf$f;", "getState$pico_release", "()LnL/lf$f;", "setState$pico_release", "(LnL/lf$f;)V", "getState$pico_release$annotations", "()V", "<init>", "(LFK/NS;LjL/NS;)V", "Z", "NS", "pico_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nPicoEventManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PicoEventManagerImpl.kt\ncom/bendingspoons/pico/domain/eventManager/PicoEventManagerImpl\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,58:1\n140#2,6:59\n*S KotlinDebug\n*F\n+ 1 PicoEventManagerImpl.kt\ncom/bendingspoons/pico/domain/eventManager/PicoEventManagerImpl\n*L\n22#1:59,6\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class pAk implements lE.pL {
    private static final java.lang.IllegalStateException D3D = null;
    public static final lE.pAk.NS Z = null;

    /* renamed from: g, reason: collision with root package name */
    private static final i5.NS f957g = null;

    /* renamed from: h, reason: collision with root package name */
    private final FK.NS f958h;
    private nL.lf.f qu;
    private final jL.NS r5;

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class lf {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0 = null;

        static {
                r3 = 0
                nL.lf$f[] r0 = nL.lf.f.values()
                r3 = 0
                int r0 = r0.length
                r3 = 3
                int[] r0 = new int[r0]
                r3 = 3
                nL.lf$f r1 = nL.lf.f.J     // Catch: java.lang.NoSuchFieldError -> L17
                r3 = 2
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L17
                r3 = 0
                r2 = 1
                r3 = 0
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L17
            L17:
                nL.lf$f r1 = nL.lf.f.g     // Catch: java.lang.NoSuchFieldError -> L23
                r3 = 0
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L23
                r3 = 7
                r2 = 2
                r3 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L23
            L23:
                r3 = 2
                nL.lf$f r1 = nL.lf.f.b     // Catch: java.lang.NoSuchFieldError -> L30
                r3 = 2
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L30
                r3 = 0
                r2 = 3
                r3 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L30
            L30:
                lE.pAk.lf.$EnumSwitchMapping$0 = r0
                r3 = 1
                return
        }
    }

    static {
            r8 = 6
            lE.pAk$NS r0 = new lE.pAk$NS
            r8 = 2
            r1 = 0
            r8 = 6
            r0.<init>(r1)
            r8 = 4
            lE.pAk.Z = r0
            r8 = 4
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r8 = 6
            int r0 = n0q.f.XF()
            r8 = 6
            int r1 = r0 * 4
            r8 = 2
            int r1 = r1 % r0
            r8 = 5
            if (r1 != 0) goto L24
            r8 = 4
            java.lang.String r0 = "pXsm`h/eoip#ge;sszd,jox&2mtt8|jwg/h,|rt#q/zr~&i"
            java.lang.String r0 = "\t,&ioe#pj&szhi`,hxj~e2d||zr8pt;Xtmoorg#wqgsm'"
            r8 = 5
            goto L33
        L24:
            r8 = 2
            java.lang.String r0 = "uf8md/u7/1cd"
            java.lang.String r0 = "𬛏"
            r8 = 6
            r1 = 76
            r8 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
        L33:
            r8 = 7
            r1 = 125(0x7d, float:1.75E-43)
            r8 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r8 = 0
            r7.<init>(r0)
            r8 = 4
            lE.pAk.D3D = r7
            r8 = 7
            i5.NS r0 = new i5.NS
            r8 = 1
            i5.NS$f r3 = i5.NS.f.b
            r8 = 2
            i5.NS$NS r4 = i5.NS.NS.f
            i5.NS$lf r5 = i5.NS.lf.J
            r8 = 3
            java.lang.String r6 = r7.getMessage()
            r2 = r0
            r2 = r0
            r8 = 4
            r2.<init>(r3, r4, r5, r6, r7)
            r8 = 2
            lE.pAk.f957g = r0
            r8 = 2
            return
    }

    public pAk(FK.NS r4, jL.NS r5) {
            r3 = this;
            int r0 = n0q.f.XF()
            r2 = 3
            int r1 = r0 * 2
            r2 = 7
            int r1 = r1 % r0
            r2 = 2
            if (r1 == 0) goto L1b
            r2 = 3
            r0 = 28
            r2 = 0
            java.lang.String r1 = "(-1?o517,70--"
            java.lang.String r1 = "--0-05,177(?1"
            r2 = 0
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 1
            goto L22
        L1b:
            r2 = 0
            java.lang.String r0 = "kDtukbemjzsiunh}j|nXFxf"
            java.lang.String r0 = "isxsXhznuFftjun|Dkemjk}"
        L22:
            r2 = 3
            r1 = 153(0x99, float:2.14E-43)
            r2 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            int r0 = n0q.f.XF()
            r2 = 3
            int r1 = r0 * 3
            r2 = 2
            int r1 = r1 % r0
            r2 = 1
            if (r1 != 0) goto L43
            r2 = 6
            java.lang.String r0 = "p//0*zu/1uq0r0-73/f(E5;vsa~{u0#hX{e."
            java.lang.String r0 = "a{p{Eseqv~r\u007fXhz.5\u00173(*'#-;"
            r2 = 1
            goto L50
        L43:
            r2 = 5
            r0 = 103(0x67, float:1.44E-43)
            r2 = 5
            java.lang.String r1 = "een7:b=pozd,q9+o5!25ceij`-of6v/>?37>12i"
            java.lang.String r1 = "!,+~qz/v-j21d7oc5:o`9i>nefe5e>67b?32=oi"
            r2 = 5
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L50:
            r2 = 2
            r1 = 49
            r2 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 2
            r3.<init>()
            r2 = 5
            r3.f958h = r4
            r2 = 4
            r3.r5 = r5
            r2 = 3
            nL.lf$f$NS r4 = nL.lf.f.h
            r2 = 5
            nL.lf$f r4 = r4.XF()
            r2 = 1
            r3.qu = r4
            r2 = 4
            return
    }

    @Override // lE.pL
    public java.lang.Object XF(nL.lf.f r8, kotlin.coroutines.Continuation<? super kotlin.Unit> r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r9 instanceof lE.pAk.f
            r6 = 3
            r1 = 0
            r6 = 0
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r6 = 6
            r3 = 1
            r6 = 5
            if (r0 == 0) goto L37
            r0 = r9
            r0 = r9
            r6 = 7
            lE.pAk$f r0 = (lE.pAk.f) r0
            int r4 = java.lang.Integer.parseInt(r2)
            r6 = 7
            if (r4 == 0) goto L23
            r0 = r1
            r0 = r1
            r6 = 6
            r4 = r3
            r4 = r3
            r6 = 7
            goto L26
        L23:
            r6 = 1
            int r4 = r0.J
        L26:
            r6 = 1
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = 5
            r4 = r4 & r5
            r6 = 7
            if (r4 == 0) goto L37
            int r9 = r0.J
            r6 = 0
            int r9 = r9 - r5
            r6 = 1
            r0.J = r9
            r6 = 7
            goto L3e
        L37:
            r6 = 1
            lE.pAk$f r0 = new lE.pAk$f
            r6 = 1
            r0.<init>(r7, r9)
        L3e:
            r6 = 6
            java.lang.Object r9 = r0.g
            r6 = 0
            java.lang.Object r4 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r6 = 7
            int r5 = r0.J
            r6 = 1
            if (r5 == 0) goto La2
            r6 = 3
            if (r5 == r3) goto L80
            r6 = 6
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 1
            int r9 = n0q.f.XF()
            r6 = 0
            int r0 = r9 * 5
            r6 = 2
            int r0 = r0 % r9
            r6 = 2
            if (r0 == 0) goto L6d
            r9 = 96
            r6 = 4
            java.lang.String r0 = "0109u6ckqu/01*u/./08cu/96u~,/60/1oMVu200;06/00`0+0:/=e6+01h/118r000B0n0>u*/2u1/ku000u 0/4o00 0/7Z0//u"
            java.lang.String r0 = "\u0016\u0006*+ \u0006\u0004/*\u000e=,.~\u00186\u0019\u0019\u001c`\r\u0002:\"; \u00181>oo+ZV7hMBnkkc26"
            r6 = 6
            java.lang.String r9 = uC.vdD.h(r9, r0)
            r6 = 1
            goto L72
        L6d:
            r6 = 4
            java.lang.String r9 = "e=s7fud/-0}v~+{aocb)}/a60/uyum&pb}0}ehif|2weub09fgn`7q/*ue"
            java.lang.String r9 = "efde*\u007fc-)}ubg~q26u}\u007fuiy=9vnwmha\"&pa}b+ob|`ee{}q"
        L72:
            r6 = 4
            r0 = 134(0x86, float:1.88E-43)
            r6 = 4
            java.lang.String r9 = n0q.f.h(r9, r0)
            r6 = 6
            r8.<init>(r9)
            r6 = 6
            throw r8
        L80:
            r6 = 4
            java.lang.Object r8 = r0.Z
            r6 = 4
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L8b
            goto L95
        L8b:
            r6 = 5
            nL.lf$f r8 = (nL.lf.f) r8
            r6 = 5
            java.lang.Object r0 = r0.h
            r1 = r8
            r1 = r8
            r8 = r0
            r8 = r0
        L95:
            r6 = 5
            lE.pAk r8 = (lE.pAk) r8
            r6 = 2
            kotlin.ResultKt.throwOnFailure(r9)
            r9 = r8
            r9 = r8
            r8 = r1
            r8 = r1
            r6 = 0
            goto Lc8
        La2:
            r6 = 5
            kotlin.ResultKt.throwOnFailure(r9)
            r6 = 6
            nL.lf$f r9 = r7.qu
            if (r9 != r8) goto Lb0
            r6 = 7
            kotlin.Unit r8 = kotlin.Unit.INSTANCE
            r6 = 0
            return r8
        Lb0:
            r6 = 5
            FK.NS r9 = r7.f958h
            r6 = 4
            r0.h = r7
            r6 = 1
            r0.Z = r8
            r6 = 4
            r0.J = r3
            r6 = 7
            java.lang.Object r9 = r9.XF(r8, r0)
            r6 = 7
            if (r9 != r4) goto Lc6
            r6 = 2
            return r4
        Lc6:
            r9 = r7
            r9 = r7
        Lc8:
            r6 = 4
            nL.lf$f r0 = nL.lf.f.g
            r6 = 3
            if (r8 != r0) goto Ld4
            jL.NS r0 = r9.r5
            r6 = 4
            r0.XF()
        Ld4:
            r6 = 7
            r9.qu = r8
            r6 = 7
            kotlin.Unit r8 = kotlin.Unit.INSTANCE
            r6 = 0
            return r8
    }

    @Override // lE.pL
    public java.lang.Object h(L8p.lf r9, kotlin.coroutines.Continuation<? super lcS.NS<i5.NS, kotlin.Unit>> r10) {
            r8 = this;
            r7 = 0
            r0 = 0
            r7 = 2
            boolean r1 = r10 instanceof lE.pAk.Jl     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
            r7 = 1
            r2 = 1
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
            r7 = 3
            if (r1 == 0) goto L35
            r1 = r10
            r1 = r10
            r7 = 0
            lE.pAk$Jl r1 = (lE.pAk.Jl) r1     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
            int r4 = java.lang.Integer.parseInt(r3)     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
            r7 = 1
            if (r4 == 0) goto L21
            r1 = r0
            r1 = r0
            r7 = 0
            r4 = r2
            r4 = r2
            r7 = 2
            goto L24
        L21:
            r7 = 2
            int r4 = r1.b     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
        L24:
            r7 = 3
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r7 = 1
            r4 = r4 & r5
            r7 = 7
            if (r4 == 0) goto L35
            r7 = 7
            int r10 = r1.b     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
            r7 = 6
            int r10 = r10 - r5
            r7 = 1
            r1.b = r10     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
            goto L3c
        L35:
            r7 = 2
            lE.pAk$Jl r1 = new lE.pAk$Jl     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
            r7 = 6
            r1.<init>(r8, r10)     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
        L3c:
            r7 = 0
            java.lang.Object r10 = r1.Z     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
            r7 = 5
            java.lang.Object r4 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
            r7 = 0
            int r5 = r1.b     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
            r7 = 5
            r6 = 2
            r7 = 6
            if (r5 == 0) goto L99
            r7 = 6
            if (r5 == r2) goto L93
            r7 = 6
            if (r5 == r6) goto L87
            r7 = 4
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
            r7 = 6
            int r10 = n0q.f.XF()     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
            r7 = 1
            int r1 = r10 * 5
            int r1 = r1 % r10
            r7 = 1
            if (r1 == 0) goto L72
            r7 = 4
            java.lang.String r10 = "f/um/fu80db7"
            java.lang.String r10 = "\u2ef0f"
            r7 = 6
            r1 = 70
            r7 = 5
            java.lang.String r10 = n0q.f.h(r10, r1)     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
            r7 = 4
            goto L79
        L72:
            r7 = 1
            java.lang.String r10 = "y>37o/`wms;ufa//-g}?0$#o .{>kxs/a+,/{0hh`#c/(=/75f?g/08"
            java.lang.String r10 = "khfg,ya/7cw`axs08{\u007f}so{?g(,5+.#`h>#?$m- \">''=;3"
        L79:
            r7 = 1
            r1 = 40
            r7 = 2
            java.lang.String r10 = n0q.f.h(r10, r1)     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
            r7 = 0
            r9.<init>(r10)     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
            r7 = 5
            throw r9     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
        L87:
            r7 = 1
            java.lang.Object r9 = r1.h     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
            r7 = 7
            lE.pAk r9 = (lE.pAk) r9     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
            r7 = 6
            kotlin.ResultKt.throwOnFailure(r10)     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
            r7 = 4
            goto Lec
        L93:
            kotlin.ResultKt.throwOnFailure(r10)     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
            r7 = 0
            goto L130
        L99:
            r7 = 7
            kotlin.ResultKt.throwOnFailure(r10)     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
            r7 = 6
            int r10 = java.lang.Integer.parseInt(r3)     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
            r7 = 0
            if (r10 == 0) goto Lab
            r10 = r0
            r10 = r0
            r5 = r10
            r5 = r10
            r7 = 0
            goto Lb1
        Lab:
            r7 = 1
            nL.lf$f r10 = r8.qu     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
            r7 = 2
            int[] r5 = lE.pAk.lf.$EnumSwitchMapping$0     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
        Lb1:
            r7 = 2
            int r10 = r10.ordinal()     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
            r7 = 3
            r10 = r5[r10]     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
            r7 = 4
            if (r10 == r2) goto L120
            r7 = 3
            if (r10 == r6) goto Ld8
            r9 = 3
            r7 = 3
            if (r10 != r9) goto Lcf
            r7 = 0
            lcS.NS$NS r9 = new lcS.NS$NS     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
            r7 = 3
            i5.NS r10 = lE.pAk.f957g     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
            r7 = 1
            r9.<init>(r10)     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
            r7 = 1
            goto L11e
        Lcf:
            r7 = 4
            kotlin.NoWhenBranchMatchedException r9 = new kotlin.NoWhenBranchMatchedException     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
            r7 = 1
            r9.<init>()     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
            r7 = 2
            throw r9     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
        Ld8:
            r7 = 3
            FK.NS r10 = r8.f958h     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
            r7 = 6
            r1.h = r8     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
            r7 = 2
            r1.b = r6     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
            r7 = 6
            java.lang.Object r10 = r10.r5(r9, r1)     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
            r7 = 3
            if (r10 != r4) goto Lea
            return r4
        Lea:
            r9 = r8
            r9 = r8
        Lec:
            r7 = 5
            lcS.NS r10 = (lcS.NS) r10     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
            r7 = 2
            java.lang.Integer.parseInt(r3)     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
            r7 = 3
            boolean r1 = r10 instanceof lcS.NS.NS     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
            r7 = 1
            if (r1 != 0) goto L11c
            r7 = 4
            boolean r1 = r10 instanceof lcS.NS.lf     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
            r7 = 4
            if (r1 == 0) goto L11c
            r1 = r10
            r1 = r10
            r7 = 1
            lcS.NS$lf r1 = (lcS.NS.lf) r1     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
            r7 = 4
            int r2 = java.lang.Integer.parseInt(r3)     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
            r7 = 4
            if (r2 == 0) goto L10d
            goto L115
        L10d:
            r7 = 4
            java.lang.Object r1 = r1.XF()     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
            r7 = 1
            kotlin.Unit r1 = (kotlin.Unit) r1     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
        L115:
            r7 = 0
            jL.NS r9 = r9.r5     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
            r7 = 5
            r9.XF()     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
        L11c:
            r9 = r10
            r9 = r10
        L11e:
            r7 = 0
            return r9
        L120:
            r7 = 5
            FK.NS r10 = r8.f958h     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
            r7 = 1
            r1.b = r2     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
            r7 = 5
            java.lang.Object r10 = r10.r5(r9, r1)     // Catch: com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl.IOException -> L132
            r7 = 1
            if (r10 != r4) goto L130
            r7 = 1
            return r4
        L130:
            r7 = 0
            return r10
        L132:
            r7 = 5
            return r0
    }
}
