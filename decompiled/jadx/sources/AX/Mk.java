package AX;

@kotlin.Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a5\u0010\b\u001a\u0004\u0018\u00010\u0007*\u00020\u00002\u0010\u0010\u0004\u001a\f\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\b\u0010\t\u001a=\u0010\u0011\u001a\u00020\u0010*\u00020\n2\u0010\u0010\r\u001a\f\u0012\u0004\u0012\u00020\u00020\u000bj\u0002`\f2\u0010\u0010\u000f\u001a\f\u0012\u0004\u0012\u00020\u00020\u000bj\u0002`\u000eH\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0011\u0010\u0012\u001a9\u0010\u0015\u001a\u00020\u00102\u0010\u0010\u0013\u001a\f\u0012\u0004\u0012\u00020\u00020\u000bj\u0002`\f2\u0010\u0010\u0014\u001a\f\u0012\u0004\u0012\u00020\u00020\u000bj\u0002`\u000eH\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0015\u0010\u0016\u001a1\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00020\u000b*\u00020\n2\u0010\u0010\u000f\u001a\f\u0012\u0004\u0012\u00020\u00020\u000bj\u0002`\u000eH\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u0017\u0010\u001a\u001a\u00020\u0019*\u00020\nH\u0082@ø\u0001\u0001¢\u0006\u0004\b\u001a\u0010\u001b\u001a\"\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0 *\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0005H\u0002\u001a-\u0010$\u001a\u0004\u0018\u00010\u001d*\u00020\u001d2\u0010\u0010#\u001a\f\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0003H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b$\u0010%\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006&"}, d2 = {"LDn/NS;", "LF4x/NS;", "", "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMCompositionDuration;", "maxDuration", "Lny/S;", "outputStreamProperties", "Lig/S$NS;", "km", "(LDn/NS;JLny/S;)Lig/S$NS;", "LDn/GcS;", "LF4x/Jl;", "Lcom/bendingspoons/fellini/time/system/SystemTime;", "currentSystemTime", "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMCompositionTime;", "startPosition", "LDn/co;", "b", "(LDn/GcS;JJ)LDn/co;", "systemTime", "compositionTime", "J", "(JJ)LDn/co;", "f", "(LDn/GcS;J)J", "", "BW", "(LDn/GcS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lig/S;", "Lig/Mk;", "startingCompositionSlice", "streamProperties", "Lkotlinx/coroutines/flow/S;", "Lny/lf;", "pdH", "sliceDuration", "q", "(Lig/Mk;J)Lig/Mk;", "player_release"}, k = 2, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class Mk {

    @kotlin.Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.player.internal.impl.FelliniAudioPlayerImplKt", f = "FelliniAudioPlayerImpl.kt", i = {0}, l = {506}, m = "awaitPlaybackStarted", n = {"$this$awaitPlaybackStarted"}, s = {"L$0"})
    static final class NS extends kotlin.coroutines.jvm.internal.ContinuationImpl {

        /* renamed from: Z, reason: collision with root package name */
        /* synthetic */ java.lang.Object f18Z;
        int g;
        java.lang.Object h;

        NS(kotlin.coroutines.Continuation<? super AX.Mk.NS> r2) {
                r1 = this;
                r0 = 2
                r1.<init>(r2)
                r0 = 3
                return
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r2.f18Z = r3
                r1 = 6
                int r3 = r2.g
                r1 = 2
                r0 = -2147483648(0xffffffff80000000, float:-0.0)
                r1 = 7
                r3 = r3 | r0
                r1 = 1
                r2.g = r3
                r1 = 0
                r3 = 0
                r1 = 4
                java.lang.Object r3 = AX.Mk.XF(r3, r2)
                r1 = 1
                return r3
        }
    }

    private static final java.lang.Object BW(Dn.GcS r7, kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r8 instanceof AX.Mk.NS
            r6 = 1
            if (r0 == 0) goto L1e
            r0 = r8
            r0 = r8
            r6 = 3
            AX.Mk$NS r0 = (AX.Mk.NS) r0
            r6 = 6
            int r1 = r0.g
            r6 = 3
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = 4
            r3 = r1 & r2
            r6 = 1
            if (r3 == 0) goto L1e
            r6 = 3
            int r1 = r1 - r2
            r0.g = r1
            r6 = 7
            goto L25
        L1e:
            r6 = 3
            AX.Mk$NS r0 = new AX.Mk$NS
            r6 = 2
            r0.<init>(r8)
        L25:
            r6 = 1
            java.lang.Object r8 = r0.f18Z
            r6 = 1
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r6 = 2
            int r2 = r0.g
            r6 = 1
            r3 = 1
            r6 = 1
            if (r2 == 0) goto L49
            r6 = 1
            if (r2 != r3) goto L3e
            r6 = 7
            java.lang.Object r7 = r0.h
            Dn.GcS r7 = (Dn.GcS) r7
            goto L49
        L3e:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r6 = 2
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r6 = 6
            r7.<init>(r8)
            r6 = 6
            throw r7
        L49:
            r6 = 2
            kotlin.ResultKt.throwOnFailure(r8)
        L4d:
            r6 = 7
            long r4 = r7.qu()
            r6 = 0
            boolean r8 = F4x.NS.jSk(r4)
            r6 = 6
            if (r8 == 0) goto L6f
            r6 = 0
            r0.h = r7
            r6 = 4
            r0.g = r3
            r6 = 2
            r4 = 1
            r4 = 1
            r6 = 7
            java.lang.Object r8 = kotlinx.coroutines.xnk.XF(r4, r0)
            r6 = 7
            if (r8 != r1) goto L4d
            r6 = 4
            return r1
        L6f:
            r6 = 1
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            r6 = 7
            return r7
    }

    public static final /* synthetic */ ig.Mk D3D(ig.Mk r1, long r2) {
            ig.Mk r1 = q(r1, r2)
            r0 = 3
            return r1
    }

    private static final Dn.co J(long r11, long r13) {
            Dn.co r10 = new Dn.co
            r9 = 0
            r0 = r10
            r0 = r10
            r1 = r11
            r3 = r13
            r5 = r13
            r7 = r13
            r0.<init>(r1, r3, r5, r7, r9)
            return r10
    }

    public static final /* synthetic */ java.lang.Object XF(Dn.GcS r1, kotlin.coroutines.Continuation r2) {
            r0 = 6
            java.lang.Object r1 = BW(r1, r2)
            r0 = 2
            return r1
    }

    public static final /* synthetic */ kotlinx.coroutines.flow.S Z(ig.S r1, ig.Mk r2, ny.S r3) {
            r0 = 0
            kotlinx.coroutines.flow.S r1 = pdH(r1, r2, r3)
            r0 = 3
            return r1
    }

    private static final Dn.co b(Dn.GcS r10, long r11, long r13) {
            long r3 = f(r10, r13)
            long r0 = r10.D3D()
            long r0 = Am.NS.Z(r0)
            long r7 = F4x.Jl.I4t(r13, r0)
            Dn.co r10 = new Dn.co
            F4x.Jl$NS r13 = F4x.Jl.Z
            long r5 = r13.D3D()
            r9 = 0
            r0 = r10
            r0 = r10
            r1 = r11
            r0.<init>(r1, r3, r5, r7, r9)
            return r10
    }

    private static final long f(Dn.GcS r3, long r4) {
            r2 = 3
            long r0 = r3.qu()
            r2 = 3
            long r0 = Am.NS.Z(r0)
            r2 = 5
            long r3 = F4x.Jl.I4t(r4, r0)
            r2 = 1
            return r3
    }

    public static final /* synthetic */ ig.S.NS g(Dn.NS r1, long r2, ny.S r4) {
            r0 = 7
            ig.S$NS r1 = km(r1, r2, r4)
            r0 = 0
            return r1
    }

    public static final /* synthetic */ Dn.co h(Dn.GcS r1, long r2, long r4) {
            Dn.co r1 = b(r1, r2, r4)
            r0 = 5
            return r1
    }

    private static final ig.S.NS km(Dn.NS r9, long r10, ny.S r12) {
            long r0 = Dn.lf.h(r9)
            r8 = 5
            F4x.NS r0 = F4x.NS.r5(r0)
            r8 = 7
            F4x.NS r10 = F4x.NS.r5(r10)
            r8 = 4
            java.lang.Comparable r10 = kotlin.ranges.RangesKt.coerceAtMost(r0, r10)
            r8 = 2
            F4x.NS r10 = (F4x.NS) r10
            r8 = 1
            long r10 = r10.P()
            r8 = 2
            r0 = 1
            int r0 = ny.Jl.Z(r0)
            r8 = 6
            int r1 = r12.r5()
            r8 = 1
            long r0 = ny.qR.h(r0, r1)
            r8 = 7
            int r0 = F4x.NS.D3D(r10, r0)
            r8 = 3
            r1 = 0
            r8 = 7
            if (r0 >= 0) goto L37
            r8 = 1
            return r1
        L37:
            r8 = 4
            ig.S$NS r0 = new ig.S$NS
            r8 = 6
            ig.Mk r3 = Dn.lf.r5(r9, r10)
            r8 = 0
            if (r3 != 0) goto L44
            r8 = 3
            return r1
        L44:
            r5 = 0
            r8 = 5
            r6 = 4
            r8 = 5
            r7 = 0
            r2 = r0
            r2 = r0
            r4 = r12
            r4 = r12
            r8 = 2
            r2.<init>(r3, r4, r5, r6, r7)
            r8 = 6
            return r0
    }

    private static final kotlinx.coroutines.flow.S<ny.lf> pdH(ig.S r3, ig.Mk r4, ny.S r5) {
            r2 = 6
            AX.Mk$lf r0 = new AX.Mk$lf
            r2 = 3
            r1 = 0
            r0.<init>(r4, r3, r5, r1)
            r2 = 6
            kotlinx.coroutines.flow.S r3 = kotlinx.coroutines.flow.Q8S.V9h(r0)
            r2 = 1
            return r3
    }

    private static final ig.Mk q(ig.Mk r4, long r5) {
            F4x.h6W$NS r0 = F4x.h6W.qu
            r3 = 5
            F4x.h6W r1 = r4.Z()
            r3 = 7
            long r1 = r1.qu()
            r3 = 0
            F4x.h6W r5 = r0.r5(r1, r5)
            r3 = 7
            riN.S r6 = r4.qu()
            r3 = 1
            F4x.h6W r6 = r6.g()
            r3 = 6
            F4x.h6W r5 = F4x.S.D3D(r5, r6)
            r3 = 2
            r6 = 0
            r3 = 6
            if (r5 != 0) goto L27
            r3 = 7
            goto L2e
        L27:
            r3 = 0
            r0 = 1
            r3 = 7
            ig.Mk r6 = ig.Mk.h(r4, r6, r5, r0, r6)
        L2e:
            r3 = 7
            return r6
    }

    public static final /* synthetic */ long qu(Dn.GcS r1, long r2) {
            r0 = 6
            long r1 = f(r1, r2)
            r0 = 5
            return r1
    }

    public static final /* synthetic */ Dn.co r5(long r1, long r3) {
            r0 = 1
            Dn.co r1 = J(r1, r3)
            r0 = 5
            return r1
    }
}
